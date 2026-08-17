package com.dramawave.feature.home.refactor.viewmodel.linker;

import android.support.v4.media.session.C2479g;
import androidx.compose.material3.internal.C3460b;
import androidx.compose.p326ui.graphics.colorspace.C3564d;
import androidx.compose.runtime.collection.C3476a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.core.state.C3840a;
import androidx.graphics.C2498a;
import com.dramawave.service.api.model.comment.DanmuShowModel;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.BundleSubtitle;
import com.dramawave.shared.models.bean.ProductModel;
import java.util.List;
import java.util.Map;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p221S4.AbstractC1388e;
import p290Y1.C2197c;
import p294Y5.C2235V;

/* compiled from: LinkerEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X */
/* loaded from: classes5.dex */
public abstract class AbstractC10506X {

    /* renamed from: a */
    public static final int f54256a = 0;

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$A */
    /* loaded from: classes5.dex */
    public static final class A extends AbstractC10506X {

        /* renamed from: b */
        @NotNull
        public static final A f54257b = new AbstractC10506X();

        /* renamed from: c */
        public static final int f54258c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof A)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "SeriesPlayComplete";
        }

        public final int hashCode() {
            return 1159104620;
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$B */
    /* loaded from: classes5.dex */
    public static final class B extends AbstractC10506X {

        /* renamed from: d */
        public static final int f54259d = 8;

        /* renamed from: b */
        @Nullable
        private final ProductModel f54260b;

        /* renamed from: c */
        @NotNull
        private final String f54261c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof B)) {
                return false;
            }
            B b10 = (B) obj;
            if (Intrinsics.areEqual(this.f54260b, b10.f54260b) && Intrinsics.areEqual(this.f54261c, b10.f54261c)) {
                return true;
            }
            return false;
        }

        public B(@Nullable ProductModel productModel, @NotNull String key) {
            Intrinsics.checkNotNullParameter(key, "key");
            this.f54260b = productModel;
            this.f54261c = key;
        }

        @NotNull
        /* renamed from: a */
        public final String m25126a() {
            return this.f54261c;
        }

        @Nullable
        /* renamed from: b */
        public final ProductModel m25127b() {
            return this.f54260b;
        }

        public final int hashCode() {
            int hashCode;
            ProductModel productModel = this.f54260b;
            if (productModel == null) {
                hashCode = 0;
            } else {
                hashCode = productModel.hashCode();
            }
            return this.f54261c.hashCode() + (hashCode * 31);
        }

        @NotNull
        public final String toString() {
            return "ShowAdVipTips(productModel=" + this.f54260b + ", key=" + this.f54261c + ")";
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$C */
    /* loaded from: classes5.dex */
    public static final class C extends AbstractC10506X {

        /* renamed from: f */
        public static final int f54262f = AbstractC1388e.c.f3790d;

        /* renamed from: b */
        @NotNull
        private final AbstractC1388e.c f54263b;

        /* renamed from: c */
        @NotNull
        private final String f54264c;

        /* renamed from: d */
        @NotNull
        private final AdScene f54265d;

        /* renamed from: e */
        private final int f54266e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C)) {
                return false;
            }
            C c10 = (C) obj;
            if (Intrinsics.areEqual(this.f54263b, c10.f54263b) && Intrinsics.areEqual(this.f54264c, c10.f54264c) && this.f54265d == c10.f54265d && this.f54266e == c10.f54266e) {
                return true;
            }
            return false;
        }

        public C(@NotNull AbstractC1388e.c result, @NotNull String key, @NotNull AdScene currentAdScene, int i10) {
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(currentAdScene, "currentAdScene");
            this.f54263b = result;
            this.f54264c = key;
            this.f54265d = currentAdScene;
            this.f54266e = i10;
        }

        @NotNull
        /* renamed from: a */
        public final AdScene m25128a() {
            return this.f54265d;
        }

        @NotNull
        /* renamed from: b */
        public final String m25129b() {
            return this.f54264c;
        }

        @NotNull
        /* renamed from: c */
        public final AbstractC1388e.c m25130c() {
            return this.f54263b;
        }

        /* renamed from: d */
        public final int m25131d() {
            return this.f54266e;
        }

        public final int hashCode() {
            return ((this.f54265d.hashCode() + C0570q.m999c(this.f54263b.hashCode() * 31, 31, this.f54264c)) * 31) + this.f54266e;
        }

        @NotNull
        public final String toString() {
            return "ShowNoAdsTips(result=" + this.f54263b + ", key=" + this.f54264c + ", currentAdScene=" + this.f54265d + ", targetPosition=" + this.f54266e + ")";
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$D */
    /* loaded from: classes5.dex */
    public static final class D extends AbstractC10506X {

        /* renamed from: b */
        @NotNull
        public static final D f54267b = new AbstractC10506X();

        /* renamed from: c */
        public static final int f54268c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof D)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ShowPan";
        }

        public final int hashCode() {
            return 87435672;
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$E */
    /* loaded from: classes5.dex */
    public static final class E extends AbstractC10506X {

        /* renamed from: d */
        public static final int f54269d = 8;

        /* renamed from: b */
        @NotNull
        private final Episode f54270b;

        /* renamed from: c */
        private final int f54271c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof E)) {
                return false;
            }
            E e3 = (E) obj;
            if (Intrinsics.areEqual(this.f54270b, e3.f54270b) && this.f54271c == e3.f54271c) {
                return true;
            }
            return false;
        }

        @NotNull
        /* renamed from: a */
        public final Episode m25132a() {
            return this.f54270b;
        }

        public final int hashCode() {
            return (this.f54270b.hashCode() * 31) + this.f54271c;
        }

        @NotNull
        public final String toString() {
            return "ToUnlockEpisode(episode=" + this.f54270b + ", checkAutoUnlock=" + this.f54271c + ")";
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$F */
    /* loaded from: classes5.dex */
    public static final class F extends AbstractC10506X {

        /* renamed from: f */
        public static final int f54272f = 8;

        /* renamed from: b */
        @NotNull
        private final String f54273b;

        /* renamed from: c */
        @Nullable
        private final Map<String, Object> f54274c;

        /* renamed from: d */
        private final boolean f54275d;

        /* renamed from: e */
        private final boolean f54276e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof F)) {
                return false;
            }
            F f10 = (F) obj;
            if (Intrinsics.areEqual(this.f54273b, f10.f54273b) && Intrinsics.areEqual(this.f54274c, f10.f54274c) && this.f54275d == f10.f54275d && this.f54276e == f10.f54276e) {
                return true;
            }
            return false;
        }

        public F(@NotNull String eventKey, @Nullable Map map, boolean z10) {
            Intrinsics.checkNotNullParameter(eventKey, "eventKey");
            this.f54273b = eventKey;
            this.f54274c = map;
            this.f54275d = false;
            this.f54276e = z10;
        }

        @NotNull
        /* renamed from: a */
        public final String m25133a() {
            return this.f54273b;
        }

        @Nullable
        /* renamed from: b */
        public final Map<String, Object> m25134b() {
            return this.f54274c;
        }

        /* renamed from: c */
        public final boolean m25135c() {
            return this.f54275d;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            int hashCode2 = this.f54273b.hashCode() * 31;
            Map<String, Object> map = this.f54274c;
            if (map == null) {
                hashCode = 0;
            } else {
                hashCode = map.hashCode();
            }
            int i11 = (hashCode2 + hashCode) * 31;
            int i12 = 1237;
            if (this.f54275d) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f54276e) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            String str = this.f54273b;
            Map<String, Object> map = this.f54274c;
            boolean z10 = this.f54275d;
            boolean z11 = this.f54276e;
            StringBuilder sb = new StringBuilder("TraceEvent(eventKey=");
            sb.append(str);
            sb.append(", params=");
            sb.append(map);
            sb.append(", uploadNow=");
            return C2197c.m2941a(sb, z10, ", isDev=", z11, ")");
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$G */
    /* loaded from: classes5.dex */
    public static final class G extends AbstractC10506X {

        /* renamed from: f */
        public static final int f54277f = 8;

        /* renamed from: b */
        private final boolean f54278b;

        /* renamed from: c */
        @Nullable
        private final String f54279c;

        /* renamed from: d */
        @Nullable
        private final String f54280d;

        /* renamed from: e */
        @NotNull
        private final List<String> f54281e;

        public G() {
            throw null;
        }

        public G(boolean z10, String str, String str2) {
            C27147F avatarUrls = C27147F.f119627a;
            Intrinsics.checkNotNullParameter(avatarUrls, "avatarUrls");
            this.f54278b = z10;
            this.f54279c = str;
            this.f54280d = str2;
            this.f54281e = avatarUrls;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof G)) {
                return false;
            }
            G g3 = (G) obj;
            if (this.f54278b == g3.f54278b && Intrinsics.areEqual(this.f54279c, g3.f54279c) && Intrinsics.areEqual(this.f54280d, g3.f54280d) && Intrinsics.areEqual(this.f54281e, g3.f54281e)) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m25136a() {
            return this.f54278b;
        }

        public final int hashCode() {
            int i10;
            int hashCode;
            if (this.f54278b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i11 = i10 * 31;
            String str = this.f54279c;
            int i12 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i13 = (i11 + hashCode) * 31;
            String str2 = this.f54280d;
            if (str2 != null) {
                i12 = str2.hashCode();
            }
            return this.f54281e.hashCode() + ((i13 + i12) * 31);
        }

        @NotNull
        public final String toString() {
            boolean z10 = this.f54278b;
            String str = this.f54279c;
            String str2 = this.f54280d;
            List<String> list = this.f54281e;
            StringBuilder m7506d = C3564d.m7506d("UgcActionEntryState(visible=", ", seriesKey=", str, z10, ", episodeKey=");
            m7506d.append(str2);
            m7506d.append(", avatarUrls=");
            m7506d.append(list);
            m7506d.append(")");
            return m7506d.toString();
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$H */
    /* loaded from: classes5.dex */
    public static final class H extends AbstractC10506X {

        /* renamed from: c */
        public static final int f54282c = 8;

        /* renamed from: b */
        @NotNull
        private final List<C2235V> f54283b;

        public H(@NotNull List<C2235V> templates) {
            Intrinsics.checkNotNullParameter(templates, "templates");
            this.f54283b = templates;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof H) && Intrinsics.areEqual(this.f54283b, ((H) obj).f54283b)) {
                return true;
            }
            return false;
        }

        @NotNull
        /* renamed from: a */
        public final List<C2235V> m25137a() {
            return this.f54283b;
        }

        public final int hashCode() {
            return this.f54283b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("UgcTemplateState(templates=", ")", this.f54283b);
        }

        public H() {
            this(C27147F.f119627a);
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$I */
    /* loaded from: classes5.dex */
    public static final class I extends AbstractC10506X {

        /* renamed from: d */
        public static final int f54284d = 8;

        /* renamed from: b */
        @Nullable
        private final Episode f54285b;

        /* renamed from: c */
        private final boolean f54286c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof I)) {
                return false;
            }
            I i10 = (I) obj;
            if (Intrinsics.areEqual(this.f54285b, i10.f54285b) && this.f54286c == i10.f54286c) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            Episode episode = this.f54285b;
            if (episode == null) {
                hashCode = 0;
            } else {
                hashCode = episode.hashCode();
            }
            int i11 = hashCode * 31;
            if (this.f54286c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "UnlockSuccessEvent(episode=" + this.f54285b + ", autoUnlockNext=" + this.f54286c + ")";
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$J */
    /* loaded from: classes5.dex */
    public static final class J extends AbstractC10506X {

        /* renamed from: b */
        @NotNull
        public static final J f54287b = new AbstractC10506X();

        /* renamed from: c */
        public static final int f54288c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof J)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "VideoIsPaused";
        }

        public final int hashCode() {
            return 450992075;
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$K */
    /* loaded from: classes5.dex */
    public static final class K extends AbstractC10506X {

        /* renamed from: b */
        @NotNull
        public static final K f54289b = new AbstractC10506X();

        /* renamed from: c */
        public static final int f54290c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof K)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "VideoIsPlaying";
        }

        public final int hashCode() {
            return 1392485681;
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$L */
    /* loaded from: classes5.dex */
    public static final class L extends AbstractC10506X {

        /* renamed from: c */
        public static final int f54291c = 0;

        /* renamed from: b */
        private final long f54292b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof L) && this.f54292b == ((L) obj).f54292b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final long m25138a() {
            return this.f54292b;
        }

        public final int hashCode() {
            long j10 = this.f54292b;
            return (int) (j10 ^ (j10 >>> 32));
        }

        @NotNull
        public final String toString() {
            return C2498a.m3380a(this.f54292b, "VideoProgressing(position=", ")");
        }

        public L(long j10) {
            this.f54292b = j10;
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$a, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C29493a extends AbstractC10506X {

        /* renamed from: d */
        public static final int f54293d = 0;

        /* renamed from: b */
        @NotNull
        private final String f54294b;

        /* renamed from: c */
        private final boolean f54295c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C29493a)) {
                return false;
            }
            C29493a c29493a = (C29493a) obj;
            if (Intrinsics.areEqual(this.f54294b, c29493a.f54294b) && this.f54295c == c29493a.f54295c) {
                return true;
            }
            return false;
        }

        public C29493a(@NotNull String key, boolean z10) {
            Intrinsics.checkNotNullParameter(key, "key");
            this.f54294b = key;
            this.f54295c = z10;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f54294b.hashCode() * 31;
            if (this.f54295c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "AdDismissed(key=" + this.f54294b + ", isNoAdsDialogDismissed=" + this.f54295c + ")";
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$b, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C29494b extends AbstractC10506X {

        /* renamed from: d */
        public static final int f54296d = 0;

        /* renamed from: b */
        @NotNull
        private final String f54297b;

        /* renamed from: c */
        private final boolean f54298c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C29494b)) {
                return false;
            }
            C29494b c29494b = (C29494b) obj;
            if (Intrinsics.areEqual(this.f54297b, c29494b.f54297b) && this.f54298c == c29494b.f54298c) {
                return true;
            }
            return false;
        }

        public C29494b(String key) {
            Intrinsics.checkNotNullParameter(key, "key");
            this.f54297b = key;
            this.f54298c = false;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f54297b.hashCode() * 31;
            if (this.f54298c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "AdShowed(key=" + this.f54297b + ", isNoAdsDialogShowing=" + this.f54298c + ")";
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$c, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C29495c extends AbstractC10506X {

        /* renamed from: c */
        public static final int f54299c = 8;

        /* renamed from: b */
        @NotNull
        private final Series f54300b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C29495c) && Intrinsics.areEqual(this.f54300b, ((C29495c) obj).f54300b)) {
                return true;
            }
            return false;
        }

        public C29495c(@NotNull Series series) {
            Intrinsics.checkNotNullParameter(series, "series");
            this.f54300b = series;
        }

        @NotNull
        /* renamed from: a */
        public final Series m25139a() {
            return this.f54300b;
        }

        public final int hashCode() {
            return this.f54300b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "AutoPlayNextSeries(series=" + this.f54300b + ")";
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$d, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C29496d extends AbstractC10506X {

        /* renamed from: c */
        public static final int f54301c = 8;

        /* renamed from: b */
        @NotNull
        private final BundleSubtitle f54302b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C29496d) && Intrinsics.areEqual(this.f54302b, ((C29496d) obj).f54302b)) {
                return true;
            }
            return false;
        }

        public C29496d(@NotNull BundleSubtitle subtitle) {
            Intrinsics.checkNotNullParameter(subtitle, "subtitle");
            this.f54302b = subtitle;
        }

        @NotNull
        /* renamed from: a */
        public final BundleSubtitle m25140a() {
            return this.f54302b;
        }

        public final int hashCode() {
            return this.f54302b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "BundleSubtitleEvent(subtitle=" + this.f54302b + ")";
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$e, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C29497e extends AbstractC10506X {

        /* renamed from: b */
        @NotNull
        public static final C29497e f54303b = new AbstractC10506X();

        /* renamed from: c */
        public static final int f54304c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C29497e)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ClickMoreButton";
        }

        public final int hashCode() {
            return -243964985;
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$f, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C29498f extends AbstractC10506X {

        /* renamed from: b */
        @NotNull
        public static final C29498f f54305b = new AbstractC10506X();

        /* renamed from: c */
        public static final int f54306c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C29498f)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ClickNoticeMoreButton";
        }

        public final int hashCode() {
            return 853016767;
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$g, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C29499g extends AbstractC10506X {

        /* renamed from: b */
        @NotNull
        public static final C29499g f54307b = new AbstractC10506X();

        /* renamed from: c */
        public static final int f54308c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C29499g)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "DanmuSwitchChanged";
        }

        public final int hashCode() {
            return 1612144687;
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$h, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C29500h extends AbstractC10506X {

        /* renamed from: b */
        @NotNull
        public static final C29500h f54309b = new AbstractC10506X();

        /* renamed from: c */
        public static final int f54310c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C29500h)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "DismissAdVipTips";
        }

        public final int hashCode() {
            return 1425335728;
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$i, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C29501i extends AbstractC10506X {

        /* renamed from: b */
        @NotNull
        public static final C29501i f54311b = new AbstractC10506X();

        /* renamed from: c */
        public static final int f54312c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C29501i)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "DismissForceRewardAdTips";
        }

        public final int hashCode() {
            return 336788723;
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$j, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C29502j extends AbstractC10506X {

        /* renamed from: b */
        @NotNull
        public static final C29502j f54313b = new AbstractC10506X();

        /* renamed from: c */
        public static final int f54314c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C29502j)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "DismissNoAds";
        }

        public final int hashCode() {
            return -658117491;
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$k, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C29503k extends AbstractC10506X {

        /* renamed from: b */
        @NotNull
        public static final C29503k f54315b = new AbstractC10506X();

        /* renamed from: c */
        public static final int f54316c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C29503k)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "DoPausePlay";
        }

        public final int hashCode() {
            return -1695226057;
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$l, reason: case insensitive filesystem */
    /* loaded from: classes5.dex */
    public static final class C29504l extends AbstractC10506X {

        /* renamed from: b */
        @NotNull
        public static final C29504l f54317b = new AbstractC10506X();

        /* renamed from: c */
        public static final int f54318c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof C29504l)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "DoStartPlay";
        }

        public final int hashCode() {
            return -358977629;
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$m */
    /* loaded from: classes5.dex */
    public static final class m extends AbstractC10506X {

        /* renamed from: b */
        @NotNull
        public static final m f54319b = new AbstractC10506X();

        /* renamed from: c */
        public static final int f54320c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof m)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ForceRefreshBySubscribeVip";
        }

        public final int hashCode() {
            return -1825644094;
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$n */
    /* loaded from: classes5.dex */
    public static final class n extends AbstractC10506X {

        /* renamed from: b */
        @NotNull
        public static final n f54321b = new AbstractC10506X();

        /* renamed from: c */
        public static final int f54322c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof n)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "HasExtrasEvent";
        }

        public final int hashCode() {
            return -8711483;
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$o */
    /* loaded from: classes5.dex */
    public static final class o extends AbstractC10506X {

        /* renamed from: b */
        @NotNull
        public static final o f54323b = new AbstractC10506X();

        /* renamed from: c */
        public static final int f54324c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof o)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "HidePan";
        }

        public final int hashCode() {
            return -1067236045;
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$p */
    /* loaded from: classes5.dex */
    public static final class p extends AbstractC10506X {

        /* renamed from: f */
        public static final int f54325f = 8;

        /* renamed from: b */
        @NotNull
        private final String f54326b;

        /* renamed from: c */
        private int f54327c;

        /* renamed from: d */
        private int f54328d;

        /* renamed from: e */
        private long f54329e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            if (Intrinsics.areEqual(this.f54326b, pVar.f54326b) && this.f54327c == pVar.f54327c && this.f54328d == pVar.f54328d && this.f54329e == pVar.f54329e) {
                return true;
            }
            return false;
        }

        public p(@NotNull String seriesId, int i10, int i11, long j10) {
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            this.f54326b = seriesId;
            this.f54327c = i10;
            this.f54328d = i11;
            this.f54329e = j10;
        }

        /* renamed from: a */
        public final long m25141a() {
            return this.f54329e;
        }

        /* renamed from: b */
        public final int m25142b() {
            return this.f54328d;
        }

        /* renamed from: c */
        public final int m25143c() {
            return this.f54327c;
        }

        /* renamed from: d */
        public final void m25144d(long j10) {
            this.f54329e = j10;
        }

        /* renamed from: e */
        public final void m25145e(int i10) {
            this.f54328d = i10;
        }

        /* renamed from: f */
        public final void m25146f(int i10) {
            this.f54327c = i10;
        }

        public final int hashCode() {
            int hashCode = ((((this.f54326b.hashCode() * 31) + this.f54327c) * 31) + this.f54328d) * 31;
            long j10 = this.f54329e;
            return hashCode + ((int) (j10 ^ (j10 >>> 32)));
        }

        @NotNull
        public final String toString() {
            String str = this.f54326b;
            int i10 = this.f54327c;
            int i11 = this.f54328d;
            long j10 = this.f54329e;
            StringBuilder m3323d = C2479g.m3323d(i10, "InteractionStatus(seriesId=", str, ", followState=", ", followCount=");
            m3323d.append(i11);
            m3323d.append(", commentCount=");
            m3323d.append(j10);
            m3323d.append(")");
            return m3323d.toString();
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$q */
    /* loaded from: classes5.dex */
    public static final class q extends AbstractC10506X {

        /* renamed from: b */
        @NotNull
        public static final q f54330b = new AbstractC10506X();

        /* renamed from: c */
        public static final int f54331c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof q)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "JumpToFirstEpisode";
        }

        public final int hashCode() {
            return -1498547492;
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$r */
    /* loaded from: classes5.dex */
    public static final class r extends AbstractC10506X {

        /* renamed from: b */
        @NotNull
        public static final r f54332b = new AbstractC10506X();

        /* renamed from: c */
        public static final int f54333c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof r)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "LoadDataFailed";
        }

        public final int hashCode() {
            return -204576299;
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$s */
    /* loaded from: classes5.dex */
    public static final class s extends AbstractC10506X {

        /* renamed from: c */
        public static final int f54334c = 8;

        /* renamed from: b */
        @Nullable
        private final Series f54335b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof s) && Intrinsics.areEqual(this.f54335b, ((s) obj).f54335b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final Series m25147a() {
            return this.f54335b;
        }

        public final int hashCode() {
            Series series = this.f54335b;
            if (series == null) {
                return 0;
            }
            return series.hashCode();
        }

        @NotNull
        public final String toString() {
            return "LoadSeriesByNetSuccess(series=" + this.f54335b + ")";
        }

        public s(@Nullable Series series) {
            this.f54335b = series;
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$t */
    /* loaded from: classes5.dex */
    public static final class t extends AbstractC10506X {

        /* renamed from: g */
        public static final int f54336g = AbstractC1388e.c.f3790d;

        /* renamed from: b */
        @NotNull
        private final AbstractC1388e.c f54337b;

        /* renamed from: c */
        @Nullable
        private final String f54338c;

        /* renamed from: d */
        @Nullable
        private final String f54339d;

        /* renamed from: e */
        private final int f54340e;

        /* renamed from: f */
        @NotNull
        private final String f54341f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof t)) {
                return false;
            }
            t tVar = (t) obj;
            if (Intrinsics.areEqual(this.f54337b, tVar.f54337b) && Intrinsics.areEqual(this.f54338c, tVar.f54338c) && Intrinsics.areEqual(this.f54339d, tVar.f54339d) && this.f54340e == tVar.f54340e && Intrinsics.areEqual(this.f54341f, tVar.f54341f)) {
                return true;
            }
            return false;
        }

        public t(@NotNull AbstractC1388e.c result, @Nullable String str, @Nullable String str2, int i10, @NotNull String key) {
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(key, "key");
            this.f54337b = result;
            this.f54338c = str;
            this.f54339d = str2;
            this.f54340e = i10;
            this.f54341f = key;
        }

        @Nullable
        /* renamed from: a */
        public final String m25148a() {
            return this.f54339d;
        }

        @NotNull
        /* renamed from: b */
        public final String m25149b() {
            return this.f54341f;
        }

        @NotNull
        /* renamed from: c */
        public final AbstractC1388e.c m25150c() {
            return this.f54337b;
        }

        @Nullable
        /* renamed from: d */
        public final String m25151d() {
            return this.f54338c;
        }

        /* renamed from: e */
        public final int m25152e() {
            return this.f54340e;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f54337b.hashCode() * 31;
            String str = this.f54338c;
            int i10 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i11 = (hashCode2 + hashCode) * 31;
            String str2 = this.f54339d;
            if (str2 != null) {
                i10 = str2.hashCode();
            }
            return this.f54341f.hashCode() + ((((i11 + i10) * 31) + this.f54340e) * 31);
        }

        @NotNull
        public final String toString() {
            AbstractC1388e.c cVar = this.f54337b;
            String str = this.f54338c;
            String str2 = this.f54339d;
            int i10 = this.f54340e;
            String str3 = this.f54341f;
            StringBuilder sb = new StringBuilder("NoAdsWatchClick(result=");
            sb.append(cVar);
            sb.append(", seriesId=");
            sb.append(str);
            sb.append(", episodeId=");
            C3840a.m9265a(i10, str2, ", targetPosition=", ", key=", sb);
            return C2498a.m3383d(sb, str3, ")");
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$u */
    /* loaded from: classes5.dex */
    public static final class u extends AbstractC10506X {

        /* renamed from: d */
        public static final int f54342d = 0;

        /* renamed from: b */
        private final int f54343b;

        /* renamed from: c */
        private final int f54344c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof u)) {
                return false;
            }
            u uVar = (u) obj;
            if (this.f54343b == uVar.f54343b && this.f54344c == uVar.f54344c) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m25153a() {
            return this.f54344c;
        }

        /* renamed from: b */
        public final int m25154b() {
            return this.f54343b;
        }

        public final int hashCode() {
            return (this.f54343b * 31) + this.f54344c;
        }

        @NotNull
        public final String toString() {
            return C3476a.m6715a(this.f54343b, "NoticeInfoTopMarginEvent(topMargin=", this.f54344c, ", leftMargin=", ")");
        }

        public u(int i10, int i11) {
            this.f54343b = i10;
            this.f54344c = i11;
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$v */
    /* loaded from: classes5.dex */
    public static final class v extends AbstractC10506X {

        /* renamed from: e */
        public static final int f54345e = AbstractC1388e.c.f3790d;

        /* renamed from: b */
        @NotNull
        private final AbstractC1388e.c f54346b;

        /* renamed from: c */
        @NotNull
        private final String f54347c;

        /* renamed from: d */
        @Nullable
        private final String f54348d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof v)) {
                return false;
            }
            v vVar = (v) obj;
            if (Intrinsics.areEqual(this.f54346b, vVar.f54346b) && Intrinsics.areEqual(this.f54347c, vVar.f54347c) && Intrinsics.areEqual(this.f54348d, vVar.f54348d)) {
                return true;
            }
            return false;
        }

        public v(@NotNull AbstractC1388e.c result, @NotNull String key, @Nullable String str) {
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(key, "key");
            this.f54346b = result;
            this.f54347c = key;
            this.f54348d = str;
        }

        @Nullable
        /* renamed from: a */
        public final String m25155a() {
            return this.f54348d;
        }

        @NotNull
        /* renamed from: b */
        public final String m25156b() {
            return this.f54347c;
        }

        @NotNull
        /* renamed from: c */
        public final AbstractC1388e.c m25157c() {
            return this.f54346b;
        }

        public final int hashCode() {
            int hashCode;
            int m999c = C0570q.m999c(this.f54346b.hashCode() * 31, 31, this.f54347c);
            String str = this.f54348d;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return m999c + hashCode;
        }

        @NotNull
        public final String toString() {
            AbstractC1388e.c cVar = this.f54346b;
            String str = this.f54347c;
            String str2 = this.f54348d;
            StringBuilder sb = new StringBuilder("PrepareShowForceAds(result=");
            sb.append(cVar);
            sb.append(", key=");
            sb.append(str);
            sb.append(", from=");
            return C2498a.m3383d(sb, str2, ")");
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$w */
    /* loaded from: classes5.dex */
    public static final class w extends AbstractC10506X {

        /* renamed from: b */
        @NotNull
        public static final w f54349b = new AbstractC10506X();

        /* renamed from: c */
        public static final int f54350c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof w)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "RefreshByVip2Normal";
        }

        public final int hashCode() {
            return 1575591014;
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$x */
    /* loaded from: classes5.dex */
    public static final class x extends AbstractC10506X {

        /* renamed from: b */
        @NotNull
        public static final x f54351b = new AbstractC10506X();

        /* renamed from: c */
        public static final int f54352c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof x)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "RefreshUI";
        }

        public final int hashCode() {
            return -520491545;
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$y */
    /* loaded from: classes5.dex */
    public static final class y extends AbstractC10506X {

        /* renamed from: b */
        @NotNull
        public static final y f54353b = new AbstractC10506X();

        /* renamed from: c */
        public static final int f54354c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof y)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "SeekEnd";
        }

        public final int hashCode() {
            return -8054661;
        }
    }

    /* compiled from: LinkerEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.X$z */
    /* loaded from: classes5.dex */
    public static final class z extends AbstractC10506X {

        /* renamed from: c */
        public static final int f54355c = 8;

        /* renamed from: b */
        @NotNull
        private final DanmuShowModel f54356b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof z) && Intrinsics.areEqual(this.f54356b, ((z) obj).f54356b)) {
                return true;
            }
            return false;
        }

        public z(@NotNull DanmuShowModel model) {
            Intrinsics.checkNotNullParameter(model, "model");
            this.f54356b = model;
        }

        @NotNull
        /* renamed from: a */
        public final DanmuShowModel m25158a() {
            return this.f54356b;
        }

        public final int hashCode() {
            return this.f54356b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "SendDanmu(model=" + this.f54356b + ")";
        }
    }
}
