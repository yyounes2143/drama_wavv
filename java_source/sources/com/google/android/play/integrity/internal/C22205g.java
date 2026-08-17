package com.google.android.play.integrity.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.integrity.internal.g */
/* loaded from: classes6.dex */
public final class C22205g extends C22185a implements InterfaceC22207i {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.integrity.internal.InterfaceC22207i
    /* renamed from: c */
    public final void mo38130c(Bundle bundle, InterfaceC22216r interfaceC22216r) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f99549b);
        C22201c.m38124c(obtain, bundle);
        obtain.writeStrongBinder(interfaceC22216r);
        m38105s(6, obtain);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.integrity.internal.InterfaceC22207i
    /* renamed from: d */
    public final void mo38131d(Bundle bundle, InterfaceC22209k interfaceC22209k) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f99549b);
        C22201c.m38124c(obtain, bundle);
        obtain.writeStrongBinder(interfaceC22209k);
        m38105s(3, obtain);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.play.integrity.internal.InterfaceC22207i
    /* renamed from: e */
    public final void mo38132e(Bundle bundle, InterfaceC22209k interfaceC22209k) throws RemoteException {
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(this.f99549b);
        C22201c.m38124c(obtain, bundle);
        obtain.writeStrongBinder(interfaceC22209k);
        m38105s(2, obtain);
    }
}
