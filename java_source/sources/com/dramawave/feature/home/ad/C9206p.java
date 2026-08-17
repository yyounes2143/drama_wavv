package com.dramawave.feature.home.ad;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: PlayDetailAdUtil.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ad.PlayDetailAdUtil", m256f = "PlayDetailAdUtil.kt", m257l = {1378, 1388, 1411}, m258m = "checkAndSetDramaDetailScene")
/* renamed from: com.dramawave.feature.home.ad.p */
/* loaded from: classes6.dex */
public final class C9206p extends AbstractC0267d {

    /* renamed from: a */
    Object f48558a;

    /* renamed from: b */
    /* synthetic */ Object f48559b;

    /* renamed from: c */
    final /* synthetic */ PlayDetailAdUtil f48560c;

    /* renamed from: d */
    int f48561d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9206p(PlayDetailAdUtil playDetailAdUtil, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f48560c = playDetailAdUtil;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f48559b = obj;
        this.f48561d |= Integer.MIN_VALUE;
        return PlayDetailAdUtil.m23025j(this.f48560c, this);
    }
}
