package com.dramawave.shared.ad.core.internal;

import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: BaseAdLoader.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.internal.BaseAdLoader", m256f = "BaseAdLoader.kt", m257l = {382}, m258m = "loadAd-BWLJW6A$suspendImpl")
/* renamed from: com.dramawave.shared.ad.core.internal.h */
/* loaded from: classes4.dex */
public final class C14833h<T extends AbstractC14830e> extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f74515a;

    /* renamed from: b */
    final /* synthetic */ BaseAdLoader<T> f74516b;

    /* renamed from: c */
    int f74517c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14833h(BaseAdLoader baseAdLoader, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74516b = baseAdLoader;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74515a = obj;
        this.f74517c |= Integer.MIN_VALUE;
        Object m29948i = BaseAdLoader.m29948i(this.f74516b, null, false, null, this);
        if (m29948i == EnumC0226a.f605a) {
            return m29948i;
        }
        return new Result(m29948i);
    }
}
