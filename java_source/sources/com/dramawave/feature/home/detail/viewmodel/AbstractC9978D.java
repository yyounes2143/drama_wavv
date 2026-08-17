package com.dramawave.feature.home.detail.viewmodel;

import androidx.appcompat.app.C2573s;
import androidx.collection.C2767a;
import androidx.compose.foundation.gestures.C2898a;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.collection.C3476a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.appsflyer.internal.C6194g;
import com.dramawave.player.api.source.InterfaceC14472b;
import com.dramawave.shared.models.C15556F;
import com.dramawave.shared.models.ContentRatingTags;
import com.dramawave.shared.models.DeactivateInfo;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.bean.ProductModel;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p151M5.C0983t;
import p249U8.C1797n;
import p290Y1.C2197c;

/* compiled from: PlayDetailEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.viewmodel.D */
/* loaded from: classes.dex */
public abstract class AbstractC9978D {

    /* renamed from: a */
    public static final int f51844a = 0;

    /* compiled from: PlayDetailEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.D$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC9978D {

        /* renamed from: c */
        public static final int f51845c = 8;

        /* renamed from: b */
        @Nullable
        private final PlayDetail f51846b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f51846b, ((a) obj).f51846b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final PlayDetail m24423a() {
            return this.f51846b;
        }

        public final int hashCode() {
            PlayDetail playDetail = this.f51846b;
            if (playDetail == null) {
                return 0;
            }
            return playDetail.hashCode();
        }

        @NotNull
        public final String toString() {
            return "CheckSkipToRecommend(detail=" + this.f51846b + ")";
        }

        public a(@Nullable PlayDetail playDetail) {
            this.f51846b = playDetail;
        }
    }

    /* compiled from: PlayDetailEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.D$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC9978D {

        /* renamed from: c */
        public static final int f51847c = 8;

        /* renamed from: b */
        @Nullable
        private final ContentRatingTags f51848b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f51848b, ((b) obj).f51848b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final ContentRatingTags m24424a() {
            return this.f51848b;
        }

        public final int hashCode() {
            ContentRatingTags contentRatingTags = this.f51848b;
            if (contentRatingTags == null) {
                return 0;
            }
            return contentRatingTags.hashCode();
        }

        @NotNull
        public final String toString() {
            return "CompliantInfo(contentRatingTags=" + this.f51848b + ")";
        }

        public b(@Nullable ContentRatingTags contentRatingTags) {
            this.f51848b = contentRatingTags;
        }
    }

    /* compiled from: PlayDetailEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.D$c */
    /* loaded from: classes.dex */
    public static final class c extends AbstractC9978D {

        /* renamed from: j */
        public static final int f51849j = 8;

        /* renamed from: b */
        @Nullable
        private final List<InterfaceC14472b> f51850b;

        /* renamed from: c */
        private final int f51851c;

        /* renamed from: d */
        private final boolean f51852d;

        /* renamed from: e */
        private final boolean f51853e;

        /* renamed from: f */
        private final boolean f51854f;

        /* renamed from: g */
        private final boolean f51855g;

        /* renamed from: h */
        private final boolean f51856h;

        /* renamed from: i */
        private final boolean f51857i;

        public c() {
            this(null, 0, false, false, false, false, 255);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.areEqual(this.f51850b, cVar.f51850b) && this.f51851c == cVar.f51851c && this.f51852d == cVar.f51852d && this.f51853e == cVar.f51853e && this.f51854f == cVar.f51854f && this.f51855g == cVar.f51855g && this.f51856h == cVar.f51856h && this.f51857i == cVar.f51857i) {
                return true;
            }
            return false;
        }

        public c(List list, int i10, boolean z10, boolean z11, boolean z12, boolean z13, int i11) {
            list = (i11 & 1) != 0 ? null : list;
            i10 = (i11 & 2) != 0 ? 0 : i10;
            z10 = (i11 & 4) != 0 ? false : z10;
            boolean z14 = (i11 & 8) == 0;
            z11 = (i11 & 32) != 0 ? false : z11;
            z12 = (i11 & 64) != 0 ? false : z12;
            z13 = (i11 & 128) != 0 ? false : z13;
            this.f51850b = list;
            this.f51851c = i10;
            this.f51852d = z10;
            this.f51853e = z14;
            this.f51854f = false;
            this.f51855g = z11;
            this.f51856h = z12;
            this.f51857i = z13;
        }

        /* renamed from: a */
        public final int m24425a() {
            return this.f51851c;
        }

        @Nullable
        /* renamed from: b */
        public final List<InterfaceC14472b> m24426b() {
            return this.f51850b;
        }

        /* renamed from: c */
        public final boolean m24427c() {
            return this.f51852d;
        }

        /* renamed from: d */
        public final boolean m24428d() {
            return this.f51853e;
        }

        /* renamed from: e */
        public final boolean m24429e() {
            return this.f51854f;
        }

        /* renamed from: f */
        public final boolean m24430f() {
            return this.f51856h;
        }

        /* renamed from: g */
        public final boolean m24431g() {
            return this.f51857i;
        }

        /* renamed from: h */
        public final boolean m24432h() {
            return this.f51855g;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            int i11;
            int i12;
            int i13;
            int i14;
            List<InterfaceC14472b> list = this.f51850b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i15 = ((hashCode * 31) + this.f51851c) * 31;
            int i16 = 1237;
            if (this.f51852d) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i17 = (i15 + i10) * 31;
            if (this.f51853e) {
                i11 = 1231;
            } else {
                i11 = 1237;
            }
            int i18 = (i17 + i11) * 31;
            if (this.f51854f) {
                i12 = 1231;
            } else {
                i12 = 1237;
            }
            int i19 = (i18 + i12) * 31;
            if (this.f51855g) {
                i13 = 1231;
            } else {
                i13 = 1237;
            }
            int i20 = (i19 + i13) * 31;
            if (this.f51856h) {
                i14 = 1231;
            } else {
                i14 = 1237;
            }
            int i21 = (i20 + i14) * 31;
            if (this.f51857i) {
                i16 = 1231;
            }
            return i21 + i16;
        }

        @NotNull
        public final String toString() {
            List<InterfaceC14472b> list = this.f51850b;
            int i10 = this.f51851c;
            boolean z10 = this.f51852d;
            boolean z11 = this.f51853e;
            boolean z12 = this.f51854f;
            boolean z13 = this.f51855g;
            boolean z14 = this.f51856h;
            boolean z15 = this.f51857i;
            StringBuilder sb = new StringBuilder("EpisodeDataEvent(dataList=");
            sb.append(list);
            sb.append(", currentIndex=");
            sb.append(i10);
            sb.append(", forceRefresh=");
            C2898a.m4982a(sb, z10, ", fromCache=", z11, ", needJumpFirst=");
            C2898a.m4982a(sb, z12, ", isVipChangeNonVipRequest=", z13, ", isChangeEpisodeType=");
            return C2197c.m2941a(sb, z14, ", isPushFixHistory=", z15, ")");
        }
    }

    /* compiled from: PlayDetailEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.D$d */
    /* loaded from: classes.dex */
    public static final class d extends AbstractC9978D {

        /* renamed from: b */
        @NotNull
        public static final d f51858b = new AbstractC9978D();

        /* renamed from: c */
        public static final int f51859c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof d)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "EpisodeHideLoading";
        }

        public final int hashCode() {
            return -413891389;
        }
    }

    /* compiled from: PlayDetailEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.D$e */
    /* loaded from: classes.dex */
    public static final class e extends AbstractC9978D {

        /* renamed from: d */
        public static final int f51860d = 0;

        /* renamed from: b */
        private final int f51861b;

        /* renamed from: c */
        @NotNull
        private final String f51862c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            if (this.f51861b == eVar.f51861b && Intrinsics.areEqual(this.f51862c, eVar.f51862c)) {
                return true;
            }
            return false;
        }

        public e(int i10, @NotNull String errorMsg) {
            Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
            this.f51861b = i10;
            this.f51862c = errorMsg;
        }

        /* renamed from: a */
        public final int m24433a() {
            return this.f51861b;
        }

        @NotNull
        /* renamed from: b */
        public final String m24434b() {
            return this.f51862c;
        }

        public final int hashCode() {
            return this.f51862c.hashCode() + (this.f51861b * 31);
        }

        @NotNull
        public final String toString() {
            return C6194g.m18678a(this.f51861b, "EpisodeLoadFail(errorCode=", ", errorMsg=", this.f51862c, ")");
        }
    }

    /* compiled from: PlayDetailEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.D$f */
    /* loaded from: classes.dex */
    public static final class f extends AbstractC9978D {

        /* renamed from: b */
        @NotNull
        public static final f f51863b = new AbstractC9978D();

        /* renamed from: c */
        public static final int f51864c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof f)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "EpisodeShowLoading";
        }

        public final int hashCode() {
            return 94678696;
        }
    }

    /* compiled from: PlayDetailEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.D$g */
    /* loaded from: classes.dex */
    public static final class g extends AbstractC9978D {

        /* renamed from: b */
        @NotNull
        public static final g f51865b = new AbstractC9978D();

        /* renamed from: c */
        public static final int f51866c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof g)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "RefreshAdDataEvent";
        }

        public final int hashCode() {
            return -708301194;
        }
    }

    /* compiled from: PlayDetailEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.D$h */
    /* loaded from: classes.dex */
    public static final class h extends AbstractC9978D {

        /* renamed from: b */
        @NotNull
        public static final h f51867b = new AbstractC9978D();

        /* renamed from: c */
        public static final int f51868c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof h)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ReportAttributionFailEvent";
        }

        public final int hashCode() {
            return 1094821845;
        }
    }

    /* compiled from: PlayDetailEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.D$i */
    /* loaded from: classes.dex */
    public static final class i extends AbstractC9978D {

        /* renamed from: e */
        public static final int f51869e = 0;

        /* renamed from: b */
        private final int f51870b;

        /* renamed from: c */
        private final int f51871c;

        /* renamed from: d */
        private final int f51872d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            if (this.f51870b == iVar.f51870b && this.f51871c == iVar.f51871c && this.f51872d == iVar.f51872d) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m24435a() {
            return this.f51871c;
        }

        /* renamed from: b */
        public final int m24436b() {
            return this.f51870b;
        }

        /* renamed from: c */
        public final int m24437c() {
            return this.f51872d;
        }

        public final int hashCode() {
            return (((this.f51870b * 31) + this.f51871c) * 31) + this.f51872d;
        }

        @NotNull
        public final String toString() {
            return C3472a.m6657a(this.f51872d, ")", C2767a.m4434b(this.f51870b, "ReportAttributionSuccessEvent(oldPayIndex=", this.f51871c, ", newPayIndex=", ", viewIndex="));
        }

        public i(int i10, int i11, int i12) {
            this.f51870b = i10;
            this.f51871c = i11;
            this.f51872d = i12;
        }
    }

    /* compiled from: PlayDetailEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.D$j */
    /* loaded from: classes.dex */
    public static final class j extends AbstractC9978D {

        /* renamed from: d */
        public static final int f51873d = 0;

        /* renamed from: b */
        private final int f51874b;

        /* renamed from: c */
        private final int f51875c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            if (this.f51874b == jVar.f51874b && this.f51875c == jVar.f51875c) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m24438a() {
            return this.f51875c;
        }

        /* renamed from: b */
        public final int m24439b() {
            return this.f51874b;
        }

        public final int hashCode() {
            return (this.f51874b * 31) + this.f51875c;
        }

        @NotNull
        public final String toString() {
            return C3476a.m6715a(this.f51874b, "ReportChangePayIndexEvent(oldPayIndex=", this.f51875c, ", newPayIndex=", ")");
        }

        public j(int i10, int i11) {
            this.f51874b = i10;
            this.f51875c = i11;
        }
    }

    /* compiled from: PlayDetailEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.D$k */
    /* loaded from: classes.dex */
    public static final class k extends AbstractC9978D {

        /* renamed from: c */
        public static final int f51876c = 0;

        /* renamed from: b */
        private final int f51877b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof k) && this.f51877b == ((k) obj).f51877b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m24440a() {
            return this.f51877b;
        }

        public final int hashCode() {
            return this.f51877b;
        }

        @NotNull
        public final String toString() {
            return C3477d.m6716a(this.f51877b, "ReportHitAttributionEvent(result=", ")");
        }

        public k(int i10) {
            this.f51877b = i10;
        }
    }

    /* compiled from: PlayDetailEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.D$l */
    /* loaded from: classes.dex */
    public static final class l extends AbstractC9978D {

        /* renamed from: c */
        public static final int f51878c = 8;

        /* renamed from: b */
        @Nullable
        private final C15556F f51879b = null;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof l) && Intrinsics.areEqual(this.f51879b, ((l) obj).f51879b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            C15556F c15556f = this.f51879b;
            if (c15556f == null) {
                return 0;
            }
            return c15556f.hashCode();
        }

        @NotNull
        public final String toString() {
            return "RetentionDataEvent(RetentionDataRsp=" + this.f51879b + ")";
        }
    }

    /* compiled from: PlayDetailEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.D$m */
    /* loaded from: classes.dex */
    public static final class m extends AbstractC9978D {

        /* renamed from: c */
        public static final int f51880c = 8;

        /* renamed from: b */
        @NotNull
        private final DeactivateInfo f51881b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof m) && Intrinsics.areEqual(this.f51881b, ((m) obj).f51881b)) {
                return true;
            }
            return false;
        }

        public m(@NotNull DeactivateInfo data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f51881b = data;
        }

        @NotNull
        /* renamed from: a */
        public final DeactivateInfo m24441a() {
            return this.f51881b;
        }

        public final int hashCode() {
            return this.f51881b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "RiskCheck(data=" + this.f51881b + ")";
        }
    }

    /* compiled from: PlayDetailEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.D$n */
    /* loaded from: classes.dex */
    public static final class n extends AbstractC9978D {

        /* renamed from: d */
        public static final int f51882d = 8;

        /* renamed from: b */
        @Nullable
        private final String f51883b;

        /* renamed from: c */
        @NotNull
        private final C0983t f51884c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            if (Intrinsics.areEqual(this.f51883b, nVar.f51883b) && Intrinsics.areEqual(this.f51884c, nVar.f51884c)) {
                return true;
            }
            return false;
        }

        public n(@Nullable String str, @NotNull C0983t followState) {
            Intrinsics.checkNotNullParameter(followState, "followState");
            this.f51883b = str;
            this.f51884c = followState;
        }

        @NotNull
        /* renamed from: a */
        public final C0983t m24442a() {
            return this.f51884c;
        }

        @Nullable
        /* renamed from: b */
        public final String m24443b() {
            return this.f51883b;
        }

        public final int hashCode() {
            int hashCode;
            String str = this.f51883b;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return this.f51884c.hashCode() + (hashCode * 31);
        }

        @NotNull
        public final String toString() {
            return "SeriesFollowStateChange(seriesId=" + this.f51883b + ", followState=" + this.f51884c + ")";
        }
    }

    /* compiled from: PlayDetailEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.D$o */
    /* loaded from: classes.dex */
    public static final class o extends AbstractC9978D {

        /* renamed from: b */
        @NotNull
        public static final o f51885b = new AbstractC9978D();

        /* renamed from: c */
        public static final int f51886c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof o)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "TrialVipEmptyEvent";
        }

        public final int hashCode() {
            return 332269048;
        }
    }

    /* compiled from: PlayDetailEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.D$p */
    /* loaded from: classes.dex */
    public static final class p extends AbstractC9978D {

        /* renamed from: h */
        public static final int f51887h = 8;

        /* renamed from: b */
        @NotNull
        private final List<ProductModel> f51888b;

        /* renamed from: c */
        @NotNull
        private final String f51889c;

        /* renamed from: d */
        private final int f51890d;

        /* renamed from: e */
        private final float f51891e;

        /* renamed from: f */
        @NotNull
        private final String f51892f;

        /* renamed from: g */
        @NotNull
        private final String f51893g;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            if (Intrinsics.areEqual(this.f51888b, pVar.f51888b) && Intrinsics.areEqual(this.f51889c, pVar.f51889c) && this.f51890d == pVar.f51890d && Float.compare(this.f51891e, pVar.f51891e) == 0 && Intrinsics.areEqual(this.f51892f, pVar.f51892f) && Intrinsics.areEqual(this.f51893g, pVar.f51893g)) {
                return true;
            }
            return false;
        }

        public p(@NotNull List<ProductModel> membershipList, @NotNull String cover, int i10, float f10, @NotNull String trailId, @NotNull String btnText) {
            Intrinsics.checkNotNullParameter(membershipList, "membershipList");
            Intrinsics.checkNotNullParameter(cover, "cover");
            Intrinsics.checkNotNullParameter(trailId, "trailId");
            Intrinsics.checkNotNullParameter(btnText, "btnText");
            this.f51888b = membershipList;
            this.f51889c = cover;
            this.f51890d = i10;
            this.f51891e = f10;
            this.f51892f = trailId;
            this.f51893g = btnText;
        }

        /* renamed from: a */
        public final int m24444a() {
            return this.f51890d;
        }

        /* renamed from: b */
        public final float m24445b() {
            return this.f51891e;
        }

        @NotNull
        /* renamed from: c */
        public final String m24446c() {
            return this.f51893g;
        }

        @NotNull
        /* renamed from: d */
        public final String m24447d() {
            return this.f51889c;
        }

        @NotNull
        /* renamed from: e */
        public final List<ProductModel> m24448e() {
            return this.f51888b;
        }

        @NotNull
        /* renamed from: f */
        public final String m24449f() {
            return this.f51892f;
        }

        public final int hashCode() {
            return this.f51893g.hashCode() + C0570q.m999c(C1797n.m2539b(this.f51891e, (C0570q.m999c(this.f51888b.hashCode() * 31, 31, this.f51889c) + this.f51890d) * 31, 31), 31, this.f51892f);
        }

        @NotNull
        public final String toString() {
            List<ProductModel> list = this.f51888b;
            String str = this.f51889c;
            int i10 = this.f51890d;
            float f10 = this.f51891e;
            String str2 = this.f51892f;
            String str3 = this.f51893g;
            StringBuilder sb = new StringBuilder("TrialVipSuccessEvent(membershipList=");
            sb.append(list);
            sb.append(", cover=");
            sb.append(str);
            sb.append(", appRating=");
            sb.append(i10);
            sb.append(", appScore=");
            sb.append(f10);
            sb.append(", trailId=");
            return C2573s.m3576a(sb, str2, ", btnText=", str3, ")");
        }
    }

    /* compiled from: PlayDetailEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.D$q */
    /* loaded from: classes.dex */
    public static final class q extends AbstractC9978D {

        /* renamed from: b */
        @NotNull
        public static final q f51894b = new AbstractC9978D();

        /* renamed from: c */
        public static final int f51895c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof q)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "UnlockBachEpisodeFailEvent";
        }

        public final int hashCode() {
            return -146618131;
        }
    }

    /* compiled from: PlayDetailEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.D$r */
    /* loaded from: classes.dex */
    public static final class r extends AbstractC9978D {

        /* renamed from: b */
        public static final int f51896b = 0;
    }
}
