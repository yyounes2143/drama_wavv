package com.dramawave.shared.novel;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ExtraFontManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ExtraFontManager", m256f = "ExtraFontManager.kt", m257l = {TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER}, m258m = "getNovelFontList-0E7RQCE")
/* renamed from: com.dramawave.shared.novel.B */
/* loaded from: classes4.dex */
public final class C15794B extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f81304a;

    /* renamed from: b */
    final /* synthetic */ ExtraFontManager f81305b;

    /* renamed from: c */
    int f81306c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15794B(ExtraFontManager extraFontManager, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f81305b = extraFontManager;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f81304a = obj;
        this.f81306c |= Integer.MIN_VALUE;
        Object m33008p = this.f81305b.m33008p(null, false, this);
        if (m33008p == EnumC0226a.f605a) {
            return m33008p;
        }
        return new Result(m33008p);
    }
}
