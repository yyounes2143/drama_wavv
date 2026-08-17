package android.support.v4.media;

import android.media.browse.MediaBrowser;
import android.os.Bundle;
import android.support.v4.media.InterfaceC2464c;
import android.support.v4.media.session.MediaSessionCompat;
import androidx.annotation.NonNull;
import java.util.List;

/* compiled from: MediaBrowserCompatApi26.java */
/* renamed from: android.support.v4.media.d */
/* loaded from: classes.dex */
public final class C2465d<T extends InterfaceC2464c> extends C2463b<T> {
    @Override // android.media.browse.MediaBrowser.SubscriptionCallback
    public final void onChildrenLoaded(@NonNull String str, List<MediaBrowser.MediaItem> list, @NonNull Bundle bundle) {
        MediaSessionCompat.m3319a(bundle);
        ((InterfaceC2464c) this.f6293a).mo3309a(list);
    }

    @Override // android.media.browse.MediaBrowser.SubscriptionCallback
    public final void onError(@NonNull String str, @NonNull Bundle bundle) {
        MediaSessionCompat.m3319a(bundle);
        ((InterfaceC2464c) this.f6293a).mo3310b();
    }
}
