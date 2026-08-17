package androidx.media;

import android.media.browse.MediaBrowser;
import android.os.Bundle;
import android.service.media.MediaBrowserService;
import android.support.v4.media.session.MediaSessionCompat;
import androidx.annotation.RequiresApi;
import androidx.media.MediaBrowserServiceCompatApi23;
import java.lang.reflect.Field;
import java.util.List;

@RequiresApi
/* loaded from: classes4.dex */
class MediaBrowserServiceCompatApi26 {

    /* renamed from: a */
    public static final Field f29444a;

    /* loaded from: classes4.dex */
    public static class ResultWrapper {

        /* renamed from: a */
        public MediaBrowserService.Result f29445a;
    }

    /* loaded from: classes4.dex */
    public interface ServiceCompatProxy extends MediaBrowserServiceCompatApi23.ServiceCompatProxy {
        /* renamed from: b */
        void mo11715b(String str, ResultWrapper resultWrapper);
    }

    /* loaded from: classes4.dex */
    public static class MediaBrowserServiceAdaptor extends MediaBrowserServiceCompatApi23.MediaBrowserServiceAdaptor {
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, androidx.media.MediaBrowserServiceCompatApi26$ResultWrapper] */
        @Override // android.service.media.MediaBrowserService
        public final void onLoadChildren(String str, MediaBrowserService.Result<List<MediaBrowser.MediaItem>> result, Bundle bundle) {
            MediaSessionCompat.m3319a(bundle);
            ServiceCompatProxy serviceCompatProxy = (ServiceCompatProxy) this.f29442a;
            ?? obj = new Object();
            obj.f29445a = result;
            serviceCompatProxy.mo11715b(str, obj);
        }
    }

    static {
        try {
            Field declaredField = MediaBrowserService.Result.class.getDeclaredField("mFlags");
            f29444a = declaredField;
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException unused) {
        }
    }
}
