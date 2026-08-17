package com.taurusx.tax.p488o;

import androidx.compose.runtime.C3472a;

/* renamed from: com.taurusx.tax.o.c0 */
/* loaded from: classes8.dex */
public class C24194c0 extends AbstractC24192b0 {

    /* renamed from: w */
    public final int f110613w;

    /* renamed from: z */
    public final int f110614z;

    /* renamed from: z */
    public static C24194c0 m44901z(int i10, int i11) {
        return new C24194c0(i10, i11);
    }

    @Override // com.taurusx.tax.p488o.AbstractC24192b0
    /* renamed from: z */
    public String mo44895z() {
        StringBuilder sb = new StringBuilder("screenSize: { width: ");
        sb.append(this.f110614z);
        sb.append(", height: ");
        return C3472a.m6657a(this.f110613w, " }", sb);
    }

    public C24194c0(int i10, int i11) {
        this.f110614z = i10;
        this.f110613w = i11;
    }
}
