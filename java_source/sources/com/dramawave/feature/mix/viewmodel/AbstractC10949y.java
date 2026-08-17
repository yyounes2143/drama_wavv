package com.dramawave.feature.mix.viewmodel;

import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.feature.mix.vipreport.VipReportTabCardUiModel;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p290Y1.C2197c;

/* compiled from: MixSubTabEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mix.viewmodel.y */
/* loaded from: classes2.dex */
public abstract class AbstractC10949y {

    /* renamed from: a */
    public static final int f56603a = 0;

    /* compiled from: MixSubTabEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewmodel.y$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC10949y {

        /* renamed from: c */
        public static final int f56604c = 0;

        /* renamed from: b */
        private final boolean f56605b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && this.f56605b == ((a) obj).f56605b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m25748a() {
            return this.f56605b;
        }

        public final int hashCode() {
            if (this.f56605b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f56605b);
        }

        public a(boolean z10) {
            this.f56605b = z10;
        }
    }

    /* compiled from: MixSubTabEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewmodel.y$b */
    /* loaded from: classes2.dex */
    public static final class b extends AbstractC10949y {

        /* renamed from: f */
        public static final int f56606f = 8;

        /* renamed from: b */
        @NotNull
        private final List<Object> f56607b;

        /* renamed from: c */
        private final boolean f56608c;

        /* renamed from: d */
        private final boolean f56609d;

        /* renamed from: e */
        private final boolean f56610e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f56607b, bVar.f56607b) && this.f56608c == bVar.f56608c && this.f56609d == bVar.f56609d && this.f56610e == bVar.f56610e) {
                return true;
            }
            return false;
        }

        public b(@NotNull List feedItems, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(feedItems, "feedItems");
            this.f56607b = feedItems;
            this.f56608c = false;
            this.f56609d = z10;
            this.f56610e = z11;
        }

        @NotNull
        /* renamed from: a */
        public final List<Object> m25749a() {
            return this.f56607b;
        }

        /* renamed from: b */
        public final boolean m25750b() {
            return this.f56609d;
        }

        /* renamed from: c */
        public final boolean m25751c() {
            return this.f56608c;
        }

        public final int hashCode() {
            int i10;
            int i11;
            int hashCode = this.f56607b.hashCode() * 31;
            int i12 = 1237;
            if (this.f56608c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (hashCode + i10) * 31;
            if (this.f56609d) {
                i11 = 1231;
            } else {
                i11 = 1237;
            }
            int i14 = (i13 + i11) * 31;
            if (this.f56610e) {
                i12 = 1231;
            }
            return i14 + i12;
        }

        @NotNull
        public final String toString() {
            List<Object> list = this.f56607b;
            boolean z10 = this.f56608c;
            return C2197c.m2941a(C5443E3.m14528b(list, "LoadFeedSuccess(feedItems=", ", isRefresh=", ", hasMore=", z10), this.f56609d, ", isThreeFeed=", this.f56610e, ")");
        }
    }

    /* compiled from: MixSubTabEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewmodel.y$c */
    /* loaded from: classes2.dex */
    public static final class c extends AbstractC10949y {

        /* renamed from: g */
        public static final int f56611g = 8;

        /* renamed from: b */
        @NotNull
        private final List<Object> f56612b;

        /* renamed from: c */
        @NotNull
        private final List<Object> f56613c;

        /* renamed from: d */
        private final boolean f56614d;

        /* renamed from: e */
        private final boolean f56615e;

        /* renamed from: f */
        private final boolean f56616f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.areEqual(this.f56612b, cVar.f56612b) && Intrinsics.areEqual(this.f56613c, cVar.f56613c) && this.f56614d == cVar.f56614d && this.f56615e == cVar.f56615e && this.f56616f == cVar.f56616f) {
                return true;
            }
            return false;
        }

        public c(@NotNull List headerData, @NotNull List feedItems, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(headerData, "headerData");
            Intrinsics.checkNotNullParameter(feedItems, "feedItems");
            this.f56612b = headerData;
            this.f56613c = feedItems;
            this.f56614d = true;
            this.f56615e = z10;
            this.f56616f = z11;
        }

        @NotNull
        /* renamed from: a */
        public final List<Object> m25752a() {
            return this.f56613c;
        }

        /* renamed from: b */
        public final boolean m25753b() {
            return this.f56615e;
        }

        @NotNull
        /* renamed from: c */
        public final List<Object> m25754c() {
            return this.f56612b;
        }

        /* renamed from: d */
        public final boolean m25755d() {
            return this.f56614d;
        }

        /* renamed from: e */
        public final boolean m25756e() {
            return this.f56616f;
        }

        public final int hashCode() {
            int i10;
            int i11;
            int m7467b = C3560c0.m7467b(this.f56613c, this.f56612b.hashCode() * 31, 31);
            int i12 = 1237;
            if (this.f56614d) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (m7467b + i10) * 31;
            if (this.f56615e) {
                i11 = 1231;
            } else {
                i11 = 1237;
            }
            int i14 = (i13 + i11) * 31;
            if (this.f56616f) {
                i12 = 1231;
            }
            return i14 + i12;
        }

        @NotNull
        public final String toString() {
            List<Object> list = this.f56612b;
            List<Object> list2 = this.f56613c;
            boolean z10 = this.f56614d;
            boolean z11 = this.f56615e;
            boolean z12 = this.f56616f;
            StringBuilder sb = new StringBuilder("LoadSuccess(headerData=");
            sb.append(list);
            sb.append(", feedItems=");
            sb.append(list2);
            sb.append(", isRefresh=");
            C2898a.m4982a(sb, z10, ", hasMore=", z11, ", isThreeFeed=");
            return C2557c.m3550a(sb, z12, ")");
        }
    }

    /* compiled from: MixSubTabEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mix.viewmodel.y$d */
    /* loaded from: classes2.dex */
    public static final class d extends AbstractC10949y {

        /* renamed from: c */
        public static final int f56617c = 8;

        /* renamed from: b */
        @NotNull
        private final VipReportTabCardUiModel f56618b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && Intrinsics.areEqual(this.f56618b, ((d) obj).f56618b)) {
                return true;
            }
            return false;
        }

        public d(@NotNull VipReportTabCardUiModel card) {
            Intrinsics.checkNotNullParameter(card, "card");
            this.f56618b = card;
        }

        @NotNull
        /* renamed from: a */
        public final VipReportTabCardUiModel m25757a() {
            return this.f56618b;
        }

        public final int hashCode() {
            return this.f56618b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "UpdateVipReportCard(card=" + this.f56618b + ")";
        }
    }
}
