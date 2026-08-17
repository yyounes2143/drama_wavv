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

/* compiled from: ReminderSetBookListEvent.kt */
@StabilityInferred
/* renamed from: P2.c */
/* loaded from: classes6.dex */
public abstract class AbstractC1170c implements InterfaceC11169k {

    /* renamed from: a */
    public static final int f3128a = 0;

    /* compiled from: ReminderSetBookListEvent.kt */
    @StabilityInferred
    /* renamed from: P2.c$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC1170c {

        /* renamed from: c */
        public static final int f3129c = 0;

        /* renamed from: b */
        @NotNull
        private final String f3130b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f3130b, ((a) obj).f3130b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f3130b = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m1636a() {
            return this.f3130b;
        }

        public final int hashCode() {
            return this.f3130b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("DeleteSuccess(message=", this.f3130b, ")");
        }
    }

    /* compiled from: ReminderSetBookListEvent.kt */
    @StabilityInferred
    /* renamed from: P2.c$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC1170c {

        /* renamed from: e */
        public static final int f3131e = 8;

        /* renamed from: b */
        @Nullable
        private final List<C15562L> f3132b;

        /* renamed from: c */
        private final boolean f3133c;

        /* renamed from: d */
        private final boolean f3134d;

        public b() {
            this(null, 7);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f3132b, bVar.f3132b) && this.f3133c == bVar.f3133c && this.f3134d == bVar.f3134d) {
                return true;
            }
            return false;
        }

        public b(@Nullable List<C15562L> list, boolean z10, boolean z11) {
            this.f3132b = list;
            this.f3133c = z10;
            this.f3134d = z11;
        }

        @Nullable
        /* renamed from: a */
        public final List<C15562L> m1637a() {
            return this.f3132b;
        }

        /* renamed from: b */
        public final boolean m1638b() {
            return this.f3134d;
        }

        /* renamed from: c */
        public final boolean m1639c() {
            return this.f3133c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C15562L> list = this.f3132b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f3133c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f3134d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<C15562L> list = this.f3132b;
            boolean z10 = this.f3133c;
            return C2557c.m3550a(C5443E3.m14528b(list, "FeedBookListDataEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f3134d, ")");
        }

        public b(List list, int i10) {
            this((i10 & 1) != 0 ? C27147F.f119627a : list, true, false);
        }
    }

    /* compiled from: ReminderSetBookListEvent.kt */
    @StabilityInferred
    /* renamed from: P2.c$c */
    /* loaded from: classes6.dex */
    public static final class c extends AbstractC1170c {

        /* renamed from: c */
        public static final int f3135c = 0;

        /* renamed from: b */
        private final boolean f3136b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && this.f3136b == ((c) obj).f3136b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m1640a() {
            return this.f3136b;
        }

        public final int hashCode() {
            if (this.f3136b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f3136b);
        }

        public c(boolean z10) {
            this.f3136b = z10;
        }
    }
}
