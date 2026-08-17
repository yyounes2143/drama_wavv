package android.support.v4.os;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.support.v4.os.InterfaceC2482a;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;

@SuppressLint({"BanParcelableUsage"})
@RestrictTo
/* loaded from: classes3.dex */
public class ResultReceiver implements Parcelable {
    public static final Parcelable.Creator<ResultReceiver> CREATOR = new Object();

    /* renamed from: a */
    public InterfaceC2482a f6331a;

    /* renamed from: android.support.v4.os.ResultReceiver$a */
    /* loaded from: classes3.dex */
    public class C2480a implements Parcelable.Creator<ResultReceiver> {
        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, android.support.v4.os.ResultReceiver] */
        /* JADX WARN: Type inference failed for: r1v3, types: [android.support.v4.os.a$a$a, java.lang.Object] */
        @Override // android.os.Parcelable.Creator
        public final ResultReceiver createFromParcel(Parcel parcel) {
            InterfaceC2482a interfaceC2482a;
            ?? obj = new Object();
            IBinder readStrongBinder = parcel.readStrongBinder();
            int i10 = InterfaceC2482a.a.f6334a;
            if (readStrongBinder == null) {
                interfaceC2482a = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(InterfaceC2482a.f6333G7);
                if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC2482a)) {
                    interfaceC2482a = (InterfaceC2482a) queryLocalInterface;
                } else {
                    ?? obj2 = new Object();
                    obj2.f6335a = readStrongBinder;
                    interfaceC2482a = obj2;
                }
            }
            obj.f6331a = interfaceC2482a;
            return obj;
        }

        @Override // android.os.Parcelable.Creator
        public final ResultReceiver[] newArray(int i10) {
            return new ResultReceiver[i10];
        }
    }

    /* renamed from: android.support.v4.os.ResultReceiver$b */
    /* loaded from: classes3.dex */
    public class BinderC2481b extends InterfaceC2482a.a {
        public BinderC2481b() {
            attachInterface(this, InterfaceC2482a.f6333G7);
        }

        @Override // android.support.v4.os.InterfaceC2482a
        /* renamed from: S */
        public final void mo3327S(int i10, Bundle bundle) {
            ResultReceiver.this.mo3301a(i10, bundle);
        }
    }

    /* renamed from: a */
    public void mo3301a(int i10, Bundle bundle) {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i10) {
        synchronized (this) {
            try {
                if (this.f6331a == null) {
                    this.f6331a = new BinderC2481b();
                }
                parcel.writeStrongBinder(this.f6331a.asBinder());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public final void m3326b(int i10, Bundle bundle) {
        InterfaceC2482a interfaceC2482a = this.f6331a;
        if (interfaceC2482a != null) {
            try {
                interfaceC2482a.mo3327S(i10, bundle);
            } catch (RemoteException unused) {
            }
        }
    }
}
