package com.dramawave.feature.home.detail.viewmodel;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.p326ui.text.C3763b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.C15572P;
import com.dramawave.shared.models.SynopsisRecommendRsp;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PlayContentDetailEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.viewmodel.q */
/* loaded from: classes.dex */
public abstract class AbstractC10061q {

    /* renamed from: a */
    public static final int f52283a = 0;

    /* compiled from: PlayContentDetailEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.q$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC10061q {

        /* renamed from: c */
        public static final int f52284c = 8;

        /* renamed from: b */
        @NotNull
        private final C15572P f52285b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f52285b, ((a) obj).f52285b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull C15572P dramaInfoRsp) {
            Intrinsics.checkNotNullParameter(dramaInfoRsp, "dramaInfoRsp");
            this.f52285b = dramaInfoRsp;
        }

        @NotNull
        /* renamed from: a */
        public final C15572P m24566a() {
            return this.f52285b;
        }

        public final int hashCode() {
            return this.f52285b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "DramaInfoDataEvent(dramaInfoRsp=" + this.f52285b + ")";
        }
    }

    /* compiled from: PlayContentDetailEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.q$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC10061q {

        /* renamed from: e */
        public static final int f52286e = 0;

        /* renamed from: b */
        @NotNull
        private final String f52287b;

        /* renamed from: c */
        private final boolean f52288c;

        /* renamed from: d */
        @Nullable
        private final Boolean f52289d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f52287b, bVar.f52287b) && this.f52288c == bVar.f52288c && Intrinsics.areEqual(this.f52289d, bVar.f52289d)) {
                return true;
            }
            return false;
        }

        public b(@NotNull String seriesId, boolean z10) {
            Boolean bool = Boolean.FALSE;
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            this.f52287b = seriesId;
            this.f52288c = z10;
            this.f52289d = bool;
        }

        /* renamed from: a */
        public final boolean m24567a() {
            return this.f52288c;
        }

        @NotNull
        /* renamed from: b */
        public final String m24568b() {
            return this.f52287b;
        }

        public final int hashCode() {
            int i10;
            int hashCode;
            int hashCode2 = this.f52287b.hashCode() * 31;
            if (this.f52288c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i11 = (hashCode2 + i10) * 31;
            Boolean bool = this.f52289d;
            if (bool == null) {
                hashCode = 0;
            } else {
                hashCode = bool.hashCode();
            }
            return i11 + hashCode;
        }

        @NotNull
        public final String toString() {
            String str = this.f52287b;
            boolean z10 = this.f52288c;
            Boolean bool = this.f52289d;
            StringBuilder m8711c = C3763b.m8711c("FollowDataEvent(seriesId=", str, ", following=", z10, ", fromHome=");
            m8711c.append(bool);
            m8711c.append(")");
            return m8711c.toString();
        }
    }

    /* compiled from: PlayContentDetailEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.q$c */
    /* loaded from: classes.dex */
    public static final class c extends AbstractC10061q {

        /* renamed from: b */
        @NotNull
        public static final c f52290b = new AbstractC10061q();

        /* renamed from: c */
        public static final int f52291c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof c)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "Loading";
        }

        public final int hashCode() {
            return -1648352771;
        }
    }

    /* compiled from: PlayContentDetailEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.q$d */
    /* loaded from: classes.dex */
    public static final class d extends AbstractC10061q {

        /* renamed from: c */
        public static final int f52292c = 8;

        /* renamed from: b */
        @Nullable
        private final SynopsisRecommendRsp f52293b;

        public d(@Nullable SynopsisRecommendRsp synopsisRecommendRsp) {
            this.f52293b = synopsisRecommendRsp;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && Intrinsics.areEqual(this.f52293b, ((d) obj).f52293b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final SynopsisRecommendRsp m24569a() {
            return this.f52293b;
        }

        public final int hashCode() {
            SynopsisRecommendRsp synopsisRecommendRsp = this.f52293b;
            if (synopsisRecommendRsp == null) {
                return 0;
            }
            return synopsisRecommendRsp.hashCode();
        }

        @NotNull
        public final String toString() {
            return "PickForYouDataEvent(pickForYouDataRsp=" + this.f52293b + ")";
        }

        public d() {
            this(null);
        }
    }

    /* compiled from: PlayContentDetailEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.q$e */
    /* loaded from: classes.dex */
    public static final class e extends AbstractC10061q {

        /* renamed from: c */
        public static final int f52294c = 0;

        /* renamed from: b */
        @Nullable
        private final String f52295b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof e) && Intrinsics.areEqual(this.f52295b, ((e) obj).f52295b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            String str = this.f52295b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("ShowError(message=", this.f52295b, ")");
        }

        public e(@Nullable String str) {
            this.f52295b = str;
        }
    }
}
