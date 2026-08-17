package com.dramawave.shared.player.preload;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: PreloadDecider.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.player.preload.PreloadDecider", m256f = "PreloadDecider.kt", m257l = {TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER, 342}, m258m = "updateDataSource")
/* renamed from: com.dramawave.shared.player.preload.f */
/* loaded from: classes8.dex */
public final class C15970f extends AbstractC0267d {

    /* renamed from: a */
    Object f82747a;

    /* renamed from: b */
    Object f82748b;

    /* renamed from: c */
    /* synthetic */ Object f82749c;

    /* renamed from: d */
    final /* synthetic */ C15971g f82750d;

    /* renamed from: e */
    int f82751e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15970f(C15971g c15971g, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f82750d = c15971g;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f82749c = obj;
        this.f82751e |= Integer.MIN_VALUE;
        return this.f82750d.m33898k(null, this);
    }
}
