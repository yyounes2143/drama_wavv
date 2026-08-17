package android.support.v4.media.session;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.AbstractC2475c;
import android.support.v4.media.session.MediaSessionCompat;

/* compiled from: IMediaControllerCallback.java */
/* renamed from: android.support.v4.media.session.a */
/* loaded from: classes8.dex */
public interface InterfaceC2473a extends IInterface {
    /* renamed from: A */
    void mo3313A() throws RemoteException;

    /* renamed from: F */
    void mo3314F() throws RemoteException;

    /* renamed from: N */
    void mo3315N() throws RemoteException;

    /* renamed from: r */
    void mo3316r() throws RemoteException;

    /* renamed from: u0 */
    void mo3317u0() throws RemoteException;

    /* renamed from: y0 */
    void mo3318y0() throws RemoteException;

    /* compiled from: IMediaControllerCallback.java */
    /* renamed from: android.support.v4.media.session.a$a */
    /* loaded from: classes8.dex */
    public static abstract class a extends Binder implements InterfaceC2473a {
        @Override // android.os.IInterface
        public final IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) throws RemoteException {
            if (i10 != 1598968902) {
                switch (i10) {
                    case 1:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        parcel.readString();
                        if (parcel.readInt() != 0) {
                        }
                        ((AbstractC2475c.b) this).f6329a.get();
                        return true;
                    case 2:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        mo3314F();
                        return true;
                    case 3:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        if (parcel.readInt() != 0) {
                            PlaybackStateCompat.CREATOR.createFromParcel(parcel);
                        }
                        ((AbstractC2475c.b) this).f6329a.get();
                        return true;
                    case 4:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        if (parcel.readInt() != 0) {
                            MediaMetadataCompat.CREATOR.createFromParcel(parcel);
                        }
                        mo3318y0();
                        return true;
                    case 5:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        parcel.createTypedArrayList(MediaSessionCompat.QueueItem.CREATOR);
                        mo3317u0();
                        return true;
                    case 6:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        if (parcel.readInt() != 0) {
                        }
                        mo3316r();
                        return true;
                    case 7:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        if (parcel.readInt() != 0) {
                        }
                        mo3313A();
                        return true;
                    case 8:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        if (parcel.readInt() != 0) {
                            ParcelableVolumeInfo.CREATOR.createFromParcel(parcel);
                        }
                        mo3315N();
                        return true;
                    case 9:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        parcel.readInt();
                        ((AbstractC2475c.b) this).f6329a.get();
                        return true;
                    case 10:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        parcel.readInt();
                        return true;
                    case 11:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        parcel.readInt();
                        ((AbstractC2475c.b) this).f6329a.get();
                        return true;
                    case 12:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        parcel.readInt();
                        ((AbstractC2475c.b) this).f6329a.get();
                        return true;
                    case 13:
                        parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
                        ((AbstractC2475c.b) this).f6329a.get();
                        return true;
                    default:
                        return super.onTransact(i10, parcel, parcel2, i11);
                }
            }
            parcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
            return true;
        }
    }
}
