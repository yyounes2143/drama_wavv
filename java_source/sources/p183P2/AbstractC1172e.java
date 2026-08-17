package p183P2;

import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.feature.mylist.p438v2.base.InterfaceC11169k;
import com.dramawave.shared.models.C15562L;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: WatchHistoryDramaComicsEvent.kt */
@StabilityInferred
/* renamed from: P2.e */
/* loaded from: classes3.dex */
public abstract class AbstractC1172e implements InterfaceC11169k {

    /* renamed from: a */
    public static final int f3146a = 0;

    /* compiled from: WatchHistoryDramaComicsEvent.kt */
    @StabilityInferred
    /* renamed from: P2.e$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC1172e {

        /* renamed from: c */
        public static final int f3147c = 0;

        /* renamed from: b */
        @Nullable
        private final String f3148b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f3148b, ((a) obj).f3148b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final String m1646a() {
            return this.f3148b;
        }

        public final int hashCode() {
            String str = this.f3148b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("DeleteFailed(message=", this.f3148b, ")");
        }

        public a(@Nullable String str) {
            this.f3148b = str;
        }
    }

    /* compiled from: WatchHistoryDramaComicsEvent.kt */
    @StabilityInferred
    /* renamed from: P2.e$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC1172e {

        /* renamed from: c */
        public static final int f3149c = 0;

        /* renamed from: b */
        @NotNull
        private final String f3150b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f3150b, ((b) obj).f3150b)) {
                return true;
            }
            return false;
        }

        public b(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f3150b = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m1647a() {
            return this.f3150b;
        }

        public final int hashCode() {
            return this.f3150b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("DeleteSuccess(message=", this.f3150b, ")");
        }
    }

    /* compiled from: WatchHistoryDramaComicsEvent.kt */
    @StabilityInferred
    /* renamed from: P2.e$c */
    /* loaded from: classes3.dex */
    public static final class c extends AbstractC1172e {

        /* renamed from: c */
        public static final int f3151c = 0;

        /* renamed from: b */
        private final boolean f3152b;

        public c(boolean z10) {
            this.f3152b = z10;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && this.f3152b == ((c) obj).f3152b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m1648a() {
            return this.f3152b;
        }

        public final int hashCode() {
            if (this.f3152b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("DigitalTicketBubbleStatusEvent(isShowBubble=", ")", this.f3152b);
        }

        public c() {
            this(false);
        }
    }

    /* compiled from: WatchHistoryDramaComicsEvent.kt */
    @StabilityInferred
    /* renamed from: P2.e$d */
    /* loaded from: classes3.dex */
    public static final class d extends AbstractC1172e {

        /* renamed from: e */
        public static final int f3153e = 8;

        /* renamed from: b */
        @Nullable
        private final List<C15562L> f3154b;

        /* renamed from: c */
        private final boolean f3155c;

        /* renamed from: d */
        private final boolean f3156d;

        public d() {
            this(null, 7);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (Intrinsics.areEqual(this.f3154b, dVar.f3154b) && this.f3155c == dVar.f3155c && this.f3156d == dVar.f3156d) {
                return true;
            }
            return false;
        }

        public d(@Nullable List<C15562L> list, boolean z10, boolean z11) {
            this.f3154b = list;
            this.f3155c = z10;
            this.f3156d = z11;
        }

        @Nullable
        /* renamed from: a */
        public final List<C15562L> m1649a() {
            return this.f3154b;
        }

        /* renamed from: b */
        public final boolean m1650b() {
            return this.f3156d;
        }

        /* renamed from: c */
        public final boolean m1651c() {
            return this.f3155c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C15562L> list = this.f3154b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f3155c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f3156d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<C15562L> list = this.f3154b;
            boolean z10 = this.f3155c;
            return C2557c.m3550a(C5443E3.m14528b(list, "FeedWatchHistoryDataEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f3156d, ")");
        }

        public d(List list, int i10) {
            this((i10 & 1) != 0 ? C27147F.f119627a : list, true, false);
        }
    }

    /* compiled from: WatchHistoryDramaComicsEvent.kt */
    @StabilityInferred
    /* renamed from: P2.e$e */
    /* loaded from: classes3.dex */
    public static final class e extends AbstractC1172e {

        /* renamed from: c */
        public static final int f3157c = 0;

        /* renamed from: b */
        private final boolean f3158b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof e) && this.f3158b == ((e) obj).f3158b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m1652a() {
            return this.f3158b;
        }

        public final int hashCode() {
            if (this.f3158b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f3158b);
        }

        public e(boolean z10) {
            this.f3158b = z10;
        }
    }
}
