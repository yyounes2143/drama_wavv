package com.dramawave.shared.iap.business;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: GoogleProductProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.GoogleProductProcessor", m256f = "GoogleProductProcessor.kt", m257l = {57, 58, TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER, 60}, m258m = "verifyGooglePayProductDetailsV2")
/* renamed from: com.dramawave.shared.iap.business.m */
/* loaded from: classes7.dex */
public final class C15278m extends AbstractC0267d {

    /* renamed from: a */
    Object f77572a;

    /* renamed from: b */
    Object f77573b;

    /* renamed from: c */
    Object f77574c;

    /* renamed from: d */
    Object f77575d;

    /* renamed from: e */
    /* synthetic */ Object f77576e;

    /* renamed from: f */
    final /* synthetic */ C15284n f77577f;

    /* renamed from: g */
    int f77578g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15278m(C15284n c15284n, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f77577f = c15284n;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77576e = obj;
        this.f77578g |= Integer.MIN_VALUE;
        return this.f77577f.m30830q(null, null, this);
    }
}
