package com.dramawave.feature.ugc.templatepublish.viewmodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: UgcTemplatePublishViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel", m256f = "UgcTemplatePublishViewModel.kt", m257l = {322, 323, 324, 329, 344}, m258m = "dispatchGenerateAction")
/* renamed from: com.dramawave.feature.ugc.templatepublish.viewmodel.a */
/* loaded from: classes6.dex */
public final class C14198a extends AbstractC0267d {

    /* renamed from: a */
    Object f72074a;

    /* renamed from: b */
    Object f72075b;

    /* renamed from: c */
    Object f72076c;

    /* renamed from: d */
    Object f72077d;

    /* renamed from: e */
    long f72078e;

    /* renamed from: f */
    /* synthetic */ Object f72079f;

    /* renamed from: g */
    final /* synthetic */ UgcTemplatePublishViewModel f72080g;

    /* renamed from: h */
    int f72081h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14198a(UgcTemplatePublishViewModel ugcTemplatePublishViewModel, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f72080g = ugcTemplatePublishViewModel;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f72079f = obj;
        this.f72081h |= Integer.MIN_VALUE;
        return UgcTemplatePublishViewModel.m29328b(this.f72080g, null, null, null, 0L, null, null, this);
    }
}
