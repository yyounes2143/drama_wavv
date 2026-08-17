package com.dramawave.shared.novel;

import kotlin.Result;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: ExtraFontManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ExtraFontManager", m256f = "ExtraFontManager.kt", m257l = {397}, m258m = "downloadPreviewFont-BWLJW6A")
/* renamed from: com.dramawave.shared.novel.z */
/* loaded from: classes3.dex */
public final class C15860z extends AbstractC0267d {

    /* renamed from: a */
    /* synthetic */ Object f81874a;

    /* renamed from: b */
    final /* synthetic */ ExtraFontManager f81875b;

    /* renamed from: c */
    int f81876c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15860z(ExtraFontManager extraFontManager, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f81875b = extraFontManager;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f81874a = obj;
        this.f81876c |= Integer.MIN_VALUE;
        Object m33007m = this.f81875b.m33007m(this, null, null);
        if (m33007m == EnumC0226a.f605a) {
            return m33007m;
        }
        return new Result(m33007m);
    }
}
