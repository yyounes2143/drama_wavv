package com.dramawave.shared.iap.business;

import com.tencent.rtmp.TXLiveConstants;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ProductListManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.business.H5NativeProductInitializer", m256f = "ProductListManager.kt", m257l = {1028, TXLiveConstants.PUSH_EVT_ROOM_USER_VIDEO_STATE}, m258m = MobileAdsBridgeBase.initializeMethodName)
/* renamed from: com.dramawave.shared.iap.business.q */
/* loaded from: classes7.dex */
public final class C15291q extends AbstractC0267d {

    /* renamed from: a */
    Object f77608a;

    /* renamed from: b */
    Object f77609b;

    /* renamed from: c */
    Object f77610c;

    /* renamed from: d */
    /* synthetic */ Object f77611d;

    /* renamed from: e */
    final /* synthetic */ C15293s f77612e;

    /* renamed from: f */
    int f77613f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15291q(C15293s c15293s, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f77612e = c15293s;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77611d = obj;
        this.f77613f |= Integer.MIN_VALUE;
        return this.f77612e.m30840a(null, null, this);
    }
}
