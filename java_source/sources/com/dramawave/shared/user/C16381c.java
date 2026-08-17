package com.dramawave.shared.user;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: MyWalletManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.user.MyWalletManager", m256f = "MyWalletManager.kt", m257l = {Opcodes.RETURN}, m258m = "cancelCountdown")
/* renamed from: com.dramawave.shared.user.c */
/* loaded from: classes6.dex */
public final class C16381c extends AbstractC0267d {

    /* renamed from: a */
    Object f89466a;

    /* renamed from: b */
    /* synthetic */ Object f89467b;

    /* renamed from: c */
    final /* synthetic */ C16394m f89468c;

    /* renamed from: d */
    int f89469d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16381c(C16394m c16394m, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f89468c = c16394m;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f89467b = obj;
        this.f89469d |= Integer.MIN_VALUE;
        C16394m c16394m = this.f89468c;
        C16394m c16394m2 = C16394m.f89511a;
        return c16394m.m34794i(this);
    }
}
