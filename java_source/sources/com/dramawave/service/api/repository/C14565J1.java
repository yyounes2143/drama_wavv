package com.dramawave.service.api.repository;

import com.dramawave.service.api.base.C14481d;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27677m0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p066F4.InterfaceC0356p;
import p090H4.C0554a;

/* compiled from: MyListRepository.kt */
/* renamed from: com.dramawave.service.api.repository.J1 */
/* loaded from: classes9.dex */
public final class C14565J1 {

    /* renamed from: a */
    @NotNull
    private final InterfaceC0356p f73605a;

    public C14565J1(@NotNull InterfaceC0356p api) {
        Intrinsics.checkNotNullParameter(api, "api");
        this.f73605a = api;
    }

    @NotNull
    /* renamed from: b */
    public final C27677m0 m29864b(@Nullable Integer num, @Nullable String str) {
        return C14481d.m29734b(false, new C14540E1(this, str, num, null), 3);
    }

    @NotNull
    /* renamed from: c */
    public final C27677m0 m29865c(@NotNull C0554a req) {
        Intrinsics.checkNotNullParameter(req, "req");
        return C14481d.m29734b(false, new C14555H1(this, req, null), 3);
    }
}
