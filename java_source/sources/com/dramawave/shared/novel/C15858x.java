package com.dramawave.shared.novel;

import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ExtraFontManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ExtraFontManager", m256f = "ExtraFontManager.kt", m257l = {351}, m258m = "downloadFont-BWLJW6A")
/* renamed from: com.dramawave.shared.novel.x */
/* loaded from: classes4.dex */
public final class C15858x extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f81866a;

    /* renamed from: b */
    final /* synthetic */ ExtraFontManager f81867b;

    /* renamed from: c */
    int f81868c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15858x(ExtraFontManager extraFontManager, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f81867b = extraFontManager;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f81866a = obj;
        this.f81868c |= Integer.MIN_VALUE;
        Object m33006l = this.f81867b.m33006l(null, null, null, this);
        if (m33006l == EnumC0226a.f605a) {
            return m33006l;
        }
        return new Result(m33006l);
    }
}
