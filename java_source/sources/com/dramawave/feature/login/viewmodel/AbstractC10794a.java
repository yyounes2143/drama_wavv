package com.dramawave.feature.login.viewmodel;

import androidx.compose.foundation.gestures.C2899b;
import com.dramawave.shared.models.DeactivateInfo;
import com.dramawave.shared.models.user.GuideLoginModel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: AccountEvent.kt */
/* renamed from: com.dramawave.feature.login.viewmodel.a */
/* loaded from: classes8.dex */
public abstract class AbstractC10794a {

    /* compiled from: AccountEvent.kt */
    /* renamed from: com.dramawave.feature.login.viewmodel.a$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC10794a {

        /* renamed from: a */
        @NotNull
        private final GuideLoginModel f56027a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f56027a, ((a) obj).f56027a)) {
                return true;
            }
            return false;
        }

        @NotNull
        /* renamed from: a */
        public final GuideLoginModel m25610a() {
            return this.f56027a;
        }

        public final int hashCode() {
            return this.f56027a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "GuideLogin(data=" + this.f56027a + ")";
        }

        public a(@NotNull GuideLoginModel data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f56027a = data;
        }
    }

    /* compiled from: AccountEvent.kt */
    /* renamed from: com.dramawave.feature.login.viewmodel.a$b */
    /* loaded from: classes8.dex */
    public static abstract class b extends AbstractC10794a {

        /* compiled from: AccountEvent.kt */
        /* renamed from: com.dramawave.feature.login.viewmodel.a$b$a */
        /* loaded from: classes8.dex */
        public static final class a extends b {

            /* renamed from: a */
            @Nullable
            private final String f56028a;

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof a) && Intrinsics.areEqual(this.f56028a, ((a) obj).f56028a)) {
                    return true;
                }
                return false;
            }

            @Nullable
            /* renamed from: a */
            public final String m25611a() {
                return this.f56028a;
            }

            public final int hashCode() {
                String str = this.f56028a;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            @NotNull
            public final String toString() {
                return C2899b.m4983a("LoginFailure(message=", this.f56028a, ")");
            }

            public a(@Nullable String str) {
                this.f56028a = str;
            }
        }

        /* compiled from: AccountEvent.kt */
        /* renamed from: com.dramawave.feature.login.viewmodel.a$b$b, reason: collision with other inner class name */
        /* loaded from: classes8.dex */
        public static final class C29191b extends b {

            /* renamed from: a */
            @NotNull
            public static final C29191b f56029a = new AbstractC10794a();

            public final boolean equals(@Nullable Object obj) {
                if (this == obj || (obj instanceof C29191b)) {
                    return true;
                }
                return false;
            }

            @NotNull
            public final String toString() {
                return "LoginSuccess";
            }

            public final int hashCode() {
                return -746034882;
            }
        }
    }

    /* compiled from: AccountEvent.kt */
    /* renamed from: com.dramawave.feature.login.viewmodel.a$c */
    /* loaded from: classes8.dex */
    public static final class c extends AbstractC10794a {

        /* renamed from: a */
        private final boolean f56030a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && this.f56030a == ((c) obj).f56030a) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m25612a() {
            return this.f56030a;
        }

        public final int hashCode() {
            if (this.f56030a) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("PreCheckLogin(showPreDialog=", ")", this.f56030a);
        }

        public c(boolean z10) {
            this.f56030a = z10;
        }
    }

    /* compiled from: AccountEvent.kt */
    /* renamed from: com.dramawave.feature.login.viewmodel.a$d */
    /* loaded from: classes8.dex */
    public static final class d extends AbstractC10794a {

        /* renamed from: a */
        @NotNull
        private final DeactivateInfo f56031a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && Intrinsics.areEqual(this.f56031a, ((d) obj).f56031a)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f56031a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "RiskCheck(data=" + this.f56031a + ")";
        }

        public d(@NotNull DeactivateInfo data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f56031a = data;
        }
    }
}
