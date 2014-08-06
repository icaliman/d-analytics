module.exports = (grunt) ->

  grunt.initConfig
    pkg: grunt.file.readJSON('package.json')

    coffee:
      dist:
        files: [{
          expand: true,
          cwd: 'src',
          src: ['{,*/}*.coffee'],
          dest: 'lib',
          rename: (dest, src) ->
            return dest + '/' + src.replace(/\.coffee$/, '.js')
        }]

  grunt.loadNpmTasks 'grunt-contrib-coffee'

  grunt.registerTask 'default', ['coffee']