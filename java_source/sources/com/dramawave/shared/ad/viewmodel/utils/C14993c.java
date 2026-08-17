package com.dramawave.shared.ad.viewmodel.utils;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: UnLockAdUtils.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.viewmodel.utils.UnLockAdUtils", m256f = "UnLockAdUtils.kt", m257l = {ModuleDescriptor.MODULE_VERSION}, m258m = "tryShowRewardAdWithPolling")
/* renamed from: com.dramawave.shared.ad.viewmodel.utils.c */
/* loaded from: classes3.dex */
public final class C14993c extends AbstractC0267d {

    /* renamed from: a */
    Object f75616a;

    /* renamed from: b */
    Object f75617b;

    /* renamed from: c */
    Object f75618c;

    /* renamed from: d */
    Object f75619d;

    /* renamed from: e */
    Object f75620e;

    /* renamed from: f */
    /* synthetic */ Object f75621f;

    /* renamed from: g */
    final /* synthetic */ C14991a f75622g;

    /* renamed from: h */
    int f75623h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14993c(C14991a c14991a, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f75622g = c14991a;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f75621f = obj;
        this.f75623h |= Integer.MIN_VALUE;
        return this.f75622g.m30316i(null, null, null, null, this);
    }
}
