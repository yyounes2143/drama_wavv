package com.dramawave.feature.home.ugc.viewmodel;

import android.support.v4.media.session.C2479g;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.dramawave.shared.models.UgcTemplate;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p294Y5.C2215A;
import p294Y5.C2222H;
import p294Y5.C2229O;
import p294Y5.C2240a;
import p294Y5.C2247d0;
import p294Y5.C2248e;
import p294Y5.C2262s;

/* compiled from: UgcEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.t */
/* loaded from: classes4.dex */
public abstract class AbstractC10685t {

    /* renamed from: a */
    public static final int f55325a = 0;

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$A */
    /* loaded from: classes4.dex */
    public static final class A extends AbstractC10685t {

        /* renamed from: d */
        public static final int f55326d = 8;

        /* renamed from: b */
        @NotNull
        private final String f55327b;

        /* renamed from: c */
        @NotNull
        private final C2262s f55328c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof A)) {
                return false;
            }
            A a10 = (A) obj;
            if (Intrinsics.areEqual(this.f55327b, a10.f55327b) && Intrinsics.areEqual(this.f55328c, a10.f55328c)) {
                return true;
            }
            return false;
        }

        public A(@NotNull String clientRequestId, @NotNull C2262s data) {
            Intrinsics.checkNotNullParameter(clientRequestId, "clientRequestId");
            Intrinsics.checkNotNullParameter(data, "data");
            this.f55327b = clientRequestId;
            this.f55328c = data;
        }

        @NotNull
        /* renamed from: a */
        public final String m25395a() {
            return this.f55327b;
        }

        public final int hashCode() {
            return this.f55328c.hashCode() + (this.f55327b.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "StoryChoiceGenerateSuccess(clientRequestId=" + this.f55327b + ", data=" + this.f55328c + ")";
        }
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$B */
    /* loaded from: classes4.dex */
    public static final class B extends AbstractC10685t {

        /* renamed from: d */
        public static final int f55329d = 8;

        /* renamed from: b */
        @NotNull
        private final C2247d0 f55330b;

        /* renamed from: c */
        private final boolean f55331c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof B)) {
                return false;
            }
            B b10 = (B) obj;
            if (Intrinsics.areEqual(this.f55330b, b10.f55330b) && this.f55331c == b10.f55331c) {
                return true;
            }
            return false;
        }

        public B(@NotNull C2247d0 data, boolean z10) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f55330b = data;
            this.f55331c = z10;
        }

        @NotNull
        /* renamed from: a */
        public final C2247d0 m25396a() {
            return this.f55330b;
        }

        /* renamed from: b */
        public final boolean m25397b() {
            return this.f55331c;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f55330b.hashCode() * 31;
            if (this.f55331c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "TopicFeedData(data=" + this.f55330b + ", firstPage=" + this.f55331c + ")";
        }
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$a, reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C29505a extends AbstractC10685t {

        /* renamed from: c */
        public static final int f55332c = 0;

        /* renamed from: b */
        private final long f55333b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C29505a) && this.f55333b == ((C29505a) obj).f55333b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final long m25398a() {
            return this.f55333b;
        }

        public final int hashCode() {
            long j10 = this.f55333b;
            return (int) (j10 ^ (j10 >>> 32));
        }

        @NotNull
        public final String toString() {
            return C2498a.m3380a(this.f55333b, "CancelPublishFailed(userDramaId=", ")");
        }

        public C29505a(long j10) {
            this.f55333b = j10;
        }
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$b, reason: case insensitive filesystem */
    /* loaded from: classes4.dex */
    public static final class C29506b extends AbstractC10685t {

        /* renamed from: d */
        public static final int f55334d = 8;

        /* renamed from: b */
        private final long f55335b;

        /* renamed from: c */
        @NotNull
        private final C2248e f55336c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C29506b)) {
                return false;
            }
            C29506b c29506b = (C29506b) obj;
            if (this.f55335b == c29506b.f55335b && Intrinsics.areEqual(this.f55336c, c29506b.f55336c)) {
                return true;
            }
            return false;
        }

        public C29506b(long j10, @NotNull C2248e data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f55335b = j10;
            this.f55336c = data;
        }

        @NotNull
        /* renamed from: a */
        public final C2248e m25399a() {
            return this.f55336c;
        }

        /* renamed from: b */
        public final long m25400b() {
            return this.f55335b;
        }

        public final int hashCode() {
            long j10 = this.f55335b;
            return this.f55336c.hashCode() + (((int) (j10 ^ (j10 >>> 32))) * 31);
        }

        @NotNull
        public final String toString() {
            return "CancelPublishSuccess(userDramaId=" + this.f55335b + ", data=" + this.f55336c + ")";
        }
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$c */
    /* loaded from: classes4.dex */
    public static final class c extends AbstractC10685t {

        /* renamed from: b */
        @NotNull
        public static final c f55337b = new AbstractC10685t();

        /* renamed from: c */
        public static final int f55338c = 0;
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$d */
    /* loaded from: classes4.dex */
    public static final class d extends AbstractC10685t {

        /* renamed from: c */
        public static final int f55339c = 0;

        /* renamed from: b */
        private final long f55340b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && this.f55340b == ((d) obj).f55340b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final long m25401a() {
            return this.f55340b;
        }

        public final int hashCode() {
            long j10 = this.f55340b;
            return (int) (j10 ^ (j10 >>> 32));
        }

        @NotNull
        public final String toString() {
            return C2498a.m3380a(this.f55340b, "LikeCancelFailed(userDramaId=", ")");
        }

        public d(long j10) {
            this.f55340b = j10;
        }
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$e */
    /* loaded from: classes4.dex */
    public static final class e extends AbstractC10685t {

        /* renamed from: c */
        public static final int f55341c = 0;

        /* renamed from: b */
        private final long f55342b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof e) && this.f55342b == ((e) obj).f55342b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final long m25402a() {
            return this.f55342b;
        }

        public final int hashCode() {
            long j10 = this.f55342b;
            return (int) (j10 ^ (j10 >>> 32));
        }

        @NotNull
        public final String toString() {
            return C2498a.m3380a(this.f55342b, "LikeCancelSuccess(userDramaId=", ")");
        }

        public e(long j10) {
            this.f55342b = j10;
        }
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$f */
    /* loaded from: classes4.dex */
    public static final class f extends AbstractC10685t {

        /* renamed from: c */
        public static final int f55343c = 0;

        /* renamed from: b */
        private final long f55344b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof f) && this.f55344b == ((f) obj).f55344b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final long m25403a() {
            return this.f55344b;
        }

        public final int hashCode() {
            long j10 = this.f55344b;
            return (int) (j10 ^ (j10 >>> 32));
        }

        @NotNull
        public final String toString() {
            return C2498a.m3380a(this.f55344b, "LikeFailed(userDramaId=", ")");
        }

        public f(long j10) {
            this.f55344b = j10;
        }
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$g */
    /* loaded from: classes4.dex */
    public static final class g extends AbstractC10685t {

        /* renamed from: c */
        public static final int f55345c = 0;

        /* renamed from: b */
        private final long f55346b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof g) && this.f55346b == ((g) obj).f55346b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final long m25404a() {
            return this.f55346b;
        }

        public final int hashCode() {
            long j10 = this.f55346b;
            return (int) (j10 ^ (j10 >>> 32));
        }

        @NotNull
        public final String toString() {
            return C2498a.m3380a(this.f55346b, "LikeSuccess(userDramaId=", ")");
        }

        public g(long j10) {
            this.f55346b = j10;
        }
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$h */
    /* loaded from: classes4.dex */
    public static final class h extends AbstractC10685t {

        /* renamed from: c */
        public static final int f55347c = 0;

        /* renamed from: b */
        @NotNull
        private final String f55348b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof h) && Intrinsics.areEqual(this.f55348b, ((h) obj).f55348b)) {
                return true;
            }
            return false;
        }

        public h(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f55348b = message;
        }

        public final int hashCode() {
            return this.f55348b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("LoadError(message=", this.f55348b, ")");
        }
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$i */
    /* loaded from: classes4.dex */
    public static final class i extends AbstractC10685t {

        /* renamed from: c */
        public static final int f55349c = 0;

        /* renamed from: b */
        private final boolean f55350b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof i) && this.f55350b == ((i) obj).f55350b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m25405a() {
            return this.f55350b;
        }

        public final int hashCode() {
            if (this.f55350b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("Loading(loading=", ")", this.f55350b);
        }

        public i(boolean z10) {
            this.f55350b = z10;
        }
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$j */
    /* loaded from: classes4.dex */
    public static final class j extends AbstractC10685t {

        /* renamed from: b */
        @NotNull
        public static final j f55351b = new AbstractC10685t();

        /* renamed from: c */
        public static final int f55352c = 0;
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$k */
    /* loaded from: classes4.dex */
    public static final class k extends AbstractC10685t {

        /* renamed from: c */
        public static final int f55353c = 8;

        /* renamed from: b */
        @NotNull
        private final C2222H f55354b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof k) && Intrinsics.areEqual(this.f55354b, ((k) obj).f55354b)) {
                return true;
            }
            return false;
        }

        public k(@NotNull C2222H data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f55354b = data;
        }

        @NotNull
        /* renamed from: a */
        public final C2222H m25406a() {
            return this.f55354b;
        }

        public final int hashCode() {
            return this.f55354b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "PublishSuccess(data=" + this.f55354b + ")";
        }
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$l */
    /* loaded from: classes4.dex */
    public static final class l extends AbstractC10685t {

        /* renamed from: c */
        public static final int f55355c = 8;

        /* renamed from: b */
        @NotNull
        private final C2229O f55356b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof l) && Intrinsics.areEqual(this.f55356b, ((l) obj).f55356b)) {
                return true;
            }
            return false;
        }

        public l(@NotNull C2229O data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f55356b = data;
        }

        public final int hashCode() {
            return this.f55356b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ReportSuccess(data=" + this.f55356b + ")";
        }
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$m */
    /* loaded from: classes4.dex */
    public static final class m extends AbstractC10685t {

        /* renamed from: c */
        public static final int f55357c = 8;

        /* renamed from: b */
        @NotNull
        private final UgcTemplate f55358b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof m) && Intrinsics.areEqual(this.f55358b, ((m) obj).f55358b)) {
                return true;
            }
            return false;
        }

        public m(@NotNull UgcTemplate data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f55358b = data;
        }

        @NotNull
        /* renamed from: a */
        public final UgcTemplate m25407a() {
            return this.f55358b;
        }

        public final int hashCode() {
            return this.f55358b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "SameCreateInfoSuccess(data=" + this.f55358b + ")";
        }
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$n */
    /* loaded from: classes4.dex */
    public static final class n extends AbstractC10685t {

        /* renamed from: b */
        @NotNull
        public static final n f55359b = new AbstractC10685t();

        /* renamed from: c */
        public static final int f55360c = 0;
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$o */
    /* loaded from: classes4.dex */
    public static final class o extends AbstractC10685t {

        /* renamed from: c */
        public static final int f55361c = 8;

        /* renamed from: b */
        @NotNull
        private final UgcVideo f55362b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof o) && Intrinsics.areEqual(this.f55362b, ((o) obj).f55362b)) {
                return true;
            }
            return false;
        }

        public o(@NotNull UgcVideo video) {
            Intrinsics.checkNotNullParameter(video, "video");
            this.f55362b = video;
        }

        @NotNull
        /* renamed from: a */
        public final UgcVideo m25408a() {
            return this.f55362b;
        }

        public final int hashCode() {
            return this.f55362b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "SingleDetailData(video=" + this.f55362b + ")";
        }
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$p */
    /* loaded from: classes4.dex */
    public static final class p extends AbstractC10685t {

        /* renamed from: b */
        @NotNull
        public static final p f55363b = new AbstractC10685t();

        /* renamed from: c */
        public static final int f55364c = 0;
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$q */
    /* loaded from: classes4.dex */
    public static final class q extends AbstractC10685t {

        /* renamed from: c */
        public static final int f55365c = 0;

        /* renamed from: b */
        @NotNull
        private final String f55366b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof q) && Intrinsics.areEqual(this.f55366b, ((q) obj).f55366b)) {
                return true;
            }
            return false;
        }

        public q(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f55366b = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m25409a() {
            return this.f55366b;
        }

        public final int hashCode() {
            return this.f55366b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("StoriesActionAccountFailed(message=", this.f55366b, ")");
        }
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$r */
    /* loaded from: classes4.dex */
    public static final class r extends AbstractC10685t {

        /* renamed from: c */
        public static final int f55367c = 8;

        /* renamed from: b */
        @NotNull
        private final DramaUgcAccountResp f55368b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof r) && Intrinsics.areEqual(this.f55368b, ((r) obj).f55368b)) {
                return true;
            }
            return false;
        }

        public r(@NotNull DramaUgcAccountResp accountInfo) {
            Intrinsics.checkNotNullParameter(accountInfo, "accountInfo");
            this.f55368b = accountInfo;
        }

        @NotNull
        /* renamed from: a */
        public final DramaUgcAccountResp m25410a() {
            return this.f55368b;
        }

        public final int hashCode() {
            return this.f55368b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "StoriesActionAccountSuccess(accountInfo=" + this.f55368b + ")";
        }
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$s */
    /* loaded from: classes4.dex */
    public static final class s extends AbstractC10685t {

        /* renamed from: c */
        public static final int f55369c = 0;

        /* renamed from: b */
        @NotNull
        private final String f55370b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof s) && Intrinsics.areEqual(this.f55370b, ((s) obj).f55370b)) {
                return true;
            }
            return false;
        }

        public s(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f55370b = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m25411a() {
            return this.f55370b;
        }

        public final int hashCode() {
            return this.f55370b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("StoriesActionAvatarPopupFailed(message=", this.f55370b, ")");
        }
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$t */
    /* loaded from: classes4.dex */
    public static final class t extends AbstractC10685t {

        /* renamed from: c */
        public static final int f55371c = 8;

        /* renamed from: b */
        @NotNull
        private final C2240a f55372b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof t) && Intrinsics.areEqual(this.f55372b, ((t) obj).f55372b)) {
                return true;
            }
            return false;
        }

        public t(@NotNull C2240a popupInfo) {
            Intrinsics.checkNotNullParameter(popupInfo, "popupInfo");
            this.f55372b = popupInfo;
        }

        @NotNull
        /* renamed from: a */
        public final C2240a m25412a() {
            return this.f55372b;
        }

        public final int hashCode() {
            return this.f55372b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "StoriesActionAvatarPopupSuccess(popupInfo=" + this.f55372b + ")";
        }
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$u */
    /* loaded from: classes4.dex */
    public static final class u extends AbstractC10685t {

        /* renamed from: d */
        public static final int f55373d = 8;

        /* renamed from: b */
        @NotNull
        private final C2247d0 f55374b;

        /* renamed from: c */
        private final boolean f55375c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof u)) {
                return false;
            }
            u uVar = (u) obj;
            if (Intrinsics.areEqual(this.f55374b, uVar.f55374b) && this.f55375c == uVar.f55375c) {
                return true;
            }
            return false;
        }

        public u(@NotNull C2247d0 data, boolean z10) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f55374b = data;
            this.f55375c = z10;
        }

        @NotNull
        /* renamed from: a */
        public final C2247d0 m25413a() {
            return this.f55374b;
        }

        /* renamed from: b */
        public final boolean m25414b() {
            return this.f55375c;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f55374b.hashCode() * 31;
            if (this.f55375c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "StoriesFeedData(data=" + this.f55374b + ", firstPage=" + this.f55375c + ")";
        }
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$v */
    /* loaded from: classes4.dex */
    public static final class v extends AbstractC10685t {

        /* renamed from: e */
        public static final int f55376e = 0;

        /* renamed from: b */
        @NotNull
        private final String f55377b;

        /* renamed from: c */
        private final int f55378c;

        /* renamed from: d */
        @NotNull
        private final String f55379d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof v)) {
                return false;
            }
            v vVar = (v) obj;
            if (Intrinsics.areEqual(this.f55377b, vVar.f55377b) && this.f55378c == vVar.f55378c && Intrinsics.areEqual(this.f55379d, vVar.f55379d)) {
                return true;
            }
            return false;
        }

        public v(@NotNull String clientRequestId, int i10, @NotNull String message) {
            Intrinsics.checkNotNullParameter(clientRequestId, "clientRequestId");
            Intrinsics.checkNotNullParameter(message, "message");
            this.f55377b = clientRequestId;
            this.f55378c = i10;
            this.f55379d = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m25415a() {
            return this.f55377b;
        }

        /* renamed from: b */
        public final int m25416b() {
            return this.f55378c;
        }

        @NotNull
        /* renamed from: c */
        public final String m25417c() {
            return this.f55379d;
        }

        public final int hashCode() {
            return this.f55379d.hashCode() + (((this.f55377b.hashCode() * 31) + this.f55378c) * 31);
        }

        @NotNull
        public final String toString() {
            String str = this.f55377b;
            int i10 = this.f55378c;
            return C2498a.m3383d(C2479g.m3323d(i10, "StoriesGenerate2Failed(clientRequestId=", str, ", errorCode=", ", message="), this.f55379d, ")");
        }
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$w */
    /* loaded from: classes4.dex */
    public static final class w extends AbstractC10685t {

        /* renamed from: d */
        public static final int f55380d = 8;

        /* renamed from: b */
        @NotNull
        private final String f55381b;

        /* renamed from: c */
        @NotNull
        private final C2262s f55382c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof w)) {
                return false;
            }
            w wVar = (w) obj;
            if (Intrinsics.areEqual(this.f55381b, wVar.f55381b) && Intrinsics.areEqual(this.f55382c, wVar.f55382c)) {
                return true;
            }
            return false;
        }

        public w(@NotNull String clientRequestId, @NotNull C2262s data) {
            Intrinsics.checkNotNullParameter(clientRequestId, "clientRequestId");
            Intrinsics.checkNotNullParameter(data, "data");
            this.f55381b = clientRequestId;
            this.f55382c = data;
        }

        @NotNull
        /* renamed from: a */
        public final String m25418a() {
            return this.f55381b;
        }

        public final int hashCode() {
            return this.f55382c.hashCode() + (this.f55381b.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "StoriesGenerate2Success(clientRequestId=" + this.f55381b + ", data=" + this.f55382c + ")";
        }
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$x */
    /* loaded from: classes4.dex */
    public static final class x extends AbstractC10685t {

        /* renamed from: d */
        public static final int f55383d = 8;

        /* renamed from: b */
        @NotNull
        private final C10687v f55384b;

        /* renamed from: c */
        @NotNull
        private final C2215A f55385c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof x)) {
                return false;
            }
            x xVar = (x) obj;
            if (Intrinsics.areEqual(this.f55384b, xVar.f55384b) && Intrinsics.areEqual(this.f55385c, xVar.f55385c)) {
                return true;
            }
            return false;
        }

        public x(@NotNull C10687v request, @NotNull C2215A data) {
            Intrinsics.checkNotNullParameter(request, "request");
            Intrinsics.checkNotNullParameter(data, "data");
            this.f55384b = request;
            this.f55385c = data;
        }

        @NotNull
        /* renamed from: a */
        public final C2215A m25419a() {
            return this.f55385c;
        }

        @NotNull
        /* renamed from: b */
        public final C10687v m25420b() {
            return this.f55384b;
        }

        public final int hashCode() {
            return this.f55385c.hashCode() + (this.f55384b.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "StoriesLinkData(request=" + this.f55384b + ", data=" + this.f55385c + ")";
        }
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$y */
    /* loaded from: classes4.dex */
    public static final class y extends AbstractC10685t {

        /* renamed from: c */
        public static final int f55386c = 0;

        /* renamed from: b */
        @NotNull
        private final C10687v f55387b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof y) && Intrinsics.areEqual(this.f55387b, ((y) obj).f55387b)) {
                return true;
            }
            return false;
        }

        public y(@NotNull C10687v request) {
            Intrinsics.checkNotNullParameter(request, "request");
            this.f55387b = request;
        }

        @NotNull
        /* renamed from: a */
        public final C10687v m25421a() {
            return this.f55387b;
        }

        public final int hashCode() {
            return this.f55387b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "StoriesLinkFailed(request=" + this.f55387b + ")";
        }
    }

    /* compiled from: UgcEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.t$z */
    /* loaded from: classes4.dex */
    public static final class z extends AbstractC10685t {

        /* renamed from: e */
        public static final int f55388e = 0;

        /* renamed from: b */
        @NotNull
        private final String f55389b;

        /* renamed from: c */
        private final int f55390c;

        /* renamed from: d */
        @NotNull
        private final String f55391d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof z)) {
                return false;
            }
            z zVar = (z) obj;
            if (Intrinsics.areEqual(this.f55389b, zVar.f55389b) && this.f55390c == zVar.f55390c && Intrinsics.areEqual(this.f55391d, zVar.f55391d)) {
                return true;
            }
            return false;
        }

        public z(@NotNull String clientRequestId, int i10, @NotNull String message) {
            Intrinsics.checkNotNullParameter(clientRequestId, "clientRequestId");
            Intrinsics.checkNotNullParameter(message, "message");
            this.f55389b = clientRequestId;
            this.f55390c = i10;
            this.f55391d = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m25422a() {
            return this.f55389b;
        }

        /* renamed from: b */
        public final int m25423b() {
            return this.f55390c;
        }

        @NotNull
        /* renamed from: c */
        public final String m25424c() {
            return this.f55391d;
        }

        public final int hashCode() {
            return this.f55391d.hashCode() + (((this.f55389b.hashCode() * 31) + this.f55390c) * 31);
        }

        @NotNull
        public final String toString() {
            String str = this.f55389b;
            int i10 = this.f55390c;
            return C2498a.m3383d(C2479g.m3323d(i10, "StoryChoiceGenerateFailed(clientRequestId=", str, ", errorCode=", ", message="), this.f55391d, ")");
        }
    }
}
