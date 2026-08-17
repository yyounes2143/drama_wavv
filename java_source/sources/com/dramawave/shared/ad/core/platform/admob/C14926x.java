package com.dramawave.shared.ad.core.platform.admob;

import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AdMobNativeLoader.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.platform.admob.AdMobNativeLoader", m256f = "AdMobNativeLoader.kt", m257l = {120}, m258m = "loadAdById-yxL6bBk")
/* renamed from: com.dramawave.shared.ad.core.platform.admob.x */
/* loaded from: classes7.dex */
public final class C14926x extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f74985a;

    /* renamed from: b */
    final /* synthetic */ C14888C f74986b;

    /* renamed from: c */
    int f74987c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14926x(C14888C c14888c, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74986b = c14888c;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74985a = obj;
        this.f74987c |= Integer.MIN_VALUE;
        Object mo29953j = this.f74986b.mo29953j(null, null, null, false, this);
        if (mo29953j == EnumC0226a.f605a) {
            return mo29953j;
        }
        return new Result(mo29953j);
    }
}
