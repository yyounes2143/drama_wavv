package com.dramawave.shared.ad.core.internal;

import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: BaseAdLoader.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.internal.BaseAdLoader", m256f = "BaseAdLoader.kt", m257l = {404}, m258m = "loadAd-0E7RQCE$suspendImpl")
/* renamed from: com.dramawave.shared.ad.core.internal.g */
/* loaded from: classes4.dex */
public final class C14832g<T extends AbstractC14830e> extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f74512a;

    /* renamed from: b */
    final /* synthetic */ BaseAdLoader<T> f74513b;

    /* renamed from: c */
    int f74514c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14832g(BaseAdLoader baseAdLoader, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f74513b = baseAdLoader;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f74512a = obj;
        this.f74514c |= Integer.MIN_VALUE;
        Object m29947h = BaseAdLoader.m29947h(this.f74513b, null, false, this);
        if (m29947h == EnumC0226a.f605a) {
            return m29947h;
        }
        return new Result(m29947h);
    }
}
