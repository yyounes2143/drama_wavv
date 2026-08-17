package com.dramawave.feature.reward.novel.viewmodel;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.reward.NewbieWelfare;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NewbieEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.a */
/* loaded from: classes.dex */
public abstract class AbstractC12961a {

    /* renamed from: a */
    public static final int f65757a = 0;

    /* compiled from: NewbieEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.a$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC12961a {

        /* renamed from: c */
        public static final int f65758c = 0;

        /* renamed from: b */
        @NotNull
        private final String f65759b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f65759b, ((a) obj).f65759b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            this.f65759b = url;
        }

        @NotNull
        /* renamed from: a */
        public final String m27761a() {
            return this.f65759b;
        }

        public final int hashCode() {
            return this.f65759b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("DeepLink(url=", this.f65759b, ")");
        }
    }

    /* compiled from: NewbieEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.a$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC12961a {

        /* renamed from: b */
        @NotNull
        public static final b f65760b = new AbstractC12961a();

        /* renamed from: c */
        public static final int f65761c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "Dismiss";
        }

        public final int hashCode() {
            return -549503600;
        }
    }

    /* compiled from: NewbieEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.a$c */
    /* loaded from: classes.dex */
    public static final class c extends AbstractC12961a {

        /* renamed from: b */
        @NotNull
        public static final c f65762b = new AbstractC12961a();

        /* renamed from: c */
        public static final int f65763c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof c)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "Login";
        }

        public final int hashCode() {
            return 51676143;
        }
    }

    /* compiled from: NewbieEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.a$d */
    /* loaded from: classes.dex */
    public static final class d extends AbstractC12961a {

        /* renamed from: d */
        public static final int f65764d = 8;

        /* renamed from: b */
        @NotNull
        private final NewbieWelfare f65765b;

        /* renamed from: c */
        @Nullable
        private final String f65766c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (Intrinsics.areEqual(this.f65765b, dVar.f65765b) && Intrinsics.areEqual(this.f65766c, dVar.f65766c)) {
                return true;
            }
            return false;
        }

        public d(@NotNull NewbieWelfare data, @Nullable String str) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f65765b = data;
            this.f65766c = str;
        }

        @Nullable
        /* renamed from: a */
        public final String m27762a() {
            return this.f65766c;
        }

        @NotNull
        /* renamed from: b */
        public final NewbieWelfare m27763b() {
            return this.f65765b;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f65765b.hashCode() * 31;
            String str = this.f65766c;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return hashCode2 + hashCode;
        }

        @NotNull
        public final String toString() {
            return "ShowNewbieWelfare(data=" + this.f65765b + ", campaignName=" + this.f65766c + ")";
        }
    }

    /* compiled from: NewbieEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.a$e */
    /* loaded from: classes.dex */
    public static final class e extends AbstractC12961a {

        /* renamed from: c */
        public static final int f65767c = 8;

        /* renamed from: b */
        @NotNull
        private final NewbieWelfare f65768b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof e) && Intrinsics.areEqual(this.f65768b, ((e) obj).f65768b)) {
                return true;
            }
            return false;
        }

        public e(@NotNull NewbieWelfare data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f65768b = data;
        }

        @NotNull
        /* renamed from: a */
        public final NewbieWelfare m27764a() {
            return this.f65768b;
        }

        public final int hashCode() {
            return this.f65768b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ShowNewbieWelfareHasReceived(data=" + this.f65768b + ")";
        }
    }

    /* compiled from: NewbieEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.a$f */
    /* loaded from: classes.dex */
    public static final class f extends AbstractC12961a {

        /* renamed from: c */
        public static final int f65769c = 8;

        /* renamed from: b */
        @NotNull
        private final NewbieWelfare f65770b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof f) && Intrinsics.areEqual(this.f65770b, ((f) obj).f65770b)) {
                return true;
            }
            return false;
        }

        public f(@NotNull NewbieWelfare data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f65770b = data;
        }

        @NotNull
        /* renamed from: a */
        public final NewbieWelfare m27765a() {
            return this.f65770b;
        }

        public final int hashCode() {
            return this.f65770b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ShowNewbieWelfareReceivedSuccess(data=" + this.f65770b + ")";
        }
    }
}
