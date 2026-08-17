package com.safedk.android.utils;

/* renamed from: com.safedk.android.utils.c */
/* loaded from: classes.dex */
public class C23960c {

    /* renamed from: a */
    private static final String f109397a = "GzipUtil";

    /* JADX WARN: Removed duplicated region for block: B:31:0x0086 A[Catch: IOException -> 0x0094, TryCatch #5 {IOException -> 0x0094, blocks: (B:43:0x0081, B:31:0x0086, B:33:0x008b, B:35:0x0090), top: B:42:0x0081 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008b A[Catch: IOException -> 0x0094, TryCatch #5 {IOException -> 0x0094, blocks: (B:43:0x0081, B:31:0x0086, B:33:0x008b, B:35:0x0090), top: B:42:0x0081 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0090 A[Catch: IOException -> 0x0094, TRY_LEAVE, TryCatch #5 {IOException -> 0x0094, blocks: (B:43:0x0081, B:31:0x0086, B:33:0x008b, B:35:0x0090), top: B:42:0x0081 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0081 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m43541a(byte[] r9) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.safedk.android.utils.C23960c.m43541a(byte[]):java.lang.String");
    }

    /* renamed from: a */
    public static int m43540a(byte[] bArr, byte[] bArr2) {
        int i10 = 0;
        int[] m43543c = m43543c(bArr2);
        int i11 = 0;
        while (true) {
            int i12 = i10;
            if (i11 < bArr.length) {
                i10 = i12;
                while (i10 > 0 && bArr2[i10] != bArr[i11]) {
                    i10 = m43543c[i10 - 1];
                }
                if (bArr2[i10] == bArr[i11]) {
                    i10++;
                }
                if (i10 != bArr2.length) {
                    i11++;
                } else {
                    return (i11 - bArr2.length) + 1;
                }
            } else {
                return -1;
            }
        }
    }

    /* renamed from: c */
    private static int[] m43543c(byte[] bArr) {
        int[] iArr = new int[bArr.length];
        int i10 = 0;
        for (int i11 = 1; i11 < bArr.length; i11++) {
            while (i10 > 0 && bArr[i10] != bArr[i11]) {
                i10 = iArr[i10 - 1];
            }
            if (bArr[i10] == bArr[i11]) {
                i10++;
            }
            iArr[i11] = i10;
        }
        return iArr;
    }

    /* renamed from: b */
    public static boolean m43542b(byte[] bArr) {
        return bArr[0] == 31 && bArr[1] == -117;
    }
}
