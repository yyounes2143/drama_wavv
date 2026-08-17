package com.dramawave.service.api.repository;

import com.dramawave.service.api.base.C14481d;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27677m0;
import org.jetbrains.annotations.NotNull;
import p066F4.InterfaceC0363w;

/* compiled from: TaskRepository.kt */
/* renamed from: com.dramawave.service.api.repository.t3 */
/* loaded from: classes5.dex */
public final class C14777t3 {

    /* renamed from: a */
    @NotNull
    private final InterfaceC0363w f74240a;

    public C14777t3(@NotNull InterfaceC0363w api) {
        Intrinsics.checkNotNullParameter(api, "api");
        this.f74240a = api;
    }

    @NotNull
    /* renamed from: a */
    public final C27677m0 m29897a(int i10, long j10, @NotNull String taskCode) {
        Intrinsics.checkNotNullParameter(taskCode, "taskCode");
        return C14481d.m29734b(true, new C14712l3(this, j10, i10, taskCode, null), 1);
    }

    @NotNull
    /* renamed from: b */
    public final InterfaceC0363w m29898b() {
        return this.f74240a;
    }
}
