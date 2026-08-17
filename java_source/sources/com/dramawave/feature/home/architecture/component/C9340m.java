package com.dramawave.feature.home.architecture.component;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: BackPressComponent.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.component.BackPressComponent", m256f = "BackPressComponent.kt", m257l = {Opcodes.ARETURN, 186}, m258m = "showInternalPurchaseDialogIfNeed")
/* renamed from: com.dramawave.feature.home.architecture.component.m */
/* loaded from: classes7.dex */
public final class C9340m extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f49179a;

    /* renamed from: b */
    final /* synthetic */ C9337l f49180b;

    /* renamed from: c */
    int f49181c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9340m(C9337l c9337l, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f49180b = c9337l;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f49179a = obj;
        this.f49181c |= Integer.MIN_VALUE;
        return this.f49180b.m23368m(this);
    }
}
