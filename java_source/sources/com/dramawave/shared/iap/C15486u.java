package com.dramawave.shared.iap;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBilling.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBilling", m256f = "IAPBilling.kt", m257l = {Opcodes.ARETURN}, m258m = "reconnect")
/* renamed from: com.dramawave.shared.iap.u */
/* loaded from: classes7.dex */
public final class C15486u extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f78649a;

    /* renamed from: b */
    final /* synthetic */ C15447m f78650b;

    /* renamed from: c */
    int f78651c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15486u(C15447m c15447m, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f78650b = c15447m;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f78649a = obj;
        this.f78651c |= Integer.MIN_VALUE;
        return this.f78650b.m31215p(this);
    }
}
