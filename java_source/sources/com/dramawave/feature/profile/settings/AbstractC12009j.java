package com.dramawave.feature.profile.settings;

import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.service.api.model.UserSettingItem;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SettingEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.settings.j */
/* loaded from: classes3.dex */
public abstract class AbstractC12009j {

    /* renamed from: a */
    public static final int f62096a = 0;

    /* compiled from: SettingEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.settings.j$a */
    /* loaded from: classes3.dex */
    public static abstract class a extends AbstractC12009j {

        /* renamed from: b */
        public static final int f62097b = 0;

        /* compiled from: SettingEvent.kt */
        @StabilityInferred
        /* renamed from: com.dramawave.feature.profile.settings.j$a$a, reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public static final class C29287a extends a {

            /* renamed from: c */
            @NotNull
            public static final C29287a f62098c = new AbstractC12009j();

            /* renamed from: d */
            public static final int f62099d = 0;

            public final boolean equals(@Nullable Object obj) {
                if (this == obj || (obj instanceof C29287a)) {
                    return true;
                }
                return false;
            }

            @NotNull
            public final String toString() {
                return "LogOffSuccess";
            }

            public final int hashCode() {
                return -758275226;
            }
        }
    }

    /* compiled from: SettingEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.settings.j$b */
    /* loaded from: classes3.dex */
    public static abstract class b extends AbstractC12009j {

        /* renamed from: b */
        public static final int f62100b = 0;

        /* compiled from: SettingEvent.kt */
        @StabilityInferred
        /* renamed from: com.dramawave.feature.profile.settings.j$b$a */
        /* loaded from: classes3.dex */
        public static final class a extends b {

            /* renamed from: c */
            @NotNull
            public static final a f62101c = new AbstractC12009j();

            /* renamed from: d */
            public static final int f62102d = 0;

            public final boolean equals(@Nullable Object obj) {
                if (this == obj || (obj instanceof a)) {
                    return true;
                }
                return false;
            }

            @NotNull
            public final String toString() {
                return "LogOutSuccess";
            }

            public final int hashCode() {
                return 1387030598;
            }
        }
    }

    /* compiled from: SettingEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.settings.j$c */
    /* loaded from: classes3.dex */
    public static abstract class c extends AbstractC12009j {

        /* renamed from: b */
        public static final int f62103b = 0;

        /* compiled from: SettingEvent.kt */
        @StabilityInferred
        /* renamed from: com.dramawave.feature.profile.settings.j$c$a */
        /* loaded from: classes3.dex */
        public static final class a extends c {

            /* renamed from: d */
            public static final int f62104d = 8;

            /* renamed from: c */
            @NotNull
            private final List<UserSettingItem> f62105c;

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof a) && Intrinsics.areEqual(this.f62105c, ((a) obj).f62105c)) {
                    return true;
                }
                return false;
            }

            public a(@NotNull List<UserSettingItem> items) {
                Intrinsics.checkNotNullParameter(items, "items");
                this.f62105c = items;
            }

            @NotNull
            /* renamed from: a */
            public final List<UserSettingItem> m27033a() {
                return this.f62105c;
            }

            public final int hashCode() {
                return this.f62105c.hashCode();
            }

            @NotNull
            public final String toString() {
                return C3460b.m6283c("LoadSuccess(items=", ")", this.f62105c);
            }
        }
    }
}
