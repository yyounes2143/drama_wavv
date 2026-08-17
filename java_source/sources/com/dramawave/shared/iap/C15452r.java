package com.dramawave.shared.iap;

import com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerMessageCallback;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBilling.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBilling", m256f = "IAPBilling.kt", m257l = {ITPNativePlayerMessageCallback.INFO_LONG1_DRM_FATAL_ERROR, 274}, m258m = "queryProducts")
/* renamed from: com.dramawave.shared.iap.r */
/* loaded from: classes7.dex */
public final class C15452r extends AbstractC0267d {

    /* renamed from: a */
    Object f78510a;

    /* renamed from: b */
    Object f78511b;

    /* renamed from: c */
    /* synthetic */ Object f78512c;

    /* renamed from: d */
    final /* synthetic */ C15447m f78513d;

    /* renamed from: e */
    int f78514e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15452r(C15447m c15447m, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f78513d = c15447m;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f78512c = obj;
        this.f78514e |= Integer.MIN_VALUE;
        return this.f78513d.m31214o(null, this);
    }
}
