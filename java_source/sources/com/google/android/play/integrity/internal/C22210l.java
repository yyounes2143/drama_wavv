package com.google.android.play.integrity.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.integrity.internal.l */
/* loaded from: classes6.dex */
public final class C22210l extends C22185a implements InterfaceC22212n {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.integrity.internal.InterfaceC22212n
    /* renamed from: c */
    public final void mo38134c(Bundle bundle, InterfaceC22216r interfaceC22216r) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f99549b);
        C22201c.m38124c(obtain, bundle);
        obtain.writeStrongBinder(interfaceC22216r);
        m38105s(3, obtain);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.integrity.internal.InterfaceC22212n
    /* renamed from: d */
    public final void mo38135d(Bundle bundle, InterfaceC22214p interfaceC22214p) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f99549b);
        C22201c.m38124c(obtain, bundle);
        obtain.writeStrongBinder(interfaceC22214p);
        m38105s(2, obtain);
    }
}
