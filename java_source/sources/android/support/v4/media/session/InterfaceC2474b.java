package android.support.v4.media.session;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21;

/* compiled from: IMediaSession.java */
/* renamed from: android.support.v4.media.session.b */
/* loaded from: classes4.dex */
public interface InterfaceC2474b extends IInterface {

    /* compiled from: IMediaSession.java */
    /* renamed from: android.support.v4.media.session.b$a */
    /* loaded from: classes4.dex */
    public static abstract class a extends Binder implements InterfaceC2474b {

        /* renamed from: a */
        public static final /* synthetic */ int f6326a = 0;

        /* compiled from: IMediaSession.java */
        /* renamed from: android.support.v4.media.session.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static class C29004a implements InterfaceC2474b {

            /* renamed from: a */
            public IBinder f6327a;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f6327a;
            }

            @Override // android.support.v4.media.session.InterfaceC2474b
            /* renamed from: f0 */
            public final void mo3320f0(MediaControllerCompat$MediaControllerImplApi21.BinderC2466a binderC2466a) throws RemoteException {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("android.support.v4.media.session.IMediaSession");
                    obtain.writeStrongBinder(binderC2466a);
                    this.f6327a.transact(3, obtain, obtain2, 0);
                    obtain2.readException();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }
    }

    /* renamed from: f0 */
    void mo3320f0(MediaControllerCompat$MediaControllerImplApi21.BinderC2466a binderC2466a) throws RemoteException;
}
