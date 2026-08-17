package p183P2;

import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.feature.mylist.p438v2.base.InterfaceC11169k;
import com.dramawave.shared.models.C15790x;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: WatchHistoryNovelEvent.kt */
@StabilityInferred
/* renamed from: P2.f */
/* loaded from: classes8.dex */
public abstract class AbstractC1173f implements InterfaceC11169k {

    /* renamed from: a */
    public static final int f3159a = 0;

    /* compiled from: WatchHistoryNovelEvent.kt */
    @StabilityInferred
    /* renamed from: P2.f$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC1173f {

        /* renamed from: c */
        public static final int f3160c = 0;

        /* renamed from: b */
        @Nullable
        private final String f3161b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f3161b, ((a) obj).f3161b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final String m1653a() {
            return this.f3161b;
        }

        public final int hashCode() {
            String str = this.f3161b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("DeleteFailed(message=", this.f3161b, ")");
        }

        public a(@Nullable String str) {
            this.f3161b = str;
        }
    }

    /* compiled from: WatchHistoryNovelEvent.kt */
    @StabilityInferred
    /* renamed from: P2.f$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC1173f {

        /* renamed from: c */
        public static final int f3162c = 0;

        /* renamed from: b */
        @NotNull
        private final String f3163b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f3163b, ((b) obj).f3163b)) {
                return true;
            }
            return false;
        }

        public b(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f3163b = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m1654a() {
            return this.f3163b;
        }

        public final int hashCode() {
            return this.f3163b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("DeleteSuccess(message=", this.f3163b, ")");
        }
    }

    /* compiled from: WatchHistoryNovelEvent.kt */
    @StabilityInferred
    /* renamed from: P2.f$c */
    /* loaded from: classes8.dex */
    public static final class c extends AbstractC1173f {

        /* renamed from: e */
        public static final int f3164e = 8;

        /* renamed from: b */
        @Nullable
        private final List<C15790x> f3165b;

        /* renamed from: c */
        private final boolean f3166c;

        /* renamed from: d */
        private final boolean f3167d;

        public c() {
            this(null, 7);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.areEqual(this.f3165b, cVar.f3165b) && this.f3166c == cVar.f3166c && this.f3167d == cVar.f3167d) {
                return true;
            }
            return false;
        }

        public c(@Nullable List<C15790x> list, boolean z10, boolean z11) {
            this.f3165b = list;
            this.f3166c = z10;
            this.f3167d = z11;
        }

        @Nullable
        /* renamed from: a */
        public final List<C15790x> m1655a() {
            return this.f3165b;
        }

        /* renamed from: b */
        public final boolean m1656b() {
            return this.f3167d;
        }

        /* renamed from: c */
        public final boolean m1657c() {
            return this.f3166c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C15790x> list = this.f3165b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f3166c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f3167d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<C15790x> list = this.f3165b;
            boolean z10 = this.f3166c;
            return C2557c.m3550a(C5443E3.m14528b(list, "FeedNovelHistoryDataEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f3167d, ")");
        }

        public c(List list, int i10) {
            this((i10 & 1) != 0 ? C27147F.f119627a : list, true, false);
        }
    }

    /* compiled from: WatchHistoryNovelEvent.kt */
    @StabilityInferred
    /* renamed from: P2.f$d */
    /* loaded from: classes8.dex */
    public static final class d extends AbstractC1173f {

        /* renamed from: c */
        public static final int f3168c = 0;

        /* renamed from: b */
        private final boolean f3169b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && this.f3169b == ((d) obj).f3169b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m1658a() {
            return this.f3169b;
        }

        public final int hashCode() {
            if (this.f3169b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f3169b);
        }

        public d(boolean z10) {
            this.f3169b = z10;
        }
    }
}
