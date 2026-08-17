package com.dramawave.service.api.repository;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p066F4.InterfaceC0341a;
import p090H4.C0568o;

/* compiled from: AccountRepository.kt */
/* renamed from: com.dramawave.service.api.repository.k */
/* loaded from: classes9.dex */
public final class C14703k {

    /* renamed from: a */
    @NotNull
    private final InterfaceC0341a f74016a;

    public C14703k(@NotNull InterfaceC0341a api) {
        Intrinsics.checkNotNullParameter(api, "api");
        this.f74016a = api;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, H4.o] */
    /* renamed from: a */
    public static final C0568o m29877a(C14703k c14703k, String deviceId, String deviceName, String sign) {
        c14703k.getClass();
        Intrinsics.checkNotNullParameter(deviceId, "deviceId");
        Intrinsics.checkNotNullParameter(deviceName, "deviceName");
        Intrinsics.checkNotNullParameter(sign, "sign");
        ?? obj = new Object();
        obj.deviceId = deviceId;
        obj.deviceName = deviceName;
        obj.com.dramawave.shared.models.reward.RewardTab.j java.lang.String = sign;
        return obj;
    }
}
