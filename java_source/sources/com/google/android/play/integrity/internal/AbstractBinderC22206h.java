package com.google.android.play.integrity.internal;

import android.os.IBinder;
import android.os.IInterface;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.integrity.internal.h */
/* loaded from: classes6.dex */
public abstract class AbstractBinderC22206h extends BinderC22200b implements InterfaceC22207i {
    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.android.play.integrity.internal.a, com.google.android.play.integrity.internal.i] */
    /* renamed from: b */
    public static InterfaceC22207i m38133b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
        if (queryLocalInterface instanceof InterfaceC22207i) {
            return (InterfaceC22207i) queryLocalInterface;
        }
        return new C22185a(iBinder, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
    }
}
