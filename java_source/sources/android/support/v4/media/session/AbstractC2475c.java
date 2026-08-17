package android.support.v4.media.session;

import android.os.IBinder;
import android.support.v4.media.session.InterfaceC2473a;
import java.lang.ref.WeakReference;

/* compiled from: MediaControllerCompat.java */
/* renamed from: android.support.v4.media.session.c */
/* loaded from: classes6.dex */
public abstract class AbstractC2475c implements IBinder.DeathRecipient {
    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
    }

    /* compiled from: MediaControllerCompat.java */
    /* renamed from: android.support.v4.media.session.c$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a */
        public final WeakReference<AbstractC2475c> f6328a;

        public a(AbstractC2475c abstractC2475c) {
            this.f6328a = new WeakReference<>(abstractC2475c);
        }
    }

    /* compiled from: MediaControllerCompat.java */
    /* renamed from: android.support.v4.media.session.c$b */
    /* loaded from: classes6.dex */
    public static class b extends InterfaceC2473a.a {

        /* renamed from: a */
        public final WeakReference<AbstractC2475c> f6329a;

        public b(AbstractC2475c abstractC2475c) {
            attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
            this.f6329a = new WeakReference<>(abstractC2475c);
        }
    }

    public AbstractC2475c() {
        new C2478f(new a(this));
    }
}
