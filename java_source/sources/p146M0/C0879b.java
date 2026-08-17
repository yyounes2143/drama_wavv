package p146M0;

import androidx.compose.animation.C2816h;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.snapshots.C3484c;
import com.dramawave.apm.detector.base.EnumC7809b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MemoryDetector.kt */
@SourceDebugExtension({"SMAP\nMemoryDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryDetector.kt\ncom/dramawave/apm/detector/memory/MemoryDetector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n1#2:261\n*E\n"})
/* renamed from: M0.b */
/* loaded from: classes7.dex */
public final class C0879b {

    /* compiled from: MemoryDetector.kt */
    /* renamed from: M0.b$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a */
        private final long f2416a;

        /* renamed from: b */
        private final long f2417b;

        /* renamed from: c */
        private final long f2418c;

        /* renamed from: d */
        private final int f2419d;

        /* renamed from: e */
        private final long f2420e;

        /* renamed from: f */
        private final boolean f2421f;

        /* renamed from: g */
        private final int f2422g;

        /* renamed from: h */
        private final int f2423h;

        /* renamed from: i */
        @NotNull
        private final EnumC7809b f2424i;

        /* renamed from: j */
        @NotNull
        private final String f2425j;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f2416a == aVar.f2416a && this.f2417b == aVar.f2417b && this.f2418c == aVar.f2418c && this.f2419d == aVar.f2419d && this.f2420e == aVar.f2420e && this.f2421f == aVar.f2421f && this.f2422g == aVar.f2422g && this.f2423h == aVar.f2423h && this.f2424i == aVar.f2424i && Intrinsics.areEqual(this.f2425j, aVar.f2425j)) {
                return true;
            }
            return false;
        }

        public a(long j10, long j11, long j12, int i10, long j13, boolean z10, int i11, int i12, @NotNull EnumC7809b detectionMethod, @NotNull String rawMemoryInfo) {
            Intrinsics.checkNotNullParameter(detectionMethod, "detectionMethod");
            Intrinsics.checkNotNullParameter(rawMemoryInfo, "rawMemoryInfo");
            this.f2416a = j10;
            this.f2417b = j11;
            this.f2418c = j12;
            this.f2419d = i10;
            this.f2420e = j13;
            this.f2421f = z10;
            this.f2422g = i11;
            this.f2423h = i12;
            this.f2424i = detectionMethod;
            this.f2425j = rawMemoryInfo;
        }

        /* renamed from: a */
        public final long m1337a() {
            return this.f2417b;
        }

        @NotNull
        /* renamed from: b */
        public final EnumC7809b m1338b() {
            return this.f2424i;
        }

        /* renamed from: c */
        public final int m1339c() {
            return this.f2419d;
        }

        /* renamed from: d */
        public final long m1340d() {
            return this.f2416a;
        }

        public final int hashCode() {
            int i10;
            long j10 = this.f2416a;
            long j11 = this.f2417b;
            int i11 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f2418c;
            int i12 = (((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31) + this.f2419d) * 31;
            long j13 = this.f2420e;
            int i13 = (i12 + ((int) ((j13 >>> 32) ^ j13))) * 31;
            if (this.f2421f) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return this.f2425j.hashCode() + ((this.f2424i.hashCode() + ((((((i13 + i10) * 31) + this.f2422g) * 31) + this.f2423h) * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            long j10 = this.f2416a;
            long j11 = this.f2417b;
            long j12 = this.f2418c;
            int i10 = this.f2419d;
            long j13 = this.f2420e;
            boolean z10 = this.f2421f;
            int i11 = this.f2422g;
            int i12 = this.f2423h;
            EnumC7809b enumC7809b = this.f2424i;
            String str = this.f2425j;
            StringBuilder m6972b = C3484c.m6972b(j10, "MemoryInfo(totalMemoryMB=", ", availableMemoryMB=");
            m6972b.append(j11);
            C3738a.m8515b(j12, ", usedMemoryMB=", ", memoryUsagePercent=", m6972b);
            m6972b.append(i10);
            m6972b.append(", lowMemoryThreshold=");
            m6972b.append(j13);
            m6972b.append(", isLowMemory=");
            m6972b.append(z10);
            m6972b.append(", memoryClass=");
            m6972b.append(i11);
            m6972b.append(", largeMemoryClass=");
            m6972b.append(i12);
            m6972b.append(", detectionMethod=");
            m6972b.append(enumC7809b);
            return C2816h.m4679a(", rawMemoryInfo=", str, ")", m6972b);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0033, code lost:
    
        if (r0 > 0) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00d0  */
    @android.annotation.SuppressLint({"WrongConstant"})
    @org.jetbrains.annotations.NotNull
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static p146M0.C0879b.a m1336a(@org.jetbrains.annotations.NotNull android.content.Context r25) {
        /*
            Method dump skipped, instructions count: 475
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p146M0.C0879b.m1336a(android.content.Context):M0.b$a");
    }
}
