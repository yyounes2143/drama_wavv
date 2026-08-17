package com.dramawave.shared.novel;

import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ExtraFontManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ExtraFontManager", m256f = "ExtraFontManager.kt", m257l = {831}, m258m = "updateFontInList-0E7RQCE")
/* renamed from: com.dramawave.shared.novel.D */
/* loaded from: classes4.dex */
public final class C15796D extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f81312a;

    /* renamed from: b */
    final /* synthetic */ ExtraFontManager f81313b;

    /* renamed from: c */
    int f81314c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15796D(ExtraFontManager extraFontManager, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f81313b = extraFontManager;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f81312a = obj;
        this.f81314c |= Integer.MIN_VALUE;
        Object m33009q = this.f81313b.m33009q(this, null, null);
        if (m33009q == EnumC0226a.f605a) {
            return m33009q;
        }
        return new Result(m33009q);
    }
}
