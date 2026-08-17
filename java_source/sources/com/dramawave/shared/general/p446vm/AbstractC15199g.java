package com.dramawave.shared.general.p446vm;

import androidx.compose.p326ui.graphics.colorspace.C3564d;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.Series;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0556c;
import p090H4.C0570q;

/* compiled from: PreviewEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.general.vm.g */
/* loaded from: classes3.dex */
public abstract class AbstractC15199g {

    /* renamed from: a */
    public static final int f77003a = 0;

    /* compiled from: PreviewEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.general.vm.g$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC15199g {

        /* renamed from: e */
        public static final int f77004e = 0;

        /* renamed from: b */
        private final boolean f77005b;

        /* renamed from: c */
        @NotNull
        private final String f77006c;

        /* renamed from: d */
        private final int f77007d;

        public a(int i10, @NotNull String msg, boolean z10) {
            Intrinsics.checkNotNullParameter(msg, "msg");
            this.f77005b = z10;
            this.f77006c = msg;
            this.f77007d = i10;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f77005b == aVar.f77005b && Intrinsics.areEqual(this.f77006c, aVar.f77006c) && this.f77007d == aVar.f77007d) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m30710a() {
            return this.f77005b;
        }

        /* renamed from: b */
        public final boolean m30711b() {
            if (this.f77007d == 1) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int i10;
            if (this.f77005b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return C0570q.m999c(i10 * 31, 31, this.f77006c) + this.f77007d;
        }

        @NotNull
        public final String toString() {
            boolean z10 = this.f77005b;
            return C3472a.m6657a(this.f77007d, ")", C3564d.m7506d("FollowEvent(result=", ", msg=", this.f77006c, z10, ", isFollowed="));
        }

        public a() {
            this(0, "", false);
        }
    }

    /* compiled from: PreviewEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.general.vm.g$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC15199g {

        /* renamed from: f */
        public static final int f77008f = 8;

        /* renamed from: b */
        private final boolean f77009b;

        /* renamed from: c */
        @Nullable
        private final C0556c f77010c;

        /* renamed from: d */
        @NotNull
        private final String f77011d;

        /* renamed from: e */
        @Nullable
        private final Series f77012e;

        public b() {
            this(null, 15);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f77009b == bVar.f77009b && Intrinsics.areEqual(this.f77010c, bVar.f77010c) && Intrinsics.areEqual(this.f77011d, bVar.f77011d) && Intrinsics.areEqual(this.f77012e, bVar.f77012e)) {
                return true;
            }
            return false;
        }

        public b(boolean z10, @Nullable C0556c c0556c, @NotNull String msg, @Nullable Series series) {
            Intrinsics.checkNotNullParameter(msg, "msg");
            this.f77009b = z10;
            this.f77010c = c0556c;
            this.f77011d = msg;
            this.f77012e = series;
        }

        @Nullable
        /* renamed from: a */
        public final C0556c m30712a() {
            return this.f77010c;
        }

        /* renamed from: b */
        public final boolean m30713b() {
            return this.f77009b;
        }

        @Nullable
        /* renamed from: c */
        public final Series m30714c() {
            return this.f77012e;
        }

        public final int hashCode() {
            int i10;
            int hashCode;
            if (this.f77009b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i11 = i10 * 31;
            C0556c c0556c = this.f77010c;
            int i12 = 0;
            if (c0556c == null) {
                hashCode = 0;
            } else {
                hashCode = c0556c.hashCode();
            }
            int m999c = C0570q.m999c((i11 + hashCode) * 31, 31, this.f77011d);
            Series series = this.f77012e;
            if (series != null) {
                i12 = series.hashCode();
            }
            return m999c + i12;
        }

        @NotNull
        public final String toString() {
            return "RemindEvent(result=" + this.f77009b + ", data=" + this.f77010c + ", msg=" + this.f77011d + ", series=" + this.f77012e + ")";
        }

        public /* synthetic */ b(C0556c c0556c, int i10) {
            this(false, (i10 & 2) != 0 ? null : c0556c, "", null);
        }
    }
}
