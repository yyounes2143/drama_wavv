package com.dramawave.feature.actor.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.actor.bean.C8643a;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p139L5.C0810d;

/* compiled from: RankActorInfoEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.actor.viewmodel.a */
/* loaded from: classes4.dex */
public abstract class AbstractC8803a {

    /* renamed from: a */
    public static final int f46249a = 0;

    /* compiled from: RankActorInfoEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.actor.viewmodel.a$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC8803a {

        /* renamed from: b */
        @NotNull
        public static final a f46250b = new AbstractC8803a();

        /* renamed from: c */
        public static final int f46251c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof a)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "HideLoading";
        }

        public final int hashCode() {
            return 688564101;
        }
    }

    /* compiled from: RankActorInfoEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.actor.viewmodel.a$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractC8803a {

        /* renamed from: c */
        public static final int f46252c = 0;

        /* renamed from: b */
        private final boolean f46253b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && this.f46253b == ((b) obj).f46253b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m22678a() {
            return this.f46253b;
        }

        public final int hashCode() {
            if (this.f46253b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadActorInfoFailed(isRefresh=", ")", this.f46253b);
        }

        public b(boolean z10) {
            this.f46253b = z10;
        }
    }

    /* compiled from: RankActorInfoEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.actor.viewmodel.a$c */
    /* loaded from: classes4.dex */
    public static final class c extends AbstractC8803a {

        /* renamed from: d */
        public static final int f46254d = 8;

        /* renamed from: b */
        @NotNull
        private final List<C8643a> f46255b;

        /* renamed from: c */
        private final boolean f46256c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.areEqual(this.f46255b, cVar.f46255b) && this.f46256c == cVar.f46256c) {
                return true;
            }
            return false;
        }

        public c(@NotNull List<C8643a> dataList, boolean z10) {
            Intrinsics.checkNotNullParameter(dataList, "dataList");
            this.f46255b = dataList;
            this.f46256c = z10;
        }

        @NotNull
        /* renamed from: a */
        public final List<C8643a> m22679a() {
            return this.f46255b;
        }

        /* renamed from: b */
        public final boolean m22680b() {
            return this.f46256c;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f46255b.hashCode() * 31;
            if (this.f46256c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "LoadActorInfoSuccess(dataList=" + this.f46255b + ", isRefresh=" + this.f46256c + ")";
        }
    }

    /* compiled from: RankActorInfoEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.actor.viewmodel.a$d */
    /* loaded from: classes4.dex */
    public static final class d extends AbstractC8803a {

        /* renamed from: b */
        @NotNull
        public static final d f46257b = new AbstractC8803a();

        /* renamed from: c */
        public static final int f46258c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof d)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ShowLoading";
        }

        public final int hashCode() {
            return 1197134186;
        }
    }

    /* compiled from: RankActorInfoEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.actor.viewmodel.a$e */
    /* loaded from: classes4.dex */
    public static final class e extends AbstractC8803a {

        /* renamed from: c */
        public static final int f46259c = 8;

        /* renamed from: b */
        @NotNull
        private final C0810d f46260b;

        public e(@NotNull C0810d rsp) {
            Intrinsics.checkNotNullParameter(rsp, "rsp");
            this.f46260b = rsp;
        }

        @NotNull
        /* renamed from: a */
        public final C0810d m22681a() {
            return this.f46260b;
        }
    }
}
