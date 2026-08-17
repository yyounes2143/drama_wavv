package coil3.util;

import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: DrawableUtils.kt */
@SourceDebugExtension({"SMAP\nDrawableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableUtils.kt\ncoil3/util/DrawableUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 collections.kt\ncoil3/util/CollectionsKt\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 5 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,110:1\n1#2:111\n23#3,3:112\n23#3,3:147\n89#4:115\n37#5,31:116\n*S KotlinDebug\n*F\n+ 1 DrawableUtils.kt\ncoil3/util/DrawableUtils\n*L\n51#1:112,3\n93#1:147,3\n68#1:115\n70#1:116,31\n*E\n"})
/* renamed from: coil3.util.e */
/* loaded from: classes8.dex */
public final class C5266e {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x004b, code lost:
    
        if (coil3.decode.C5136f.m13475b(r0.getWidth(), r0.getHeight(), (int) (r4 >> 32), (int) (r4 & 4294967295L), r11) == 1.0d) goto L16;
     */
    @androidx.annotation.WorkerThread
    @org.jetbrains.annotations.NotNull
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap m13602a(@org.jetbrains.annotations.NotNull android.graphics.drawable.Drawable r8, @org.jetbrains.annotations.NotNull android.graphics.Bitmap.Config r9, @org.jetbrains.annotations.NotNull coil3.size.Size r10, @org.jetbrains.annotations.NotNull coil3.size.EnumC5251f r11, boolean r12) {
        /*
            boolean r0 = r8 instanceof android.graphics.drawable.BitmapDrawable
            r1 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r3 = 32
            if (r0 == 0) goto L4e
            r0 = r8
            android.graphics.drawable.BitmapDrawable r0 = (android.graphics.drawable.BitmapDrawable) r0
            android.graphics.Bitmap r0 = r0.getBitmap()
            android.graphics.Bitmap$Config r4 = r0.getConfig()
            if (r9 == 0) goto L21
            boolean r5 = coil3.util.C5262a.m13598a(r9)
            if (r5 == 0) goto L1f
            goto L21
        L1f:
            r5 = r9
            goto L23
        L21:
            android.graphics.Bitmap$Config r5 = android.graphics.Bitmap.Config.ARGB_8888
        L23:
            if (r4 != r5) goto L4e
            if (r12 == 0) goto L28
            goto L4d
        L28:
            int r12 = r0.getWidth()
            int r4 = r0.getHeight()
            coil3.size.Size r5 = coil3.size.Size.f33496c
            long r4 = coil3.decode.C5136f.m13474a(r12, r4, r10, r11, r5)
            long r6 = r4 >> r3
            int r12 = (int) r6
            long r4 = r4 & r1
            int r4 = (int) r4
            int r5 = r0.getWidth()
            int r6 = r0.getHeight()
            double r4 = coil3.decode.C5136f.m13475b(r5, r6, r12, r4, r11)
            r6 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r12 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r12 != 0) goto L4e
        L4d:
            return r0
        L4e:
            android.graphics.drawable.Drawable r8 = r8.mutate()
            int r12 = coil3.util.C5283v.m13614b(r8)
            r0 = 512(0x200, float:7.17E-43)
            if (r12 <= 0) goto L5b
            goto L5c
        L5b:
            r12 = r0
        L5c:
            int r4 = coil3.util.C5283v.m13613a(r8)
            if (r4 <= 0) goto L63
            r0 = r4
        L63:
            coil3.size.Size r4 = coil3.size.Size.f33496c
            long r4 = coil3.decode.C5136f.m13474a(r12, r0, r10, r11, r4)
            long r6 = r4 >> r3
            int r10 = (int) r6
            long r1 = r1 & r4
            int r1 = (int) r1
            double r10 = coil3.decode.C5136f.m13475b(r12, r0, r10, r1, r11)
            double r1 = (double) r12
            double r1 = r1 * r10
            int r12 = p166N9.C1054c.m1525a(r1)
            double r0 = (double) r0
            double r10 = r10 * r0
            int r10 = p166N9.C1054c.m1525a(r10)
            if (r9 == 0) goto L86
            boolean r11 = coil3.util.C5262a.m13598a(r9)
            if (r11 == 0) goto L88
        L86:
            android.graphics.Bitmap$Config r9 = android.graphics.Bitmap.Config.ARGB_8888
        L88:
            android.graphics.Bitmap r9 = android.graphics.Bitmap.createBitmap(r12, r10, r9)
            android.graphics.Rect r11 = r8.getBounds()
            int r0 = r11.left
            int r1 = r11.top
            int r2 = r11.right
            int r11 = r11.bottom
            r3 = 0
            r8.setBounds(r3, r3, r12, r10)
            android.graphics.Canvas r10 = new android.graphics.Canvas
            r10.<init>(r9)
            r8.draw(r10)
            r8.setBounds(r0, r1, r2, r11)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: coil3.util.C5266e.m13602a(android.graphics.drawable.Drawable, android.graphics.Bitmap$Config, coil3.size.Size, coil3.size.f, boolean):android.graphics.Bitmap");
    }
}
