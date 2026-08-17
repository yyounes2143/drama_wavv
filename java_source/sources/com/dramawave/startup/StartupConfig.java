package com.dramawave.startup;

import com.dramawave.app.startup.loader.C8040a;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p199Q6.InterfaceC1227g;
import p339b7.EnumC4991b;

/* compiled from: StartupConfig.kt */
/* loaded from: classes7.dex */
public final class StartupConfig {

    /* renamed from: a */
    @NotNull
    private final EnumC4991b f89685a;

    /* renamed from: b */
    private final long f89686b;

    /* renamed from: c */
    @Nullable
    private final InterfaceC1227g f89687c;

    /* renamed from: d */
    @Nullable
    private final Boolean f89688d;

    /* compiled from: StartupConfig.kt */
    /* loaded from: classes7.dex */
    public static final class Builder {

        /* renamed from: e */
        @NotNull
        public static final Companion f89689e = new Companion(null);

        /* renamed from: f */
        public static final long f89690f = 10000;

        /* renamed from: a */
        @Nullable
        private EnumC4991b f89691a;

        /* renamed from: b */
        @Nullable
        private Long f89692b;

        /* renamed from: c */
        @Nullable
        private InterfaceC1227g f89693c;

        /* renamed from: d */
        @Nullable
        private Boolean f89694d = Boolean.TRUE;

        /* compiled from: StartupConfig.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/startup/StartupConfig$Builder$Companion;", "", "<init>", "()V", "AWAIT_TIMEOUT", "", "core_startup_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes7.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        @NotNull
        /* renamed from: a */
        public final StartupConfig m34862a() {
            long j10;
            EnumC4991b enumC4991b = this.f89691a;
            if (enumC4991b == null) {
                enumC4991b = EnumC4991b.f32774b;
            }
            EnumC4991b enumC4991b2 = enumC4991b;
            Long l = this.f89692b;
            if (l != null) {
                j10 = l.longValue();
            } else {
                j10 = 10000;
            }
            return new StartupConfig(enumC4991b2, j10, this.f89693c, this.f89694d);
        }

        @NotNull
        /* renamed from: c */
        public final void m34864c(@NotNull C8040a listener) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            this.f89693c = listener;
        }

        @NotNull
        /* renamed from: d */
        public final void m34865d(@NotNull EnumC4991b level) {
            Intrinsics.checkNotNullParameter(level, "level");
            this.f89691a = level;
        }

        @NotNull
        /* renamed from: e */
        public final void m34866e() {
            this.f89694d = Boolean.FALSE;
        }

        @NotNull
        /* renamed from: b */
        public final void m34863b(long j10) {
            this.f89692b = Long.valueOf(j10);
        }
    }

    /* renamed from: a */
    public final long m34858a() {
        return this.f89686b;
    }

    @Nullable
    /* renamed from: b */
    public final InterfaceC1227g m34859b() {
        return this.f89687c;
    }

    @NotNull
    /* renamed from: c */
    public final EnumC4991b m34860c() {
        return this.f89685a;
    }

    @Nullable
    /* renamed from: d */
    public final Boolean m34861d() {
        return this.f89688d;
    }

    public StartupConfig(EnumC4991b enumC4991b, long j10, InterfaceC1227g interfaceC1227g, Boolean bool) {
        this.f89685a = enumC4991b;
        this.f89686b = j10;
        this.f89687c = interfaceC1227g;
        this.f89688d = bool;
    }
}
