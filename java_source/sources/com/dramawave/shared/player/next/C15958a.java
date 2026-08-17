package com.dramawave.shared.player.next;

import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import androidx.compose.animation.C2813e;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VideoLayoutCalculator.kt */
/* renamed from: com.dramawave.shared.player.next.a */
/* loaded from: classes2.dex */
public final class C15958a {

    /* renamed from: a */
    @NotNull
    public static final C15958a f82699a = new Object();

    /* renamed from: b */
    private static final int f82700b = 1080;

    /* renamed from: c */
    private static final int f82701c = 1920;

    /* renamed from: d */
    private static final int f82702d = 1920;

    /* renamed from: e */
    private static final int f82703e = 1080;

    /* compiled from: VideoLayoutCalculator.kt */
    /* renamed from: com.dramawave.shared.player.next.a$a */
    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a */
        private final int f82704a;

        /* renamed from: b */
        private final int f82705b;

        /* renamed from: c */
        private final int f82706c;

        /* renamed from: d */
        private final int f82707d;

        /* renamed from: e */
        private final int f82708e;

        /* renamed from: f */
        private final int f82709f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f82704a == aVar.f82704a && this.f82705b == aVar.f82705b && this.f82706c == aVar.f82706c && this.f82707d == aVar.f82707d && this.f82708e == aVar.f82708e && this.f82709f == aVar.f82709f) {
                return true;
            }
            return false;
        }

        public a(int i10, int i11, int i12, int i13, int i14) {
            i12 = (i14 & 16) != 0 ? 0 : i12;
            this.f82704a = i10;
            this.f82705b = i11;
            this.f82706c = 0;
            this.f82707d = 0;
            this.f82708e = i12;
            this.f82709f = i13;
        }

        /* renamed from: a */
        public final int m33882a() {
            return this.f82708e;
        }

        /* renamed from: b */
        public final int m33883b() {
            return this.f82709f;
        }

        /* renamed from: c */
        public final int m33884c() {
            return this.f82705b;
        }

        /* renamed from: d */
        public final int m33885d() {
            return this.f82706c;
        }

        /* renamed from: e */
        public final int m33886e() {
            return this.f82707d;
        }

        /* renamed from: f */
        public final int m33887f() {
            return this.f82704a;
        }

        public final int hashCode() {
            return (((((((((this.f82704a * 31) + this.f82705b) * 31) + this.f82706c) * 31) + this.f82707d) * 31) + this.f82708e) * 31) + this.f82709f;
        }

        @NotNull
        public final String toString() {
            int i10 = this.f82704a;
            int i11 = this.f82705b;
            int i12 = this.f82706c;
            int i13 = this.f82707d;
            int i14 = this.f82708e;
            int i15 = this.f82709f;
            StringBuilder m4434b = C2767a.m4434b(i10, "LayoutResult(width=", i11, ", height=", ", leftMargin=");
            C2673a.m4027c(i12, i13, ", topMargin=", ", bottomMargin=", m4434b);
            return C2813e.m4673a(i14, i15, ", gravity=", ")", m4434b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    /* renamed from: a */
    public static a m33880a(int i10, int i11, int i12, int i13, int i14) {
        Pair pair;
        if (i10 > 0 && i11 > 0 && i12 > 0 && i13 > 0) {
            float f10 = i10 / i11;
            float f11 = i12;
            float f12 = i13;
            if (f10 > f11 / f12) {
                pair = new Pair(Integer.valueOf(i12), Integer.valueOf((int) (f11 / f10)));
            } else {
                pair = new Pair(Integer.valueOf((int) (f12 * f10)), Integer.valueOf(i13));
            }
            return new a(((Number) pair.f119587a).intValue(), ((Number) pair.f119588b).intValue(), i14, 17, 12);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    /* renamed from: b */
    public static a m33881b(int i10, int i11, int i12, int i13, int i14) {
        Pair pair;
        if (i10 > 0 && i11 > 0 && i12 > 0 && i13 > 0) {
            float f10 = i10 / i11;
            int i15 = (int) (i12 / f10);
            if (i15 <= i13) {
                pair = new Pair(Integer.valueOf(i12), Integer.valueOf(i15));
            } else {
                pair = new Pair(Integer.valueOf((int) (i13 * f10)), Integer.valueOf(i13));
            }
            return new a(((Number) pair.f119587a).intValue(), ((Number) pair.f119588b).intValue(), 0, i14, 28);
        }
        return null;
    }
}
