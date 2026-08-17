package com.fyber.inneractive.sdk.mraid;

import androidx.compose.runtime.C3472a;

/* renamed from: com.fyber.inneractive.sdk.mraid.z */
/* loaded from: classes7.dex */
public final class C20382z extends AbstractC20381y {

    /* renamed from: a */
    public final int f92068a;

    /* renamed from: b */
    public final int f92069b;

    /* renamed from: d */
    public final int f92071d = 0;

    /* renamed from: c */
    public final int f92070c = 0;

    @Override // com.fyber.inneractive.sdk.mraid.AbstractC20381y
    /* renamed from: a */
    public final String mo35726a() {
        StringBuilder sb = new StringBuilder("currentPosition: { x: ");
        sb.append(this.f92070c);
        sb.append(", y: ");
        sb.append(this.f92071d);
        sb.append(", width: ");
        sb.append(this.f92068a);
        sb.append(", height: ");
        return C3472a.m6657a(this.f92069b, " }", sb);
    }

    public C20382z(int i10, int i11) {
        this.f92068a = i10;
        this.f92069b = i11;
    }
}
