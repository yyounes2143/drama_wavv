package com.dramawave.core.common.toolkit;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: StableIdGenerator.kt */
/* renamed from: com.dramawave.core.common.toolkit.Z */
/* loaded from: classes2.dex */
public final class C8140Z {

    /* renamed from: a */
    @NotNull
    public static final C8140Z f42858a = new Object();

    /* renamed from: a */
    public final long m21670a(@Nullable String str) {
        if (str != null && str.length() != 0) {
            try {
                return m21669b(this, str);
            } catch (Exception unused) {
                long hashCode = str.hashCode();
                Intrinsics.checkNotNullParameter(str, "<this>");
                return ((hashCode & 4294967295L) << 32) | (new StringBuilder((CharSequence) str).reverse().toString().hashCode() & 4294967295L);
            }
        }
        return 0L;
    }

    /* renamed from: b */
    public static long m21669b(C8140Z c8140z, String str) {
        long j10;
        long j11;
        long j12;
        byte b10;
        c8140z.getClass();
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        int length = bytes.length;
        long j13 = (length * (-4132994306676758123L)) ^ 305441741;
        for (int i10 = 0; i10 < length / 8; i10++) {
            int i11 = i10 * 8;
            long j14 = ((bytes[i11] & 255) + ((bytes[i11 + 1] & 255) << 8) + ((bytes[i11 + 2] & 255) << 16) + ((bytes[i11 + 3] & 255) << 24) + ((bytes[i11 + 4] & 255) << 32) + ((bytes[i11 + 5] & 255) << 40) + ((bytes[i11 + 6] & 255) << 48) + ((bytes[i11 + 7] & 255) << 56)) * (-4132994306676758123L);
            j13 = (j13 ^ ((j14 ^ (j14 >>> 47)) * (-4132994306676758123L))) * (-4132994306676758123L);
        }
        switch (length % 8) {
            case 1:
                j10 = -4132994306676758123L;
                j11 = (bytes[length & (-8)] & 255) ^ j13;
                j13 = j11 * j10;
                break;
            case 2:
                int i12 = length & (-8);
                j11 = (bytes[i12] & 255) ^ (j13 ^ ((bytes[i12 + 1] & 255) << 8));
                j10 = -4132994306676758123L;
                j13 = j11 * j10;
                break;
            case 3:
                j12 = (j13 ^ ((bytes[r1 + 2] & 255) << 16)) ^ ((bytes[r1 + 1] & 255) << 8);
                b10 = bytes[length & (-8)];
                j10 = -4132994306676758123L;
                j13 = ((b10 & 255) ^ j12) * (-4132994306676758123L);
                break;
            case 4:
                j12 = ((j13 ^ ((bytes[r1 + 3] & 255) << 24)) ^ ((bytes[r1 + 2] & 255) << 16)) ^ ((bytes[r1 + 1] & 255) << 8);
                b10 = bytes[length & (-8)];
                j10 = -4132994306676758123L;
                j13 = ((b10 & 255) ^ j12) * (-4132994306676758123L);
                break;
            case 5:
                j12 = (((j13 ^ ((bytes[r1 + 4] & 255) << 32)) ^ ((bytes[r1 + 3] & 255) << 24)) ^ ((bytes[r1 + 2] & 255) << 16)) ^ ((bytes[r1 + 1] & 255) << 8);
                b10 = bytes[length & (-8)];
                j10 = -4132994306676758123L;
                j13 = ((b10 & 255) ^ j12) * (-4132994306676758123L);
                break;
            case 6:
                j12 = ((((j13 ^ ((bytes[r1 + 5] & 255) << 40)) ^ ((bytes[r1 + 4] & 255) << 32)) ^ ((bytes[r1 + 3] & 255) << 24)) ^ ((bytes[r1 + 2] & 255) << 16)) ^ ((bytes[r1 + 1] & 255) << 8);
                b10 = bytes[length & (-8)];
                j10 = -4132994306676758123L;
                j13 = ((b10 & 255) ^ j12) * (-4132994306676758123L);
                break;
            case 7:
                j12 = (((((j13 ^ ((bytes[r1 + 6] & 255) << 48)) ^ ((bytes[r1 + 5] & 255) << 40)) ^ ((bytes[r1 + 4] & 255) << 32)) ^ ((bytes[r1 + 3] & 255) << 24)) ^ ((bytes[r1 + 2] & 255) << 16)) ^ ((bytes[r1 + 1] & 255) << 8);
                b10 = bytes[length & (-8)];
                j10 = -4132994306676758123L;
                j13 = ((b10 & 255) ^ j12) * (-4132994306676758123L);
                break;
            default:
                j10 = -4132994306676758123L;
                break;
        }
        long j15 = ((j13 >>> 47) ^ j13) * j10;
        return j15 ^ (j15 >>> 47);
    }
}
