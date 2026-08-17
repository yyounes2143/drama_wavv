package com.fyber.inneractive.sdk.mraid;

import androidx.compose.runtime.C3472a;

/* renamed from: com.fyber.inneractive.sdk.mraid.C */
/* loaded from: classes7.dex */
public final class C20352C extends AbstractC20381y {

    /* renamed from: a */
    public final int f92050a;

    /* renamed from: b */
    public final int f92051b;

    @Override // com.fyber.inneractive.sdk.mraid.AbstractC20381y
    /* renamed from: a */
    public final String mo35726a() {
        StringBuilder sb = new StringBuilder("screenSize: { width: ");
        sb.append(this.f92050a);
        sb.append(", height: ");
        return C3472a.m6657a(this.f92051b, " }", sb);
    }

    public C20352C(int i10, int i11) {
        this.f92050a = i10;
        this.f92051b = i11;
    }
}
