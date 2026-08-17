package com.google.android.play.integrity.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.integrity.internal.a */
/* loaded from: classes6.dex */
public class C22185a implements IInterface {

    /* renamed from: a */
    public final IBinder f99548a;

    /* renamed from: b */
    public final String f99549b;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f99548a;
    }

    /* renamed from: s */
    public final void m38105s(int i10, Parcel parcel) throws RemoteException {
        try {
            this.f99548a.transact(i10, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    public C22185a(IBinder iBinder, String str) {
        this.f99548a = iBinder;
        this.f99549b = str;
    }
}
