package com.dramawave.feature.mix.vipreport;

import com.vungle.ads.internal.p553ui.AdActivity;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: VipReportTabCardRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mix.vipreport.VipReportTabCardRepository", m256f = "VipReportTabCardRepository.kt", m257l = {17}, m258m = AdActivity.REQUEST_KEY_EXTRA)
/* renamed from: com.dramawave.feature.mix.vipreport.e */
/* loaded from: classes7.dex */
public final class C10956e extends AbstractC0267d {

    /* renamed from: a */
    Object f56665a;

    /* renamed from: b */
    /* synthetic */ Object f56666b;

    /* renamed from: c */
    final /* synthetic */ C10958g f56667c;

    /* renamed from: d */
    int f56668d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10956e(C10958g c10958g, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f56667c = c10958g;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f56666b = obj;
        this.f56668d |= Integer.MIN_VALUE;
        return this.f56667c.m25786a(this);
    }
}
