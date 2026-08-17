package com.dramawave.feature.home.detail.coordinator.processors;

import com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: DramaAdProcessorV2.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.coordinator.processors.DramaAdProcessorV2", m256f = "DramaAdProcessorV2.kt", m257l = {494}, m258m = "determineAdScene")
/* renamed from: com.dramawave.feature.home.detail.coordinator.processors.m */
/* loaded from: classes5.dex */
public final class C9771m extends AbstractC0267d {

    /* renamed from: a */
    Object f51020a;

    /* renamed from: b */
    /* synthetic */ Object f51021b;

    /* renamed from: c */
    final /* synthetic */ DramaAdProcessorV2 f51022c;

    /* renamed from: d */
    int f51023d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9771m(DramaAdProcessorV2 dramaAdProcessorV2, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f51022c = dramaAdProcessorV2;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f51021b = obj;
        this.f51023d |= Integer.MIN_VALUE;
        DramaAdProcessorV2 dramaAdProcessorV2 = this.f51022c;
        DramaAdProcessorV2.Companion companion = DramaAdProcessorV2.f50902v;
        return dramaAdProcessorV2.m24063F(false, this);
    }
}
