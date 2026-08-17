package com.dramawave.service.api.repository;

import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.models.C15560J;
import com.dramawave.shared.models.C15732s;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27677m0;
import org.jetbrains.annotations.NotNull;
import p066F4.InterfaceC0350j;

/* compiled from: HomeRepository.kt */
/* renamed from: com.dramawave.service.api.repository.q1 */
/* loaded from: classes5.dex */
public final class C14760q1 {

    /* renamed from: a */
    @NotNull
    private final InterfaceC0350j f74201a;

    public C14760q1(@NotNull InterfaceC0350j api) {
        Intrinsics.checkNotNullParameter(api, "api");
        this.f74201a = api;
    }

    /* renamed from: f */
    public static C27677m0 m29890f(C14760q1 c14760q1, String str, String str2, String str3, int i10) {
        String str4;
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        String str5 = str2;
        if ((i10 & 4) != 0) {
            str4 = "";
        } else {
            str4 = str3;
        }
        c14760q1.getClass();
        return C14481d.m29734b(false, new C14700j1(c14760q1, str, str5, str4, "", null), 3);
    }

    @NotNull
    /* renamed from: b */
    public final C27677m0 m29891b(@NotNull C15732s req) {
        Intrinsics.checkNotNullParameter(req, "req");
        return C14481d.m29734b(false, new C14599Q0(this, req, null), 3);
    }

    @NotNull
    /* renamed from: c */
    public final C27677m0 m29892c(int i10, @NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        return C14481d.m29734b(true, new C14608S0(this, seriesId, i10, null), 1);
    }

    @NotNull
    /* renamed from: d */
    public final C27677m0 m29893d(int i10, @NotNull String seriesKey, int i11, @NotNull String episodeKey, @NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        Intrinsics.checkNotNullParameter(episodeKey, "episodeKey");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        return C14481d.m29734b(false, new C14679f1(this, seriesKey, episodeKey, i10, i11, sessionId, null), 3);
    }

    @NotNull
    /* renamed from: e */
    public final C27677m0 m29894e(@NotNull C15560J req) {
        Intrinsics.checkNotNullParameter(req, "req");
        return C14481d.m29734b(false, new C14690h1(this, req, null), 3);
    }
}
