package com.dramawave.feature.mylist.viewmodel;

import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.models.C15569N;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: WatchHistoryEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mylist.viewmodel.v */
/* loaded from: classes6.dex */
public abstract class AbstractC11372v {

    /* renamed from: a */
    public static final int f58343a = 0;

    /* compiled from: WatchHistoryEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.viewmodel.v$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC11372v {

        /* renamed from: c */
        public static final int f58344c = 0;

        /* renamed from: b */
        @NotNull
        private final String f58345b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f58345b, ((a) obj).f58345b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f58345b = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m26192a() {
            return this.f58345b;
        }

        public final int hashCode() {
            return this.f58345b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("DeleteSuccess(message=", this.f58345b, ")");
        }
    }

    /* compiled from: WatchHistoryEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.viewmodel.v$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC11372v {

        /* renamed from: e */
        public static final int f58346e = 8;

        /* renamed from: b */
        @Nullable
        private final List<C15569N> f58347b;

        /* renamed from: c */
        private final boolean f58348c;

        /* renamed from: d */
        private final boolean f58349d;

        public b() {
            this(7, (ArrayList) null);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f58347b, bVar.f58347b) && this.f58348c == bVar.f58348c && this.f58349d == bVar.f58349d) {
                return true;
            }
            return false;
        }

        public b(@Nullable List list, boolean z10) {
            this.f58347b = list;
            this.f58348c = true;
            this.f58349d = z10;
        }

        @Nullable
        /* renamed from: a */
        public final List<C15569N> m26193a() {
            return this.f58347b;
        }

        /* renamed from: b */
        public final boolean m26194b() {
            return this.f58349d;
        }

        /* renamed from: c */
        public final boolean m26195c() {
            return this.f58348c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C15569N> list = this.f58347b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f58348c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f58349d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<C15569N> list = this.f58347b;
            boolean z10 = this.f58348c;
            return C2557c.m3550a(C5443E3.m14528b(list, "FeedWatchHistoryDataEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f58349d, ")");
        }

        public b(int i10, ArrayList arrayList) {
            this((i10 & 1) != 0 ? C27147F.f119627a : arrayList, false);
        }
    }

    /* compiled from: WatchHistoryEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.mylist.viewmodel.v$c */
    /* loaded from: classes6.dex */
    public static final class c extends AbstractC11372v {

        /* renamed from: c */
        public static final int f58350c = 0;

        /* renamed from: b */
        private final boolean f58351b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && this.f58351b == ((c) obj).f58351b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m26196a() {
            return this.f58351b;
        }

        public final int hashCode() {
            if (this.f58351b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f58351b);
        }

        public c(boolean z10) {
            this.f58351b = z10;
        }
    }
}
