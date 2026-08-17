package com.tencent.liteav.base.system;

import com.dramawave.core.common.toolkit.C8148d0;
import com.google.common.base.Ascii;
import com.taurusx.tax.p497y.p500s.C24336w;
import com.tencent.liteav.base.Log;
import java.security.MessageDigest;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.tencent.liteav.base.system.p */
/* loaded from: classes6.dex */
public final class C24409p {

    /* renamed from: a */
    private static final char[] f112476a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX WARN: Not initialized variable reg: 12, insn: 0x0062: MOVE (r5 I:??[OBJECT, ARRAY]) = (r12 I:??[OBJECT, ARRAY]) (LINE:99), block:B:103:0x0062 */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0163 A[Catch: all -> 0x0167, Exception -> 0x016a, TryCatch #12 {Exception -> 0x016a, all -> 0x0167, blocks: (B:36:0x0143, B:38:0x0163, B:39:0x016d, B:41:0x018d, B:42:0x0190), top: B:35:0x0143 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x018d A[Catch: all -> 0x0167, Exception -> 0x016a, TryCatch #12 {Exception -> 0x016a, all -> 0x0167, blocks: (B:36:0x0143, B:38:0x0163, B:39:0x016d, B:41:0x018d, B:42:0x0190), top: B:35:0x0143 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c6 A[LOOP:0: B:72:0x00c0->B:74:0x00c6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f5 A[LOOP:1: B:77:0x00f3->B:78:0x00f5, LOOP_END] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m46683a(java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.liteav.base.system.C24409p.m46683a(java.lang.String):java.lang.String");
    }

    /* renamed from: b */
    private static String m46684b(String str) {
        if (str == null) {
            return "";
        }
        try {
            byte[] digest = MessageDigest.getInstance(C24336w.f112144n).digest(str.getBytes(C8148d0.f42897a));
            char[] cArr = new char[digest.length << 1];
            int i10 = 0;
            for (byte b10 : digest) {
                int i11 = i10 + 1;
                char[] cArr2 = f112476a;
                cArr[i10] = cArr2[(b10 & 240) >>> 4];
                i10 += 2;
                cArr[i11] = cArr2[b10 & Ascii.f99715SI];
            }
            return new String(cArr);
        } catch (Exception e3) {
            Log.m46644e("UUID", "stringToMd5 failed.", e3);
            return "";
        }
    }
}
