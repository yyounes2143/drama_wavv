package com.dramawave.feature.reward.novel.viewmodel;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.C4405c;
import com.dramawave.service.api.model.ProfileSettingSortModel;
import com.dramawave.shared.models.reward.AssetsResponse;
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

/* compiled from: RewardEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.m */
/* loaded from: classes.dex */
public abstract class AbstractC12973m {

    /* renamed from: a */
    public static final int f65810a = 0;

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC12973m {

        /* renamed from: b */
        @NotNull
        public static final a f65811b = new AbstractC12973m();

        /* renamed from: c */
        public static final int f65812c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof a)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "Backward";
        }

        public final int hashCode() {
            return 1483964334;
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC12973m {

        /* renamed from: b */
        @NotNull
        public static final b f65813b = new AbstractC12973m();

        /* renamed from: c */
        public static final int f65814c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "BecomeVip";
        }

        public final int hashCode() {
            return 1539902059;
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$c */
    /* loaded from: classes.dex */
    public static final class c extends AbstractC12973m {

        /* renamed from: c */
        public static final int f65815c = 8;

        /* renamed from: b */
        @NotNull
        private final CheckInDialogResp f65816b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Intrinsics.areEqual(this.f65816b, ((c) obj).f65816b)) {
                return true;
            }
            return false;
        }

        public c(@NotNull CheckInDialogResp data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f65816b = data;
        }

        @NotNull
        /* renamed from: a */
        public final CheckInDialogResp m27769a() {
            return this.f65816b;
        }

        public final int hashCode() {
            return this.f65816b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "CheckInSuccess(data=" + this.f65816b + ")";
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$d */
    /* loaded from: classes.dex */
    public static final class d extends AbstractC12973m {

        /* renamed from: b */
        @NotNull
        public static final d f65817b = new AbstractC12973m();

        /* renamed from: c */
        public static final int f65818c = 0;

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
            return -2066275915;
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$e */
    /* loaded from: classes.dex */
    public static final class e extends AbstractC12973m {

        /* renamed from: c */
        public static final int f65819c = 0;

        /* renamed from: b */
        @Nullable
        private final String f65820b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof e) && Intrinsics.areEqual(this.f65820b, ((e) obj).f65820b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final String m27770a() {
            return this.f65820b;
        }

        public final int hashCode() {
            String str = this.f65820b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("DeepLink(url=", this.f65820b, ")");
        }

        public e(@Nullable String str) {
            this.f65820b = str;
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$f */
    /* loaded from: classes.dex */
    public static final class f extends AbstractC12973m {

        /* renamed from: b */
        @NotNull
        public static final f f65821b = new AbstractC12973m();

        /* renamed from: c */
        public static final int f65822c = 0;

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
            return 1154688733;
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$g */
    /* loaded from: classes.dex */
    public static final class g extends AbstractC12973m {

        /* renamed from: d */
        public static final int f65823d = 0;

        /* renamed from: b */
        private final boolean f65824b;

        /* renamed from: c */
        @NotNull
        private final String f65825c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            if (this.f65824b == gVar.f65824b && Intrinsics.areEqual(this.f65825c, gVar.f65825c)) {
                return true;
            }
            return false;
        }

        public g(boolean z10, @NotNull String from) {
            Intrinsics.checkNotNullParameter(from, "from");
            this.f65824b = z10;
            this.f65825c = from;
        }

        @NotNull
        /* renamed from: a */
        public final String m27771a() {
            return this.f65825c;
        }

        /* renamed from: b */
        public final boolean m27772b() {
            return this.f65824b;
        }

        public final int hashCode() {
            int i10;
            if (this.f65824b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return this.f65825c.hashCode() + (i10 * 31);
        }

        @NotNull
        public final String toString() {
            return "GotoWatchVideo(isActivity=" + this.f65824b + ", from=" + this.f65825c + ")";
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$h */
    /* loaded from: classes.dex */
    public static final class h extends AbstractC12973m {

        /* renamed from: c */
        public static final int f65826c = 8;

        /* renamed from: b */
        @NotNull
        private final GuideLoginModel f65827b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof h) && Intrinsics.areEqual(this.f65827b, ((h) obj).f65827b)) {
                return true;
            }
            return false;
        }

        public h(@NotNull GuideLoginModel data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f65827b = data;
        }

        @NotNull
        /* renamed from: a */
        public final GuideLoginModel m27773a() {
            return this.f65827b;
        }

        public final int hashCode() {
            return this.f65827b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "GuideLogin(data=" + this.f65827b + ")";
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$i */
    /* loaded from: classes.dex */
    public static final class i extends AbstractC12973m {

        /* renamed from: d */
        public static final int f65828d = 0;

        /* renamed from: b */
        @Nullable
        private final String f65829b;

        /* renamed from: c */
        @Nullable
        private final String f65830c;

        public i(@Nullable String str, @Nullable String str2) {
            this.f65829b = str;
            this.f65830c = str2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            if (Intrinsics.areEqual(this.f65829b, iVar.f65829b) && Intrinsics.areEqual(this.f65830c, iVar.f65830c)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final String m27774a() {
            return this.f65830c;
        }

        @Nullable
        /* renamed from: b */
        public final String m27775b() {
            return this.f65829b;
        }

        public final int hashCode() {
            int hashCode;
            String str = this.f65829b;
            int i10 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i11 = hashCode * 31;
            String str2 = this.f65830c;
            if (str2 != null) {
                i10 = str2.hashCode();
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return C4405c.m11827a("LaunchExternalApp(schemeLink=", this.f65829b, ", deeplink=", this.f65830c, ")");
        }

        public i() {
            this(null, null);
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$j */
    /* loaded from: classes.dex */
    public static final class j extends AbstractC12973m {

        /* renamed from: c */
        public static final int f65831c = 8;

        /* renamed from: b */
        @NotNull
        private final RewardsListResponse f65832b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof j) && Intrinsics.areEqual(this.f65832b, ((j) obj).f65832b)) {
                return true;
            }
            return false;
        }

        public j(@NotNull RewardsListResponse data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f65832b = data;
        }

        @NotNull
        /* renamed from: a */
        public final RewardsListResponse m27776a() {
            return this.f65832b;
        }

        public final int hashCode() {
            return this.f65832b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "LoadRewardListSuccess(data=" + this.f65832b + ")";
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$k */
    /* loaded from: classes.dex */
    public static final class k extends AbstractC12973m {

        /* renamed from: c */
        public static final int f65833c = 8;

        /* renamed from: b */
        @NotNull
        private final AssetsResponse f65834b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof k) && Intrinsics.areEqual(this.f65834b, ((k) obj).f65834b)) {
                return true;
            }
            return false;
        }

        public k(@NotNull AssetsResponse data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f65834b = data;
        }

        @NotNull
        /* renamed from: a */
        public final AssetsResponse m27777a() {
            return this.f65834b;
        }

        public final int hashCode() {
            return this.f65834b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "LoadWalletSuccess(data=" + this.f65834b + ")";
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$l */
    /* loaded from: classes.dex */
    public static final class l extends AbstractC12973m {

        /* renamed from: c */
        public static final int f65835c = 0;

        /* renamed from: b */
        private final boolean f65836b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof l) && this.f65836b == ((l) obj).f65836b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m27778a() {
            return this.f65836b;
        }

        public final int hashCode() {
            if (this.f65836b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoginStatus(isGuest=", ")", this.f65836b);
        }

        public l(boolean z10) {
            this.f65836b = z10;
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$m */
    /* loaded from: classes.dex */
    public static final class m extends AbstractC12973m {

        /* renamed from: b */
        @NotNull
        public static final m f65837b = new AbstractC12973m();

        /* renamed from: c */
        public static final int f65838c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof m)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "PageLoadError";
        }

        public final int hashCode() {
            return -1000514040;
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$n */
    /* loaded from: classes.dex */
    public static final class n extends AbstractC12973m {

        /* renamed from: d */
        public static final int f65839d = 8;

        /* renamed from: b */
        @NotNull
        private final RewardsReceiveResp f65840b;

        /* renamed from: c */
        private final boolean f65841c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            if (Intrinsics.areEqual(this.f65840b, nVar.f65840b) && this.f65841c == nVar.f65841c) {
                return true;
            }
            return false;
        }

        public n(@NotNull RewardsReceiveResp data, boolean z10) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f65840b = data;
            this.f65841c = z10;
        }

        @NotNull
        /* renamed from: a */
        public final RewardsReceiveResp m27779a() {
            return this.f65840b;
        }

        /* renamed from: b */
        public final boolean m27780b() {
            return this.f65841c;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f65840b.hashCode() * 31;
            if (this.f65841c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "ReceiveADRewardsSuccess(data=" + this.f65840b + ", hasShowedWatchAgainDialog=" + this.f65841c + ")";
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$o */
    /* loaded from: classes.dex */
    public static final class o extends AbstractC12973m {

        /* renamed from: d */
        public static final int f65842d = 8;

        /* renamed from: b */
        @NotNull
        private final RewardsReceiveResp f65843b;

        /* renamed from: c */
        private final boolean f65844c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            if (Intrinsics.areEqual(this.f65843b, oVar.f65843b) && this.f65844c == oVar.f65844c) {
                return true;
            }
            return false;
        }

        public o(@NotNull RewardsReceiveResp data, boolean z10) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f65843b = data;
            this.f65844c = z10;
        }

        @NotNull
        /* renamed from: a */
        public final RewardsReceiveResp m27781a() {
            return this.f65843b;
        }

        /* renamed from: b */
        public final boolean m27782b() {
            return this.f65844c;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f65843b.hashCode() * 31;
            if (this.f65844c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "ReceiveRewardsSuccess(data=" + this.f65843b + ", hasShowedWatchAgainDialog=" + this.f65844c + ")";
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$p */
    /* loaded from: classes.dex */
    public static final class p extends AbstractC12973m {

        /* renamed from: c */
        public static final int f65845c = 8;

        /* renamed from: b */
        @NotNull
        private final RewardSubTab f65846b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof p) && Intrinsics.areEqual(this.f65846b, ((p) obj).f65846b)) {
                return true;
            }
            return false;
        }

        public p(@NotNull RewardSubTab task) {
            Intrinsics.checkNotNullParameter(task, "task");
            this.f65846b = task;
        }

        public final int hashCode() {
            return this.f65846b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "RequestPermission(task=" + this.f65846b + ")";
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$q */
    /* loaded from: classes.dex */
    public static final class q extends AbstractC12973m {

        /* renamed from: c */
        public static final int f65847c = 8;

        /* renamed from: b */
        @NotNull
        private final UserGuideDialogResponse f65848b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof q) && Intrinsics.areEqual(this.f65848b, ((q) obj).f65848b)) {
                return true;
            }
            return false;
        }

        public q(@NotNull UserGuideDialogResponse data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f65848b = data;
        }

        @NotNull
        /* renamed from: a */
        public final UserGuideDialogResponse m27783a() {
            return this.f65848b;
        }

        public final int hashCode() {
            return this.f65848b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ShowDiamondGuideDialog(data=" + this.f65848b + ")";
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$r */
    /* loaded from: classes.dex */
    public static final class r extends AbstractC12973m {

        /* renamed from: c */
        public static final int f65849c = 8;

        /* renamed from: b */
        @NotNull
        private final RewardSubTab f65850b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof r) && Intrinsics.areEqual(this.f65850b, ((r) obj).f65850b)) {
                return true;
            }
            return false;
        }

        public r(@NotNull RewardSubTab data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f65850b = data;
        }

        @NotNull
        /* renamed from: a */
        public final RewardSubTab m27784a() {
            return this.f65850b;
        }

        public final int hashCode() {
            return this.f65850b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ShowExchangeCoinDialog(data=" + this.f65850b + ")";
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$s */
    /* loaded from: classes.dex */
    public static final class s extends AbstractC12973m {

        /* renamed from: b */
        @NotNull
        public static final s f65851b = new AbstractC12973m();

        /* renamed from: c */
        public static final int f65852c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof s)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ShowLoading";
        }

        public final int hashCode() {
            return -1074369580;
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$t */
    /* loaded from: classes.dex */
    public static final class t extends AbstractC12973m {

        /* renamed from: c */
        public static final int f65853c = 8;

        /* renamed from: b */
        @NotNull
        private final RewardSubTab f65854b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof t) && Intrinsics.areEqual(this.f65854b, ((t) obj).f65854b)) {
                return true;
            }
            return false;
        }

        public t(@NotNull RewardSubTab data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f65854b = data;
        }

        @NotNull
        /* renamed from: a */
        public final RewardSubTab m27785a() {
            return this.f65854b;
        }

        public final int hashCode() {
            return this.f65854b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ShowRebateDiamondsDialog(data=" + this.f65854b + ")";
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$u */
    /* loaded from: classes.dex */
    public static final class u extends AbstractC12973m {

        /* renamed from: b */
        @NotNull
        public static final u f65855b = new AbstractC12973m();

        /* renamed from: c */
        public static final int f65856c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof u)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ToExchange";
        }

        public final int hashCode() {
            return -1274920247;
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$v */
    /* loaded from: classes.dex */
    public static final class v extends AbstractC12973m {

        /* renamed from: b */
        @NotNull
        public static final v f65857b = new AbstractC12973m();

        /* renamed from: c */
        public static final int f65858c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof v)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return ProfileSettingSortModel.f73289d;
        }

        public final int hashCode() {
            return -1086807323;
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$w */
    /* loaded from: classes.dex */
    public static final class w extends AbstractC12973m {

        /* renamed from: c */
        public static final int f65859c = 8;

        /* renamed from: b */
        @NotNull
        private final RewardsBoxResp f65860b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof w) && Intrinsics.areEqual(this.f65860b, ((w) obj).f65860b)) {
                return true;
            }
            return false;
        }

        public w(@NotNull RewardsBoxResp data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f65860b = data;
        }

        @NotNull
        /* renamed from: a */
        public final RewardsBoxResp m27786a() {
            return this.f65860b;
        }

        public final int hashCode() {
            return this.f65860b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "TreasureBoxDialog(data=" + this.f65860b + ")";
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$x */
    /* loaded from: classes.dex */
    public static final class x extends AbstractC12973m {

        /* renamed from: c */
        public static final int f65861c = 8;

        /* renamed from: b */
        @NotNull
        private final RewardsBoxResp.BoxPendantBean f65862b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof x) && Intrinsics.areEqual(this.f65862b, ((x) obj).f65862b)) {
                return true;
            }
            return false;
        }

        public x(@NotNull RewardsBoxResp.BoxPendantBean data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f65862b = data;
        }

        @NotNull
        /* renamed from: a */
        public final RewardsBoxResp.BoxPendantBean m27787a() {
            return this.f65862b;
        }

        public final int hashCode() {
            return this.f65862b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "TreasurePendant(data=" + this.f65862b + ")";
        }
    }

    /* compiled from: RewardEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.reward.novel.viewmodel.m$y */
    /* loaded from: classes.dex */
    public static final class y extends AbstractC12973m {

        /* renamed from: c */
        public static final int f65863c = 8;

        /* renamed from: b */
        @NotNull
        private final C27042c f65864b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof y) && Intrinsics.areEqual(this.f65864b, ((y) obj).f65864b)) {
                return true;
            }
            return false;
        }

        public y(@NotNull C27042c data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f65864b = data;
        }

        public final int hashCode() {
            return this.f65864b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "WatchAd(data=" + this.f65864b + ")";
        }
    }
}
