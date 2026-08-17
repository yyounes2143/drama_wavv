package com.dramawave.shared.analytics;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: StarLoggerUploadNowHelper.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.analytics.StarLoggerUploadNowHelper", m256f = "StarLoggerUploadNowHelper.kt", m257l = {57, 58, TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER}, m258m = "processQueue")
/* renamed from: com.dramawave.shared.analytics.o */
/* loaded from: classes4.dex */
public final class C15048o extends AbstractC0267d {

    /* renamed from: a */
    Object f75931a;

    /* renamed from: b */
    Object f75932b;

    /* renamed from: c */
    Object f75933c;

    /* renamed from: d */
    /* synthetic */ Object f75934d;

    /* renamed from: e */
    final /* synthetic */ StarLoggerUploadNowHelper f75935e;

    /* renamed from: f */
    int f75936f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15048o(StarLoggerUploadNowHelper starLoggerUploadNowHelper, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f75935e = starLoggerUploadNowHelper;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f75934d = obj;
        this.f75936f |= Integer.MIN_VALUE;
        StarLoggerUploadNowHelper.m30400a(this.f75935e, this);
        return EnumC0226a.f605a;
    }
}
