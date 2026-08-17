package p183P2;

import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.feature.mylist.p438v2.base.InterfaceC11169k;
import com.dramawave.shared.models.C15562L;
import com.dramawave.shared.models.Series;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: MyListDramaComiceEvent.kt */
@StabilityInferred
/* renamed from: P2.a */
/* loaded from: classes8.dex */
public abstract class AbstractC1168a implements InterfaceC11169k {

    /* renamed from: a */
    public static final int f3100a = 0;

    /* compiled from: MyListDramaComiceEvent.kt */
    @StabilityInferred
    /* renamed from: P2.a$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC1168a {

        /* renamed from: c */
        public static final int f3101c = 0;

        /* renamed from: b */
        @Nullable
        private final String f3102b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f3102b, ((a) obj).f3102b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final String m1622a() {
            return this.f3102b;
        }

        public final int hashCode() {
            String str = this.f3102b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("DeleteFailed(message=", this.f3102b, ")");
        }

        public a(@Nullable String str) {
            this.f3102b = str;
        }
    }

    /* compiled from: MyListDramaComiceEvent.kt */
    @StabilityInferred
    /* renamed from: P2.a$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC1168a {

        /* renamed from: c */
        public static final int f3103c = 0;

        /* renamed from: b */
        @NotNull
        private final String f3104b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f3104b, ((b) obj).f3104b)) {
                return true;
            }
            return false;
        }

        public b(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f3104b = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m1623a() {
            return this.f3104b;
        }

        public final int hashCode() {
            return this.f3104b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("DeleteSuccess(message=", this.f3104b, ")");
        }
    }

    /* compiled from: MyListDramaComiceEvent.kt */
    @StabilityInferred
    /* renamed from: P2.a$c */
    /* loaded from: classes8.dex */
    public static final class c extends AbstractC1168a {

        /* renamed from: e */
        public static final int f3105e = 8;

        /* renamed from: b */
        @Nullable
        private final List<C15562L> f3106b;

        /* renamed from: c */
        private final boolean f3107c;

        /* renamed from: d */
        private final boolean f3108d;

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
            if (Intrinsics.areEqual(this.f3106b, cVar.f3106b) && this.f3107c == cVar.f3107c && this.f3108d == cVar.f3108d) {
                return true;
            }
            return false;
        }

        public c(@Nullable List<C15562L> list, boolean z10, boolean z11) {
            this.f3106b = list;
            this.f3107c = z10;
            this.f3108d = z11;
        }

        @Nullable
        /* renamed from: a */
        public final List<C15562L> m1624a() {
            return this.f3106b;
        }

        /* renamed from: b */
        public final boolean m1625b() {
            return this.f3108d;
        }

        /* renamed from: c */
        public final boolean m1626c() {
            return this.f3107c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C15562L> list = this.f3106b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f3107c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f3108d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<C15562L> list = this.f3106b;
            boolean z10 = this.f3107c;
            return C2557c.m3550a(C5443E3.m14528b(list, "FeedDataEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f3108d, ")");
        }

        public c(List list, int i10) {
            this((i10 & 1) != 0 ? C27147F.f119627a : list, true, false);
        }
    }

    /* compiled from: MyListDramaComiceEvent.kt */
    @StabilityInferred
    /* renamed from: P2.a$d */
    /* loaded from: classes8.dex */
    public static final class d extends AbstractC1168a {

        /* renamed from: d */
        public static final int f3109d = 8;

        /* renamed from: b */
        @Nullable
        private final List<Series> f3110b;

        /* renamed from: c */
        private final boolean f3111c;

        public d() {
            this(null, 3);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (Intrinsics.areEqual(this.f3110b, dVar.f3110b) && this.f3111c == dVar.f3111c) {
                return true;
            }
            return false;
        }

        public d(List list, int i10) {
            this.f3110b = (i10 & 1) != 0 ? null : list;
            this.f3111c = true;
        }

        @Nullable
        /* renamed from: a */
        public final List<Series> m1627a() {
            return this.f3110b;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<Series> list = this.f3110b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            if (this.f3111c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "FeedMyLikeDataEvent(dataList=" + this.f3110b + ", isRefresh=" + this.f3111c + ")";
        }
    }

    /* compiled from: MyListDramaComiceEvent.kt */
    @StabilityInferred
    /* renamed from: P2.a$e */
    /* loaded from: classes8.dex */
    public static final class e extends AbstractC1168a {

        /* renamed from: c */
        public static final int f3112c = 0;

        /* renamed from: b */
        private final boolean f3113b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof e) && this.f3113b == ((e) obj).f3113b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m1628a() {
            return this.f3113b;
        }

        public final int hashCode() {
            if (this.f3113b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f3113b);
        }

        public e(boolean z10) {
            this.f3113b = z10;
        }
    }
}
