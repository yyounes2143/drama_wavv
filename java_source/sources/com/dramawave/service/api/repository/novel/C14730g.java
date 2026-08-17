package com.dramawave.service.api.repository.novel;

import com.dramawave.service.api.base.C14481d;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27677m0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p185P4.InterfaceC1176a;

/* compiled from: NovelMyListRepository.kt */
/* renamed from: com.dramawave.service.api.repository.novel.g */
/* loaded from: classes.dex */
public final class C14730g {

    /* renamed from: a */
    @NotNull
    private final InterfaceC1176a f74107a;

    public C14730g(@NotNull InterfaceC1176a api) {
        Intrinsics.checkNotNullParameter(api, "api");
        this.f74107a = api;
    }

    @NotNull
    /* renamed from: b */
    public final C27677m0 m29885b(@NotNull String key, boolean z10) {
        Intrinsics.checkNotNullParameter(key, "key");
        return C14481d.m29734b(false, new C14724a(this, key, z10, null), 3);
    }

    @NotNull
    /* renamed from: c */
    public final C27677m0 m29886c(@Nullable String str) {
        return C14481d.m29734b(false, new C14729f(this, str, null), 3);
    }
}
