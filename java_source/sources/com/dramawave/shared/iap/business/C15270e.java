package com.dramawave.shared.iap.business;

import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: GoogleProductProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.GoogleProductProcessor", m256f = "GoogleProductProcessor.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_OBJECT_JITTER_BUFFER_CONFIG}, m258m = "handleRechargeListV2")
/* renamed from: com.dramawave.shared.iap.business.e */
/* loaded from: classes7.dex */
public final class C15270e extends AbstractC0267d {

    /* renamed from: a */
    Object f77525a;

    /* renamed from: b */
    Object f77526b;

    /* renamed from: c */
    Object f77527c;

    /* renamed from: d */
    /* synthetic */ Object f77528d;

    /* renamed from: e */
    final /* synthetic */ C15284n f77529e;

    /* renamed from: f */
    int f77530f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15270e(C15284n c15284n, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f77529e = c15284n;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77528d = obj;
        this.f77530f |= Integer.MIN_VALUE;
        C15284n c15284n = this.f77529e;
        C15284n c15284n2 = C15284n.f77581a;
        return c15284n.m30825e(null, null, this);
    }
}
