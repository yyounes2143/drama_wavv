package com.dramawave.feature.mix.vipreport;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p798y1.C28859b;

/* compiled from: VipReportTabCardClickResolver.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVipReportTabCardClickResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipReportTabCardClickResolver.kt\ncom/dramawave/feature/mix/vipreport/VipReportTabCardClickResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"})
/* renamed from: com.dramawave.feature.mix.vipreport.b */
/* loaded from: classes4.dex */
public final class C10953b {

    /* renamed from: a */
    @NotNull
    public static final C10953b f56648a = new Object();

    /* renamed from: b */
    @NotNull
    public static final String f56649b = "keep_watching";

    /* renamed from: c */
    public static final int f56650c = 0;

    /* compiled from: VipReportTabCardClickResolver.kt */
    /* renamed from: com.dramawave.feature.mix.vipreport.b$a */
    /* loaded from: classes4.dex */
    public interface a {

        /* compiled from: VipReportTabCardClickResolver.kt */
        @StabilityInferred
        /* renamed from: com.dramawave.feature.mix.vipreport.b$a$a, reason: collision with other inner class name */
        /* loaded from: classes4.dex */
        public static final class C29201a implements a {

            /* renamed from: b */
            public static final int f56651b = 0;

            /* renamed from: a */
            @NotNull
            private final String f56652a;

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof C29201a) && Intrinsics.areEqual(this.f56652a, ((C29201a) obj).f56652a)) {
                    return true;
                }
                return false;
            }

            public C29201a(@NotNull String value) {
                Intrinsics.checkNotNullParameter(value, "value");
                this.f56652a = value;
            }

            @NotNull
            /* renamed from: a */
            public final String m25779a() {
                return this.f56652a;
            }

            public final int hashCode() {
                return this.f56652a.hashCode();
            }

            @NotNull
            public final String toString() {
                return C2899b.m4983a("Deeplink(value=", this.f56652a, ")");
            }
        }

        /* compiled from: VipReportTabCardClickResolver.kt */
        @StabilityInferred
        /* renamed from: com.dramawave.feature.mix.vipreport.b$a$b */
        /* loaded from: classes4.dex */
        public static final class b implements a {

            /* renamed from: a */
            @NotNull
            public static final b f56653a = new Object();

            /* renamed from: b */
            public static final int f56654b = 0;

            public final boolean equals(@Nullable Object obj) {
                if (this == obj || (obj instanceof b)) {
                    return true;
                }
                return false;
            }

            @NotNull
            public final String toString() {
                return "None";
            }

            public final int hashCode() {
                return -1778535805;
            }
        }

        /* compiled from: VipReportTabCardClickResolver.kt */
        @StabilityInferred
        /* renamed from: com.dramawave.feature.mix.vipreport.b$a$c */
        /* loaded from: classes4.dex */
        public static final class c implements a {

            /* renamed from: b */
            public static final int f56655b = 8;

            /* renamed from: a */
            @NotNull
            private final C28859b f56656a;

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof c) && Intrinsics.areEqual(this.f56656a, ((c) obj).f56656a)) {
                    return true;
                }
                return false;
            }

            public c(@NotNull C28859b route) {
                Intrinsics.checkNotNullParameter(route, "route");
                this.f56656a = route;
            }

            @NotNull
            /* renamed from: a */
            public final C28859b m25780a() {
                return this.f56656a;
            }

            public final int hashCode() {
                return this.f56656a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "RouteTarget(route=" + this.f56656a + ")";
            }
        }
    }
}
