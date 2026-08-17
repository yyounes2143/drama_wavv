package android.support.v4.media;

import android.media.browse.MediaBrowser;
import android.support.v4.media.MediaBrowserCompat;
import androidx.annotation.NonNull;
import java.util.List;

/* compiled from: MediaBrowserCompatApi21.java */
/* renamed from: android.support.v4.media.b */
/* loaded from: classes.dex */
public class C2463b<T> extends MediaBrowser.SubscriptionCallback {

    /* renamed from: a */
    public final MediaBrowserCompat.AbstractC2458i.a f6293a;

    @Override // android.media.browse.MediaBrowser.SubscriptionCallback
    public final void onChildrenLoaded(@NonNull String str, List<MediaBrowser.MediaItem> list) {
        this.f6293a.getClass();
        MediaBrowserCompat.MediaItem.m3302a(list);
    }

    @Override // android.media.browse.MediaBrowser.SubscriptionCallback
    public final void onError(@NonNull String str) {
        this.f6293a.getClass();
    }

    public C2463b(MediaBrowserCompat.AbstractC2458i.a aVar) {
        this.f6293a = aVar;
    }
}
