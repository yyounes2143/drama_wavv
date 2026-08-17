package com.dramawave.feature.home.ugc.viewmodel;

import androidx.collection.C2768b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.UgcVideo;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p294Y5.C2215A;

/* compiled from: UGCHostEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.a */
/* loaded from: classes4.dex */
public abstract class AbstractC10664a {

    /* renamed from: a */
    public static final int f55234a = 0;

    /* compiled from: UGCHostEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.a$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC10664a {

        /* renamed from: c */
        public static final int f55235c = 8;

        /* renamed from: b */
        @Nullable
        private final UgcVideo f55236b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f55236b, ((a) obj).f55236b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            UgcVideo ugcVideo = this.f55236b;
            if (ugcVideo == null) {
                return 0;
            }
            return ugcVideo.hashCode();
        }

        @NotNull
        public final String toString() {
            return "CurrentVideoChanged(video=" + this.f55236b + ")";
        }

        public a(@Nullable UgcVideo ugcVideo) {
            this.f55236b = ugcVideo;
        }
    }

    /* compiled from: UGCHostEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.a$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractC10664a {

        /* renamed from: b */
        @NotNull
        public static final b f55237b = new AbstractC10664a();

        /* renamed from: c */
        public static final int f55238c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "DoPausePlay";
        }

        public final int hashCode() {
            return -120044907;
        }
    }

    /* compiled from: UGCHostEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.a$c */
    /* loaded from: classes4.dex */
    public static final class c extends AbstractC10664a {

        /* renamed from: b */
        @NotNull
        public static final c f55239b = new AbstractC10664a();

        /* renamed from: c */
        public static final int f55240c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof c)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "DoStartPlay";
        }

        public final int hashCode() {
            return 1216203521;
        }
    }

    /* compiled from: UGCHostEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.a$d */
    /* loaded from: classes4.dex */
    public static final class d extends AbstractC10664a {

        /* renamed from: f */
        public static final int f55241f = 8;

        /* renamed from: b */
        private final long f55242b;

        /* renamed from: c */
        private boolean f55243c;

        /* renamed from: d */
        private int f55244d;

        /* renamed from: e */
        private int f55245e;

        public d(int i10, int i11, long j10, boolean z10) {
            this.f55242b = j10;
            this.f55243c = z10;
            this.f55244d = i10;
            this.f55245e = i11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (this.f55242b == dVar.f55242b && this.f55243c == dVar.f55243c && this.f55244d == dVar.f55244d && this.f55245e == dVar.f55245e) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m25383a() {
            return this.f55244d;
        }

        /* renamed from: b */
        public final int m25384b() {
            return this.f55245e;
        }

        /* renamed from: c */
        public final long m25385c() {
            return this.f55242b;
        }

        /* renamed from: d */
        public final boolean m25386d() {
            return this.f55243c;
        }

        /* renamed from: e */
        public final void m25387e(boolean z10) {
            this.f55243c = z10;
        }

        /* renamed from: f */
        public final void m25388f(int i10) {
            this.f55244d = i10;
        }

        /* renamed from: g */
        public final void m25389g(int i10) {
            this.f55245e = i10;
        }

        public final int hashCode() {
            int i10;
            long j10 = this.f55242b;
            int i11 = ((int) (j10 ^ (j10 >>> 32))) * 31;
            if (this.f55243c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return ((((i11 + i10) * 31) + this.f55244d) * 31) + this.f55245e;
        }

        @NotNull
        public final String toString() {
            long j10 = this.f55242b;
            boolean z10 = this.f55243c;
            int i10 = this.f55244d;
            int i11 = this.f55245e;
            StringBuilder sb = new StringBuilder("InteractionStatus(userDramaId=");
            sb.append(j10);
            sb.append(", isLike=");
            sb.append(z10);
            C2768b.m4438d(i10, i11, ", likeCount=", ", shareCount=", sb);
            sb.append(")");
            return sb.toString();
        }

        public /* synthetic */ d(long j10) {
            this(0, 0, j10, false);
        }
    }

    /* compiled from: UGCHostEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.a$e */
    /* loaded from: classes4.dex */
    public static final class e extends AbstractC10664a {

        /* renamed from: b */
        @NotNull
        public static final e f55246b = new AbstractC10664a();

        /* renamed from: c */
        public static final int f55247c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof e)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "RefreshUI";
        }

        public final int hashCode() {
            return -1944549179;
        }
    }

    /* compiled from: UGCHostEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.a$f */
    /* loaded from: classes4.dex */
    public static final class f extends AbstractC10664a {

        /* renamed from: b */
        @NotNull
        public static final f f55248b = new AbstractC10664a();

        /* renamed from: c */
        public static final int f55249c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof f)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "RequestStoriesAccountRefresh";
        }

        public final int hashCode() {
            return 1541551612;
        }
    }

    /* compiled from: UGCHostEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.a$g */
    /* loaded from: classes4.dex */
    public static final class g extends AbstractC10664a {

        /* renamed from: b */
        @NotNull
        public static final g f55250b = new AbstractC10664a();

        /* renamed from: c */
        public static final int f55251c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof g)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "RequestStoriesActionPrerequisitesRefresh";
        }

        public final int hashCode() {
            return -1114150910;
        }
    }

    /* compiled from: UGCHostEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.a$h */
    /* loaded from: classes4.dex */
    public static final class h extends AbstractC10664a {

        /* renamed from: b */
        @NotNull
        public static final h f55252b = new AbstractC10664a();

        /* renamed from: c */
        public static final int f55253c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof h)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "RequestStoriesAvatarPopupRefresh";
        }

        public final int hashCode() {
            return -963906666;
        }
    }

    /* compiled from: UGCHostEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.a$i */
    /* loaded from: classes4.dex */
    public static final class i extends AbstractC10664a {

        /* renamed from: c */
        public static final int f55254c = 0;

        /* renamed from: b */
        @NotNull
        private final C10687v f55255b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof i) && Intrinsics.areEqual(this.f55255b, ((i) obj).f55255b)) {
                return true;
            }
            return false;
        }

        public i(@NotNull C10687v request) {
            Intrinsics.checkNotNullParameter(request, "request");
            this.f55255b = request;
        }

        @NotNull
        /* renamed from: a */
        public final C10687v m25390a() {
            return this.f55255b;
        }

        public final int hashCode() {
            return this.f55255b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "RequestStoriesLink(request=" + this.f55255b + ")";
        }
    }

    /* compiled from: UGCHostEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.a$j */
    /* loaded from: classes4.dex */
    public static final class j extends AbstractC10664a {

        /* renamed from: d */
        public static final int f55256d = 8;

        /* renamed from: b */
        @NotNull
        private final C10687v f55257b;

        /* renamed from: c */
        @NotNull
        private final C2215A f55258c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            if (Intrinsics.areEqual(this.f55257b, jVar.f55257b) && Intrinsics.areEqual(this.f55258c, jVar.f55258c)) {
                return true;
            }
            return false;
        }

        public j(@NotNull C10687v request, @NotNull C2215A data) {
            Intrinsics.checkNotNullParameter(request, "request");
            Intrinsics.checkNotNullParameter(data, "data");
            this.f55257b = request;
            this.f55258c = data;
        }

        @NotNull
        /* renamed from: a */
        public final C2215A m25391a() {
            return this.f55258c;
        }

        @NotNull
        /* renamed from: b */
        public final C10687v m25392b() {
            return this.f55257b;
        }

        public final int hashCode() {
            return this.f55258c.hashCode() + (this.f55257b.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "StoriesLinkData(request=" + this.f55257b + ", data=" + this.f55258c + ")";
        }
    }

    /* compiled from: UGCHostEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.a$k */
    /* loaded from: classes4.dex */
    public static final class k extends AbstractC10664a {

        /* renamed from: c */
        public static final int f55259c = 0;

        /* renamed from: b */
        @NotNull
        private final C10687v f55260b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof k) && Intrinsics.areEqual(this.f55260b, ((k) obj).f55260b)) {
                return true;
            }
            return false;
        }

        public k(@NotNull C10687v request) {
            Intrinsics.checkNotNullParameter(request, "request");
            this.f55260b = request;
        }

        @NotNull
        /* renamed from: a */
        public final C10687v m25393a() {
            return this.f55260b;
        }

        public final int hashCode() {
            return this.f55260b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "StoriesLinkFailed(request=" + this.f55260b + ")";
        }
    }

    /* compiled from: UGCHostEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.a$l */
    /* loaded from: classes4.dex */
    public static final class l extends AbstractC10664a {

        /* renamed from: b */
        @NotNull
        public static final l f55261b = new AbstractC10664a();

        /* renamed from: c */
        public static final int f55262c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof l)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "StoryContinuationRequested";
        }

        public final int hashCode() {
            return 684341676;
        }
    }

    /* compiled from: UGCHostEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.a$m */
    /* loaded from: classes4.dex */
    public static final class m extends AbstractC10664a {

        /* renamed from: b */
        @NotNull
        public static final m f55263b = new AbstractC10664a();

        /* renamed from: c */
        public static final int f55264c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof m)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "VideoIsPaused";
        }

        public final int hashCode() {
            return -1923378263;
        }
    }

    /* compiled from: UGCHostEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.ugc.viewmodel.a$n */
    /* loaded from: classes4.dex */
    public static final class n extends AbstractC10664a {

        /* renamed from: b */
        @NotNull
        public static final n f55265b = new AbstractC10664a();

        /* renamed from: c */
        public static final int f55266c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof n)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "VideoIsPlaying";
        }

        public final int hashCode() {
            return 801449235;
        }
    }
}
