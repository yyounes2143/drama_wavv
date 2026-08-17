package com.dramawave.shared.novel;

import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ExtraFontManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ExtraFontManager", m256f = "ExtraFontManager.kt", m257l = {490}, m258m = "downloadExtraFont-0E7RQCE")
/* renamed from: com.dramawave.shared.novel.t */
/* loaded from: classes4.dex */
public final class C15836t extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f81693a;

    /* renamed from: b */
    final /* synthetic */ ExtraFontManager f81694b;

    /* renamed from: c */
    int f81695c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15836t(ExtraFontManager extraFontManager, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f81694b = extraFontManager;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f81693a = obj;
        this.f81695c |= Integer.MIN_VALUE;
        Object m33005k = this.f81694b.m33005k(null, null, this);
        if (m33005k == EnumC0226a.f605a) {
            return m33005k;
        }
        return new Result(m33005k);
    }
}
