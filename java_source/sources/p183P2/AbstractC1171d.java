package p183P2;

import androidx.appcompat.app.C2557c;
import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.models.C15562L;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: ReminderSetNotOnlineEvent.kt */
@StabilityInferred
/* renamed from: P2.d */
/* loaded from: classes6.dex */
public abstract class AbstractC1171d {

    /* renamed from: a */
    public static final int f3137a = 0;

    /* compiled from: ReminderSetNotOnlineEvent.kt */
    @StabilityInferred
    /* renamed from: P2.d$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC1171d {

        /* renamed from: c */
        public static final int f3138c = 0;

        /* renamed from: b */
        @NotNull
        private final String f3139b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f3139b, ((a) obj).f3139b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f3139b = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m1641a() {
            return this.f3139b;
        }

        public final int hashCode() {
            return this.f3139b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("DeleteSuccess(message=", this.f3139b, ")");
        }
    }

    /* compiled from: ReminderSetNotOnlineEvent.kt */
    @StabilityInferred
    /* renamed from: P2.d$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC1171d {

        /* renamed from: e */
        public static final int f3140e = 8;

        /* renamed from: b */
        @Nullable
        private final List<C15562L> f3141b;

        /* renamed from: c */
        private final boolean f3142c;

        /* renamed from: d */
        private final boolean f3143d;

        public b(@Nullable List<C15562L> list, boolean z10, boolean z11) {
            this.f3141b = list;
            this.f3142c = z10;
            this.f3143d = z11;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f3141b, bVar.f3141b) && this.f3142c == bVar.f3142c && this.f3143d == bVar.f3143d) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<C15562L> m1642a() {
            return this.f3141b;
        }

        /* renamed from: b */
        public final boolean m1643b() {
            return this.f3143d;
        }

        /* renamed from: c */
        public final boolean m1644c() {
            return this.f3142c;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            List<C15562L> list = this.f3141b;
            if (list == null) {
                hashCode = 0;
            } else {
                hashCode = list.hashCode();
            }
            int i11 = hashCode * 31;
            int i12 = 1237;
            if (this.f3142c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (i11 + i10) * 31;
            if (this.f3143d) {
                i12 = 1231;
            }
            return i13 + i12;
        }

        @NotNull
        public final String toString() {
            List<C15562L> list = this.f3141b;
            boolean z10 = this.f3142c;
            return C2557c.m3550a(C5443E3.m14528b(list, "FeedBookListDataEvent(dataList=", ", isRefresh=", ", hasMore=", z10), this.f3143d, ")");
        }

        public b() {
            this(C27147F.f119627a, true, false);
        }
    }

    /* compiled from: ReminderSetNotOnlineEvent.kt */
    @StabilityInferred
    /* renamed from: P2.d$c */
    /* loaded from: classes6.dex */
    public static final class c extends AbstractC1171d {

        /* renamed from: c */
        public static final int f3144c = 0;

        /* renamed from: b */
        private final boolean f3145b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && this.f3145b == ((c) obj).f3145b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m1645a() {
            return this.f3145b;
        }

        public final int hashCode() {
            if (this.f3145b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadError(isRefresh=", ")", this.f3145b);
        }

        public c(boolean z10) {
            this.f3145b = z10;
        }
    }
}
