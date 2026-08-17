package com.dramawave.shared.novel;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ExtraFontManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ExtraFontManager", m256f = "ExtraFontManager.kt", m257l = {Opcodes.IF_ICMPGT}, m258m = "validateAndFixCachedFonts")
/* renamed from: com.dramawave.shared.novel.F */
/* loaded from: classes4.dex */
public final class C15799F extends AbstractC0267d {

    /* renamed from: a */
    Object f81325a;

    /* renamed from: b */
    /* synthetic */ Object f81326b;

    /* renamed from: c */
    final /* synthetic */ ExtraFontManager f81327c;

    /* renamed from: d */
    int f81328d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15799F(ExtraFontManager extraFontManager, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f81327c = extraFontManager;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f81326b = obj;
        this.f81328d |= Integer.MIN_VALUE;
        return ExtraFontManager.m32999g(this.f81327c, null, this);
    }
}
