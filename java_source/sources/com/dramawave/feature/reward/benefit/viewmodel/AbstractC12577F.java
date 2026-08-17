package com.dramawave.feature.reward.benefit.viewmodel;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import androidx.navigation.C4405c;
import com.dramawave.service.api.model.ProfileSettingSortModel;
import com.dramawave.shared.models.reward.BenefitAssets;
import com.dramawave.shared.models.reward.CheckInDialogResp;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.models.reward.RewardsBoxResp;
import com.dramawave.shared.models.reward.RewardsListResponse;
import com.dramawave.shared.models.reward.RewardsReceiveResp;
import com.dramawave.shared.models.reward.UserGuideDialogResponse;
import com.dramawave.shared.models.user.GuideLoginModel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p634j3.C27042c;

/* compiled from: BenefitsEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F */
/* loaded from: classes4.dex */
public abstract class AbstractC12577F {

    /* renamed from: a */
    public static final int f64415a = 0;

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$A */
    /* loaded from: classes4.dex */
    public static final class A extends AbstractC12577F {

        /* renamed from: c */
        public static final int f64416c = 8;

        /* renamed from: b */
        @NotNull
        private final RewardsBoxResp.BoxPendantBean f64417b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof A) && Intrinsics.areEqual(this.f64417b, ((A) obj).f64417b)) {
                return true;
            }
            return false;
        }

        public A(@NotNull RewardsBoxResp.BoxPendantBean data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f64417b = data;
        }

        @NotNull
        /* renamed from: a */
        public final RewardsBoxResp.BoxPendantBean m27562a() {
            return this.f64417b;
        }

        public final int hashCode() {
            return this.f64417b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "TreasurePendant(data=" + this.f64417b + ")";
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$B */
    /* loaded from: classes4.dex */
    public static final class B extends AbstractC12577F {

        /* renamed from: c */
        public static final int f64418c = 8;

        /* renamed from: b */
        @NotNull
        private final C27042c f64419b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof B) && Intrinsics.areEqual(this.f64419b, ((B) obj).f64419b)) {
                return true;
            }
            return false;
        }

        public B(@NotNull C27042c data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f64419b = data;
        }

        public final int hashCode() {
            return this.f64419b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "WatchAd(data=" + this.f64419b + ")";
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$a, reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C29520a extends AbstractC12577F {

        /* renamed from: b */
        @NotNull
        public static final C29520a f64420b = new AbstractC12577F();

        /* renamed from: c */
        public static final int f64421c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C29520a)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "Backward";
        }

        public final int hashCode() {
            return -1783586688;
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$b, reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C29521b extends AbstractC12577F {

        /* renamed from: b */
        @NotNull
        public static final C29521b f64422b = new AbstractC12577F();

        /* renamed from: c */
        public static final int f64423c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C29521b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "BecomeVip";
        }

        public final int hashCode() {
            return -969931815;
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$c */
    /* loaded from: classes4.dex */
    public static final class c extends AbstractC12577F {

        /* renamed from: c */
        public static final int f64424c = 8;

        /* renamed from: b */
        @NotNull
        private final CheckInDialogResp f64425b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Intrinsics.areEqual(this.f64425b, ((c) obj).f64425b)) {
                return true;
            }
            return false;
        }

        public c(@NotNull CheckInDialogResp data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f64425b = data;
        }

        @NotNull
        /* renamed from: a */
        public final CheckInDialogResp m27563a() {
            return this.f64425b;
        }

        public final int hashCode() {
            return this.f64425b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "CheckInSuccess(data=" + this.f64425b + ")";
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$d */
    /* loaded from: classes4.dex */
    public static final class d extends AbstractC12577F {

        /* renamed from: b */
        @NotNull
        public static final d f64426b = new AbstractC12577F();

        /* renamed from: c */
        public static final int f64427c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof d)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "CloseDialog";
        }

        public final int hashCode() {
            return -245008477;
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$e */
    /* loaded from: classes4.dex */
    public static final class e extends AbstractC12577F {

        /* renamed from: c */
        public static final int f64428c = 0;

        /* renamed from: b */
        @Nullable
        private final String f64429b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof e) && Intrinsics.areEqual(this.f64429b, ((e) obj).f64429b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final String m27564a() {
            return this.f64429b;
        }

        public final int hashCode() {
            String str = this.f64429b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("DeepLink(url=", this.f64429b, ")");
        }

        public e(@Nullable String str) {
            this.f64429b = str;
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$f */
    /* loaded from: classes4.dex */
    public static final class f extends AbstractC12577F {

        /* renamed from: b */
        @NotNull
        public static final f f64430b = new AbstractC12577F();

        /* renamed from: c */
        public static final int f64431c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof f)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "DismissLoading";
        }

        public final int hashCode() {
            return 211083823;
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$g */
    /* loaded from: classes4.dex */
    public static final class g extends AbstractC12577F {

        /* renamed from: d */
        public static final int f64432d = 0;

        /* renamed from: b */
        private final boolean f64433b;

        /* renamed from: c */
        @NotNull
        private final String f64434c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            if (this.f64433b == gVar.f64433b && Intrinsics.areEqual(this.f64434c, gVar.f64434c)) {
                return true;
            }
            return false;
        }

        public g(boolean z10, @NotNull String from) {
            Intrinsics.checkNotNullParameter(from, "from");
            this.f64433b = z10;
            this.f64434c = from;
        }

        @NotNull
        /* renamed from: a */
        public final String m27565a() {
            return this.f64434c;
        }

        /* renamed from: b */
        public final boolean m27566b() {
            return this.f64433b;
        }

        public final int hashCode() {
            int i10;
            if (this.f64433b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return this.f64434c.hashCode() + (i10 * 31);
        }

        @NotNull
        public final String toString() {
            return "GotoWatchVideo(isActivity=" + this.f64433b + ", from=" + this.f64434c + ")";
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$h */
    /* loaded from: classes4.dex */
    public static final class h extends AbstractC12577F {

        /* renamed from: f */
        public static final int f64435f = 8;

        /* renamed from: b */
        private final int f64436b;

        /* renamed from: c */
        @NotNull
        private final RewardSubTab f64437c;

        /* renamed from: d */
        private final boolean f64438d;

        /* renamed from: e */
        @NotNull
        private final String f64439e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            if (this.f64436b == hVar.f64436b && Intrinsics.areEqual(this.f64437c, hVar.f64437c) && this.f64438d == hVar.f64438d && Intrinsics.areEqual(this.f64439e, hVar.f64439e)) {
                return true;
            }
            return false;
        }

        public h(int i10, @NotNull RewardSubTab rewardSubTab, boolean z10, @NotNull String from) {
            Intrinsics.checkNotNullParameter(rewardSubTab, "rewardSubTab");
            Intrinsics.checkNotNullParameter(from, "from");
            this.f64436b = i10;
            this.f64437c = rewardSubTab;
            this.f64438d = z10;
            this.f64439e = from;
        }

        @NotNull
        /* renamed from: a */
        public final String m27567a() {
            return this.f64439e;
        }

        @NotNull
        /* renamed from: b */
        public final RewardSubTab m27568b() {
            return this.f64437c;
        }

        /* renamed from: c */
        public final int m27569c() {
            return this.f64436b;
        }

        /* renamed from: d */
        public final boolean m27570d() {
            return this.f64438d;
        }

        public final int hashCode() {
            int i10;
            int hashCode = (this.f64437c.hashCode() + (this.f64436b * 31)) * 31;
            if (this.f64438d) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return this.f64439e.hashCode() + ((hashCode + i10) * 31);
        }

        @NotNull
        public final String toString() {
            return "GotoWatchVideoWithWelfareId(welfareId=" + this.f64436b + ", rewardSubTab=" + this.f64437c + ", isActivity=" + this.f64438d + ", from=" + this.f64439e + ")";
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$i */
    /* loaded from: classes4.dex */
    public static final class i extends AbstractC12577F {

        /* renamed from: c */
        public static final int f64440c = 8;

        /* renamed from: b */
        @NotNull
        private final GuideLoginModel f64441b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof i) && Intrinsics.areEqual(this.f64441b, ((i) obj).f64441b)) {
                return true;
            }
            return false;
        }

        @NotNull
        /* renamed from: a */
        public final GuideLoginModel m27571a() {
            return this.f64441b;
        }

        public final int hashCode() {
            return this.f64441b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "GuideLogin(data=" + this.f64441b + ")";
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$j */
    /* loaded from: classes4.dex */
    public static final class j extends AbstractC12577F {

        /* renamed from: d */
        public static final int f64442d = 0;

        /* renamed from: b */
        @Nullable
        private final String f64443b;

        /* renamed from: c */
        @Nullable
        private final String f64444c;

        public j(@Nullable String str, @Nullable String str2) {
            this.f64443b = str;
            this.f64444c = str2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            if (Intrinsics.areEqual(this.f64443b, jVar.f64443b) && Intrinsics.areEqual(this.f64444c, jVar.f64444c)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final String m27572a() {
            return this.f64444c;
        }

        @Nullable
        /* renamed from: b */
        public final String m27573b() {
            return this.f64443b;
        }

        public final int hashCode() {
            int hashCode;
            String str = this.f64443b;
            int i10 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i11 = hashCode * 31;
            String str2 = this.f64444c;
            if (str2 != null) {
                i10 = str2.hashCode();
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return C4405c.m11827a("LaunchExternalApp(schemeLink=", this.f64443b, ", deeplink=", this.f64444c, ")");
        }

        public j() {
            this(null, null);
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$k */
    /* loaded from: classes4.dex */
    public static final class k extends AbstractC12577F {

        /* renamed from: c */
        public static final int f64445c = 8;

        /* renamed from: b */
        @NotNull
        private final RewardsListResponse f64446b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof k) && Intrinsics.areEqual(this.f64446b, ((k) obj).f64446b)) {
                return true;
            }
            return false;
        }

        public k(@NotNull RewardsListResponse data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f64446b = data;
        }

        @NotNull
        /* renamed from: a */
        public final RewardsListResponse m27574a() {
            return this.f64446b;
        }

        public final int hashCode() {
            return this.f64446b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "LoadRewardListSuccess(data=" + this.f64446b + ")";
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$l */
    /* loaded from: classes4.dex */
    public static final class l extends AbstractC12577F {

        /* renamed from: c */
        public static final int f64447c = 8;

        /* renamed from: b */
        @NotNull
        private final BenefitAssets f64448b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof l) && Intrinsics.areEqual(this.f64448b, ((l) obj).f64448b)) {
                return true;
            }
            return false;
        }

        public l(@NotNull BenefitAssets data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f64448b = data;
        }

        @NotNull
        /* renamed from: a */
        public final BenefitAssets m27575a() {
            return this.f64448b;
        }

        public final int hashCode() {
            return this.f64448b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "LoadWalletSuccess(data=" + this.f64448b + ")";
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$m */
    /* loaded from: classes4.dex */
    public static final class m extends AbstractC12577F {

        /* renamed from: c */
        public static final int f64449c = 0;

        /* renamed from: b */
        private final boolean f64450b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof m) && this.f64450b == ((m) obj).f64450b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m27576a() {
            return this.f64450b;
        }

        public final int hashCode() {
            if (this.f64450b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoginStatus(isGuest=", ")", this.f64450b);
        }

        public m(boolean z10) {
            this.f64450b = z10;
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$n */
    /* loaded from: classes4.dex */
    public static final class n extends AbstractC12577F {

        /* renamed from: b */
        @NotNull
        public static final n f64451b = new AbstractC12577F();

        /* renamed from: c */
        public static final int f64452c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof n)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "PageLoadError";
        }

        public final int hashCode() {
            return 1185804406;
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$o */
    /* loaded from: classes4.dex */
    public static final class o extends AbstractC12577F {

        /* renamed from: b */
        @NotNull
        public static final o f64453b = new AbstractC12577F();

        /* renamed from: c */
        public static final int f64454c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof o)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "PageLoading";
        }

        public final int hashCode() {
            return -807669264;
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$p */
    /* loaded from: classes4.dex */
    public static final class p extends AbstractC12577F {

        /* renamed from: d */
        public static final int f64455d = 8;

        /* renamed from: b */
        @NotNull
        private final RewardsReceiveResp f64456b;

        /* renamed from: c */
        private final boolean f64457c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            if (Intrinsics.areEqual(this.f64456b, pVar.f64456b) && this.f64457c == pVar.f64457c) {
                return true;
            }
            return false;
        }

        public p(@NotNull RewardsReceiveResp data, boolean z10) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f64456b = data;
            this.f64457c = z10;
        }

        @NotNull
        /* renamed from: a */
        public final RewardsReceiveResp m27577a() {
            return this.f64456b;
        }

        /* renamed from: b */
        public final boolean m27578b() {
            return this.f64457c;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f64456b.hashCode() * 31;
            if (this.f64457c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "ReceiveADRewardsSuccess(data=" + this.f64456b + ", hasShowedWatchAgainDialog=" + this.f64457c + ")";
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$q */
    /* loaded from: classes4.dex */
    public static final class q extends AbstractC12577F {

        /* renamed from: e */
        public static final int f64458e = 8;

        /* renamed from: b */
        @NotNull
        private final RewardsReceiveResp f64459b;

        /* renamed from: c */
        private final boolean f64460c;

        /* renamed from: d */
        @Nullable
        private final String f64461d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            if (Intrinsics.areEqual(this.f64459b, qVar.f64459b) && this.f64460c == qVar.f64460c && Intrinsics.areEqual(this.f64461d, qVar.f64461d)) {
                return true;
            }
            return false;
        }

        public q(@NotNull RewardsReceiveResp data, boolean z10, @Nullable String str) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f64459b = data;
            this.f64460c = z10;
            this.f64461d = str;
        }

        @NotNull
        /* renamed from: a */
        public final RewardsReceiveResp m27579a() {
            return this.f64459b;
        }

        /* renamed from: b */
        public final boolean m27580b() {
            return this.f64460c;
        }

        @Nullable
        /* renamed from: c */
        public final String m27581c() {
            return this.f64461d;
        }

        public final int hashCode() {
            int i10;
            int hashCode;
            int hashCode2 = this.f64459b.hashCode() * 31;
            if (this.f64460c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i11 = (hashCode2 + i10) * 31;
            String str = this.f64461d;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return i11 + hashCode;
        }

        @NotNull
        public final String toString() {
            RewardsReceiveResp rewardsReceiveResp = this.f64459b;
            boolean z10 = this.f64460c;
            String str = this.f64461d;
            StringBuilder sb = new StringBuilder("ReceiveRewardsSuccess(data=");
            sb.append(rewardsReceiveResp);
            sb.append(", hasShowedWatchAgainDialog=");
            sb.append(z10);
            sb.append(", welfareKey=");
            return C2498a.m3383d(sb, str, ")");
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$r */
    /* loaded from: classes4.dex */
    public static final class r extends AbstractC12577F {

        /* renamed from: c */
        public static final int f64462c = 8;

        /* renamed from: b */
        @NotNull
        private final RewardSubTab f64463b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof r) && Intrinsics.areEqual(this.f64463b, ((r) obj).f64463b)) {
                return true;
            }
            return false;
        }

        public r(@NotNull RewardSubTab task) {
            Intrinsics.checkNotNullParameter(task, "task");
            this.f64463b = task;
        }

        public final int hashCode() {
            return this.f64463b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "RequestPermission(task=" + this.f64463b + ")";
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$s */
    /* loaded from: classes4.dex */
    public static final class s extends AbstractC12577F {

        /* renamed from: c */
        public static final int f64464c = 8;

        /* renamed from: b */
        @NotNull
        private final UserGuideDialogResponse f64465b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof s) && Intrinsics.areEqual(this.f64465b, ((s) obj).f64465b)) {
                return true;
            }
            return false;
        }

        @NotNull
        /* renamed from: a */
        public final UserGuideDialogResponse m27582a() {
            return this.f64465b;
        }

        public final int hashCode() {
            return this.f64465b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ShowDiamondGuideDialog(data=" + this.f64465b + ")";
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$t */
    /* loaded from: classes4.dex */
    public static final class t extends AbstractC12577F {

        /* renamed from: c */
        public static final int f64466c = 8;

        /* renamed from: b */
        @NotNull
        private final RewardSubTab f64467b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof t) && Intrinsics.areEqual(this.f64467b, ((t) obj).f64467b)) {
                return true;
            }
            return false;
        }

        public t(@NotNull RewardSubTab data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f64467b = data;
        }

        @NotNull
        /* renamed from: a */
        public final RewardSubTab m27583a() {
            return this.f64467b;
        }

        public final int hashCode() {
            return this.f64467b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ShowExchangeCoinDialog(data=" + this.f64467b + ")";
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$u */
    /* loaded from: classes4.dex */
    public static final class u extends AbstractC12577F {

        /* renamed from: b */
        @NotNull
        public static final u f64468b = new AbstractC12577F();

        /* renamed from: c */
        public static final int f64469c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof u)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ShowLoading";
        }

        public final int hashCode() {
            return 746897858;
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$v */
    /* loaded from: classes4.dex */
    public static final class v extends AbstractC12577F {

        /* renamed from: c */
        public static final int f64470c = 8;

        /* renamed from: b */
        @NotNull
        private final RewardSubTab f64471b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof v) && Intrinsics.areEqual(this.f64471b, ((v) obj).f64471b)) {
                return true;
            }
            return false;
        }

        public v(@NotNull RewardSubTab data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f64471b = data;
        }

        @NotNull
        /* renamed from: a */
        public final RewardSubTab m27584a() {
            return this.f64471b;
        }

        public final int hashCode() {
            return this.f64471b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ShowRebateDiamondsDialog(data=" + this.f64471b + ")";
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$w */
    /* loaded from: classes4.dex */
    public static final class w extends AbstractC12577F {

        /* renamed from: c */
        public static final int f64472c = 0;

        /* renamed from: b */
        @Nullable
        private final String f64473b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof w) && Intrinsics.areEqual(this.f64473b, ((w) obj).f64473b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final String m27585a() {
            return this.f64473b;
        }

        public final int hashCode() {
            String str = this.f64473b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("ShowTips(tips=", this.f64473b, ")");
        }

        public w(@Nullable String str) {
            this.f64473b = str;
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$x */
    /* loaded from: classes4.dex */
    public static final class x extends AbstractC12577F {

        /* renamed from: b */
        @NotNull
        public static final x f64474b = new AbstractC12577F();

        /* renamed from: c */
        public static final int f64475c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof x)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ToExchange";
        }

        public final int hashCode() {
            return -1770359013;
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$y */
    /* loaded from: classes4.dex */
    public static final class y extends AbstractC12577F {

        /* renamed from: b */
        @NotNull
        public static final y f64476b = new AbstractC12577F();

        /* renamed from: c */
        public static final int f64477c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof y)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return ProfileSettingSortModel.f73289d;
        }

        public final int hashCode() {
            return -218004653;
        }
    }

    /* compiled from: BenefitsEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.benefit.viewmodel.F$z */
    /* loaded from: classes4.dex */
    public static final class z extends AbstractC12577F {

        /* renamed from: c */
        public static final int f64478c = 8;

        /* renamed from: b */
        @NotNull
        private final RewardsBoxResp f64479b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof z) && Intrinsics.areEqual(this.f64479b, ((z) obj).f64479b)) {
                return true;
            }
            return false;
        }

        public z(@NotNull RewardsBoxResp data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f64479b = data;
        }

        @NotNull
        /* renamed from: a */
        public final RewardsBoxResp m27586a() {
            return this.f64479b;
        }

        public final int hashCode() {
            return this.f64479b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "TreasureBoxDialog(data=" + this.f64479b + ")";
        }
    }
}
