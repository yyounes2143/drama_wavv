package com.dramawave.feature.home.refactor.viewmodel.unlock;

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
import p073G.C0455b;
import p090H4.C0570q;
import p090H4.C0578y;
import p091H5.C0583d;

/* compiled from: UnlockEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.a */
/* loaded from: classes5.dex */
public abstract class AbstractC10544a {

    /* renamed from: a */
    public static final int f54555a = 0;

    /* compiled from: UnlockEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.a$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC10544a {

        /* renamed from: b */
        @NotNull
        public static final a f54556b = new AbstractC10544a();

        /* renamed from: c */
        public static final int f54557c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof a)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "CheckPushGuideEvent";
        }

        public final int hashCode() {
            return -1897085256;
        }
    }

    /* compiled from: UnlockEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.a$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC10544a {

        /* renamed from: b */
        @NotNull
        public static final b f54558b = new AbstractC10544a();

        /* renamed from: c */
        public static final int f54559c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "LoadAdDataEvent";
        }

        public final int hashCode() {
            return -981383361;
        }
    }

    /* compiled from: UnlockEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.a$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC10544a {

        /* renamed from: b */
        @NotNull
        public static final c f54560b = new AbstractC10544a();

        /* renamed from: c */
        public static final int f54561c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof c)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "LoadAdFailEvent";
        }

        public final int hashCode() {
            return -1159010229;
        }
    }

    /* compiled from: UnlockEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.a$d */
    /* loaded from: classes5.dex */
    public static final class d extends AbstractC10544a {

        /* renamed from: d */
        public static final int f54562d = 8;

        /* renamed from: b */
        @NotNull
        private final C0583d f54563b;

        /* renamed from: c */
        @NotNull
        private final String f54564c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (Intrinsics.areEqual(this.f54563b, dVar.f54563b) && Intrinsics.areEqual(this.f54564c, dVar.f54564c)) {
                return true;
            }
            return false;
        }

        public d(@NotNull C0583d data, @NotNull String episodeId) {
            Intrinsics.checkNotNullParameter(data, "data");
            Intrinsics.checkNotNullParameter(episodeId, "episodeId");
            this.f54563b = data;
            this.f54564c = episodeId;
        }

        @NotNull
        /* renamed from: a */
        public final C0583d m25207a() {
            return this.f54563b;
        }

        public final int hashCode() {
            return this.f54564c.hashCode() + (this.f54563b.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "LoadAdSuccessEvent(data=" + this.f54563b + ", episodeId=" + this.f54564c + ")";
        }
    }

    /* compiled from: UnlockEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.a$e */
    /* loaded from: classes5.dex */
    public static final class e extends AbstractC10544a {

        /* renamed from: e */
        public static final int f54565e = 8;

        /* renamed from: b */
        @NotNull
        private final String f54566b;

        /* renamed from: c */
        @NotNull
        private final String f54567c;

        /* renamed from: d */
        @NotNull
        private final Map<String, C15690p> f54568d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            if (Intrinsics.areEqual(this.f54566b, eVar.f54566b) && Intrinsics.areEqual(this.f54567c, eVar.f54567c) && Intrinsics.areEqual(this.f54568d, eVar.f54568d)) {
                return true;
            }
            return false;
        }

        public e(@NotNull String seriesId, @NotNull String fromEpisodeId, @NotNull LinkedHashMap priceMap) {
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            Intrinsics.checkNotNullParameter(fromEpisodeId, "fromEpisodeId");
            Intrinsics.checkNotNullParameter(priceMap, "priceMap");
            this.f54566b = seriesId;
            this.f54567c = fromEpisodeId;
            this.f54568d = priceMap;
        }

        @NotNull
        /* renamed from: a */
        public final String m25208a() {
            return this.f54567c;
        }

        @NotNull
        /* renamed from: b */
        public final Map<String, C15690p> m25209b() {
            return this.f54568d;
        }

        public final int hashCode() {
            return this.f54568d.hashCode() + C0570q.m999c(this.f54566b.hashCode() * 31, 31, this.f54567c);
        }

        @NotNull
        public final String toString() {
            String str = this.f54566b;
            String str2 = this.f54567c;
            Map<String, C15690p> map = this.f54568d;
            StringBuilder m4671a = C2812d.m4671a("RefreshSeriesPriceEvent(seriesId=", str, ", fromEpisodeId=", str2, ", priceMap=");
            m4671a.append(map);
            m4671a.append(")");
            return m4671a.toString();
        }
    }

    /* compiled from: UnlockEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.a$f */
    /* loaded from: classes5.dex */
    public static final class f extends AbstractC10544a {

        /* renamed from: b */
        @NotNull
        public static final f f54569b = new AbstractC10544a();

        /* renamed from: c */
        public static final int f54570c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof f)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ShowLoading";
        }

        public final int hashCode() {
            return 95935319;
        }
    }

    /* compiled from: UnlockEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.a$g */
    /* loaded from: classes5.dex */
    public static final class g extends AbstractC10544a {

        /* renamed from: g */
        public static final int f54571g = 8;

        /* renamed from: b */
        @NotNull
        private final String f54572b;

        /* renamed from: c */
        @NotNull
        private final String f54573c;

        /* renamed from: d */
        private final int f54574d;

        /* renamed from: e */
        private final int f54575e;

        /* renamed from: f */
        @NotNull
        private final WalletBean f54576f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            if (Intrinsics.areEqual(this.f54572b, gVar.f54572b) && Intrinsics.areEqual(this.f54573c, gVar.f54573c) && this.f54574d == gVar.f54574d && this.f54575e == gVar.f54575e && Intrinsics.areEqual(this.f54576f, gVar.f54576f)) {
                return true;
            }
            return false;
        }

        public g(@NotNull String episodeId, @NotNull String seriesId, int i10, int i11, @NotNull WalletBean walletBean) {
            Intrinsics.checkNotNullParameter(episodeId, "episodeId");
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            Intrinsics.checkNotNullParameter(walletBean, "walletBean");
            this.f54572b = episodeId;
            this.f54573c = seriesId;
            this.f54574d = i10;
            this.f54575e = i11;
            this.f54576f = walletBean;
        }

        @NotNull
        /* renamed from: a */
        public final String m25210a() {
            return this.f54572b;
        }

        /* renamed from: b */
        public final int m25211b() {
            return this.f54574d;
        }

        /* renamed from: c */
        public final int m25212c() {
            return this.f54575e;
        }

        @NotNull
        /* renamed from: d */
        public final String m25213d() {
            return this.f54573c;
        }

        @NotNull
        /* renamed from: e */
        public final WalletBean m25214e() {
            return this.f54576f;
        }

        public final int hashCode() {
            return this.f54576f.hashCode() + ((((C0570q.m999c(this.f54572b.hashCode() * 31, 31, this.f54573c) + this.f54574d) * 31) + this.f54575e) * 31);
        }

        @NotNull
        public final String toString() {
            String str = this.f54572b;
            String str2 = this.f54573c;
            int i10 = this.f54574d;
            int i11 = this.f54575e;
            WalletBean walletBean = this.f54576f;
            StringBuilder m4671a = C2812d.m4671a("ShowPayDialogEvent(episodeId=", str, ", seriesId=", str2, ", episodePrice=");
            C2673a.m4027c(i10, i11, ", originalEpisodePrice=", ", walletBean=", m4671a);
            m4671a.append(walletBean);
            m4671a.append(")");
            return m4671a.toString();
        }
    }

    /* compiled from: UnlockEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.a$h */
    /* loaded from: classes5.dex */
    public static final class h extends AbstractC10544a {

        /* renamed from: d */
        public static final int f54577d = 0;

        /* renamed from: b */
        @NotNull
        private final String f54578b;

        /* renamed from: c */
        private final boolean f54579c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            if (Intrinsics.areEqual(this.f54578b, hVar.f54578b) && this.f54579c == hVar.f54579c) {
                return true;
            }
            return false;
        }

        public h(@NotNull String toast) {
            Intrinsics.checkNotNullParameter(toast, "toast");
            this.f54578b = toast;
            this.f54579c = true;
        }

        @NotNull
        /* renamed from: a */
        public final String m25215a() {
            return this.f54578b;
        }

        /* renamed from: b */
        public final boolean m25216b() {
            return this.f54579c;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f54578b.hashCode() * 31;
            if (this.f54579c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "ShowToast(toast=" + this.f54578b + ", isTop=" + this.f54579c + ")";
        }
    }

    /* compiled from: UnlockEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.a$i */
    /* loaded from: classes5.dex */
    public static final class i extends AbstractC10544a {

        /* renamed from: d */
        public static final int f54580d = 8;

        /* renamed from: b */
        @NotNull
        private final Episode f54581b;

        /* renamed from: c */
        @NotNull
        private final C0578y f54582c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            if (Intrinsics.areEqual(this.f54581b, iVar.f54581b) && Intrinsics.areEqual(this.f54582c, iVar.f54582c)) {
                return true;
            }
            return false;
        }

        public i(@NotNull Episode episode, @NotNull C0578y params) {
            Intrinsics.checkNotNullParameter(episode, "episode");
            Intrinsics.checkNotNullParameter(params, "params");
            this.f54581b = episode;
            this.f54582c = params;
        }

        @NotNull
        /* renamed from: a */
        public final Episode m25217a() {
            return this.f54581b;
        }

        @NotNull
        /* renamed from: b */
        public final C0578y m25218b() {
            return this.f54582c;
        }

        public final int hashCode() {
            return this.f54582c.hashCode() + (this.f54581b.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "ShowUnlockByDiamondDialog(episode=" + this.f54581b + ", params=" + this.f54582c + ")";
        }
    }

    /* compiled from: UnlockEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.a$j */
    /* loaded from: classes5.dex */
    public static final class j extends AbstractC10544a {

        /* renamed from: c */
        public static final int f54583c = 8;

        /* renamed from: b */
        @NotNull
        private final UnlockAllModel f54584b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof j) && Intrinsics.areEqual(this.f54584b, ((j) obj).f54584b)) {
                return true;
            }
            return false;
        }

        public j(@NotNull UnlockAllModel info) {
            Intrinsics.checkNotNullParameter(info, "info");
            this.f54584b = info;
        }

        @NotNull
        /* renamed from: a */
        public final UnlockAllModel m25219a() {
            return this.f54584b;
        }

        public final int hashCode() {
            return this.f54584b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ShowUnlockFullFloatEvent(info=" + this.f54584b + ")";
        }
    }

    /* compiled from: UnlockEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.a$k */
    /* loaded from: classes5.dex */
    public static final class k extends AbstractC10544a {

        /* renamed from: b */
        @NotNull
        public static final k f54585b = new AbstractC10544a();

        /* renamed from: c */
        public static final int f54586c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof k)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "UnLockErrorAndExit";
        }

        public final int hashCode() {
            return -739517671;
        }
    }

    /* compiled from: UnlockEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.a$l */
    /* loaded from: classes5.dex */
    public static final class l extends AbstractC10544a {

        /* renamed from: b */
        @NotNull
        public static final l f54587b = new AbstractC10544a();

        /* renamed from: c */
        public static final int f54588c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof l)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "UnlockBachFailed";
        }

        public final int hashCode() {
            return 792871885;
        }
    }

    /* compiled from: UnlockEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.a$m */
    /* loaded from: classes5.dex */
    public static final class m extends AbstractC10544a {

        /* renamed from: b */
        @NotNull
        public static final m f54589b = new AbstractC10544a();

        /* renamed from: c */
        public static final int f54590c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof m)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "UnlockBachSuccess";
        }

        public final int hashCode() {
            return -1971355021;
        }
    }

    /* compiled from: UnlockEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.a$n */
    /* loaded from: classes5.dex */
    public static final class n extends AbstractC10544a {

        /* renamed from: b */
        @NotNull
        public static final n f54591b = new AbstractC10544a();

        /* renamed from: c */
        public static final int f54592c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof n)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "UnlockByWatchAdFailed";
        }

        public final int hashCode() {
            return -984557812;
        }
    }

    /* compiled from: UnlockEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.a$o */
    /* loaded from: classes5.dex */
    public static final class o extends AbstractC10544a {

        /* renamed from: d */
        public static final int f54593d = 8;

        /* renamed from: b */
        @NotNull
        private final C15608a0 f54594b;

        /* renamed from: c */
        private final int f54595c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            if (Intrinsics.areEqual(this.f54594b, oVar.f54594b) && this.f54595c == oVar.f54595c) {
                return true;
            }
            return false;
        }

        public o(@NotNull C15608a0 episodesData, int i10) {
            Intrinsics.checkNotNullParameter(episodesData, "episodesData");
            this.f54594b = episodesData;
            this.f54595c = i10;
        }

        @NotNull
        /* renamed from: a */
        public final C15608a0 m25220a() {
            return this.f54594b;
        }

        public final int hashCode() {
            return (this.f54594b.hashCode() * 31) + this.f54595c;
        }

        @NotNull
        public final String toString() {
            return "UnlockByWatchAdSuccess(episodesData=" + this.f54594b + ", lastIndex=" + this.f54595c + ")";
        }
    }

    /* compiled from: UnlockEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.a$p */
    /* loaded from: classes5.dex */
    public static final class p extends AbstractC10544a {

        /* renamed from: c */
        public static final int f54596c = 0;

        /* renamed from: b */
        @Nullable
        private final String f54597b;

        public p(@Nullable String str) {
            this.f54597b = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof p) && Intrinsics.areEqual(this.f54597b, ((p) obj).f54597b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final String m25221a() {
            return this.f54597b;
        }

        public final int hashCode() {
            String str = this.f54597b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("UnlockFailed(episodeId=", this.f54597b, ")");
        }

        public p() {
            this(null);
        }
    }

    /* compiled from: UnlockEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.a$q */
    /* loaded from: classes5.dex */
    public static final class q extends AbstractC10544a {

        /* renamed from: b */
        @NotNull
        public static final q f54598b = new AbstractC10544a();

        /* renamed from: c */
        public static final int f54599c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof q)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "UnlockStart";
        }

        public final int hashCode() {
            return -1501494442;
        }
    }

    /* compiled from: UnlockEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.a$r */
    /* loaded from: classes5.dex */
    public static final class r extends AbstractC10544a {

        /* renamed from: d */
        public static final int f54600d = 8;

        /* renamed from: b */
        @Nullable
        private final Episode f54601b;

        /* renamed from: c */
        private final boolean f54602c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof r)) {
                return false;
            }
            r rVar = (r) obj;
            if (Intrinsics.areEqual(this.f54601b, rVar.f54601b) && this.f54602c == rVar.f54602c) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m25222a() {
            return this.f54602c;
        }

        @Nullable
        /* renamed from: b */
        public final Episode m25223b() {
            return this.f54601b;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            Episode episode = this.f54601b;
            if (episode == null) {
                hashCode = 0;
            } else {
                hashCode = episode.hashCode();
            }
            int i11 = hashCode * 31;
            if (this.f54602c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "UnlockSuccessEvent(episode=" + this.f54601b + ", autoUnlockNext=" + this.f54602c + ")";
        }

        public r(@Nullable Episode episode, boolean z10) {
            this.f54601b = episode;
            this.f54602c = z10;
        }
    }

    /* compiled from: UnlockEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.a$s */
    /* loaded from: classes5.dex */
    public static final class s extends AbstractC10544a {

        /* renamed from: c */
        public static final int f54603c = 0;

        /* renamed from: b */
        private final boolean f54604b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof s) && this.f54604b == ((s) obj).f54604b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m25224a() {
            return this.f54604b;
        }

        public final int hashCode() {
            if (this.f54604b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("VipRedeemHistoryAvailableEvent(available=", ")", this.f54604b);
        }

        public s(boolean z10) {
            this.f54604b = z10;
        }
    }
}
