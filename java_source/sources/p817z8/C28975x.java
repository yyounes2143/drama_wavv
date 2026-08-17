package p817z8;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* renamed from: z8.x */
/* loaded from: classes7.dex */
public final class C28975x implements IInterface {

    /* renamed from: a */
    public final IBinder f126163a;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return null;
    }

    public C28975x(IBinder iBinder) {
        this.f126163a = iBinder;
    }

    /* renamed from: b */
    public final String m53960b() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            try {
                obtain.writeInterfaceToken("com.zui.deviceidservice.IDeviceidInterface");
                this.f126163a.transact(1, obtain, obtain2, 0);
                obtain2.readException();
                return obtain2.readString();
            } catch (Exception e3) {
                e3.printStackTrace();
                obtain2.recycle();
                obtain.recycle();
                return null;
            }
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
