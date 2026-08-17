package com.dramawave.shared.novel;

import com.dramawave.shared.novel.ExtraFontManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ExtraFontManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ExtraFontManager", m256f = "ExtraFontManager.kt", m257l = {248}, m258m = "downloadAllPreviewFonts")
/* renamed from: com.dramawave.shared.novel.r */
/* loaded from: classes4.dex */
public final class C15834r extends AbstractC0267d {

    /* renamed from: a */
    Object f81682a;

    /* renamed from: b */
    /* synthetic */ Object f81683b;

    /* renamed from: c */
    final /* synthetic */ ExtraFontManager f81684c;

    /* renamed from: d */
    int f81685d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15834r(ExtraFontManager extraFontManager, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f81684c = extraFontManager;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f81683b = obj;
        this.f81685d |= Integer.MIN_VALUE;
        ExtraFontManager extraFontManager = this.f81684c;
        ExtraFontManager.Companion companion = ExtraFontManager.f81318d;
        return extraFontManager.m33004j(null, this);
    }
}
