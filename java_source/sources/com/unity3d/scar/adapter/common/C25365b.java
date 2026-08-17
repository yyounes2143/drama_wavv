package com.unity3d.scar.adapter.common;

import p046D8.C0224c;
import p253V0.C1945c;

/* compiled from: GMAAdsError.java */
/* renamed from: com.unity3d.scar.adapter.common.b */
/* loaded from: classes4.dex */
public final class C25365b extends C25375l {
    /* JADX WARN: Type inference failed for: r1v1, types: [com.unity3d.scar.adapter.common.l, com.unity3d.scar.adapter.common.b] */
    /* renamed from: a */
    public static C25365b m49518a(C0224c c0224c) {
        String m2631a = C1945c.m2631a("Cannot show ad that is not loaded for placement ", c0224c.f596a);
        return new C25375l(EnumC25366c.f116977s, m2631a, c0224c.f596a, c0224c.f597b, m2631a);
    }

    @Override // com.unity3d.scar.adapter.common.C25375l
    public final String getDomain() {
        return "GMA";
    }
}
