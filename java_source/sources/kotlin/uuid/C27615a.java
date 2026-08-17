package kotlin.uuid;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27577c;
import org.jetbrains.annotations.NotNull;

/* compiled from: UuidJVM.kt */
@SourceDebugExtension({"SMAP\nUuidJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UuidJVM.kt\nkotlin/uuid/UuidKt__UuidJVMKt\n*L\n1#1,277:1\n277#1:278\n277#1:279\n277#1:280\n277#1:281\n277#1:282\n277#1:283\n277#1:284\n277#1:285\n*S KotlinDebug\n*F\n+ 1 UuidJVM.kt\nkotlin/uuid/UuidKt__UuidJVMKt\n*L\n139#1:278\n140#1:279\n184#1:280\n185#1:281\n224#1:282\n225#1:283\n271#1:284\n272#1:285\n*E\n"})
/* renamed from: kotlin.uuid.a */
/* loaded from: classes9.dex */
public class C27615a {
    /* renamed from: a */
    public static final void m52383a(long j10, int i10, int i11, int i12, @NotNull byte[] dst) {
        Intrinsics.checkNotNullParameter(dst, "dst");
        Intrinsics.checkNotNullParameter(dst, "dst");
        int i13 = 7 - i11;
        int i14 = 8 - i12;
        if (i14 > i13) {
            return;
        }
        while (true) {
            int i15 = C27577c.f121282a[(int) ((j10 >> (i13 << 3)) & 255)];
            int i16 = i10 + 1;
            dst[i10] = (byte) (i15 >> 8);
            i10 += 2;
            dst[i16] = (byte) i15;
            if (i13 != i14) {
                i13--;
            } else {
                return;
            }
        }
    }

    /* renamed from: b */
    public static final long m52384b(int i10, @NotNull byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return (bArr[i10 + 7] & 255) | ((bArr[i10] & 255) << 56) | ((bArr[i10 + 1] & 255) << 48) | ((bArr[i10 + 2] & 255) << 40) | ((bArr[i10 + 3] & 255) << 32) | ((bArr[i10 + 4] & 255) << 24) | ((bArr[i10 + 5] & 255) << 16) | ((bArr[i10 + 6] & 255) << 8);
    }

    @NotNull
    /* renamed from: c */
    public static final Uuid m52385c(@NotNull String hexString) {
        Intrinsics.checkNotNullParameter(hexString, "hexString");
        Intrinsics.checkNotNullParameter(hexString, "hexString");
        return Uuid.f121354c.fromLongs(C27577c.m52311b(0, 16, hexString), C27577c.m52311b(16, 32, hexString));
    }

    @NotNull
    /* renamed from: d */
    public static final Uuid m52386d(@NotNull String hexDashString) {
        Intrinsics.checkNotNullParameter(hexDashString, "hexDashString");
        Intrinsics.checkNotNullParameter(hexDashString, "hexDashString");
        long m52311b = C27577c.m52311b(0, 8, hexDashString);
        C27616b.m52388f(8, hexDashString);
        long m52311b2 = C27577c.m52311b(9, 13, hexDashString);
        C27616b.m52388f(13, hexDashString);
        long m52311b3 = C27577c.m52311b(14, 18, hexDashString);
        C27616b.m52388f(18, hexDashString);
        long m52311b4 = C27577c.m52311b(19, 23, hexDashString);
        C27616b.m52388f(23, hexDashString);
        return Uuid.f121354c.fromLongs((m52311b << 32) | (m52311b2 << 16) | m52311b3, C27577c.m52311b(24, 36, hexDashString) | (m52311b4 << 48));
    }
}
