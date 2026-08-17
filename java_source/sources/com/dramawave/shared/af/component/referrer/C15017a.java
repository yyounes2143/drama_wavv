package com.dramawave.shared.af.component.referrer;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: CryptoAesGcm256.kt */
/* renamed from: com.dramawave.shared.af.component.referrer.a */
/* loaded from: classes7.dex */
public final class C15017a {

    /* renamed from: a */
    @NotNull
    public static final C15017a f75759a = new Object();

    /* renamed from: a */
    public static byte[] m30357a(String str) {
        if (str.length() % 2 == 0) {
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            for (int i10 = 0; i10 < length; i10++) {
                int i11 = i10 * 2;
                String substring = str.substring(i11, i11 + 2);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                bArr[i10] = (byte) Integer.parseInt(substring, 16);
            }
            return bArr;
        }
        throw new IllegalArgumentException("Hex string must have an even length.");
    }
}
