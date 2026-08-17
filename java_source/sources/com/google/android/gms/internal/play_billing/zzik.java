package com.google.android.gms.internal.play_billing;

/* compiled from: com.android.billingclient:billing@@8.3.0 */
/* loaded from: classes8.dex */
class zzik {
    public static final int zza(String str, byte[] bArr, int i10, int i11) {
        byte[] bytes = str.getBytes(zzga.zza);
        int length = bytes.length;
        if (length - i10 <= i11) {
            System.arraycopy(bytes, 0, bArr, i10, length);
            return i10 + length;
        }
        throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
    }
}
