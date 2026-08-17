package com.dramawave.shared.iap;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBilling.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBilling", m256f = "IAPBilling.kt", m257l = {641}, m258m = "checkAndRestoreSubscriptions")
/* renamed from: com.dramawave.shared.iap.f */
/* loaded from: classes7.dex */
public final class C15439f extends AbstractC0267d {

    /* renamed from: a */
    Object f78438a;

    /* renamed from: b */
    /* synthetic */ Object f78439b;

    /* renamed from: c */
    final /* synthetic */ C15447m f78440c;

    /* renamed from: d */
    int f78441d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15439f(C15447m c15447m, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f78440c = c15447m;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f78439b = obj;
        this.f78441d |= Integer.MIN_VALUE;
        return C15447m.m31196a(this.f78440c, null, null, false, this);
    }
}
