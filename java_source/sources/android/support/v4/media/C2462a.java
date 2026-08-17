package android.support.v4.media;

import android.content.Context;
import android.media.browse.MediaBrowser;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Messenger;
import android.os.RemoteException;
import android.support.v4.media.MediaBrowserCompat;
import android.support.v4.media.session.InterfaceC2474b;
import android.support.v4.media.session.MediaSessionCompat;
import java.lang.ref.WeakReference;

/* compiled from: MediaBrowserCompatApi21.java */
/* renamed from: android.support.v4.media.a */
/* loaded from: classes.dex */
public final class C2462a<T> extends MediaBrowser.ConnectionCallback {

    /* renamed from: a */
    public final MediaBrowserCompat.C2451b.a f6292a;

    /* JADX WARN: Type inference failed for: r5v3, types: [android.support.v4.media.session.b$a$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [android.support.v4.media.MediaBrowserCompat$g, java.lang.Object] */
    @Override // android.media.browse.MediaBrowser.ConnectionCallback
    public final void onConnected() {
        MediaBrowser mediaBrowser;
        Bundle extras;
        InterfaceC2474b interfaceC2474b;
        MediaBrowserCompat.C2451b c2451b = MediaBrowserCompat.C2451b.this;
        MediaBrowserCompat.C2452c c2452c = c2451b.f6266b;
        if (c2452c != null && (extras = (mediaBrowser = c2452c.f6269b).getExtras()) != null) {
            extras.getInt("extra_service_version", 0);
            IBinder binder = extras.getBinder("extra_messenger");
            if (binder != null) {
                ?? obj = new Object();
                obj.f6276a = new Messenger(binder);
                obj.f6277b = c2452c.f6270c;
                c2452c.f6273f = obj;
                MediaBrowserCompat.HandlerC2450a handlerC2450a = c2452c.f6271d;
                Messenger messenger = new Messenger(handlerC2450a);
                c2452c.f6274g = messenger;
                handlerC2450a.getClass();
                handlerC2450a.f6264b = new WeakReference<>(messenger);
                try {
                    MediaBrowserCompat.C2456g c2456g = c2452c.f6273f;
                    Context context = c2452c.f6268a;
                    Messenger messenger2 = c2452c.f6274g;
                    c2456g.getClass();
                    Bundle bundle = new Bundle();
                    bundle.putString("data_package_name", context.getPackageName());
                    bundle.putBundle("data_root_hints", c2456g.f6277b);
                    c2456g.m3308a(6, bundle, messenger2);
                } catch (RemoteException unused) {
                }
            }
            IBinder binder2 = extras.getBinder("extra_session_binder");
            int i10 = InterfaceC2474b.a.f6326a;
            MediaSessionCompat.Token token = null;
            if (binder2 == null) {
                interfaceC2474b = null;
            } else {
                IInterface queryLocalInterface = binder2.queryLocalInterface("android.support.v4.media.session.IMediaSession");
                if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC2474b)) {
                    interfaceC2474b = (InterfaceC2474b) queryLocalInterface;
                } else {
                    ?? obj2 = new Object();
                    obj2.f6327a = binder2;
                    interfaceC2474b = obj2;
                }
            }
            if (interfaceC2474b != null) {
                MediaSession.Token sessionToken = mediaBrowser.getSessionToken();
                if (sessionToken != null) {
                    token = new MediaSessionCompat.Token(sessionToken, interfaceC2474b);
                }
                c2452c.f6275h = token;
            }
        }
        c2451b.mo3303a();
    }

    @Override // android.media.browse.MediaBrowser.ConnectionCallback
    public final void onConnectionFailed() {
        MediaBrowserCompat.C2451b c2451b = MediaBrowserCompat.C2451b.this;
        MediaBrowserCompat.C2452c c2452c = c2451b.f6266b;
        c2451b.mo3304b();
    }

    @Override // android.media.browse.MediaBrowser.ConnectionCallback
    public final void onConnectionSuspended() {
        MediaBrowserCompat.C2451b c2451b = MediaBrowserCompat.C2451b.this;
        MediaBrowserCompat.C2452c c2452c = c2451b.f6266b;
        if (c2452c != null) {
            c2452c.f6273f = null;
            c2452c.f6274g = null;
            c2452c.f6275h = null;
            MediaBrowserCompat.HandlerC2450a handlerC2450a = c2452c.f6271d;
            handlerC2450a.getClass();
            handlerC2450a.f6264b = new WeakReference<>(null);
        }
        c2451b.mo3305c();
    }

    public C2462a(MediaBrowserCompat.C2451b.a aVar) {
        this.f6292a = aVar;
    }
}
