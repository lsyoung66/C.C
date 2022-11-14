from setuptools import setup

package_name = 'motor_pubsub'

setup(
    name=package_name,
    version='0.0.0',
    packages=[package_name],
    data_files=[
        ('share/ament_index/resource_index/packages',
            ['resource/' + package_name]),
        ('share/' + package_name, ['package.xml']),
    ],
    install_requires=['setuptools'],
    zip_safe=True,
    maintainer='teamc.c',
    maintainer_email='teamc.c@gmail.com',
    description='Motor Pub/Sub',
    license='TEAM C.C',
    tests_require=['pytest'],
    entry_points={
        'console_scripts': [
            'talker = motor_pubsub.publisher_motor_function:main',

        ],
    },
)
