package com.dramawave.feature.home.refactor.viewmodel.detail;

import androidx.appcompat.app.C2573s;
import androidx.collection.C2767a;
import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.collection.C3476a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.appsflyer.internal.C6194g;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.ContentRatingTags;
import com.dramawave.shared.models.DeactivateInfo;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.ProductModel;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: DramaEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.a */
/* loaded from: classes.dex */
public abstract class AbstractC10435a {

    /* renamed from: a */
    public static final int f53866a = 0;

    /* compiled from: DramaEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.a$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC10435a {

        /* renamed from: c */
        public static final int f53867c = 8;

        /* renamed from: b */
        @NotNull
        private final DeactivateInfo f53868b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f53868b, ((a) obj).f53868b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull DeactivateInfo data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f53868b = data;
        }

        @NotNull
        /* renamed from: a */
        public final DeactivateInfo m25028a() {
            return this.f53868b;
        }

        public final int hashCode() {
            return this.f53868b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "AccountForbidCheck(data=" + this.f53868b + ")";
        }
    }

    /* compiled from: DramaEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.a$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC10435a {

        /* renamed from: c */
        public static final int f53869c = 8;

        /* renamed from: b */
        @Nullable
        private final ContentRatingTags f53870b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f53870b, ((b) obj).f53870b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final ContentRatingTags m25029a() {
            return this.f53870b;
        }

        public final int hashCode() {
            ContentRatingTags contentRatingTags = this.f53870b;
            if (contentRatingTags == null) {
                return 0;
            }
            return contentRatingTags.hashCode();
        }

        @NotNull
        public final String toString() {
            return "CompliantInfo(contentRatingTags=" + this.f53870b + ")";
        }

        public b(@Nullable ContentRatingTags contentRatingTags) {
            this.f53870b = contentRatingTags;
        }
    }

    /* compiled from: DramaEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.a$c */
    /* loaded from: classes.dex */
    public static final class c extends AbstractC10435a {

        /* renamed from: d */
        public static final int f53871d = 0;

        /* renamed from: b */
        private final int f53872b;

        /* renamed from: c */
        @NotNull
        private final String f53873c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.f53872b == cVar.f53872b && Intrinsics.areEqual(this.f53873c, cVar.f53873c)) {
                return true;
            }
            return false;
        }

        public c(int i10, @NotNull String errorMsg) {
            Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
            this.f53872b = i10;
            this.f53873c = errorMsg;
        }

        /* renamed from: a */
        public final int m25030a() {
            return this.f53872b;
        }

        @NotNull
        /* renamed from: b */
        public final String m25031b() {
            return this.f53873c;
        }

        public final int hashCode() {
            return this.f53873c.hashCode() + (this.f53872b * 31);
        }

        @NotNull
        public final String toString() {
            return C6194g.m18678a(this.f53872b, "EpisodeLoadFail(errorCode=", ", errorMsg=", this.f53873c, ")");
        }
    }

    /* compiled from: DramaEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.a$d */
    /* loaded from: classes.dex */
    public static final class d extends AbstractC10435a {

        /* renamed from: d */
        public static final int f53874d = 8;

        /* renamed from: b */
        @Nullable
        private final Series f53875b;

        /* renamed from: c */
        private final boolean f53876c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (Intrinsics.areEqual(this.f53875b, dVar.f53875b) && this.f53876c == dVar.f53876c) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final Series m25032a() {
            return this.f53875b;
        }

        /* renamed from: b */
        public final boolean m25033b() {
            return this.f53876c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            Series series = this.f53875b;
            if (series == null) {
                hashCode = 0;
            } else {
                hashCode = series.hashCode();
            }
            int i11 = hashCode * 31;
            if (this.f53876c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "LoadSeriesByNetSuccess(series=" + this.f53875b + ", isUnlockRefresh=" + this.f53876c + ")";
        }

        public d(@Nullable Series series, boolean z10) {
            this.f53875b = series;
            this.f53876c = z10;
        }
    }

    /* compiled from: DramaEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.a$e */
    /* loaded from: classes.dex */
    public static final class e extends AbstractC10435a {

        /* renamed from: b */
        @NotNull
        public static final e f53877b = new AbstractC10435a();

        /* renamed from: c */
        public static final int f53878c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof e)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "NoticeUIHasExtras";
        }

        public final int hashCode() {
            return 1354456729;
        }
    }

    /* compiled from: DramaEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.a$f */
    /* loaded from: classes.dex */
    public static final class f extends AbstractC10435a {

        /* renamed from: c */
        public static final int f53879c = 8;

        /* renamed from: b */
        @Nullable
        private final List<Episode> f53880b;

        public f(@Nullable List<Episode> list) {
            this.f53880b = list;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof f) && Intrinsics.areEqual(this.f53880b, ((f) obj).f53880b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<Episode> m25034a() {
            return this.f53880b;
        }

        public final int hashCode() {
            List<Episode> list = this.f53880b;
            if (list == null) {
                return 0;
            }
            return list.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("PreloadSubtitlesEvent(dataList=", ")", this.f53880b);
        }

        public f() {
            this(null);
        }
    }

    /* compiled from: DramaEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.a$g */
    /* loaded from: classes.dex */
    public static final class g extends AbstractC10435a {

        /* renamed from: b */
        @NotNull
        public static final g f53881b = new AbstractC10435a();

        /* renamed from: c */
        public static final int f53882c = 0;

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
            return 1776625738;
        }
    }

    /* compiled from: DramaEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.a$h */
    /* loaded from: classes.dex */
    public static final class h extends AbstractC10435a {

        /* renamed from: b */
        @NotNull
        public static final h f53883b = new AbstractC10435a();

        /* renamed from: c */
        public static final int f53884c = 0;

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
            return 1375833513;
        }
    }

    /* compiled from: DramaEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.a$i */
    /* loaded from: classes.dex */
    public static final class i extends AbstractC10435a {

        /* renamed from: e */
        public static final int f53885e = 0;

        /* renamed from: b */
        private final int f53886b;

        /* renamed from: c */
        private final int f53887c;

        /* renamed from: d */
        private final int f53888d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            if (this.f53886b == iVar.f53886b && this.f53887c == iVar.f53887c && this.f53888d == iVar.f53888d) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m25035a() {
            return this.f53887c;
        }

        /* renamed from: b */
        public final int m25036b() {
            return this.f53886b;
        }

        /* renamed from: c */
        public final int m25037c() {
            return this.f53888d;
        }

        public final int hashCode() {
            return (((this.f53886b * 31) + this.f53887c) * 31) + this.f53888d;
        }

        @NotNull
        public final String toString() {
            return C3472a.m6657a(this.f53888d, ")", C2767a.m4434b(this.f53886b, "ReportAttributionSuccessEvent(oldPayIndex=", this.f53887c, ", newPayIndex=", ", viewIndex="));
        }

        public i(int i10, int i11, int i12) {
            this.f53886b = i10;
            this.f53887c = i11;
            this.f53888d = i12;
        }
    }

    /* compiled from: DramaEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.a$j */
    /* loaded from: classes.dex */
    public static final class j extends AbstractC10435a {

        /* renamed from: d */
        public static final int f53889d = 0;

        /* renamed from: b */
        private final int f53890b;

        /* renamed from: c */
        private final int f53891c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            if (this.f53890b == jVar.f53890b && this.f53891c == jVar.f53891c) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m25038a() {
            return this.f53891c;
        }

        /* renamed from: b */
        public final int m25039b() {
            return this.f53890b;
        }

        public final int hashCode() {
            return (this.f53890b * 31) + this.f53891c;
        }

        @NotNull
        public final String toString() {
            return C3476a.m6715a(this.f53890b, "ReportChangePayIndexEvent(oldPayIndex=", this.f53891c, ", newPayIndex=", ")");
        }

        public j(int i10, int i11) {
            this.f53890b = i10;
            this.f53891c = i11;
        }
    }

    /* compiled from: DramaEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.a$k */
    /* loaded from: classes.dex */
    public static final class k extends AbstractC10435a {

        /* renamed from: c */
        public static final int f53892c = 0;

        /* renamed from: b */
        private final int f53893b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof k) && this.f53893b == ((k) obj).f53893b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m25040a() {
            return this.f53893b;
        }

        public final int hashCode() {
            return this.f53893b;
        }

        @NotNull
        public final String toString() {
            return C3477d.m6716a(this.f53893b, "ReportHitAttributionEvent(result=", ")");
        }

        public k(int i10) {
            this.f53893b = i10;
        }
    }

    /* compiled from: DramaEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.a$l */
    /* loaded from: classes.dex */
    public static final class l extends AbstractC10435a {

        /* renamed from: b */
        @NotNull
        public static final l f53894b = new AbstractC10435a();

        /* renamed from: c */
        public static final int f53895c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof l)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ShowContent";
        }

        public final int hashCode() {
            return -1527066684;
        }
    }

    /* compiled from: DramaEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.a$m */
    /* loaded from: classes.dex */
    public static final class m extends AbstractC10435a {

        /* renamed from: b */
        @NotNull
        public static final m f53896b = new AbstractC10435a();

        /* renamed from: c */
        public static final int f53897c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof m)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ShowLoading";
        }

        public final int hashCode() {
            return -2141946745;
        }
    }

    /* compiled from: DramaEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.a$n */
    /* loaded from: classes.dex */
    public static final class n extends AbstractC10435a {

        /* renamed from: c */
        public static final int f53898c = 8;

        /* renamed from: b */
        @NotNull
        private final List<Episode> f53899b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof n) && Intrinsics.areEqual(this.f53899b, ((n) obj).f53899b)) {
                return true;
            }
            return false;
        }

        public n(@NotNull List<Episode> list) {
            Intrinsics.checkNotNullParameter(list, "list");
            this.f53899b = list;
        }

        @NotNull
        /* renamed from: a */
        public final List<Episode> m25041a() {
            return this.f53899b;
        }

        public final int hashCode() {
            return this.f53899b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("SplitExtrasSuccess(list=", ")", this.f53899b);
        }
    }

    /* compiled from: DramaEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.a$o */
    /* loaded from: classes.dex */
    public static final class o extends AbstractC10435a {

        /* renamed from: d */
        public static final int f53900d = 8;

        /* renamed from: b */
        @Nullable
        private final String f53901b;

        /* renamed from: c */
        @NotNull
        private final AbstractC10506X.p f53902c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            if (Intrinsics.areEqual(this.f53901b, oVar.f53901b) && Intrinsics.areEqual(this.f53902c, oVar.f53902c)) {
                return true;
            }
            return false;
        }

        public o(@Nullable String str, @NotNull AbstractC10506X.p followState) {
            Intrinsics.checkNotNullParameter(followState, "followState");
            this.f53901b = str;
            this.f53902c = followState;
        }

        @NotNull
        /* renamed from: a */
        public final AbstractC10506X.p m25042a() {
            return this.f53902c;
        }

        @Nullable
        /* renamed from: b */
        public final String m25043b() {
            return this.f53901b;
        }

        public final int hashCode() {
            int hashCode;
            String str = this.f53901b;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return this.f53902c.hashCode() + (hashCode * 31);
        }

        @NotNull
        public final String toString() {
            return "SyncInteractionStatus(seriesId=" + this.f53901b + ", followState=" + this.f53902c + ")";
        }
    }

    /* compiled from: DramaEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.a$p */
    /* loaded from: classes.dex */
    public static final class p extends AbstractC10435a {

        /* renamed from: b */
        @NotNull
        public static final p f53903b = new AbstractC10435a();

        /* renamed from: c */
        public static final int f53904c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof p)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "TrialVipEmptyEvent";
        }

        public final int hashCode() {
            return -1477771316;
        }
    }

    /* compiled from: DramaEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.a$q */
    /* loaded from: classes.dex */
    public static final class q extends AbstractC10435a {

        /* renamed from: h */
        public static final int f53905h = 8;

        /* renamed from: b */
        @NotNull
        private final List<ProductModel> f53906b;

        /* renamed from: c */
        @NotNull
        private final String f53907c;

        /* renamed from: d */
        private final int f53908d;

        /* renamed from: e */
        private final float f53909e;

        /* renamed from: f */
        @NotNull
        private final String f53910f;

        /* renamed from: g */
        @NotNull
        private final String f53911g;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            if (Intrinsics.areEqual(this.f53906b, qVar.f53906b) && Intrinsics.areEqual(this.f53907c, qVar.f53907c) && this.f53908d == qVar.f53908d && Float.compare(this.f53909e, qVar.f53909e) == 0 && Intrinsics.areEqual(this.f53910f, qVar.f53910f) && Intrinsics.areEqual(this.f53911g, qVar.f53911g)) {
                return true;
            }
            return false;
        }

        public q(@NotNull List<ProductModel> membershipList, @NotNull String cover, int i10, float f10, @NotNull String trailId, @NotNull String btnText) {
            Intrinsics.checkNotNullParameter(membershipList, "membershipList");
            Intrinsics.checkNotNullParameter(cover, "cover");
            Intrinsics.checkNotNullParameter(trailId, "trailId");
            Intrinsics.checkNotNullParameter(btnText, "btnText");
            this.f53906b = membershipList;
            this.f53907c = cover;
            this.f53908d = i10;
            this.f53909e = f10;
            this.f53910f = trailId;
            this.f53911g = btnText;
        }

        /* renamed from: a */
        public final int m25044a() {
            return this.f53908d;
        }

        /* renamed from: b */
        public final float m25045b() {
            return this.f53909e;
        }

        @NotNull
        /* renamed from: c */
        public final String m25046c() {
            return this.f53911g;
        }

        @NotNull
        /* renamed from: d */
        public final String m25047d() {
            return this.f53907c;
        }

        @NotNull
        /* renamed from: e */
        public final List<ProductModel> m25048e() {
            return this.f53906b;
        }

        @NotNull
        /* renamed from: f */
        public final String m25049f() {
            return this.f53910f;
        }

        public final int hashCode() {
            return this.f53911g.hashCode() + C0570q.m999c(C1797n.m2539b(this.f53909e, (C0570q.m999c(this.f53906b.hashCode() * 31, 31, this.f53907c) + this.f53908d) * 31, 31), 31, this.f53910f);
        }

        @NotNull
        public final String toString() {
            List<ProductModel> list = this.f53906b;
            String str = this.f53907c;
            int i10 = this.f53908d;
            float f10 = this.f53909e;
            String str2 = this.f53910f;
            String str3 = this.f53911g;
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

    /* compiled from: DramaEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.a$r */
    /* loaded from: classes.dex */
    public static final class r extends AbstractC10435a {

        /* renamed from: c */
        public static final int f53912c = 8;

        /* renamed from: b */
        @NotNull
        private final Episode f53913b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof r) && Intrinsics.areEqual(this.f53913b, ((r) obj).f53913b)) {
                return true;
            }
            return false;
        }

        public r(@NotNull Episode episode) {
            Intrinsics.checkNotNullParameter(episode, "episode");
            this.f53913b = episode;
        }

        @NotNull
        /* renamed from: a */
        public final Episode m25050a() {
            return this.f53913b;
        }

        public final int hashCode() {
            return this.f53913b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "UpdateActivityArgsEvent(episode=" + this.f53913b + ")";
        }
    }

    /* compiled from: DramaEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.a$s */
    /* loaded from: classes.dex */
    public static final class s extends AbstractC10435a {

        /* renamed from: i */
        public static final int f53914i = 8;

        /* renamed from: b */
        private final long f53915b;

        /* renamed from: c */
        @Nullable
        private final List<VideoSource> f53916c;

        /* renamed from: d */
        private final int f53917d;

        /* renamed from: e */
        private final boolean f53918e;

        /* renamed from: f */
        private final boolean f53919f;

        /* renamed from: g */
        private final boolean f53920g;

        /* renamed from: h */
        private final boolean f53921h;

        public s() {
            this(false, 0, 127, null);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof s)) {
                return false;
            }
            s sVar = (s) obj;
            if (this.f53915b == sVar.f53915b && Intrinsics.areEqual(this.f53916c, sVar.f53916c) && this.f53917d == sVar.f53917d && this.f53918e == sVar.f53918e && this.f53919f == sVar.f53919f && this.f53920g == sVar.f53920g && this.f53921h == sVar.f53921h) {
                return true;
            }
            return false;
        }

        public s(boolean z10, int i10, int i11, List list) {
            long currentTimeMillis = System.currentTimeMillis();
            list = (i11 & 2) != 0 ? null : list;
            i10 = (i11 & 4) != 0 ? 0 : i10;
            z10 = (i11 & 8) != 0 ? false : z10;
            boolean z11 = (i11 & 16) == 0;
            boolean z12 = (i11 & 64) == 0;
            this.f53915b = currentTimeMillis;
            this.f53916c = list;
            this.f53917d = i10;
            this.f53918e = z10;
            this.f53919f = z11;
            this.f53920g = false;
            this.f53921h = z12;
        }

        /* renamed from: a */
        public final boolean m25051a() {
            return this.f53919f;
        }

        @Nullable
        /* renamed from: b */
        public final List<VideoSource> m25052b() {
            return this.f53916c;
        }

        /* renamed from: c */
        public final boolean m25053c() {
            return this.f53918e;
        }

        /* renamed from: d */
        public final int m25054d() {
            return this.f53917d;
        }

        /* renamed from: e */
        public final boolean m25055e() {
            return this.f53920g;
        }

        /* renamed from: f */
        public final boolean m25056f() {
            return this.f53921h;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            int i11;
            int i12;
            long j10 = this.f53915b;
            int i13 = ((int) (j10 ^ (j10 >>> 32))) * 31;
            List<VideoSource> list = this.f53916c;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i14 = (((i13 + hashCode) * 31) + this.f53917d) * 31;
            int i15 = 1237;
            if (this.f53918e) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i16 = (i14 + i10) * 31;
            if (this.f53919f) {
                i11 = 1231;
            } else {
                i11 = 1237;
            }
            int i17 = (i16 + i11) * 31;
            if (this.f53920g) {
                i12 = 1231;
            } else {
                i12 = 1237;
            }
            int i18 = (i17 + i12) * 31;
            if (this.f53921h) {
                i15 = 1231;
            }
            return i18 + i15;
        }

        @NotNull
        public final String toString() {
            return "VideoEpisodeData(time=" + this.f53915b + ", dataList=" + this.f53916c + ", initialPosition=" + this.f53917d + ", forceRefresh=" + this.f53918e + ", assembleByArgs=" + this.f53919f + ", needJumpFirst=" + this.f53920g + ", isTrailer=" + this.f53921h + ")";
        }
    }

    /* compiled from: DramaEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.a$t */
    /* loaded from: classes.dex */
    public static final class t extends AbstractC10435a {

        /* renamed from: b */
        @NotNull
        public static final t f53922b = new AbstractC10435a();

        /* renamed from: c */
        public static final int f53923c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof t)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "VipChangeNonVipEvent";
        }

        public final int hashCode() {
            return -409004555;
        }
    }
}
