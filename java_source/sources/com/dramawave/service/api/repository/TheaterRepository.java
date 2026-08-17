package com.dramawave.service.api.repository;

import com.dramawave.service.api.base.C14481d;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27677m0;
import org.jetbrains.annotations.NotNull;
import p066F4.InterfaceC0364x;

/* compiled from: TheaterRepository.kt */
/* loaded from: classes6.dex */
public final class TheaterRepository {

    /* renamed from: b */
    @NotNull
    public static final Companion f73769b = new Companion(null);

    /* renamed from: c */
    private static final int f73770c = 1;

    /* renamed from: d */
    private static final int f73771d = 2;

    /* renamed from: a */
    @NotNull
    private final InterfaceC0364x f73772a;

    /* compiled from: TheaterRepository.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/service/api/repository/TheaterRepository$Companion;", "", "<init>", "()V", "NORMAL_REFRESH", "", "IS_PREFERENCE_SAVE_REFRESH", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public TheaterRepository(@NotNull InterfaceC0364x api) {
        Intrinsics.checkNotNullParameter(api, "api");
        this.f73772a = api;
    }

    @NotNull
    /* renamed from: b */
    public final C27677m0 m29870b(@NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        return C14481d.m29734b(false, new C14572K3(this, seriesId, null), 3);
    }
}
