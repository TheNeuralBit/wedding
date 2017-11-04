#!/bin/bash
ls *.jpg | xargs -I {} convert -thumbnail 500 {} thumbs/{}
