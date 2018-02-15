project(
    'com.github.peteruithoven.travis-vala-lint-test',
    ['vala', 'c'],
    meson_version : '>= 0.43',
    license: 'GPL-3.0+'
)

executable(
    meson.project_name(),
    'src/Application.vala',
    dependencies: [
        dependency('gtk+-3.0'),
    ],
    install : true
)
