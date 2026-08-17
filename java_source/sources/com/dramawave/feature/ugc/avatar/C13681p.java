package com.dramawave.feature.ugc.avatar;

import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;

/* compiled from: AvatarManagementViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.avatar.AvatarManagementViewModel", m256f = "AvatarManagementViewModel.kt", m257l = {TPCodecParamers.TP_PROFILE_MJPEG_JPEG_LS, 250, 265, 274, 276, 277}, m258m = "deleteCharacterInternal")
/* renamed from: com.dramawave.feature.ugc.avatar.p */
/* loaded from: classes9.dex */
public final class C13681p extends AbstractC0267d {

    /* renamed from: a */
    Object f69955a;

    /* renamed from: b */
    Object f69956b;

    /* renamed from: c */
    Object f69957c;

    /* renamed from: d */
    Object f69958d;

    /* renamed from: e */
    Object f69959e;

    /* renamed from: f */
    /* synthetic */ Object f69960f;

    /* renamed from: g */
    final /* synthetic */ C13684s f69961g;

    /* renamed from: h */
    int f69962h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13681p(C13684s c13684s, AbstractC0267d abstractC0267d) {
        super(abstractC0267d);
        this.f69961g = c13684s;
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f69960f = obj;
        this.f69962h |= Integer.MIN_VALUE;
        return C13684s.m28525b(this.f69961g, null, 0L, this);
    }
}
