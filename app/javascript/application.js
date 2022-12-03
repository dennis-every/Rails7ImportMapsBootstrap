// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import '@hotwired/turbo-rails';
import 'controllers';

import 'bootstrap';
import 'uppy';

var uppy = new Uppy.Uppy();
uppy.use(Uppy.DragDrop, { target: '#drag-drop-area' });
uppy.use(Uppy.Tus, { endpoint: 'https://tusd.tusdemo.net/files/' });
