package com.dramawave.shared.ad.viewmodel;

import androidx.appcompat.widget.C2673a;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.service.api.model.payment.UnlockAllModel;
import com.dramawave.shared.models.C15608a0;
import com.dramawave.shared.models.C15690p;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.bean.WalletBean;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p091H5.C0583d;
import p572e5.C25958e;

/* compiled from: AdViewModel.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ad.viewmodel.a */
/* loaded from: classes4.dex */
public abstract class AbstractC14974a {

    /* renamed from: a */
    public static final int f75376a = 0;

    /* compiled from: AdViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.viewmodel.a$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC14974a {

        /* renamed from: c */
        public static final int f75377c = 0;

        /* renamed from: b */
        @NotNull
        private final String f75378b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f75378b, ((a) obj).f75378b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull String episodeId) {
            Intrinsics.checkNotNullParameter(episodeId, "episodeId");
            this.f75378b = episodeId;
        }

        public final int hashCode() {
            return this.f75378b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("AdFailEvent(episodeId=", this.f75378b, ")");
        }
    }

    /* compiled from: AdViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.viewmodel.a$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractC14974a {

        /* renamed from: c */
        public static final int f75379c = 8;

        /* renamed from: b */
        @NotNull
        private final C25958e f75380b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f75380b, ((b) obj).f75380b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f75380b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "AdGroupEvent(data=" + this.f75380b + ")";
        }
    }

    /* compiled from: AdViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.viewmodel.a$c */
    /* loaded from: classes4.dex */
    public static final class c extends AbstractC14974a {

        /* renamed from: d */
        public static final int f75381d = 8;

        /* renamed from: b */
        @NotNull
        private final C0583d f75382b;

        /* renamed from: c */
        @NotNull
        private final String f75383c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.areEqual(this.f75382b, cVar.f75382b) && Intrinsics.areEqual(this.f75383c, cVar.f75383c)) {
                return true;
            }
            return false;
        }

        public c(@NotNull C0583d data, @NotNull String episodeId) {
            Intrinsics.checkNotNullParameter(data, "data");
            Intrinsics.checkNotNullParameter(episodeId, "episodeId");
            this.f75382b = data;
            this.f75383c = episodeId;
        }

        @NotNull
        /* renamed from: a */
        public final C0583d m30282a() {
            return this.f75382b;
        }

        @NotNull
        /* renamed from: b */
        public final String m30283b() {
            return this.f75383c;
        }

        public final int hashCode() {
            return this.f75383c.hashCode() + (this.f75382b.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "AdSuccessEvent(data=" + this.f75382b + ", episodeId=" + this.f75383c + ")";
        }
    }

    /* compiled from: AdViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.viewmodel.a$d */
    /* loaded from: classes4.dex */
    public static final class d extends AbstractC14974a {

        /* renamed from: b */
        @NotNull
        public static final d f75384b = new AbstractC14974a();

        /* renamed from: c */
        public static final int f75385c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof d)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "AdUnlockFinishFail";
        }

        public final int hashCode() {
            return -1530353962;
        }
    }

    /* compiled from: AdViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.viewmodel.a$e */
    /* loaded from: classes4.dex */
    public static final class e extends AbstractC14974a {

        /* renamed from: d */
        public static final int f75386d = 8;

        /* renamed from: b */
        @NotNull
        private final C15608a0 f75387b;

        /* renamed from: c */
        private final int f75388c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            if (Intrinsics.areEqual(this.f75387b, eVar.f75387b) && this.f75388c == eVar.f75388c) {
                return true;
            }
            return false;
        }

        public e(@NotNull C15608a0 episodesData, int i10) {
            Intrinsics.checkNotNullParameter(episodesData, "episodesData");
            this.f75387b = episodesData;
            this.f75388c = i10;
        }

        @NotNull
        /* renamed from: a */
        public final C15608a0 m30284a() {
            return this.f75387b;
        }

        public final int hashCode() {
            return (this.f75387b.hashCode() * 31) + this.f75388c;
        }

        @NotNull
        public final String toString() {
            return "AdUnlockFinishSuccess(episodesData=" + this.f75387b + ", lastIndex=" + this.f75388c + ")";
        }
    }

    /* compiled from: AdViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.viewmodel.a$f */
    /* loaded from: classes4.dex */
    public static final class f extends AbstractC14974a {

        /* renamed from: b */
        @NotNull
        public static final f f75389b = new AbstractC14974a();

        /* renamed from: c */
        public static final int f75390c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof f)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "CheckPushGuideEvent";
        }

        public final int hashCode() {
            return -1909733694;
        }
    }

    /* compiled from: AdViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.viewmodel.a$g */
    /* loaded from: classes4.dex */
    public static final class g extends AbstractC14974a {

        /* renamed from: c */
        public static final int f75391c = 0;

        /* renamed from: b */
        @NotNull
        private final String f75392b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof g) && Intrinsics.areEqual(this.f75392b, ((g) obj).f75392b)) {
                return true;
            }
            return false;
        }

        public g(@NotNull String episodeId) {
            Intrinsics.checkNotNullParameter(episodeId, "episodeId");
            this.f75392b = episodeId;
        }

        public final int hashCode() {
            return this.f75392b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("GetAdConfigEvent(episodeId=", this.f75392b, ")");
        }
    }

    /* compiled from: AdViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.viewmodel.a$h */
    /* loaded from: classes4.dex */
    public static final class h extends AbstractC14974a {

        /* renamed from: b */
        @NotNull
        public static final h f75393b = new AbstractC14974a();

        /* renamed from: c */
        public static final int f75394c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof h)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "GetRewardAdLoadingEvent";
        }

        public final int hashCode() {
            return -80580888;
        }
    }

    /* compiled from: AdViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.viewmodel.a$i */
    /* loaded from: classes4.dex */
    public static final class i extends AbstractC14974a {

        /* renamed from: c */
        public static final int f75395c = 8;

        /* renamed from: b */
        @NotNull
        private final UnlockAllModel f75396b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof i) && Intrinsics.areEqual(this.f75396b, ((i) obj).f75396b)) {
                return true;
            }
            return false;
        }

        public i(@NotNull UnlockAllModel unlockAllInfo) {
            Intrinsics.checkNotNullParameter(unlockAllInfo, "unlockAllInfo");
            this.f75396b = unlockAllInfo;
        }

        public final int hashCode() {
            return this.f75396b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "GetUnlockAllInfoSuccess(unlockAllInfo=" + this.f75396b + ")";
        }
    }

    /* compiled from: AdViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.viewmodel.a$j */
    /* loaded from: classes4.dex */
    public static final class j extends AbstractC14974a {

        /* renamed from: b */
        @NotNull
        public static final j f75397b = new AbstractC14974a();

        /* renamed from: c */
        public static final int f75398c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof j)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "GetWalletFailEvent";
        }

        public final int hashCode() {
            return 1648468939;
        }
    }

    /* compiled from: AdViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.viewmodel.a$k */
    /* loaded from: classes4.dex */
    public static final class k extends AbstractC14974a {

        /* renamed from: b */
        @NotNull
        public static final k f75399b = new AbstractC14974a();

        /* renamed from: c */
        public static final int f75400c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof k)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "HideGetRewardAdLoadingEvent";
        }

        public final int hashCode() {
            return -530031034;
        }
    }

    /* compiled from: AdViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.viewmodel.a$l */
    /* loaded from: classes4.dex */
    public static final class l extends AbstractC14974a {

        /* renamed from: b */
        @NotNull
        public static final l f75401b = new AbstractC14974a();

        /* renamed from: c */
        public static final int f75402c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof l)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "HideLockLayer";
        }

        public final int hashCode() {
            return 985369894;
        }
    }

    /* compiled from: AdViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.viewmodel.a$m */
    /* loaded from: classes4.dex */
    public static final class m extends AbstractC14974a {

        /* renamed from: e */
        public static final int f75403e = 8;

        /* renamed from: b */
        @NotNull
        private final String f75404b;

        /* renamed from: c */
        @NotNull
        private final String f75405c;

        /* renamed from: d */
        @NotNull
        private final Map<String, C15690p> f75406d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            if (Intrinsics.areEqual(this.f75404b, mVar.f75404b) && Intrinsics.areEqual(this.f75405c, mVar.f75405c) && Intrinsics.areEqual(this.f75406d, mVar.f75406d)) {
                return true;
            }
            return false;
        }

        public m(@NotNull String seriesId, @NotNull String fromEpisodeId, @NotNull LinkedHashMap priceMap) {
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            Intrinsics.checkNotNullParameter(fromEpisodeId, "fromEpisodeId");
            Intrinsics.checkNotNullParameter(priceMap, "priceMap");
            this.f75404b = seriesId;
            this.f75405c = fromEpisodeId;
            this.f75406d = priceMap;
        }

        @NotNull
        /* renamed from: a */
        public final String m30285a() {
            return this.f75405c;
        }

        @NotNull
        /* renamed from: b */
        public final Map<String, C15690p> m30286b() {
            return this.f75406d;
        }

        public final int hashCode() {
            return this.f75406d.hashCode() + C0570q.m999c(this.f75404b.hashCode() * 31, 31, this.f75405c);
        }

        @NotNull
        public final String toString() {
            String str = this.f75404b;
            String str2 = this.f75405c;
            Map<String, C15690p> map = this.f75406d;
            StringBuilder m4671a = C2812d.m4671a("RefreshSeriesPriceEvent(seriesId=", str, ", fromEpisodeId=", str2, ", priceMap=");
            m4671a.append(map);
            m4671a.append(")");
            return m4671a.toString();
        }
    }

    /* compiled from: AdViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.viewmodel.a$n */
    /* loaded from: classes4.dex */
    public static final class n extends AbstractC14974a {

        /* renamed from: c */
        public static final int f75407c = 0;

        /* renamed from: b */
        @NotNull
        private final String f75408b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof n) && Intrinsics.areEqual(this.f75408b, ((n) obj).f75408b)) {
                return true;
            }
            return false;
        }

        public n(@NotNull String currentEpisodeId) {
            Intrinsics.checkNotNullParameter(currentEpisodeId, "currentEpisodeId");
            this.f75408b = currentEpisodeId;
        }

        public final int hashCode() {
            return this.f75408b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("ShowGetAdLoading(currentEpisodeId=", this.f75408b, ")");
        }
    }

    /* compiled from: AdViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.viewmodel.a$o */
    /* loaded from: classes4.dex */
    public static final class o extends AbstractC14974a {

        /* renamed from: b */
        @NotNull
        public static final o f75409b = new AbstractC14974a();

        /* renamed from: c */
        public static final int f75410c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof o)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ShowLoading";
        }

        public final int hashCode() {
            return 1687455073;
        }
    }

    /* compiled from: AdViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.viewmodel.a$p */
    /* loaded from: classes4.dex */
    public static final class p extends AbstractC14974a {

        /* renamed from: b */
        @NotNull
        public static final p f75411b = new AbstractC14974a();

        /* renamed from: c */
        public static final int f75412c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof p)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ShowLockLayer";
        }

        public final int hashCode() {
            return 94949835;
        }
    }

    /* compiled from: AdViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.viewmodel.a$q */
    /* loaded from: classes4.dex */
    public static final class q extends AbstractC14974a {

        /* renamed from: g */
        public static final int f75413g = 8;

        /* renamed from: b */
        @NotNull
        private final String f75414b;

        /* renamed from: c */
        @NotNull
        private final String f75415c;

        /* renamed from: d */
        private final int f75416d;

        /* renamed from: e */
        private final int f75417e;

        /* renamed from: f */
        @NotNull
        private final WalletBean f75418f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            if (Intrinsics.areEqual(this.f75414b, qVar.f75414b) && Intrinsics.areEqual(this.f75415c, qVar.f75415c) && this.f75416d == qVar.f75416d && this.f75417e == qVar.f75417e && Intrinsics.areEqual(this.f75418f, qVar.f75418f)) {
                return true;
            }
            return false;
        }

        public q(@NotNull String episodeId, @NotNull String seriesId, int i10, int i11, @NotNull WalletBean walletBean) {
            Intrinsics.checkNotNullParameter(episodeId, "episodeId");
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            Intrinsics.checkNotNullParameter(walletBean, "walletBean");
            this.f75414b = episodeId;
            this.f75415c = seriesId;
            this.f75416d = i10;
            this.f75417e = i11;
            this.f75418f = walletBean;
        }

        @NotNull
        /* renamed from: a */
        public final String m30287a() {
            return this.f75414b;
        }

        /* renamed from: b */
        public final int m30288b() {
            return this.f75416d;
        }

        /* renamed from: c */
        public final int m30289c() {
            return this.f75417e;
        }

        @NotNull
        /* renamed from: d */
        public final String m30290d() {
            return this.f75415c;
        }

        @NotNull
        /* renamed from: e */
        public final WalletBean m30291e() {
            return this.f75418f;
        }

        public final int hashCode() {
            return this.f75418f.hashCode() + ((((C0570q.m999c(this.f75414b.hashCode() * 31, 31, this.f75415c) + this.f75416d) * 31) + this.f75417e) * 31);
        }

        @NotNull
        public final String toString() {
            String str = this.f75414b;
            String str2 = this.f75415c;
            int i10 = this.f75416d;
            int i11 = this.f75417e;
            WalletBean walletBean = this.f75418f;
            StringBuilder m4671a = C2812d.m4671a("ShowTicketDialogEvent(episodeId=", str, ", seriesId=", str2, ", episodePrice=");
            C2673a.m4027c(i10, i11, ", originalEpisodePrice=", ", walletBean=", m4671a);
            m4671a.append(walletBean);
            m4671a.append(")");
            return m4671a.toString();
        }
    }

    /* compiled from: AdViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.viewmodel.a$r */
    /* loaded from: classes4.dex */
    public static final class r extends AbstractC14974a {

        /* renamed from: f */
        public static final int f75419f = 8;

        /* renamed from: b */
        @NotNull
        private final Episode f75420b;

        /* renamed from: c */
        @NotNull
        private final String f75421c;

        /* renamed from: d */
        @NotNull
        private final String f75422d;

        /* renamed from: e */
        private final int f75423e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof r)) {
                return false;
            }
            r rVar = (r) obj;
            if (Intrinsics.areEqual(this.f75420b, rVar.f75420b) && Intrinsics.areEqual(this.f75421c, rVar.f75421c) && Intrinsics.areEqual(this.f75422d, rVar.f75422d) && this.f75423e == rVar.f75423e) {
                return true;
            }
            return false;
        }

        public r(@NotNull Episode episode, int i10, @NotNull String episodeId, @NotNull String seriesId) {
            Intrinsics.checkNotNullParameter(episode, "episode");
            Intrinsics.checkNotNullParameter(episodeId, "episodeId");
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            this.f75420b = episode;
            this.f75421c = episodeId;
            this.f75422d = seriesId;
            this.f75423e = i10;
        }

        @NotNull
        /* renamed from: a */
        public final Episode m30292a() {
            return this.f75420b;
        }

        @NotNull
        /* renamed from: b */
        public final String m30293b() {
            return this.f75421c;
        }

        /* renamed from: c */
        public final int m30294c() {
            return this.f75423e;
        }

        @NotNull
        /* renamed from: d */
        public final String m30295d() {
            return this.f75422d;
        }

        public final int hashCode() {
            return C0570q.m999c(C0570q.m999c(this.f75420b.hashCode() * 31, 31, this.f75421c), 31, this.f75422d) + this.f75423e;
        }

        @NotNull
        public final String toString() {
            return "ShowUnlockByDiamondDialog(episode=" + this.f75420b + ", episodeId=" + this.f75421c + ", seriesId=" + this.f75422d + ", episodePrice=" + this.f75423e + ")";
        }
    }

    /* compiled from: AdViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.viewmodel.a$s */
    /* loaded from: classes4.dex */
    public static final class s extends AbstractC14974a {

        /* renamed from: b */
        @NotNull
        public static final s f75424b = new AbstractC14974a();

        /* renamed from: c */
        public static final int f75425c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof s)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "UnLockError";
        }

        public final int hashCode() {
            return 2081020646;
        }
    }

    /* compiled from: AdViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.viewmodel.a$t */
    /* loaded from: classes4.dex */
    public static final class t extends AbstractC14974a {

        /* renamed from: b */
        @NotNull
        public static final t f75426b = new AbstractC14974a();

        /* renamed from: c */
        public static final int f75427c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof t)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "UnLockErrorAndExit";
        }

        public final int hashCode() {
            return -601378353;
        }
    }

    /* compiled from: AdViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.ad.viewmodel.a$u */
    /* loaded from: classes4.dex */
    public static final class u extends AbstractC14974a {

        /* renamed from: d */
        public static final int f75428d = 8;

        /* renamed from: b */
        @Nullable
        private final Episode f75429b;

        /* renamed from: c */
        private final boolean f75430c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof u)) {
                return false;
            }
            u uVar = (u) obj;
            if (Intrinsics.areEqual(this.f75429b, uVar.f75429b) && this.f75430c == uVar.f75430c) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m30296a() {
            return this.f75430c;
        }

        @Nullable
        /* renamed from: b */
        public final Episode m30297b() {
            return this.f75429b;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            Episode episode = this.f75429b;
            if (episode == null) {
                hashCode = 0;
            } else {
                hashCode = episode.hashCode();
            }
            int i11 = hashCode * 31;
            if (this.f75430c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "UnlockSuccessEvent(episode=" + this.f75429b + ", autoUnlockNext=" + this.f75430c + ")";
        }

        public u(@Nullable Episode episode, boolean z10) {
            this.f75429b = episode;
            this.f75430c = z10;
        }
    }
}
