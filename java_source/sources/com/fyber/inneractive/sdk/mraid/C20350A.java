package com.fyber.inneractive.sdk.mraid;

import androidx.compose.runtime.C3472a;

/* renamed from: com.fyber.inneractive.sdk.mraid.A */
/* loaded from: classes7.dex */
public final class C20350A extends AbstractC20381y {

    /* renamed from: a */
    public final int f92047a;

    /* renamed from: b */
    public final int f92048b;

    @Override // com.fyber.inneractive.sdk.mraid.AbstractC20381y
    /* renamed from: a */
    public final String mo35726a() {
        StringBuilder sb = new StringBuilder("maxSize: { width: ");
        sb.append(this.f92047a);
        sb.append(", height: ");
        return C3472a.m6657a(this.f92048b, " }", sb);
    }

    public C20350A(int i10, int i11) {
        this.f92047a = i10;
        this.f92048b = i11;
    }
}
