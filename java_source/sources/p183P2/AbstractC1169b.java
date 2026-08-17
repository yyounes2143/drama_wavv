package p183P2;

import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.feature.mylist.p438v2.base.InterfaceC11169k;
import com.dramawave.shared.models.C15790x;
import com.dramawave.shared.models.Novel;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: MyListNovelEvent.kt */
@StabilityInferred
/* renamed from: P2.b */
/* loaded from: classes7.dex */
public abstract class AbstractC1169b implements InterfaceC11169k {

    /* renamed from: a */
    public static final int f3114a = 0;

    /* compiled from: MyListNovelEvent.kt */
    @StabilityInferred
    /* renamed from: P2.b$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC1169b {

        /* renamed from: c */
        public static final int f3115c = 0;

        /* renamed from: b */
        @Nullable
        private final String f3116b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f3116b, ((a) obj).f3116b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final String m1629a() {
            return this.f3116b;
        }

        public final int hashCode() {
            String str = this.f3116b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("DeleteFailed(message=", this.f3116b, ")");
        }

        public a(@Nullable String str) {
            this.f3116b = str;
        }
    }

    /* compiled from: MyListNovelEvent.kt */
    @StabilityInferred
    /* renamed from: P2.b$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC1169b {

        /* renamed from: c */
        public static final int f3117c = 0;

        /* renamed from: b */
        @NotNull
        private final String f3118b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f3118b, ((b) obj).f3118b)) {
                return true;
            }
            return false;
        }

        public b(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f3118b = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m1630a() {
            return this.f3118b;
        }

        public final int hashCode() {
            return this.f3118b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("DeleteSuccess(message=", this.f3118b, ")");
        }
    }

    /* compiled from: MyListNovelEvent.kt */
    @StabilityInferred
    /* renamed from: P2.b$c */
    /* loaded from: classes7.dex */
    public static final class c extends AbstractC1169b {

        /* renamed from: c */
        public static final int f3119c = 0;

        /* renamed from: b */
        private final boolean f3120b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && this.f3120b == ((c) obj).f3120b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m1631a() {
            return this.f3120b;
        }

        public final int hashCode() {
            if (this.f3120b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f3120b);
        }

        public c(boolean z10) {
            this.f3120b = z10;
        }
    }

    /* compiled from: MyListNovelEvent.kt */
    @StabilityInferred
    /* renamed from: P2.b$d */
    /* loaded from: classes7.dex */
    public static final class d extends AbstractC1169b {

        /* renamed from: d */
        public static final int f3121d = 8;

        /* renamed from: b */
        @Nullable
        private final List<Novel> f3122b;

        /* renamed from: c */
        private final boolean f3123c;

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
            if (Intrinsics.areEqual(this.f3122b, dVar.f3122b) && this.f3123c == dVar.f3123c) {
                return true;
            }
            return false;
        }

        public d(List list, int i10) {
            this.f3122b = (i10 & 1) != 0 ? null : list;
            this.f3123c = true;
        }

        @Nullable
        /* renamed from: a */
        public final List<Novel> m1632a() {
            return this.f3122b;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<Novel> list = this.f3122b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            if (this.f3123c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i11 + i10;
        }

        @NotNull
        public final String toString() {
            return "MyLikeNovelDataEvent(dataList=" + this.f3122b + ", isRefresh=" + this.f3123c + ")";
        }
    }

    /* compiled from: MyListNovelEvent.kt */
    @StabilityInferred
    /* renamed from: P2.b$e */
    /* loaded from: classes7.dex */
    public static final class e extends AbstractC1169b {

        /* renamed from: e */
        public static final int f3124e = 8;

        /* renamed from: b */
        @Nullable
        private final List<C15790x> f3125b;

        /* renamed from: c */
        private final boolean f3126c;

        /* renamed from: d */
        private final boolean f3127d;

        public e() {
            this(null, 7);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            if (Intrinsics.areEqual(this.f3125b, eVar.f3125b) && this.f3126c == eVar.f3126c && this.f3127d == eVar.f3127d) {
                return true;
            }
            return false;
        }

        public e(@Nullable List<C15790x> list, boolean z10, boolean z11) {
            this.f3125b = list;
            this.f3126c = z10;
            this.f3127d = z11;
        }

        @Nullable
        /* renamed from: a */
        public final List<C15790x> m1633a() {
            return this.f3125b;
        }

        /* renamed from: b */
        public final boolean m1634b() {
            return this.f3127d;
        }

        /* renamed from: c */
        public final boolean m1635c() {
            return this.f3126c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C15790x> list = this.f3125b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f3126c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f3127d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<C15790x> list = this.f3125b;
            boolean z10 = this.f3126c;
            return C2557c.m3550a(C5443E3.m14528b(list, "MyListNovelDataEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f3127d, ")");
        }

        public /* synthetic */ e(List list, int i10) {
            this((i10 & 1) != 0 ? null : list, true, false);
        }
    }
}
