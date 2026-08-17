package com.dramawave.core.network.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: DeviceRemoveEvent.kt */
/* loaded from: classes5.dex */
public final class DeviceRemoveEvent {

    /* renamed from: b */
    @NotNull
    public static final Companion f44289b = new Companion(null);

    /* renamed from: c */
    public static final int f44290c = 608;

    /* renamed from: d */
    public static final int f44291d = 609;

    /* renamed from: a */
    private final int f44292a;

    /* compiled from: DeviceRemoveEvent.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/core/network/model/DeviceRemoveEvent$Companion;", "", "<init>", "()V", "DEVICE_SAME_LIMIT", "", "DEVICE_SAME_ONLINE", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: a */
    public final int m22328a() {
        return this.f44292a;
    }

    public DeviceRemoveEvent(int i10) {
        this.f44292a = i10;
    }
}
