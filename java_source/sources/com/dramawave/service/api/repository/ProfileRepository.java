package com.dramawave.service.api.repository;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p066F4.InterfaceC0359s;

/* compiled from: ProfileRepository.kt */
/* loaded from: classes6.dex */
public final class ProfileRepository {

    /* renamed from: b */
    @NotNull
    public static final Companion f73707b = new Companion(null);

    /* renamed from: c */
    @NotNull
    private static final String f73708c = "ProfileRepository";

    /* renamed from: a */
    @NotNull
    private final InterfaceC0359s f73709a;

    /* compiled from: ProfileRepository.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/service/api/repository/ProfileRepository$Companion;", "", "<init>", "()V", "TAG", "", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public ProfileRepository(@NotNull InterfaceC0359s api) {
        Intrinsics.checkNotNullParameter(api, "api");
        this.f73709a = api;
    }
}
