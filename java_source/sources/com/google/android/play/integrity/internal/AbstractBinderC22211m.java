package com.google.android.play.integrity.internal;

import android.os.IBinder;
import android.os.IInterface;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.integrity.internal.m */
/* loaded from: classes6.dex */
public abstract class AbstractBinderC22211m extends BinderC22200b implements InterfaceC22212n {
    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.android.play.integrity.internal.n, com.google.android.play.integrity.internal.a] */
    /* renamed from: b */
    public static InterfaceC22212n m38136b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.integrity.protocol.IIntegrityService");
        if (queryLocalInterface instanceof InterfaceC22212n) {
            return (InterfaceC22212n) queryLocalInterface;
        }
        return new C22185a(iBinder, "com.google.android.play.core.integrity.protocol.IIntegrityService");
    }
}
