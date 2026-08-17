package com.dramawave.shared.iap.business;

import com.vungle.ads.internal.protos.Sdk;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: GoogleProductProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.GoogleProductProcessor", m256f = "GoogleProductProcessor.kt", m257l = {Sdk.SDKError.Reason.AD_EXPIRED_VALUE, Sdk.SDKError.Reason.ASSET_FAILED_TO_DELETE_VALUE}, m258m = "handleRetentionListV2")
/* renamed from: com.dramawave.shared.iap.business.f */
/* loaded from: classes7.dex */
public final class C15271f extends AbstractC0267d {

    /* renamed from: a */
    Object f77531a;

    /* renamed from: b */
    Object f77532b;

    /* renamed from: c */
    Object f77533c;

    /* renamed from: d */
    Object f77534d;

    /* renamed from: e */
    Object f77535e;

    /* renamed from: f */
    /* synthetic */ Object f77536f;

    /* renamed from: g */
    final /* synthetic */ C15284n f77537g;

    /* renamed from: h */
    int f77538h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15271f(C15284n c15284n, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f77537g = c15284n;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77536f = obj;
        this.f77538h |= Integer.MIN_VALUE;
        C15284n c15284n = this.f77537g;
        C15284n c15284n2 = C15284n.f77581a;
        return c15284n.m30826f(null, null, this);
    }
}
