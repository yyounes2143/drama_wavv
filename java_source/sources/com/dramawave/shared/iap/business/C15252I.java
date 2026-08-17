package com.dramawave.shared.iap.business;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ProductListManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.ProductListManager", m256f = "ProductListManager.kt", m257l = {TTAdConstant.DOWNLOAD_URL_AND_PACKAGE_NAME}, m258m = "handleMemberShipList")
/* renamed from: com.dramawave.shared.iap.business.I */
/* loaded from: classes7.dex */
public final class C15252I extends AbstractC0267d {

    /* renamed from: a */
    Object f77447a;

    /* renamed from: b */
    Object f77448b;

    /* renamed from: c */
    Object f77449c;

    /* renamed from: d */
    Object f77450d;

    /* renamed from: e */
    /* synthetic */ Object f77451e;

    /* renamed from: f */
    final /* synthetic */ C15245B f77452f;

    /* renamed from: g */
    int f77453g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15252I(C15245B c15245b, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f77452f = c15245b;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77451e = obj;
        this.f77453g |= Integer.MIN_VALUE;
        C15245B c15245b = this.f77452f;
        C15245B c15245b2 = C15245B.f77372a;
        return c15245b.m30799i(null, this);
    }
}
