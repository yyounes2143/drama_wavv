package com.dramawave.shared.ad.viewmodel;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.viewmodel.AdViewModel", m256f = "AdViewModel.kt", m257l = {400, 402, 406, TTAdConstant.IMAGE_LIST_SIZE_CODE, TTAdConstant.PACKAGE_NAME_CODE, 424, 425, 441, 447, 457, 462}, m258m = "processUnlockFail")
/* renamed from: com.dramawave.shared.ad.viewmodel.i */
/* loaded from: classes4.dex */
public final class C14982i extends AbstractC0267d {

    /* renamed from: a */
    Object f75498a;

    /* renamed from: b */
    Object f75499b;

    /* renamed from: c */
    Object f75500c;

    /* renamed from: d */
    Object f75501d;

    /* renamed from: e */
    Object f75502e;

    /* renamed from: f */
    Object f75503f;

    /* renamed from: g */
    int f75504g;

    /* renamed from: h */
    int f75505h;

    /* renamed from: i */
    /* synthetic */ Object f75506i;

    /* renamed from: j */
    final /* synthetic */ AdViewModel f75507j;

    /* renamed from: k */
    int f75508k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14982i(AdViewModel adViewModel, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f75507j = adViewModel;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f75506i = obj;
        this.f75508k |= Integer.MIN_VALUE;
        return AdViewModel.m30259i(this.f75507j, null, null, null, null, 0, 0, null, this);
    }
}
