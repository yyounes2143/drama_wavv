package p204R;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import androidx.annotation.NonNull;
import java.io.Closeable;

/* compiled from: Utils.java */
/* renamed from: R.r */
/* loaded from: classes6.dex */
public final class C1306r {

    /* renamed from: a */
    public static final Matrix f3536a = new Matrix();

    /* renamed from: b */
    public static final a f3537b = new ThreadLocal();

    /* renamed from: c */
    public static final b f3538c = new ThreadLocal();

    /* renamed from: d */
    public static final c f3539d = new ThreadLocal();

    /* renamed from: e */
    public static final d f3540e = new ThreadLocal();

    /* renamed from: f */
    public static final float f3541f = (float) (Math.sqrt(2.0d) / 2.0d);

    /* compiled from: Utils.java */
    /* renamed from: R.r$a */
    /* loaded from: classes6.dex */
    public class a extends ThreadLocal<PathMeasure> {
        @Override // java.lang.ThreadLocal
        public final PathMeasure initialValue() {
            return new PathMeasure();
        }
    }

    /* compiled from: Utils.java */
    /* renamed from: R.r$b */
    /* loaded from: classes6.dex */
    public class b extends ThreadLocal<Path> {
        @Override // java.lang.ThreadLocal
        public final Path initialValue() {
            return new Path();
        }
    }

    /* compiled from: Utils.java */
    /* renamed from: R.r$c */
    /* loaded from: classes6.dex */
    public class c extends ThreadLocal<Path> {
        @Override // java.lang.ThreadLocal
        public final Path initialValue() {
            return new Path();
        }
    }

    /* compiled from: Utils.java */
    /* renamed from: R.r$d */
    /* loaded from: classes6.dex */
    public class d extends ThreadLocal<float[]> {
        @Override // java.lang.ThreadLocal
        public final float[] initialValue() {
            return new float[4];
        }
    }

    /* renamed from: a */
    public static void m1874a(Path path, float f10, float f11, float f12) {
        PathMeasure pathMeasure = f3537b.get();
        Path path2 = f3538c.get();
        Path path3 = f3539d.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if ((f10 != 1.0f || f11 != 0.0f) && length >= 1.0f && Math.abs((f11 - f10) - 1.0f) >= 0.01d) {
            float f13 = f10 * length;
            float f14 = f11 * length;
            float f15 = f12 * length;
            float min = Math.min(f13, f14) + f15;
            float max = Math.max(f13, f14) + f15;
            if (min >= length && max >= length) {
                min = C1299k.m1855d(min, length);
                max = C1299k.m1855d(max, length);
            }
            if (min < 0.0f) {
                min = C1299k.m1855d(min, length);
            }
            if (max < 0.0f) {
                max = C1299k.m1855d(max, length);
            }
            if (min == max) {
                path.reset();
                return;
            }
            if (min >= max) {
                min -= length;
            }
            path2.reset();
            pathMeasure.getSegment(min, max, path2, true);
            if (max > length) {
                path3.reset();
                pathMeasure.getSegment(0.0f, max % length, path3, true);
                path2.addPath(path3);
            } else if (min < 0.0f) {
                path3.reset();
                pathMeasure.getSegment(min + length, length, path3, true);
                path2.addPath(path3);
            }
            path.set(path2);
        }
    }

    /* renamed from: b */
    public static void m1875b(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e3) {
                throw e3;
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: c */
    public static float m1876c() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    /* renamed from: d */
    public static Bitmap m1877d(@NonNull Bitmap bitmap, int i10, int i11) {
        if (bitmap.getWidth() == i10 && bitmap.getHeight() == i11) {
            return bitmap;
        }
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i10, i11, true);
        bitmap.recycle();
        return createScaledBitmap;
    }
}
