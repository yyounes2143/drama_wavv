package com.dramawave.shared.ad.core.platform.admob;

import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdMobBannerLoader.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.platform.admob.AdMobBannerLoader", m256f = "AdMobBannerLoader.kt", m257l = {200}, m258m = "loadAdById-yxL6bBk")
/* renamed from: com.dramawave.shared.ad.core.platform.admob.g */
/* loaded from: classes7.dex */
public final class C14909g extends AbstractC0267d {

    /* renamed from: a */
    Object f74918a;

    /* renamed from: b */
    Object f74919b;

    /* renamed from: c */
    Object f74920c;

    /* renamed from: d */
    Object f74921d;

    /* renamed from: e */
    Object f74922e;

    /* renamed from: f */
    Object f74923f;

    /* renamed from: g */
    Object f74924g;

    /* renamed from: h */
    /* synthetic */ Object f74925h;

    /* renamed from: i */
    final /* synthetic */ C14912j f74926i;

    /* renamed from: j */
    int f74927j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14909g(C14912j c14912j, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74926i = c14912j;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74925h = obj;
        this.f74927j |= Integer.MIN_VALUE;
        Object mo29953j = this.f74926i.mo29953j(null, null, null, false, this);
        if (mo29953j == EnumC0226a.f605a) {
            return mo29953j;
        }
        return new Result(mo29953j);
    }
}
