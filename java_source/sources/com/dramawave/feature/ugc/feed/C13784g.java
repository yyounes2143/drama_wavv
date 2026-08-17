package com.dramawave.feature.ugc.feed;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ForyouUgcVideoFeedViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.feed.ForyouUgcVideoFeedViewModel", m256f = "ForyouUgcVideoFeedViewModel.kt", m257l = {175, Opcodes.ARETURN}, m258m = "emitError")
/* renamed from: com.dramawave.feature.ugc.feed.g */
/* loaded from: classes7.dex */
public final class C13784g extends AbstractC0267d {

    /* renamed from: a */
    Object f70370a;

    /* renamed from: b */
    Object f70371b;

    /* renamed from: c */
    boolean f70372c;

    /* renamed from: d */
    /* synthetic */ Object f70373d;

    /* renamed from: e */
    final /* synthetic */ ForyouUgcVideoFeedViewModel f70374e;

    /* renamed from: f */
    int f70375f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13784g(ForyouUgcVideoFeedViewModel foryouUgcVideoFeedViewModel, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f70374e = foryouUgcVideoFeedViewModel;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f70373d = obj;
        this.f70375f |= Integer.MIN_VALUE;
        return ForyouUgcVideoFeedViewModel.m28635b(this.f70374e, null, false, null, this);
    }
}
