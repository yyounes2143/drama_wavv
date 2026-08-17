package androidx.media;

import android.content.Context;
import android.media.browse.MediaBrowser;
import android.os.Bundle;
import android.os.Messenger;
import android.service.media.MediaBrowserService;
import android.support.v4.media.session.MediaSessionCompat;
import androidx.annotation.RequiresApi;
import androidx.media.MediaBrowserServiceCompat;
import java.util.List;

@RequiresApi
/* loaded from: classes.dex */
class MediaBrowserServiceCompatApi21 {

    /* loaded from: classes.dex */
    public static class MediaBrowserServiceAdaptor extends MediaBrowserService {

        /* renamed from: a */
        public final ServiceCompatProxy f29442a;

        @Override // android.service.media.MediaBrowserService
        public final void onLoadChildren(String str, MediaBrowserService.Result<List<MediaBrowser.MediaItem>> result) {
            MediaBrowserServiceCompat.this.m11712b();
        }

        public MediaBrowserServiceAdaptor(Context context, ServiceCompatProxy serviceCompatProxy) {
            attachBaseContext(context);
            this.f29442a = serviceCompatProxy;
        }

        @Override // android.service.media.MediaBrowserService
        public final MediaBrowserService.BrowserRoot onGetRoot(String str, int i10, Bundle bundle) {
            Bundle bundle2;
            Bundle bundle3;
            BrowserRoot browserRoot;
            MediaSessionCompat.m3319a(bundle);
            if (bundle == null) {
                bundle2 = null;
            } else {
                bundle2 = new Bundle(bundle);
            }
            MediaBrowserServiceCompat.MediaBrowserServiceImplApi21 mediaBrowserServiceImplApi21 = (MediaBrowserServiceCompat.MediaBrowserServiceImplApi21) this.f29442a;
            MediaBrowserServiceCompat mediaBrowserServiceCompat = MediaBrowserServiceCompat.this;
            if (bundle2 != null && bundle2.getInt("extra_client_version", 0) != 0) {
                bundle2.remove("extra_client_version");
                mediaBrowserServiceImplApi21.f29392c = new Messenger(mediaBrowserServiceCompat.f29377c);
                bundle3 = new Bundle();
                bundle3.putInt("extra_service_version", 2);
                bundle3.putBinder("extra_messenger", mediaBrowserServiceImplApi21.f29392c.getBinder());
                mediaBrowserServiceImplApi21.f29390a.add(bundle3);
            } else {
                bundle3 = null;
            }
            new MediaBrowserServiceCompat.ConnectionRecord(str, -1, i10, null);
            if (mediaBrowserServiceCompat.m11711a() == null) {
                browserRoot = null;
            } else {
                if (bundle3 == null) {
                    bundle3 = null;
                }
                browserRoot = new BrowserRoot(bundle3);
            }
            if (browserRoot == null) {
                return null;
            }
            return new MediaBrowserService.BrowserRoot(null, browserRoot.f29441a);
        }
    }

    /* loaded from: classes.dex */
    public interface ServiceCompatProxy {
    }

    /* loaded from: classes.dex */
    public static class BrowserRoot {

        /* renamed from: a */
        public final Bundle f29441a;

        public BrowserRoot(Bundle bundle) {
            this.f29441a = bundle;
        }
    }

    /* loaded from: classes.dex */
    public static class ResultWrapper<T> {

        /* renamed from: a */
        public final MediaBrowserService.Result f29443a;

        public ResultWrapper(MediaBrowserService.Result result) {
            this.f29443a = result;
        }
    }
}
