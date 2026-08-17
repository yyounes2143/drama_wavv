package com.dramawave.service.api.repository;

import com.dramawave.service.api.base.C14481d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27677m0;
import org.jetbrains.annotations.NotNull;
import p066F4.InterfaceC0349i;
import p294Y5.C2261r;

/* compiled from: DramaUgcRepository.kt */
/* loaded from: classes5.dex */
public final class DramaUgcRepository {

    /* renamed from: b */
    @NotNull
    public static final Companion f73510b = new Companion(null);

    /* renamed from: c */
    @NotNull
    private static final String f73511c = "DramaUgcRepository";

    /* renamed from: a */
    @NotNull
    private final InterfaceC0349i f73512a;

    /* compiled from: DramaUgcRepository.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/service/api/repository/DramaUgcRepository$Companion;", "", "<init>", "()V", "TAG", "", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public DramaUgcRepository(@NotNull InterfaceC0349i api) {
        Intrinsics.checkNotNullParameter(api, "api");
        this.f73512a = api;
    }

    /* renamed from: g */
    public static C27677m0 m29857g(DramaUgcRepository dramaUgcRepository, String seriesKey, String str, int i10) {
        if ((i10 & 2) != 0) {
            str = null;
        }
        dramaUgcRepository.getClass();
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        return C14481d.m29734b(false, new C14559I0(dramaUgcRepository, seriesKey, str, null, null), 3);
    }

    /* renamed from: i */
    public static C27677m0 m29858i(DramaUgcRepository dramaUgcRepository, String seriesKey, String str, int i10) {
        if ((i10 & 4) != 0) {
            str = null;
        }
        dramaUgcRepository.getClass();
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        return C14481d.m29734b(false, new C14579M0(dramaUgcRepository, seriesKey, null, str, null, null), 3);
    }

    @NotNull
    /* renamed from: b */
    public final C27677m0 m29859b() {
        return C14481d.m29734b(false, new C14632X(this, null), 3);
    }

    @NotNull
    /* renamed from: d */
    public final C27677m0 m29860d(@NotNull C2261r req) {
        Intrinsics.checkNotNullParameter(req, "req");
        return C14481d.m29734b(false, new C14704k0(this, req, null), 3);
    }

    @NotNull
    /* renamed from: h */
    public final C27677m0 m29861h(@NotNull String seriesKey) {
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        return C14481d.m29734b(false, new C14574L0(this, seriesKey, null, null), 3);
    }

    /* renamed from: c */
    public static C27677m0 m29854c(DramaUgcRepository dramaUgcRepository, String str) {
        dramaUgcRepository.getClass();
        return C14481d.m29734b(false, new C14684g0(dramaUgcRepository, str, null, null), 3);
    }

    /* renamed from: e */
    public static C27677m0 m29855e(DramaUgcRepository dramaUgcRepository, String str) {
        dramaUgcRepository.getClass();
        return C14481d.m29734b(false, new C14769s0(dramaUgcRepository, str, null, null, null, null), 3);
    }

    /* renamed from: f */
    public static C27677m0 m29856f(DramaUgcRepository dramaUgcRepository, String seriesKey, String str) {
        dramaUgcRepository.getClass();
        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
        return C14481d.m29734b(false, new C14554H0(dramaUgcRepository, seriesKey, str, null, null), 3);
    }
}
