package com.dramawave.service.api.repository;

import com.dramawave.service.api.base.C14481d;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27677m0;
import org.jetbrains.annotations.NotNull;
import p066F4.InterfaceC0344d;

/* compiled from: AppConfigRepository.kt */
/* renamed from: com.dramawave.service.api.repository.v */
/* loaded from: classes9.dex */
public final class C14783v {

    /* renamed from: a */
    @NotNull
    private final InterfaceC0344d f74255a;

    public C14783v(@NotNull InterfaceC0344d api) {
        Intrinsics.checkNotNullParameter(api, "api");
        this.f74255a = api;
    }

    @NotNull
    /* renamed from: b */
    public final C27677m0 m29900b(@NotNull String afDpType) {
        Intrinsics.checkNotNullParameter(afDpType, "afDpType");
        return C14481d.m29734b(false, new C14773t(this, afDpType, null), 3);
    }
}
