package com.dramawave.feature.home.ad;

import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import kotlin.jvm.functions.Function0;
import p318a5.C2414e;

/* compiled from: PlayDetailAdUtil.kt */
/* renamed from: com.dramawave.feature.home.ad.w */
/* loaded from: classes6.dex */
public final class C9213w extends DefaultAdCallback {

    /* renamed from: q */
    final /* synthetic */ PlayDetailAdUtil f48581q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9213w(C2414e c2414e, PlayDetailAdUtil playDetailAdUtil) {
        super(c2414e, null);
        this.f48581q = playDetailAdUtil;
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: v */
    public final void mo2778v() {
        AbstractC14830e unused;
        unused = this.f48581q.f48499s;
        this.f48581q.f48485e.invoke();
        PlayDetailAdUtil.m23014C(this.f48581q);
    }

    @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
    /* renamed from: r */
    public final void mo21477r() {
        Function0 function0;
        AbstractC14830e abstractC14830e;
        super.mo21477r();
        function0 = this.f48581q.f48484d;
        if (function0 != null) {
            function0.invoke();
        }
        abstractC14830e = this.f48581q.f48499s;
        if (abstractC14830e != null) {
            abstractC14830e.mo29988c();
        }
        this.f48581q.f48499s = null;
    }
}
