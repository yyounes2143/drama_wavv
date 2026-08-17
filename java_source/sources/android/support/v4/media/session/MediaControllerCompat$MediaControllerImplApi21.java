package android.support.v4.media.session;

import android.content.Context;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.media.session.AbstractC2475c;
import android.support.v4.media.session.InterfaceC2474b;
import android.support.v4.media.session.MediaSessionCompat;
import android.util.Log;
import androidx.annotation.GuardedBy;
import androidx.annotation.RequiresApi;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

@RequiresApi
/* loaded from: classes.dex */
public class MediaControllerCompat$MediaControllerImplApi21 {

    /* renamed from: a */
    public final MediaController f6294a;

    /* renamed from: b */
    public final Object f6295b = new Object();

    /* renamed from: c */
    @GuardedBy
    public final ArrayList f6296c = new ArrayList();

    /* renamed from: d */
    public final HashMap<AbstractC2475c, BinderC2466a> f6297d = new HashMap<>();

    /* renamed from: e */
    public final MediaSessionCompat.Token f6298e;

    /* loaded from: classes.dex */
    public static class ExtraBinderRequestResultReceiver extends ResultReceiver {

        /* renamed from: a */
        public WeakReference<MediaControllerCompat$MediaControllerImplApi21> f6299a;

        /* JADX WARN: Type inference failed for: r3v3, types: [android.support.v4.media.session.b$a$a, java.lang.Object] */
        @Override // android.os.ResultReceiver
        public final void onReceiveResult(int i10, Bundle bundle) {
            InterfaceC2474b interfaceC2474b;
            MediaControllerCompat$MediaControllerImplApi21 mediaControllerCompat$MediaControllerImplApi21 = this.f6299a.get();
            if (mediaControllerCompat$MediaControllerImplApi21 != null && bundle != null) {
                synchronized (mediaControllerCompat$MediaControllerImplApi21.f6295b) {
                    MediaSessionCompat.Token token = mediaControllerCompat$MediaControllerImplApi21.f6298e;
                    IBinder binder = bundle.getBinder("android.support.v4.media.session.EXTRA_BINDER");
                    int i11 = InterfaceC2474b.a.f6326a;
                    if (binder == null) {
                        interfaceC2474b = null;
                    } else {
                        IInterface queryLocalInterface = binder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
                        if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC2474b)) {
                            interfaceC2474b = (InterfaceC2474b) queryLocalInterface;
                        } else {
                            ?? obj = new Object();
                            obj.f6327a = binder;
                            interfaceC2474b = obj;
                        }
                    }
                    token.f6305b = interfaceC2474b;
                    MediaSessionCompat.Token token2 = mediaControllerCompat$MediaControllerImplApi21.f6298e;
                    bundle.getBundle("android.support.v4.media.session.SESSION_TOKEN2_BUNDLE");
                    token2.getClass();
                    mediaControllerCompat$MediaControllerImplApi21.m3312a();
                }
            }
        }
    }

    /* renamed from: android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21$a */
    /* loaded from: classes.dex */
    public static class BinderC2466a extends AbstractC2475c.b {
        @Override // android.support.v4.media.session.InterfaceC2473a
        /* renamed from: A */
        public final void mo3313A() throws RemoteException {
            throw new AssertionError();
        }

        @Override // android.support.v4.media.session.InterfaceC2473a
        /* renamed from: F */
        public final void mo3314F() throws RemoteException {
            throw new AssertionError();
        }

        @Override // android.support.v4.media.session.InterfaceC2473a
        /* renamed from: N */
        public final void mo3315N() throws RemoteException {
            throw new AssertionError();
        }

        @Override // android.support.v4.media.session.InterfaceC2473a
        /* renamed from: r */
        public final void mo3316r() throws RemoteException {
            throw new AssertionError();
        }

        @Override // android.support.v4.media.session.InterfaceC2473a
        /* renamed from: u0 */
        public final void mo3317u0() throws RemoteException {
            throw new AssertionError();
        }

        @Override // android.support.v4.media.session.InterfaceC2473a
        /* renamed from: y0 */
        public final void mo3318y0() throws RemoteException {
            throw new AssertionError();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21$a, android.support.v4.media.session.c$b, java.lang.Object] */
    @GuardedBy
    /* renamed from: a */
    public final void m3312a() {
        MediaSessionCompat.Token token = this.f6298e;
        if (token.f6305b == null) {
            return;
        }
        ArrayList arrayList = this.f6296c;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractC2475c abstractC2475c = (AbstractC2475c) it.next();
            ?? bVar = new AbstractC2475c.b(abstractC2475c);
            this.f6297d.put(abstractC2475c, bVar);
            abstractC2475c.getClass();
            try {
                token.f6305b.mo3320f0(bVar);
            } catch (RemoteException e3) {
                Log.e("MediaControllerCompat", "Dead object in registerCallback.", e3);
            }
        }
        arrayList.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver, android.os.ResultReceiver] */
    public MediaControllerCompat$MediaControllerImplApi21(Context context, MediaSessionCompat.Token token) throws RemoteException {
        this.f6298e = token;
        MediaController mediaController = new MediaController(context, (MediaSession.Token) token.f6304a);
        this.f6294a = mediaController;
        if (token.f6305b == null) {
            ?? resultReceiver = new ResultReceiver(null);
            resultReceiver.f6299a = new WeakReference<>(this);
            mediaController.sendCommand("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, resultReceiver);
        }
    }
}
