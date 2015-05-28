# cocoapods-last_word

Adds post install hook executing when all cocoapods actions are finished

## Installation

    $ gem install cocoapods-last_word

## Usage

Add your hook in a Podfile:

    plugin 'cocoapods-last_word', {
        hook: Proc.new {
            # do your stuff
        }
    }
