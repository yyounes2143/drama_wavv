package p290Y1;

import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: ChatPageEvent.kt */
@StabilityInferred
/* renamed from: Y1.b */
/* loaded from: classes3.dex */
public abstract class AbstractC2196b {

    /* renamed from: a */
    public static final int f5572a = 0;

    /* compiled from: ChatPageEvent.kt */
    @StabilityInferred
    /* renamed from: Y1.b$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC2196b {

        /* renamed from: c */
        public static final int f5573c = 8;

        /* renamed from: b */
        @Nullable
        private final List<C2195a> f5574b;

        public a(@Nullable ArrayList arrayList) {
            this.f5574b = arrayList;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f5574b, ((a) obj).f5574b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final List<C2195a> m2937a() {
            return this.f5574b;
        }

        public final int hashCode() {
            List<C2195a> list = this.f5574b;
            if (list == null) {
                return 0;
            }
            return list.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("LoadHistoryChatListEvent(dataList=", ")", this.f5574b);
        }

        public a() {
            this(null);
        }
    }

    /* compiled from: ChatPageEvent.kt */
    @StabilityInferred
    /* renamed from: Y1.b$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC2196b {

        /* renamed from: c */
        public static final int f5575c = 0;

        /* renamed from: b */
        private final boolean f5576b;

        public b(boolean z10) {
            this.f5576b = z10;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && this.f5576b == ((b) obj).f5576b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m2938a() {
            return this.f5576b;
        }

        public final int hashCode() {
            if (this.f5576b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("SendMsgEvent(isShow=", ")", this.f5576b);
        }

        public b() {
            this(false);
        }
    }

    /* compiled from: ChatPageEvent.kt */
    @StabilityInferred
    /* renamed from: Y1.b$c */
    /* loaded from: classes3.dex */
    public static final class c extends AbstractC2196b {

        /* renamed from: d */
        public static final int f5577d = 0;

        /* renamed from: b */
        private final boolean f5578b;

        /* renamed from: c */
        @NotNull
        private final String f5579c;

        public c() {
            this(false, 3);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.f5578b == cVar.f5578b && Intrinsics.areEqual(this.f5579c, cVar.f5579c)) {
                return true;
            }
            return false;
        }

        public c(boolean z10, @NotNull String errorStr) {
            Intrinsics.checkNotNullParameter(errorStr, "errorStr");
            this.f5578b = z10;
            this.f5579c = errorStr;
        }

        @NotNull
        /* renamed from: a */
        public final String m2939a() {
            return this.f5579c;
        }

        /* renamed from: b */
        public final boolean m2940b() {
            return this.f5578b;
        }

        public final int hashCode() {
            int i10;
            if (this.f5578b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return this.f5579c.hashCode() + (i10 * 31);
        }

        @NotNull
        public final String toString() {
            return "ShowLoadingEvent(isShow=" + this.f5578b + ", errorStr=" + this.f5579c + ")";
        }

        public /* synthetic */ c(boolean z10, int i10) {
            this((i10 & 1) != 0 ? false : z10, "");
        }
    }
}
