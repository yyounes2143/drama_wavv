package com.dramawave.feature.actor.fragment.rank.viewmodel;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.bean.rsq.GetRankActorVotingInfoRsp;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p139L5.C0809c;
import p139L5.C0810d;

/* compiled from: PopularityListEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.a */
/* loaded from: classes8.dex */
public abstract class AbstractC8787a {

    /* renamed from: a */
    public static final int f46144a = 0;

    /* compiled from: PopularityListEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.a$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC8787a {

        /* renamed from: d */
        public static final int f46145d = 8;

        /* renamed from: b */
        private final int f46146b;

        /* renamed from: c */
        @Nullable
        private final GetRankActorVotingInfoRsp f46147c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f46146b == aVar.f46146b && Intrinsics.areEqual(this.f46147c, aVar.f46147c)) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m22663a() {
            return this.f46146b;
        }

        @Nullable
        /* renamed from: b */
        public final GetRankActorVotingInfoRsp m22664b() {
            return this.f46147c;
        }

        public final int hashCode() {
            int hashCode;
            int i10 = this.f46146b * 31;
            GetRankActorVotingInfoRsp getRankActorVotingInfoRsp = this.f46147c;
            if (getRankActorVotingInfoRsp == null) {
                hashCode = 0;
            } else {
                hashCode = getRankActorVotingInfoRsp.hashCode();
            }
            return i10 + hashCode;
        }

        @NotNull
        public final String toString() {
            return "ActorVotingInfo(actorId=" + this.f46146b + ", data=" + this.f46147c + ")";
        }

        public a(int i10, @Nullable GetRankActorVotingInfoRsp getRankActorVotingInfoRsp) {
            this.f46146b = i10;
            this.f46147c = getRankActorVotingInfoRsp;
        }
    }

    /* compiled from: PopularityListEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.a$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC8787a {

        /* renamed from: b */
        @NotNull
        public static final b f46148b = new AbstractC8787a();

        /* renamed from: c */
        public static final int f46149c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "Back";
        }

        public final int hashCode() {
            return 1913404584;
        }
    }

    /* compiled from: PopularityListEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.a$c */
    /* loaded from: classes8.dex */
    public static final class c extends AbstractC8787a {

        /* renamed from: b */
        @NotNull
        public static final c f46150b = new AbstractC8787a();

        /* renamed from: c */
        public static final int f46151c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof c)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "DismissLoading";
        }

        public final int hashCode() {
            return 1846276563;
        }
    }

    /* compiled from: PopularityListEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.a$d */
    /* loaded from: classes8.dex */
    public static final class d extends AbstractC8787a {

        /* renamed from: c */
        public static final int f46152c = 8;

        /* renamed from: b */
        @Nullable
        private final C0809c f46153b;

        public d(@Nullable C0809c c0809c) {
            this.f46153b = c0809c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && Intrinsics.areEqual(this.f46153b, ((d) obj).f46153b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final C0809c m22665a() {
            return this.f46153b;
        }

        public final int hashCode() {
            C0809c c0809c = this.f46153b;
            if (c0809c == null) {
                return 0;
            }
            return c0809c.hashCode();
        }

        @NotNull
        public final String toString() {
            return "LoadListSuccess(data=" + this.f46153b + ")";
        }

        public d() {
            this(null);
        }
    }

    /* compiled from: PopularityListEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.a$e */
    /* loaded from: classes8.dex */
    public static final class e extends AbstractC8787a {

        /* renamed from: b */
        @NotNull
        public static final e f46154b = new AbstractC8787a();

        /* renamed from: c */
        public static final int f46155c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof e)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "PageLoadEmpty";
        }

        public final int hashCode() {
            return 268570519;
        }
    }

    /* compiled from: PopularityListEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.a$f */
    /* loaded from: classes8.dex */
    public static final class f extends AbstractC8787a {

        /* renamed from: b */
        @NotNull
        public static final f f46156b = new AbstractC8787a();

        /* renamed from: c */
        public static final int f46157c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof f)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "PageLoadError";
        }

        public final int hashCode() {
            return 268721234;
        }
    }

    /* compiled from: PopularityListEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.a$g */
    /* loaded from: classes8.dex */
    public static final class g extends AbstractC8787a {

        /* renamed from: b */
        @NotNull
        public static final g f46158b = new AbstractC8787a();

        /* renamed from: c */
        public static final int f46159c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof g)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "PageLoading";
        }

        public final int hashCode() {
            return -665606964;
        }
    }

    /* compiled from: PopularityListEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.a$h */
    /* loaded from: classes8.dex */
    public static final class h extends AbstractC8787a {

        /* renamed from: b */
        @NotNull
        public static final h f46160b = new AbstractC8787a();

        /* renamed from: c */
        public static final int f46161c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof h)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ShowLoading";
        }

        public final int hashCode() {
            return 888960158;
        }
    }

    /* compiled from: PopularityListEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.a$i */
    /* loaded from: classes8.dex */
    public static final class i extends AbstractC8787a {

        /* renamed from: c */
        public static final int f46162c = 0;

        /* renamed from: b */
        @Nullable
        private final String f46163b;

        public i(@Nullable String str) {
            this.f46163b = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof i) && Intrinsics.areEqual(this.f46163b, ((i) obj).f46163b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final String m22666a() {
            return this.f46163b;
        }

        public final int hashCode() {
            String str = this.f46163b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("ShowRules(rules=", this.f46163b, ")");
        }

        public i() {
            this(null);
        }
    }

    /* compiled from: PopularityListEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.a$j */
    /* loaded from: classes8.dex */
    public static final class j extends AbstractC8787a {

        /* renamed from: c */
        public static final int f46164c = 0;

        /* renamed from: b */
        private final int f46165b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof j) && this.f46165b == ((j) obj).f46165b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m22667a() {
            return this.f46165b;
        }

        public final int hashCode() {
            return this.f46165b;
        }

        @NotNull
        public final String toString() {
            return C3477d.m6716a(this.f46165b, "ToActorInfo(actorId=", ")");
        }

        public j(int i10) {
            this.f46165b = i10;
        }
    }

    /* compiled from: PopularityListEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.a$k */
    /* loaded from: classes8.dex */
    public static final class k extends AbstractC8787a {

        /* renamed from: b */
        @NotNull
        public static final k f46166b = new AbstractC8787a();

        /* renamed from: c */
        public static final int f46167c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof k)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "VoteEndTimePassed";
        }

        public final int hashCode() {
            return 650953709;
        }
    }

    /* compiled from: PopularityListEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.actor.fragment.rank.viewmodel.a$l */
    /* loaded from: classes8.dex */
    public static final class l extends AbstractC8787a {

        /* renamed from: c */
        public static final int f46168c = 8;

        /* renamed from: b */
        @NotNull
        private final C0810d f46169b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof l) && Intrinsics.areEqual(this.f46169b, ((l) obj).f46169b)) {
                return true;
            }
            return false;
        }

        public l(@NotNull C0810d rsp) {
            Intrinsics.checkNotNullParameter(rsp, "rsp");
            this.f46169b = rsp;
        }

        @NotNull
        /* renamed from: a */
        public final C0810d m22668a() {
            return this.f46169b;
        }

        public final int hashCode() {
            return this.f46169b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "VoteSuccess(rsp=" + this.f46169b + ")";
        }
    }
}
