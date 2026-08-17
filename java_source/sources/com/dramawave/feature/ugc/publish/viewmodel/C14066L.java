package com.dramawave.feature.ugc.publish.viewmodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: UgcPublishEditViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel", m256f = "UgcPublishEditViewModel.kt", m257l = {382, 385, 386, 389}, m258m = "dispatchGenerateAction")
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.L */
/* loaded from: classes6.dex */
public final class C14066L extends AbstractC0267d {

    /* renamed from: a */
    Object f71412a;

    /* renamed from: b */
    /* synthetic */ Object f71413b;

    /* renamed from: c */
    final /* synthetic */ UgcPublishEditViewModel f71414c;

    /* renamed from: d */
    int f71415d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14066L(UgcPublishEditViewModel ugcPublishEditViewModel, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f71414c = ugcPublishEditViewModel;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f71413b = obj;
        this.f71415d |= Integer.MIN_VALUE;
        return UgcPublishEditViewModel.m29173l(this.f71414c, null, null, null, this);
    }
}
