package com.bytedance.adsdk.Yhp.enB;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import android.provider.Settings;
import com.bytedance.adsdk.Yhp.C6472kU;
import com.bytedance.adsdk.Yhp.Kjv.Kjv.C6423kZ;
import com.bytedance.adsdk.Yhp.Kjv.Yhp.C6434mc;
import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import javax.net.ssl.SSLException;

/* loaded from: classes3.dex */
public final class enB {
    private static final ThreadLocal<PathMeasure> Kjv = new ThreadLocal<PathMeasure>() { // from class: com.bytedance.adsdk.Yhp.enB.enB.1
        @Override // java.lang.ThreadLocal
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public PathMeasure initialValue() {
            return new PathMeasure();
        }
    };
    private static final ThreadLocal<Path> Yhp = new ThreadLocal<Path>() { // from class: com.bytedance.adsdk.Yhp.enB.enB.2
        @Override // java.lang.ThreadLocal
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public Path initialValue() {
            return new Path();
        }
    };
    private static final ThreadLocal<Path> GNk = new ThreadLocal<Path>() { // from class: com.bytedance.adsdk.Yhp.enB.enB.3
        @Override // java.lang.ThreadLocal
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public Path initialValue() {
            return new Path();
        }
    };

    /* renamed from: mc */
    private static final ThreadLocal<float[]> f38865mc = new ThreadLocal<float[]>() { // from class: com.bytedance.adsdk.Yhp.enB.enB.4
        @Override // java.lang.ThreadLocal
        /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
        public float[] initialValue() {
            return new float[4];
        }
    };

    /* renamed from: kU */
    private static final float f38864kU = (float) (Math.sqrt(2.0d) / 2.0d);

    public static int Kjv(float f10, float f11, float f12, float f13) {
        int i10 = f10 != 0.0f ? (int) (f10 * 527.0f) : 17;
        if (f11 != 0.0f) {
            i10 = (int) (i10 * 31 * f11);
        }
        if (f12 != 0.0f) {
            i10 = (int) (i10 * 31 * f12);
        }
        return f13 != 0.0f ? (int) (i10 * 31 * f13) : i10;
    }

    public static boolean Kjv(int i10, int i11, int i12, int i13, int i14, int i15) {
        if (i10 < i13) {
            return false;
        }
        if (i10 > i13) {
            return true;
        }
        if (i11 < i14) {
            return false;
        }
        return i11 > i14 || i12 >= i15;
    }

    public static boolean Yhp(Matrix matrix) {
        float[] fArr = f38865mc.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 37394.73f;
        fArr[3] = 39575.234f;
        matrix.mapPoints(fArr);
        if (fArr[0] != fArr[2] && fArr[1] != fArr[3]) {
            return false;
        }
        return true;
    }

    public static Path Kjv(PointF pointF, PointF pointF2, PointF pointF3, PointF pointF4) {
        Path path = new Path();
        path.moveTo(pointF.x, pointF.y);
        if (pointF3 != null && pointF4 != null && (pointF3.length() != 0.0f || pointF4.length() != 0.0f)) {
            float f10 = pointF3.x + pointF.x;
            float f11 = pointF.y + pointF3.y;
            float f12 = pointF2.x;
            float f13 = f12 + pointF4.x;
            float f14 = pointF2.y;
            path.cubicTo(f10, f11, f13, f14 + pointF4.y, f12, f14);
        } else {
            path.lineTo(pointF2.x, pointF2.y);
        }
        return path;
    }

    public static void Kjv(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e3) {
                throw e3;
            } catch (Exception unused) {
            }
        }
    }

    public static float Kjv(Matrix matrix) {
        float[] fArr = f38865mc.get();
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        float f10 = f38864kU;
        fArr[2] = f10;
        fArr[3] = f10;
        matrix.mapPoints(fArr);
        return (float) Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
    }

    public static void Kjv(Path path, C6423kZ c6423kZ) {
        if (c6423kZ == null || c6423kZ.enB()) {
            return;
        }
        Kjv(path, ((C6434mc) c6423kZ.GNk()).Pdn() / 100.0f, ((C6434mc) c6423kZ.m19188mc()).Pdn() / 100.0f, ((C6434mc) c6423kZ.m19187kU()).Pdn() / 360.0f);
    }

    public static void Kjv(Path path, float f10, float f11, float f12) {
        C6472kU.Kjv("applyTrimPathIfNeeded");
        PathMeasure pathMeasure = Kjv.get();
        Path path2 = Yhp.get();
        Path path3 = GNk.get();
        pathMeasure.setPath(path, false);
        float length = pathMeasure.getLength();
        if (f10 == 1.0f && f11 == 0.0f) {
            C6472kU.Yhp("applyTrimPathIfNeeded");
            return;
        }
        if (length >= 1.0f && Math.abs((f11 - f10) - 1.0f) >= 0.01d) {
            float f13 = f10 * length;
            float f14 = f11 * length;
            float f15 = f12 * length;
            float min = Math.min(f13, f14) + f15;
            float max = Math.max(f13, f14) + f15;
            if (min >= length && max >= length) {
                min = C6469kU.Kjv(min, length);
                max = C6469kU.Kjv(max, length);
            }
            if (min < 0.0f) {
                min = C6469kU.Kjv(min, length);
            }
            if (max < 0.0f) {
                max = C6469kU.Kjv(max, length);
            }
            if (min == max) {
                path.reset();
                C6472kU.Yhp("applyTrimPathIfNeeded");
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
            C6472kU.Yhp("applyTrimPathIfNeeded");
            return;
        }
        C6472kU.Yhp("applyTrimPathIfNeeded");
    }

    public static float Kjv() {
        return Resources.getSystem().getDisplayMetrics().density;
    }

    public static float Kjv(Context context) {
        return Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
    }

    public static Bitmap Kjv(Bitmap bitmap, int i10, int i11) {
        if (bitmap.getWidth() == i10 && bitmap.getHeight() == i11) {
            return bitmap;
        }
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, i10, i11, true);
        bitmap.recycle();
        return createScaledBitmap;
    }

    public static boolean Kjv(Throwable th) {
        return (th instanceof SocketException) || (th instanceof ClosedChannelException) || (th instanceof InterruptedIOException) || (th instanceof ProtocolException) || (th instanceof SSLException) || (th instanceof UnknownHostException) || (th instanceof UnknownServiceException);
    }

    public static void Kjv(Canvas canvas, RectF rectF, Paint paint) {
        Kjv(canvas, rectF, paint, 31);
    }

    public static void Kjv(Canvas canvas, RectF rectF, Paint paint, int i10) {
        C6472kU.Kjv("Utils#saveLayer");
        canvas.saveLayer(rectF, paint);
        C6472kU.Yhp("Utils#saveLayer");
    }
}
