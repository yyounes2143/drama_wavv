package com.dramawave.core.config;

import com.safedk.android.analytics.brandsafety.ImpressionLog;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: RuntimeApiEnv.kt */
/* loaded from: classes6.dex */
public final class RuntimeApiEnv {

    /* renamed from: a */
    @NotNull
    public static final Companion f43331a;

    /* renamed from: b */
    public static final RuntimeApiEnv f43332b;

    /* renamed from: c */
    public static final RuntimeApiEnv f43333c;

    /* renamed from: d */
    public static final RuntimeApiEnv f43334d;

    /* renamed from: e */
    private static final /* synthetic */ RuntimeApiEnv[] f43335e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f43336f;

    /* compiled from: RuntimeApiEnv.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/core/config/RuntimeApiEnv$Companion;", "", "<init>", "()V", "fromString", "Lcom/dramawave/core/config/RuntimeApiEnv;", "name", "", "core_config_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final RuntimeApiEnv fromString(@NotNull String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            int hashCode = name.hashCode();
            if (hashCode != 99349) {
                if (hashCode != 111267) {
                    if (hashCode == 3449687 && name.equals("prod")) {
                        return RuntimeApiEnv.f43334d;
                    }
                } else if (name.equals(ImpressionLog.f107416a)) {
                    return RuntimeApiEnv.f43333c;
                }
            } else if (name.equals("dev")) {
                return RuntimeApiEnv.f43332b;
            }
            return RuntimeApiEnv.f43334d;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.core.config.RuntimeApiEnv] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.core.config.RuntimeApiEnv] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.core.config.RuntimeApiEnv] */
    static {
        ?? r32 = new Enum("DEV", 0);
        f43332b = r32;
        ?? r42 = new Enum("PRE", 1);
        f43333c = r42;
        ?? r52 = new Enum("PROD", 2);
        f43334d = r52;
        RuntimeApiEnv[] runtimeApiEnvArr = {r32, r42, r52};
        f43335e = runtimeApiEnvArr;
        f43336f = C27216b.m51633a(runtimeApiEnvArr);
        f43331a = new Companion(null);
    }

    public RuntimeApiEnv() {
        throw null;
    }

    public static RuntimeApiEnv valueOf(String str) {
        return (RuntimeApiEnv) Enum.valueOf(RuntimeApiEnv.class, str);
    }

    public static RuntimeApiEnv[] values() {
        return (RuntimeApiEnv[]) f43335e.clone();
    }
}
