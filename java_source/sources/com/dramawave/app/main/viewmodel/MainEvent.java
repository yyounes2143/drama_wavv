package com.dramawave.app.main.viewmodel;

import androidx.compose.p326ui.graphics.colorspace.C3564d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.dramawave.shared.af.component.C15016q;
import com.dramawave.shared.models.DeactivateInfo;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.models.bean.ExpiredPlanDesc;
import com.dramawave.shared.models.bean.ProductModel;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p186P5.C1182d;

/* compiled from: MainEvent.kt */
@StabilityInferred
/* loaded from: classes.dex */
public abstract class MainEvent {

    /* renamed from: a */
    public static final int f42086a = 0;

    /* compiled from: MainEvent.kt */
    @StabilityInferred
    /* loaded from: classes.dex */
    public static final class ExpiredVipResult extends MainEvent {

        /* renamed from: j */
        @NotNull
        public static final Companion f42087j = new Companion(null);

        /* renamed from: k */
        public static final int f42088k = 8;

        /* renamed from: b */
        @NotNull
        private final List<ProductModel> f42089b;

        /* renamed from: c */
        private final int f42090c;

        /* renamed from: d */
        private final float f42091d;

        /* renamed from: e */
        private final int f42092e;

        /* renamed from: f */
        @NotNull
        private final String f42093f;

        /* renamed from: g */
        private final int f42094g;

        /* renamed from: h */
        @NotNull
        private final String f42095h;

        /* renamed from: i */
        @NotNull
        private final List<ExpiredPlanDesc> f42096i;

        /* compiled from: MainEvent.kt */
        @Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JR\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\u0007J\u0006\u0010\u0014\u001a\u00020\u0005¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult$Companion;", "", "<init>", "()V", FirebaseAnalytics.Param.SUCCESS, "Lcom/dramawave/app/main/viewmodel/MainEvent$ExpiredVipResult;", "membershipList", "", "Lcom/dramawave/shared/models/bean/ProductModel;", "appRating", "", "appScore", "", "trailId", "buttonText", "", "showStoreScore", "title", "plans", "Lcom/dramawave/shared/models/bean/ExpiredPlanDesc;", C10960i.f56683b, "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final ExpiredVipResult empty() {
                C27147F c27147f = C27147F.f119627a;
                return new ExpiredVipResult(c27147f, 0, 0.0f, 0, "", 1, "", c27147f);
            }

            @NotNull
            public final ExpiredVipResult success(@NotNull List<ProductModel> membershipList, int appRating, float appScore, int trailId, @NotNull String buttonText, int showStoreScore, @NotNull String title, @NotNull List<ExpiredPlanDesc> plans) {
                Intrinsics.checkNotNullParameter(membershipList, "membershipList");
                Intrinsics.checkNotNullParameter(buttonText, "buttonText");
                Intrinsics.checkNotNullParameter(title, "title");
                Intrinsics.checkNotNullParameter(plans, "plans");
                return new ExpiredVipResult(membershipList, appRating, appScore, trailId, buttonText, showStoreScore, title, plans);
            }
        }

        public ExpiredVipResult(@NotNull List<ProductModel> membershipList, int i10, float f10, int i11, @NotNull String buttonText, int i12, @NotNull String title, @NotNull List<ExpiredPlanDesc> plans) {
            Intrinsics.checkNotNullParameter(membershipList, "membershipList");
            Intrinsics.checkNotNullParameter(buttonText, "buttonText");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(plans, "plans");
            this.f42089b = membershipList;
            this.f42090c = i10;
            this.f42091d = f10;
            this.f42092e = i11;
            this.f42093f = buttonText;
            this.f42094g = i12;
            this.f42095h = title;
            this.f42096i = plans;
        }

        /* renamed from: a */
        public final int m21431a() {
            return this.f42090c;
        }

        /* renamed from: b */
        public final float m21432b() {
            return this.f42091d;
        }

        @NotNull
        /* renamed from: c */
        public final String m21433c() {
            return this.f42093f;
        }

        @NotNull
        /* renamed from: d */
        public final List<ProductModel> m21434d() {
            return this.f42089b;
        }

        @NotNull
        /* renamed from: e */
        public final List<ExpiredPlanDesc> m21435e() {
            return this.f42096i;
        }

        /* renamed from: f */
        public final int m21436f() {
            return this.f42094g;
        }

        @NotNull
        /* renamed from: g */
        public final String m21437g() {
            return this.f42095h;
        }

        /* renamed from: h */
        public final int m21438h() {
            return this.f42092e;
        }

        /* renamed from: i */
        public final boolean m21439i() {
            return !this.f42089b.isEmpty();
        }
    }

    /* compiled from: MainEvent.kt */
    @StabilityInferred
    /* loaded from: classes.dex */
    public static final class TrialVipResult extends MainEvent {

        /* renamed from: i */
        @NotNull
        public static final Companion f42097i = new Companion(null);

        /* renamed from: j */
        public static final int f42098j = 8;

        /* renamed from: b */
        @NotNull
        private final List<ProductModel> f42099b;

        /* renamed from: c */
        @NotNull
        private final String f42100c;

        /* renamed from: d */
        private final int f42101d;

        /* renamed from: e */
        private final float f42102e;

        /* renamed from: f */
        @NotNull
        private final String f42103f;

        /* renamed from: g */
        @NotNull
        private final String f42104g;

        /* renamed from: h */
        @Nullable
        private final C15016q f42105h;

        /* compiled from: MainEvent.kt */
        @Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JO\u0010\u0012\u001a\u00020\u00112\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00112\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult$Companion;", "", "<init>", "()V", "", "Lcom/dramawave/shared/models/bean/ProductModel;", "membershipList", "", "cover", "", "appRating", "", "appScore", "trailId", "btnText", "Lcom/dramawave/shared/af/component/q;", "attribution", "Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;", FirebaseAnalytics.Param.SUCCESS, "(Ljava/util/List;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/af/component/q;)Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;", C10960i.f56683b, "(Lcom/dramawave/shared/af/component/q;)Lcom/dramawave/app/main/viewmodel/MainEvent$TrialVipResult;", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public static /* synthetic */ TrialVipResult empty$default(Companion companion, C15016q c15016q, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    c15016q = null;
                }
                return companion.empty(c15016q);
            }

            public static /* synthetic */ TrialVipResult success$default(Companion companion, List list, String str, int i10, float f10, String str2, String str3, C15016q c15016q, int i11, Object obj) {
                C15016q c15016q2;
                if ((i11 & 64) != 0) {
                    c15016q2 = null;
                } else {
                    c15016q2 = c15016q;
                }
                return companion.success(list, str, i10, f10, str2, str3, c15016q2);
            }

            @NotNull
            public final TrialVipResult empty(@Nullable C15016q attribution) {
                return new TrialVipResult(C27147F.f119627a, "", 0, 0.0f, "", "", attribution);
            }

            @NotNull
            public final TrialVipResult success(@NotNull List<ProductModel> membershipList, @NotNull String cover, int appRating, float appScore, @NotNull String trailId, @NotNull String btnText, @Nullable C15016q attribution) {
                Intrinsics.checkNotNullParameter(membershipList, "membershipList");
                Intrinsics.checkNotNullParameter(cover, "cover");
                Intrinsics.checkNotNullParameter(trailId, "trailId");
                Intrinsics.checkNotNullParameter(btnText, "btnText");
                return new TrialVipResult(membershipList, cover, appRating, appScore, trailId, btnText, attribution);
            }
        }

        public TrialVipResult(@NotNull List<ProductModel> membershipList, @NotNull String cover, int i10, float f10, @NotNull String trailId, @NotNull String btnText, @Nullable C15016q c15016q) {
            Intrinsics.checkNotNullParameter(membershipList, "membershipList");
            Intrinsics.checkNotNullParameter(cover, "cover");
            Intrinsics.checkNotNullParameter(trailId, "trailId");
            Intrinsics.checkNotNullParameter(btnText, "btnText");
            this.f42099b = membershipList;
            this.f42100c = cover;
            this.f42101d = i10;
            this.f42102e = f10;
            this.f42103f = trailId;
            this.f42104g = btnText;
            this.f42105h = c15016q;
        }

        /* renamed from: a */
        public final int m21440a() {
            return this.f42101d;
        }

        /* renamed from: b */
        public final float m21441b() {
            return this.f42102e;
        }

        @Nullable
        /* renamed from: c */
        public final C15016q m21442c() {
            return this.f42105h;
        }

        @NotNull
        /* renamed from: d */
        public final String m21443d() {
            return this.f42104g;
        }

        @NotNull
        /* renamed from: e */
        public final String m21444e() {
            return this.f42100c;
        }

        @NotNull
        /* renamed from: f */
        public final List<ProductModel> m21445f() {
            return this.f42099b;
        }

        @NotNull
        /* renamed from: g */
        public final String m21446g() {
            return this.f42103f;
        }

        /* renamed from: h */
        public final boolean m21447h() {
            return !this.f42099b.isEmpty();
        }
    }

    /* compiled from: MainEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.app.main.viewmodel.MainEvent$a */
    /* loaded from: classes.dex */
    public static final class C7968a extends MainEvent {

        /* renamed from: g */
        public static final int f42106g = 8;

        /* renamed from: b */
        private boolean f42107b;

        /* renamed from: c */
        @Nullable
        private String f42108c;

        /* renamed from: d */
        @Nullable
        private final Integer f42109d;

        /* renamed from: e */
        @Nullable
        private final List<Series> f42110e;

        /* renamed from: f */
        @Nullable
        private final String f42111f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7968a)) {
                return false;
            }
            C7968a c7968a = (C7968a) obj;
            if (this.f42107b == c7968a.f42107b && Intrinsics.areEqual(this.f42108c, c7968a.f42108c) && Intrinsics.areEqual(this.f42109d, c7968a.f42109d) && Intrinsics.areEqual(this.f42110e, c7968a.f42110e) && Intrinsics.areEqual(this.f42111f, c7968a.f42111f)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final String m21448a() {
            return this.f42111f;
        }

        /* renamed from: b */
        public final boolean m21449b() {
            return this.f42107b;
        }

        @Nullable
        /* renamed from: c */
        public final List<Series> m21450c() {
            return this.f42110e;
        }

        @Nullable
        /* renamed from: d */
        public final String m21451d() {
            return this.f42108c;
        }

        /* renamed from: e */
        public final boolean m21452e() {
            Integer num;
            Integer num2 = this.f42109d;
            if ((num2 == null || num2.intValue() != 2) && ((num = this.f42109d) == null || num.intValue() != 3)) {
                return false;
            }
            return true;
        }

        /* renamed from: f */
        public final boolean m21453f() {
            Integer num = this.f42109d;
            if (num != null && num.intValue() == 2) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i10;
            int hashCode;
            int hashCode2;
            int hashCode3;
            if (this.f42107b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i11 = i10 * 31;
            String str = this.f42108c;
            int i12 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i13 = (i11 + hashCode) * 31;
            Integer num = this.f42109d;
            if (num == null) {
                hashCode2 = 0;
            } else {
                hashCode2 = num.hashCode();
            }
            int i14 = (i13 + hashCode2) * 31;
            List<Series> list = this.f42110e;
            if (list == null) {
                hashCode3 = 0;
            } else {
                hashCode3 = list.hashCode();
            }
            int i15 = (i14 + hashCode3) * 31;
            String str2 = this.f42111f;
            if (str2 != null) {
                i12 = str2.hashCode();
            }
            return i15 + i12;
        }

        @NotNull
        public final String toString() {
            boolean z10 = this.f42107b;
            String str = this.f42108c;
            Integer num = this.f42109d;
            List<Series> list = this.f42110e;
            String str2 = this.f42111f;
            StringBuilder m7506d = C3564d.m7506d("AttributionRecommend(result=", ", sourceType=", str, z10, ", dialogType=");
            m7506d.append(num);
            m7506d.append(", seriesList=");
            m7506d.append(list);
            m7506d.append(", campaignName=");
            return C2498a.m3383d(m7506d, str2, ")");
        }

        public C7968a(boolean z10, @Nullable String str, @Nullable Integer num, @Nullable List<Series> list, @Nullable String str2) {
            this.f42107b = z10;
            this.f42108c = str;
            this.f42109d = num;
            this.f42110e = list;
            this.f42111f = str2;
        }
    }

    /* compiled from: MainEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.app.main.viewmodel.MainEvent$b */
    /* loaded from: classes.dex */
    public static final class C7969b extends MainEvent {

        /* renamed from: d */
        public static final int f42112d = 8;

        /* renamed from: b */
        @NotNull
        private final UserInfo f42113b;

        /* renamed from: c */
        private boolean f42114c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7969b)) {
                return false;
            }
            C7969b c7969b = (C7969b) obj;
            if (Intrinsics.areEqual(this.f42113b, c7969b.f42113b) && this.f42114c == c7969b.f42114c) {
                return true;
            }
            return false;
        }

        public C7969b(@NotNull UserInfo data, boolean z10) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f42113b = data;
            this.f42114c = z10;
        }

        /* renamed from: a */
        public final boolean m21454a() {
            return this.f42114c;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f42113b.hashCode() * 31;
            if (this.f42114c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "LogOut(data=" + this.f42113b + ", needToLogin=" + this.f42114c + ")";
        }
    }

    /* compiled from: MainEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.app.main.viewmodel.MainEvent$c */
    /* loaded from: classes.dex */
    public static final class C7970c extends MainEvent {

        /* renamed from: d */
        public static final int f42115d = 8;

        /* renamed from: b */
        @NotNull
        private final DeactivateInfo f42116b;

        /* renamed from: c */
        @NotNull
        private final String f42117c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7970c)) {
                return false;
            }
            C7970c c7970c = (C7970c) obj;
            if (Intrinsics.areEqual(this.f42116b, c7970c.f42116b) && Intrinsics.areEqual(this.f42117c, c7970c.f42117c)) {
                return true;
            }
            return false;
        }

        public C7970c(@NotNull DeactivateInfo data, @NotNull String from) {
            Intrinsics.checkNotNullParameter(data, "data");
            Intrinsics.checkNotNullParameter(from, "from");
            this.f42116b = data;
            this.f42117c = from;
        }

        @NotNull
        /* renamed from: a */
        public final DeactivateInfo m21455a() {
            return this.f42116b;
        }

        @NotNull
        /* renamed from: b */
        public final String m21456b() {
            return this.f42117c;
        }

        public final int hashCode() {
            return this.f42117c.hashCode() + (this.f42116b.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "RiskCheck(data=" + this.f42116b + ", from=" + this.f42117c + ")";
        }
    }

    /* compiled from: MainEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.app.main.viewmodel.MainEvent$d */
    /* loaded from: classes.dex */
    public static final class C7971d extends MainEvent {

        /* renamed from: b */
        @NotNull
        public static final C7971d f42118b = new MainEvent();

        /* renamed from: c */
        public static final int f42119c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C7971d)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ShowCoinPendantEvent";
        }

        public final int hashCode() {
            return 317695472;
        }
    }

    /* compiled from: MainEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.app.main.viewmodel.MainEvent$e */
    /* loaded from: classes.dex */
    public static final class C7972e extends MainEvent {

        /* renamed from: c */
        public static final int f42120c = 8;

        /* renamed from: b */
        @NotNull
        private final C1182d f42121b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C7972e) && Intrinsics.areEqual(this.f42121b, ((C7972e) obj).f42121b)) {
                return true;
            }
            return false;
        }

        public C7972e(@NotNull C1182d data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f42121b = data;
        }

        @NotNull
        /* renamed from: a */
        public final C1182d m21457a() {
            return this.f42121b;
        }

        public final int hashCode() {
            return this.f42121b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ShowHomePendant(data=" + this.f42121b + ")";
        }
    }
}
