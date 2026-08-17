package com.dramawave.feature.home.download.viewmodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: VideoDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel", m256f = "VideoDownloadViewModel.kt", m257l = {338, 343, 349, 360}, m258m = "processNetworkSuccess")
/* renamed from: com.dramawave.feature.home.download.viewmodel.B */
/* loaded from: classes.dex */
public final class C10254B extends AbstractC0267d {

    /* renamed from: a */
    Object f52943a;

    /* renamed from: b */
    Object f52944b;

    /* renamed from: c */
    Object f52945c;

    /* renamed from: d */
    /* synthetic */ Object f52946d;

    /* renamed from: e */
    final /* synthetic */ C10274i f52947e;

    /* renamed from: f */
    int f52948f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10254B(C10274i c10274i, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f52947e = c10274i;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f52946d = obj;
        this.f52948f |= Integer.MIN_VALUE;
        return C10274i.m24720k(this.f52947e, null, null, this);
    }
}
