package com.dramawave.core.common.toolkit;

import org.jetbrains.annotations.NotNull;

/* compiled from: ImageUtils.kt */
/* renamed from: com.dramawave.core.common.toolkit.D */
/* loaded from: classes2.dex */
public final class C8111D {

    /* renamed from: a */
    @NotNull
    public static final C8111D f42694a = new Object();

    /* JADX WARN: Removed duplicated region for block: B:11:0x0030 A[Catch: Exception -> 0x006d, TRY_LEAVE, TryCatch #0 {Exception -> 0x006d, blocks: (B:3:0x000e, B:11:0x0030, B:17:0x0029, B:5:0x0014, B:14:0x0020), top: B:2:0x000e, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f A[RETURN] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String m21588a(@org.jetbrains.annotations.NotNull androidx.fragment.app.FragmentActivity r5, @org.jetbrains.annotations.NotNull android.net.Uri r6) {
        /*
            java.lang.String r0 = "<this>"
            java.lang.String r1 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)
            java.lang.String r2 = "uri"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r2)
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r1)     // Catch: java.lang.Exception -> L6d
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r2)     // Catch: java.lang.Exception -> L6d
            android.content.ContentResolver r5 = r5.getContentResolver()     // Catch: java.lang.Exception -> L28
            java.io.InputStream r5 = r5.openInputStream(r6)     // Catch: java.lang.Exception -> L28
            if (r5 != 0) goto L20
        L1e:
            r6 = r3
            goto L2d
        L20:
            android.graphics.Bitmap r6 = android.graphics.BitmapFactory.decodeStream(r5)     // Catch: java.lang.Exception -> L28
            r5.close()     // Catch: java.lang.Exception -> L28
            goto L2d
        L28:
            r5 = move-exception
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)     // Catch: java.lang.Exception -> L6d
            goto L1e
        L2d:
            if (r6 != 0) goto L30
            return r3
        L30:
            java.lang.String r5 = "originalBitmap"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r5)     // Catch: java.lang.Exception -> L6d
            int r5 = r6.getWidth()     // Catch: java.lang.Exception -> L6d
            int r1 = r6.getHeight()     // Catch: java.lang.Exception -> L6d
            r2 = 2000(0x7d0, float:2.803E-42)
            float r2 = (float) r2     // Catch: java.lang.Exception -> L6d
            float r5 = (float) r5     // Catch: java.lang.Exception -> L6d
            float r4 = r2 / r5
            float r1 = (float) r1     // Catch: java.lang.Exception -> L6d
            float r2 = r2 / r1
            float r2 = java.lang.Math.min(r4, r2)     // Catch: java.lang.Exception -> L6d
            float r5 = r5 * r2
            int r5 = (int) r5     // Catch: java.lang.Exception -> L6d
            float r1 = r1 * r2
            int r1 = (int) r1     // Catch: java.lang.Exception -> L6d
            r2 = 1
            android.graphics.Bitmap r5 = android.graphics.Bitmap.createScaledBitmap(r6, r5, r1, r2)     // Catch: java.lang.Exception -> L6d
            java.lang.String r6 = "createScaledBitmap(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)     // Catch: java.lang.Exception -> L6d
            java.io.ByteArrayOutputStream r6 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Exception -> L6d
            r6.<init>()     // Catch: java.lang.Exception -> L6d
            android.graphics.Bitmap$CompressFormat r1 = android.graphics.Bitmap.CompressFormat.JPEG     // Catch: java.lang.Exception -> L6d
            r2 = 75
            r5.compress(r1, r2, r6)     // Catch: java.lang.Exception -> L6d
            byte[] r5 = r6.toByteArray()     // Catch: java.lang.Exception -> L6d
            r6 = 2
            java.lang.String r5 = android.util.Base64.encodeToString(r5, r6)     // Catch: java.lang.Exception -> L6d
            return r5
        L6d:
            r5 = move-exception
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.common.toolkit.C8111D.m21588a(androidx.fragment.app.FragmentActivity, android.net.Uri):java.lang.String");
    }
}
