package p817z8;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.taurusx.tax.p466f.p470r0.p472c.InterfaceC24103w;

/* renamed from: z8.f */
/* loaded from: classes4.dex */
public interface InterfaceC28957f extends IInterface {

    /* renamed from: z8.f$a */
    /* loaded from: classes4.dex */
    public static abstract class a extends Binder implements InterfaceC28957f {

        /* renamed from: a */
        public static final /* synthetic */ int f126115a = 0;

        /* renamed from: z8.f$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static class C29486a implements InterfaceC28957f {

            /* renamed from: a */
            public final IBinder f126116a;

            @Override // android.os.IInterface
            public final IBinder asBinder() {
                return this.f126116a;
            }

            public C29486a(IBinder iBinder) {
                this.f126116a = iBinder;
            }

            @Override // p817z8.InterfaceC28957f
            /* renamed from: a */
            public final boolean mo53947a() {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC24103w.w.f110215z);
                    boolean z10 = false;
                    this.f126116a.transact(2, obtain, obtain2, 0);
                    obtain2.readException();
                    if (obtain2.readInt() != 0) {
                        z10 = true;
                    }
                    return z10;
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }

            @Override // p817z8.InterfaceC28957f
            /* renamed from: b */
            public final String mo53948b() {
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken(InterfaceC24103w.w.f110215z);
                    this.f126116a.transact(1, obtain, obtain2, 0);
                    obtain2.readException();
                    return obtain2.readString();
                } finally {
                    obtain2.recycle();
                    obtain.recycle();
                }
            }
        }
    }

    /* renamed from: a */
    boolean mo53947a();

    /* renamed from: b */
    String mo53948b();
}
