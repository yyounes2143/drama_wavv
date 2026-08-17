package com.theartofdev.edmodo.cropper;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.util.Pair;
import androidx.exifinterface.media.ExifInterface;
import androidx.graphics.C2498a;
import com.theartofdev.edmodo.cropper.CropImageView;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;

/* compiled from: BitmapUtils.java */
/* renamed from: com.theartofdev.edmodo.cropper.c */
/* loaded from: classes3.dex */
public final class C24881c {

    /* renamed from: a */
    public static final Rect f114914a = new Rect();

    /* renamed from: b */
    public static final RectF f114915b = new RectF();

    /* renamed from: c */
    public static final RectF f114916c = new RectF();

    /* renamed from: d */
    public static final float[] f114917d = new float[6];

    /* renamed from: e */
    public static final float[] f114918e = new float[6];

    /* renamed from: f */
    public static int f114919f;

    /* renamed from: g */
    public static Pair<String, WeakReference<Bitmap>> f114920g;

    /* renamed from: b */
    public static int m48979b(int i10, int i11, int i12, int i13) {
        int i14 = 1;
        if (i11 > i13 || i10 > i12) {
            while ((i11 / 2) / i14 > i13 && (i10 / 2) / i14 > i12) {
                i14 *= 2;
            }
        }
        return i14;
    }

    /* renamed from: d */
    public static a m48981d(Context context, Uri uri, float[] fArr, int i10, int i11, int i12, boolean z10, int i13, int i14, int i15, int i16, boolean z11, boolean z12) {
        int i17 = 1;
        do {
            try {
                return m48982e(context, uri, fArr, i10, i11, i12, z10, i13, i14, i15, i16, z11, z12, i17);
            } catch (OutOfMemoryError e3) {
                i17 *= 2;
            }
        } while (i17 <= 16);
        throw new RuntimeException("Failed to handle OOM by sampling (" + i17 + "): " + uri + "\r\n" + e3.getMessage(), e3);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.theartofdev.edmodo.cropper.C24881c.a m48982e(android.content.Context r18, android.net.Uri r19, float[] r20, int r21, int r22, int r23, boolean r24, int r25, int r26, int r27, int r28, boolean r29, boolean r30, int r31) {
        /*
            Method dump skipped, instructions count: 287
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.theartofdev.edmodo.cropper.C24881c.m48982e(android.content.Context, android.net.Uri, float[], int, int, int, boolean, int, int, int, int, boolean, boolean, int):com.theartofdev.edmodo.cropper.c$a");
    }

    /* renamed from: f */
    public static a m48983f(Bitmap bitmap, float[] fArr, int i10, boolean z10, int i11, int i12, boolean z11, boolean z12) {
        int i13 = 1;
        do {
            try {
                return new a(m48984g(bitmap, fArr, i10, z10, i11, i12, 1.0f / i13, z11, z12), i13);
            } catch (OutOfMemoryError e3) {
                i13 *= 2;
            }
        } while (i13 <= 8);
        throw e3;
    }

    /* renamed from: g */
    public static Bitmap m48984g(Bitmap bitmap, float[] fArr, int i10, boolean z10, int i11, int i12, float f10, boolean z11, boolean z12) {
        float f11;
        float f12 = f10;
        Rect m48991n = m48991n(fArr, bitmap.getWidth(), bitmap.getHeight(), z10, i11, i12);
        Matrix matrix = new Matrix();
        matrix.setRotate(i10, bitmap.getWidth() / 2, bitmap.getHeight() / 2);
        if (z11) {
            f11 = -f12;
        } else {
            f11 = f12;
        }
        if (z12) {
            f12 = -f12;
        }
        matrix.postScale(f11, f12);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, m48991n.left, m48991n.top, m48991n.width(), m48991n.height(), matrix, true);
        if (createBitmap == bitmap) {
            createBitmap = bitmap.copy(bitmap.getConfig(), false);
        }
        if (i10 % 90 != 0) {
            return m48985h(createBitmap, fArr, m48991n, i10, z10, i11, i12);
        }
        return createBitmap;
    }

    /* renamed from: i */
    public static Bitmap m48986i(ContentResolver contentResolver, Uri uri, BitmapFactory.Options options) throws FileNotFoundException {
        do {
            InputStream inputStream = null;
            try {
                try {
                    inputStream = contentResolver.openInputStream(uri);
                    return BitmapFactory.decodeStream(inputStream, f114914a, options);
                } catch (OutOfMemoryError unused) {
                    options.inSampleSize *= 2;
                    m48980c(inputStream);
                }
            } finally {
                m48980c(inputStream);
            }
        } while (options.inSampleSize <= 512);
        throw new RuntimeException("Failed to decode image: " + uri);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0087  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.theartofdev.edmodo.cropper.C24881c.a m48988k(android.content.Context r4, android.net.Uri r5, android.graphics.Rect r6, int r7, int r8, int r9) {
        /*
            r0 = 0
            android.graphics.BitmapFactory$Options r1 = new android.graphics.BitmapFactory$Options     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            r1.<init>()     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            int r2 = r6.width()     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            int r3 = r6.height()     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            int r7 = m48979b(r2, r3, r7, r8)     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            int r9 = r9 * r7
            r1.inSampleSize = r9     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            android.content.ContentResolver r4 = r4.getContentResolver()     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            java.io.InputStream r4 = r4.openInputStream(r5)     // Catch: java.lang.Throwable -> L59 java.lang.Exception -> L5c
            r7 = 0
            android.graphics.BitmapRegionDecoder r7 = android.graphics.BitmapRegionDecoder.newInstance(r4, r7)     // Catch: java.lang.Throwable -> L53 java.lang.Exception -> L56
        L22:
            com.theartofdev.edmodo.cropper.c$a r8 = new com.theartofdev.edmodo.cropper.c$a     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L37 java.lang.OutOfMemoryError -> L3a
            android.graphics.Bitmap r9 = r7.decodeRegion(r6, r1)     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L37 java.lang.OutOfMemoryError -> L3a
            int r2 = r1.inSampleSize     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L37 java.lang.OutOfMemoryError -> L3a
            r8.<init>(r9, r2)     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L37 java.lang.OutOfMemoryError -> L3a
            m48980c(r4)
            r7.recycle()
            return r8
        L34:
            r5 = move-exception
        L35:
            r0 = r4
            goto L82
        L37:
            r6 = move-exception
        L38:
            r0 = r4
            goto L5e
        L3a:
            int r8 = r1.inSampleSize     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L37
            int r8 = r8 * 2
            r1.inSampleSize = r8     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L37
            r9 = 512(0x200, float:7.17E-43)
            if (r8 <= r9) goto L22
            m48980c(r4)
            if (r7 == 0) goto L4c
            r7.recycle()
        L4c:
            com.theartofdev.edmodo.cropper.c$a r4 = new com.theartofdev.edmodo.cropper.c$a
            r5 = 1
            r4.<init>(r0, r5)
            return r4
        L53:
            r5 = move-exception
            r7 = r0
            goto L35
        L56:
            r6 = move-exception
            r7 = r0
            goto L38
        L59:
            r5 = move-exception
            r7 = r0
            goto L82
        L5c:
            r6 = move-exception
            r7 = r0
        L5e:
            java.lang.RuntimeException r4 = new java.lang.RuntimeException     // Catch: java.lang.Throwable -> L81
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L81
            r8.<init>()     // Catch: java.lang.Throwable -> L81
            java.lang.String r9 = "Failed to load sampled bitmap: "
            r8.append(r9)     // Catch: java.lang.Throwable -> L81
            r8.append(r5)     // Catch: java.lang.Throwable -> L81
            java.lang.String r5 = "\r\n"
            r8.append(r5)     // Catch: java.lang.Throwable -> L81
            java.lang.String r5 = r6.getMessage()     // Catch: java.lang.Throwable -> L81
            r8.append(r5)     // Catch: java.lang.Throwable -> L81
            java.lang.String r5 = r8.toString()     // Catch: java.lang.Throwable -> L81
            r4.<init>(r5, r6)     // Catch: java.lang.Throwable -> L81
            throw r4     // Catch: java.lang.Throwable -> L81
        L81:
            r5 = move-exception
        L82:
            m48980c(r0)
            if (r7 == 0) goto L8a
            r7.recycle()
        L8a:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.theartofdev.edmodo.cropper.C24881c.m48988k(android.content.Context, android.net.Uri, android.graphics.Rect, int, int, int):com.theartofdev.edmodo.cropper.c$a");
    }

    /* renamed from: m */
    public static float m48990m(float[] fArr) {
        return Math.max(Math.max(Math.max(fArr[1], fArr[3]), fArr[5]), fArr[7]);
    }

    /* renamed from: o */
    public static float m48992o(float[] fArr) {
        return Math.min(Math.min(Math.min(fArr[0], fArr[2]), fArr[4]), fArr[6]);
    }

    /* renamed from: p */
    public static float m48993p(float[] fArr) {
        return Math.max(Math.max(Math.max(fArr[0], fArr[2]), fArr[4]), fArr[6]);
    }

    /* renamed from: q */
    public static float m48994q(float[] fArr) {
        return Math.min(Math.min(Math.min(fArr[1], fArr[3]), fArr[5]), fArr[7]);
    }

    /* compiled from: BitmapUtils.java */
    /* renamed from: com.theartofdev.edmodo.cropper.c$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a */
        public final Bitmap f114921a;

        /* renamed from: b */
        public final int f114922b;

        public a(Bitmap bitmap, int i10) {
            this.f114921a = bitmap;
            this.f114922b = i10;
        }
    }

    /* compiled from: BitmapUtils.java */
    /* renamed from: com.theartofdev.edmodo.cropper.c$b */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a */
        public final Bitmap f114923a;

        /* renamed from: b */
        public final int f114924b;

        public b(Bitmap bitmap, int i10) {
            this.f114923a = bitmap;
            this.f114924b = i10;
        }
    }

    /* renamed from: a */
    public static int m48978a(int i10, int i11) {
        int i12 = 1;
        if (f114919f == 0) {
            int i13 = 2048;
            try {
                EGL10 egl10 = (EGL10) EGLContext.getEGL();
                EGLDisplay eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
                egl10.eglInitialize(eglGetDisplay, new int[2]);
                int[] iArr = new int[1];
                egl10.eglGetConfigs(eglGetDisplay, null, 0, iArr);
                int i14 = iArr[0];
                EGLConfig[] eGLConfigArr = new EGLConfig[i14];
                egl10.eglGetConfigs(eglGetDisplay, eGLConfigArr, i14, iArr);
                int[] iArr2 = new int[1];
                int i15 = 0;
                for (int i16 = 0; i16 < iArr[0]; i16++) {
                    egl10.eglGetConfigAttrib(eglGetDisplay, eGLConfigArr[i16], 12332, iArr2);
                    int i17 = iArr2[0];
                    if (i15 < i17) {
                        i15 = i17;
                    }
                }
                egl10.eglTerminate(eglGetDisplay);
                i13 = Math.max(i15, 2048);
            } catch (Exception unused) {
            }
            f114919f = i13;
        }
        if (f114919f > 0) {
            while (true) {
                int i18 = i11 / i12;
                int i19 = f114919f;
                if (i18 <= i19 && i10 / i12 <= i19) {
                    break;
                }
                i12 *= 2;
            }
        }
        return i12;
    }

    /* renamed from: c */
    public static void m48980c(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* renamed from: h */
    public static Bitmap m48985h(Bitmap bitmap, float[] fArr, Rect rect, int i10, boolean z10, int i11, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        if (i10 % 90 != 0) {
            double radians = Math.toRadians(i10);
            if (i10 >= 90 && (i10 <= 180 || i10 >= 270)) {
                i13 = rect.right;
            } else {
                i13 = rect.left;
            }
            int i17 = 0;
            int i18 = 0;
            while (true) {
                if (i18 < fArr.length) {
                    float f10 = fArr[i18];
                    if (f10 >= i13 - 1 && f10 <= i13 + 1) {
                        int i19 = i18 + 1;
                        i17 = (int) Math.abs(Math.sin(radians) * (rect.bottom - fArr[i19]));
                        i15 = (int) Math.abs(Math.cos(radians) * (fArr[i19] - rect.top));
                        i16 = (int) Math.abs((fArr[i19] - rect.top) / Math.sin(radians));
                        i14 = (int) Math.abs((rect.bottom - fArr[i19]) / Math.cos(radians));
                        break;
                    }
                    i18 += 2;
                } else {
                    i14 = 0;
                    i15 = 0;
                    i16 = 0;
                    break;
                }
            }
            rect.set(i17, i15, i16 + i17, i14 + i15);
            if (z10) {
                m48989l(rect, i11, i12);
            }
            Bitmap createBitmap = Bitmap.createBitmap(bitmap, rect.left, rect.top, rect.width(), rect.height());
            if (bitmap != createBitmap) {
                bitmap.recycle();
            }
            return createBitmap;
        }
        return bitmap;
    }

    /* renamed from: l */
    public static void m48989l(Rect rect, int i10, int i11) {
        if (i10 == i11 && rect.width() != rect.height()) {
            if (rect.height() > rect.width()) {
                rect.bottom -= rect.height() - rect.width();
            } else {
                rect.right -= rect.width() - rect.height();
            }
        }
    }

    /* renamed from: r */
    public static Bitmap m48995r(Bitmap bitmap, int i10, int i11, CropImageView.EnumC24875j enumC24875j) {
        Bitmap createScaledBitmap;
        if (i10 > 0 && i11 > 0) {
            try {
                CropImageView.EnumC24875j enumC24875j2 = CropImageView.EnumC24875j.f114845d;
                CropImageView.EnumC24875j enumC24875j3 = CropImageView.EnumC24875j.f114846e;
                if (enumC24875j == enumC24875j2 || enumC24875j == CropImageView.EnumC24875j.f114844c || enumC24875j == enumC24875j3) {
                    if (enumC24875j == enumC24875j3) {
                        createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i10, i11, false);
                    } else {
                        float width = bitmap.getWidth();
                        float height = bitmap.getHeight();
                        float max = Math.max(width / i10, height / i11);
                        if (max <= 1.0f && enumC24875j != enumC24875j2) {
                            createScaledBitmap = null;
                        }
                        createScaledBitmap = Bitmap.createScaledBitmap(bitmap, (int) (width / max), (int) (height / max), false);
                    }
                    if (createScaledBitmap != null) {
                        if (createScaledBitmap != bitmap) {
                            bitmap.recycle();
                        }
                        return createScaledBitmap;
                    }
                }
            } catch (Exception unused) {
            }
        }
        return bitmap;
    }

    /* renamed from: j */
    public static a m48987j(Context context, Uri uri, int i10, int i11) {
        InputStream inputStream;
        try {
            ContentResolver contentResolver = context.getContentResolver();
            try {
                inputStream = contentResolver.openInputStream(uri);
            } catch (Throwable th) {
                th = th;
                inputStream = null;
            }
            try {
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeStream(inputStream, f114914a, options);
                options.inJustDecodeBounds = false;
                m48980c(inputStream);
                int i12 = options.outWidth;
                if (i12 == -1 && options.outHeight == -1) {
                    throw new RuntimeException("File is not a picture");
                }
                options.inSampleSize = Math.max(m48979b(i12, options.outHeight, i10, i11), m48978a(options.outWidth, options.outHeight));
                return new a(m48986i(contentResolver, uri, options), options.inSampleSize);
            } catch (Throwable th2) {
                th = th2;
                m48980c(inputStream);
                throw th;
            }
        } catch (Exception e3) {
            StringBuilder sb = new StringBuilder("Failed to load sampled bitmap: ");
            sb.append(uri);
            sb.append("\r\n");
            throw new RuntimeException(C2498a.m3381b(e3, sb), e3);
        }
    }

    /* renamed from: n */
    public static Rect m48991n(float[] fArr, int i10, int i11, boolean z10, int i12, int i13) {
        Rect rect = new Rect(Math.round(Math.max(0.0f, m48992o(fArr))), Math.round(Math.max(0.0f, m48994q(fArr))), Math.round(Math.min(i10, m48993p(fArr))), Math.round(Math.min(i11, m48990m(fArr))));
        if (z10) {
            m48989l(rect, i12, i13);
        }
        return rect;
    }

    /* renamed from: s */
    public static b m48996s(Bitmap bitmap, ExifInterface exifInterface) {
        int i10;
        int m11304c = exifInterface.m11304c();
        if (m11304c != 3) {
            if (m11304c != 6) {
                if (m11304c != 8) {
                    i10 = 0;
                } else {
                    i10 = 270;
                }
            } else {
                i10 = 90;
            }
        } else {
            i10 = 180;
        }
        return new b(bitmap, i10);
    }
}
