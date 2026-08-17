package p207R2;

import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.models.C15571O;
import com.dramawave.shared.models.Series;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: MyTabListEvent.kt */
@StabilityInferred
/* renamed from: R2.a */
/* loaded from: classes8.dex */
public abstract class AbstractC1325a {

    /* renamed from: a */
    public static final int f3574a = 0;

    /* compiled from: MyTabListEvent.kt */
    @StabilityInferred
    /* renamed from: R2.a$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC1325a {

        /* renamed from: c */
        public static final int f3575c = 0;

        /* renamed from: b */
        @Nullable
        private final String f3576b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f3576b, ((a) obj).f3576b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final String m1904a() {
            return this.f3576b;
        }

        public final int hashCode() {
            String str = this.f3576b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("DeleteFailed(message=", this.f3576b, ")");
        }

        public a(@Nullable String str) {
            this.f3576b = str;
        }
    }

    /* compiled from: MyTabListEvent.kt */
    @StabilityInferred
    /* renamed from: R2.a$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC1325a {

        /* renamed from: b */
        @NotNull
        public static final b f3577b = new AbstractC1325a();

        /* renamed from: c */
        public static final int f3578c = 0;
    }

    /* compiled from: MyTabListEvent.kt */
    @StabilityInferred
    /* renamed from: R2.a$c */
    /* loaded from: classes8.dex */
    public static final class c extends AbstractC1325a {

        /* renamed from: c */
        public static final int f3579c = 0;

        /* renamed from: b */
        private final boolean f3580b;

        public c(boolean z10) {
            this.f3580b = z10;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && this.f3580b == ((c) obj).f3580b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m1905a() {
            return this.f3580b;
        }

        public final int hashCode() {
            if (this.f3580b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("DigitalTicketBubbleStatusEvent(isShowBubble=", ")", this.f3580b);
        }

        public c() {
            this(false);
        }
    }

    /* compiled from: MyTabListEvent.kt */
    @StabilityInferred
    /* renamed from: R2.a$d */
    /* loaded from: classes8.dex */
    public static final class d extends AbstractC1325a {

        /* renamed from: e */
        public static final int f3581e = 8;

        /* renamed from: b */
        @Nullable
        private final List<Series> f3582b;

        /* renamed from: c */
        private final boolean f3583c;

        /* renamed from: d */
        private final boolean f3584d;

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
            if (Intrinsics.areEqual(this.f3582b, dVar.f3582b) && this.f3583c == dVar.f3583c && this.f3584d == dVar.f3584d) {
                return true;
            }
            return false;
        }

        public d(@Nullable List<Series> list, boolean z10, boolean z11) {
            this.f3582b = list;
            this.f3583c = z10;
            this.f3584d = z11;
        }

        @Nullable
        /* renamed from: a */
        public final List<Series> m1906a() {
            return this.f3582b;
        }

        /* renamed from: b */
        public final boolean m1907b() {
            return this.f3584d;
        }

        /* renamed from: c */
        public final boolean m1908c() {
            return this.f3583c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<Series> list = this.f3582b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f3583c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f3584d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<Series> list = this.f3582b;
            boolean z10 = this.f3583c;
            return C2557c.m3550a(C5443E3.m14528b(list, "FeedMyFollowListDataEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f3584d, ")");
        }

        public /* synthetic */ d(C27147F c27147f, int i10) {
            this((i10 & 1) != 0 ? null : c27147f, true, false);
        }
    }

    /* compiled from: MyTabListEvent.kt */
    @StabilityInferred
    /* renamed from: R2.a$e */
    /* loaded from: classes8.dex */
    public static final class e extends AbstractC1325a {

        /* renamed from: d */
        public static final int f3585d = 8;

        /* renamed from: b */
        @Nullable
        private final List<Series> f3586b;

        /* renamed from: c */
        private final boolean f3587c;

        public e() {
            this(null, 3);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            if (Intrinsics.areEqual(this.f3586b, eVar.f3586b) && this.f3587c == eVar.f3587c) {
                return true;
            }
            return false;
        }

        public e(List list, int i10) {
            this.f3586b = (i10 & 1) != 0 ? null : list;
            this.f3587c = true;
        }

        @Nullable
        /* renamed from: a */
        public final List<Series> m1909a() {
            return this.f3586b;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<Series> list = this.f3586b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            if (this.f3587c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "FeedMyLikeDataEvent(dataList=" + this.f3586b + ", isRefresh=" + this.f3587c + ")";
        }
    }

    /* compiled from: MyTabListEvent.kt */
    @StabilityInferred
    /* renamed from: R2.a$f */
    /* loaded from: classes8.dex */
    public static final class f extends AbstractC1325a {

        /* renamed from: e */
        public static final int f3588e = 8;

        /* renamed from: b */
        @Nullable
        private final List<C15571O> f3589b;

        /* renamed from: c */
        private final boolean f3590c;

        /* renamed from: d */
        @Nullable
        private final Boolean f3591d;

        public f() {
            this(7, null, null);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            if (Intrinsics.areEqual(this.f3589b, fVar.f3589b) && this.f3590c == fVar.f3590c && Intrinsics.areEqual(this.f3591d, fVar.f3591d)) {
                return true;
            }
            return false;
        }

        public f(int i10, Boolean bool, List list) {
            list = (i10 & 1) != 0 ? null : list;
            bool = (i10 & 4) != 0 ? Boolean.FALSE : bool;
            this.f3589b = list;
            this.f3590c = true;
            this.f3591d = bool;
        }

        @Nullable
        /* renamed from: a */
        public final List<C15571O> m1910a() {
            return this.f3589b;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C15571O> list = this.f3589b;
            int i11 = 0;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i12 = hashCode * 31;
            if (this.f3590c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i12 + i10) * 31;
            Boolean bool = this.f3591d;
            if (bool != null) {
                i11 = bool.hashCode();
            }
            return i13 + i11;
        }

        @NotNull
        public final String toString() {
            List<C15571O> list = this.f3589b;
            boolean z10 = this.f3590c;
            Boolean bool = this.f3591d;
            StringBuilder m14528b = C5443E3.m14528b(list, "FeedWatchHistoryDataEvent(dataList=", ", isRefresh=", ", hasFollowData=", z10);
            m14528b.append(bool);
            m14528b.append(")");
            return m14528b.toString();
        }
    }

    /* compiled from: MyTabListEvent.kt */
    @StabilityInferred
    /* renamed from: R2.a$g */
    /* loaded from: classes8.dex */
    public static final class g extends AbstractC1325a {

        /* renamed from: c */
        public static final int f3592c = 0;

        /* renamed from: b */
        private final boolean f3593b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof g) && this.f3593b == ((g) obj).f3593b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m1911a() {
            return this.f3593b;
        }

        public final int hashCode() {
            if (this.f3593b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f3593b);
        }

        public g(boolean z10) {
            this.f3593b = z10;
        }
    }
}
