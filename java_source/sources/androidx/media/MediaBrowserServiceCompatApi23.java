package androidx.media;

import android.media.browse.MediaBrowser;
import android.os.Parcel;
import android.service.media.MediaBrowserService;
import androidx.annotation.RequiresApi;
import androidx.media.MediaBrowserServiceCompatApi21;

@RequiresApi
/* loaded from: classes4.dex */
class MediaBrowserServiceCompatApi23 {

    /* loaded from: classes4.dex */
    public static class MediaBrowserServiceAdaptor extends MediaBrowserServiceCompatApi21.MediaBrowserServiceAdaptor {
        @Override // android.service.media.MediaBrowserService
        public final void onLoadItem(String str, MediaBrowserService.Result<MediaBrowser.MediaItem> result) {
            ((ServiceCompatProxy) this.f29442a).mo11714a(str, new MediaBrowserServiceCompatApi21.ResultWrapper<>(result));
        }
    }

    /* loaded from: classes4.dex */
    public interface ServiceCompatProxy extends MediaBrowserServiceCompatApi21.ServiceCompatProxy {
        /* renamed from: a */
        void mo11714a(String str, MediaBrowserServiceCompatApi21.ResultWrapper<Parcel> resultWrapper);
    }
}
