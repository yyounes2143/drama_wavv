package androidx.core.graphics;

import android.graphics.Path;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.tradplus.ads.base.util.TradPlusInterstitialConstants;

/* loaded from: classes5.dex */
public final class PathParser {

    /* loaded from: classes5.dex */
    public static class ExtractFloatResult {

        /* renamed from: a */
        public boolean f26741a;
    }

    /* loaded from: classes5.dex */
    public static class PathDataNode {

        /* renamed from: a */
        public char f26742a;

        /* renamed from: b */
        public final float[] f26743b;

        public PathDataNode(char c10, float[] fArr) {
            this.f26742a = c10;
            this.f26743b = fArr;
        }

        /* renamed from: a */
        public static void m9850a(Path path, float f10, float f11, float f12, float f13, float f14, float f15, float f16, boolean z10, boolean z11) {
            double d10;
            double d11;
            boolean z12;
            double radians = Math.toRadians(f16);
            double cos = Math.cos(radians);
            double sin = Math.sin(radians);
            double d12 = f10;
            double d13 = f11;
            double d14 = (d13 * sin) + (d12 * cos);
            double d15 = d12;
            double d16 = f14;
            double d17 = d14 / d16;
            double d18 = f15;
            double d19 = ((d13 * cos) + ((-f10) * sin)) / d18;
            double d20 = d13;
            double d21 = f13;
            double d22 = ((d21 * sin) + (f12 * cos)) / d16;
            double d23 = ((d21 * cos) + ((-f12) * sin)) / d18;
            double d24 = d17 - d22;
            double d25 = d19 - d23;
            double d26 = (d17 + d22) / 2.0d;
            double d27 = (d19 + d23) / 2.0d;
            double d28 = (d25 * d25) + (d24 * d24);
            if (d28 == 0.0d) {
                return;
            }
            double d29 = (1.0d / d28) - 0.25d;
            if (d29 < 0.0d) {
                float sqrt = (float) (Math.sqrt(d28) / 1.99999d);
                m9850a(path, f10, f11, f12, f13, f14 * sqrt, f15 * sqrt, f16, z10, z11);
                return;
            }
            double sqrt2 = Math.sqrt(d29);
            double d30 = d24 * sqrt2;
            double d31 = sqrt2 * d25;
            if (z10 == z11) {
                d10 = d26 - d31;
                d11 = d27 + d30;
            } else {
                d10 = d26 + d31;
                d11 = d27 - d30;
            }
            double atan2 = Math.atan2(d19 - d11, d17 - d10);
            double atan22 = Math.atan2(d23 - d11, d22 - d10) - atan2;
            if (atan22 >= 0.0d) {
                z12 = true;
            } else {
                z12 = false;
            }
            if (z11 != z12) {
                if (atan22 > 0.0d) {
                    atan22 -= 6.283185307179586d;
                } else {
                    atan22 += 6.283185307179586d;
                }
            }
            double d32 = d10 * d16;
            double d33 = d11 * d18;
            double d34 = (d32 * cos) - (d33 * sin);
            double d35 = (d33 * cos) + (d32 * sin);
            int ceil = (int) Math.ceil(Math.abs((atan22 * 4.0d) / 3.141592653589793d));
            double cos2 = Math.cos(radians);
            double sin2 = Math.sin(radians);
            double cos3 = Math.cos(atan2);
            double sin3 = Math.sin(atan2);
            double d36 = -d16;
            double d37 = d36 * cos2;
            double d38 = d18 * sin2;
            double d39 = (d37 * sin3) - (d38 * cos3);
            double d40 = d36 * sin2;
            double d41 = d18 * cos2;
            double d42 = (cos3 * d41) + (sin3 * d40);
            double d43 = d41;
            double d44 = atan22 / ceil;
            int i10 = 0;
            while (i10 < ceil) {
                double d45 = atan2 + d44;
                double sin4 = Math.sin(d45);
                double cos4 = Math.cos(d45);
                double d46 = d44;
                double d47 = (((d16 * cos2) * cos4) + d34) - (d38 * sin4);
                double d48 = d43;
                double d49 = d34;
                double d50 = (d48 * sin4) + (d16 * sin2 * cos4) + d35;
                double d51 = (d37 * sin4) - (d38 * cos4);
                double d52 = (cos4 * d48) + (sin4 * d40);
                double d53 = d45 - atan2;
                double tan = Math.tan(d53 / 2.0d);
                double sqrt3 = ((Math.sqrt(((tan * 3.0d) * tan) + 4.0d) - 1.0d) * Math.sin(d53)) / 3.0d;
                path.rLineTo(0.0f, 0.0f);
                path.cubicTo((float) ((d39 * sqrt3) + d15), (float) ((d42 * sqrt3) + d20), (float) (d47 - (sqrt3 * d51)), (float) (d50 - (sqrt3 * d52)), (float) d47, (float) d50);
                i10++;
                atan2 = d45;
                d40 = d40;
                cos2 = cos2;
                ceil = ceil;
                d42 = d52;
                d16 = d16;
                d39 = d51;
                d15 = d47;
                d20 = d50;
                d34 = d49;
                d44 = d46;
                d43 = d48;
            }
        }

        public PathDataNode(PathDataNode pathDataNode) {
            this.f26742a = pathDataNode.f26742a;
            float[] fArr = pathDataNode.f26743b;
            this.f26743b = PathParser.m9845b(fArr, fArr.length);
        }
    }

    /* renamed from: a */
    public static boolean m9844a(@Nullable PathDataNode[] pathDataNodeArr, @Nullable PathDataNode[] pathDataNodeArr2) {
        if (pathDataNodeArr == null || pathDataNodeArr2 == null || pathDataNodeArr.length != pathDataNodeArr2.length) {
            return false;
        }
        for (int i10 = 0; i10 < pathDataNodeArr.length; i10++) {
            PathDataNode pathDataNode = pathDataNodeArr[i10];
            char c10 = pathDataNode.f26742a;
            PathDataNode pathDataNode2 = pathDataNodeArr2[i10];
            if (c10 != pathDataNode2.f26742a || pathDataNode.f26743b.length != pathDataNode2.f26743b.length) {
                return false;
            }
        }
        return true;
    }

    @NonNull
    /* renamed from: e */
    public static PathDataNode[] m9848e(@NonNull PathDataNode[] pathDataNodeArr) {
        PathDataNode[] pathDataNodeArr2 = new PathDataNode[pathDataNodeArr.length];
        for (int i10 = 0; i10 < pathDataNodeArr.length; i10++) {
            pathDataNodeArr2[i10] = new PathDataNode(pathDataNodeArr[i10]);
        }
        return pathDataNodeArr2;
    }

    /* renamed from: b */
    public static float[] m9845b(float[] fArr, int i10) {
        if (i10 >= 0) {
            int length = fArr.length;
            if (length >= 0) {
                int min = Math.min(i10, length);
                float[] fArr2 = new float[i10];
                System.arraycopy(fArr, 0, fArr2, 0, min);
                return fArr2;
            }
            throw new ArrayIndexOutOfBoundsException();
        }
        throw new IllegalArgumentException();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x0080. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009f A[Catch: NumberFormatException -> 0x00b2, LOOP:3: B:25:0x006e->B:35:0x009f, LOOP_END, TryCatch #0 {NumberFormatException -> 0x00b2, blocks: (B:22:0x0054, B:24:0x0067, B:25:0x006e, B:27:0x0074, B:31:0x0080, B:35:0x009f, B:49:0x0089, B:53:0x0095, B:39:0x00a4, B:40:0x00b4, B:45:0x00bb, B:58:0x00be), top: B:21:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a4 A[Catch: NumberFormatException -> 0x00b2, TryCatch #0 {NumberFormatException -> 0x00b2, blocks: (B:22:0x0054, B:24:0x0067, B:25:0x006e, B:27:0x0074, B:31:0x0080, B:35:0x009f, B:49:0x0089, B:53:0x0095, B:39:0x00a4, B:40:0x00b4, B:45:0x00bb, B:58:0x00be), top: B:21:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bb A[Catch: NumberFormatException -> 0x00b2, TryCatch #0 {NumberFormatException -> 0x00b2, blocks: (B:22:0x0054, B:24:0x0067, B:25:0x006e, B:27:0x0074, B:31:0x0080, B:35:0x009f, B:49:0x0089, B:53:0x0095, B:39:0x00a4, B:40:0x00b4, B:45:0x00bb, B:58:0x00be), top: B:21:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e2 A[SYNTHETIC] */
    @androidx.annotation.NonNull
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.core.graphics.PathParser.PathDataNode[] m9846c(@androidx.annotation.NonNull java.lang.String r17) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.graphics.PathParser.m9846c(java.lang.String):androidx.core.graphics.PathParser$PathDataNode[]");
    }

    @NonNull
    /* renamed from: d */
    public static Path m9847d(@NonNull String str) {
        Path path = new Path();
        try {
            m9849f(m9846c(str), path);
            return path;
        } catch (RuntimeException e3) {
            throw new RuntimeException("Error in parsing ".concat(str), e3);
        }
    }

    /* renamed from: f */
    public static void m9849f(@NonNull PathDataNode[] pathDataNodeArr, @NonNull Path path) {
        int i10;
        int i11;
        char c10;
        int i12;
        int i13;
        PathDataNode pathDataNode;
        boolean z10;
        boolean z11;
        float f10;
        float f11;
        boolean z12;
        boolean z13;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        float f20;
        float f21;
        PathDataNode[] pathDataNodeArr2 = pathDataNodeArr;
        int i14 = 6;
        float[] fArr = new float[6];
        int length = pathDataNodeArr2.length;
        int i15 = 0;
        char c11 = 'm';
        while (i15 < length) {
            PathDataNode pathDataNode2 = pathDataNodeArr2[i15];
            char c12 = pathDataNode2.f26742a;
            float f22 = fArr[0];
            float f23 = fArr[1];
            float f24 = fArr[2];
            float f25 = fArr[3];
            float f26 = fArr[4];
            float f27 = fArr[5];
            switch (c12) {
                case 'A':
                case 'a':
                    i10 = 7;
                    break;
                case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                case TradPlusInterstitialConstants.SORT_TYPE_HEADERBIDDING /* 99 */:
                    i10 = i14;
                    break;
                case TokenParametersOuterClass$TokenParameters.MEDIAMUTED_FIELD_NUMBER /* 72 */:
                case 'V':
                case 'h':
                case 'v':
                    i10 = 1;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i10 = 4;
                    break;
                case 'Z':
                case 'z':
                    path.close();
                    path.moveTo(f26, f27);
                    f22 = f26;
                    f24 = f22;
                    f23 = f27;
                    f25 = f23;
                    break;
            }
            i10 = 2;
            float f28 = f26;
            float f29 = f27;
            float f30 = f22;
            float f31 = f23;
            int i16 = 0;
            while (true) {
                float[] fArr2 = pathDataNode2.f26743b;
                if (i16 < fArr2.length) {
                    if (c12 != 'A') {
                        if (c12 != 'C') {
                            if (c12 != 'H') {
                                if (c12 != 'Q') {
                                    if (c12 != 'V') {
                                        if (c12 != 'a') {
                                            if (c12 != 'c') {
                                                if (c12 != 'h') {
                                                    if (c12 != 'q') {
                                                        if (c12 != 'v') {
                                                            if (c12 != 'L') {
                                                                if (c12 != 'M') {
                                                                    if (c12 != 'S') {
                                                                        if (c12 != 'T') {
                                                                            if (c12 != 'l') {
                                                                                if (c12 != 'm') {
                                                                                    if (c12 != 's') {
                                                                                        if (c12 != 't') {
                                                                                            i11 = i16;
                                                                                        } else {
                                                                                            if (c11 != 'q' && c11 != 't' && c11 != 'Q' && c11 != 'T') {
                                                                                                f21 = 0.0f;
                                                                                                f20 = 0.0f;
                                                                                            } else {
                                                                                                f20 = f30 - f24;
                                                                                                f21 = f31 - f25;
                                                                                            }
                                                                                            int i17 = i16 + 1;
                                                                                            path.rQuadTo(f20, f21, fArr2[i16], fArr2[i17]);
                                                                                            float f32 = f20 + f30;
                                                                                            float f33 = f21 + f31;
                                                                                            f30 += fArr2[i16];
                                                                                            f31 += fArr2[i17];
                                                                                            f25 = f33;
                                                                                            i11 = i16;
                                                                                            c10 = c12;
                                                                                            i12 = i15;
                                                                                            i13 = length;
                                                                                            f24 = f32;
                                                                                        }
                                                                                    } else {
                                                                                        if (c11 != 'c' && c11 != 's' && c11 != 'C' && c11 != 'S') {
                                                                                            f18 = 0.0f;
                                                                                            f19 = 0.0f;
                                                                                        } else {
                                                                                            float f34 = f30 - f24;
                                                                                            f18 = f31 - f25;
                                                                                            f19 = f34;
                                                                                        }
                                                                                        int i18 = i16 + 1;
                                                                                        int i19 = i16 + 2;
                                                                                        int i20 = i16 + 3;
                                                                                        i11 = i16;
                                                                                        float f35 = f31;
                                                                                        float f36 = f30;
                                                                                        path.rCubicTo(f19, f18, fArr2[i16], fArr2[i18], fArr2[i19], fArr2[i20]);
                                                                                        f12 = f36 + fArr2[i11];
                                                                                        f13 = f35 + fArr2[i18];
                                                                                        f14 = f36 + fArr2[i19];
                                                                                        f15 = fArr2[i20] + f35;
                                                                                    }
                                                                                } else {
                                                                                    i11 = i16;
                                                                                    float f37 = fArr2[i11];
                                                                                    f30 += f37;
                                                                                    float f38 = fArr2[i11 + 1];
                                                                                    f31 += f38;
                                                                                    if (i11 > 0) {
                                                                                        path.rLineTo(f37, f38);
                                                                                    } else {
                                                                                        path.rMoveTo(f37, f38);
                                                                                        f29 = f31;
                                                                                        f28 = f30;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                i11 = i16;
                                                                                int i21 = i11 + 1;
                                                                                path.rLineTo(fArr2[i11], fArr2[i21]);
                                                                                f30 += fArr2[i11];
                                                                                f31 += fArr2[i21];
                                                                            }
                                                                        } else {
                                                                            i11 = i16;
                                                                            float f39 = f31;
                                                                            float f40 = f30;
                                                                            if (c11 != 'q' && c11 != 't' && c11 != 'Q' && c11 != 'T') {
                                                                                f12 = f40;
                                                                                f13 = f39;
                                                                            } else {
                                                                                f12 = (f40 * 2.0f) - f24;
                                                                                f13 = (f39 * 2.0f) - f25;
                                                                            }
                                                                            int i22 = i11 + 1;
                                                                            path.quadTo(f12, f13, fArr2[i11], fArr2[i22]);
                                                                            f14 = fArr2[i11];
                                                                            f15 = fArr2[i22];
                                                                        }
                                                                    } else {
                                                                        i11 = i16;
                                                                        float f41 = f31;
                                                                        float f42 = f30;
                                                                        if (c11 != 'c' && c11 != 's' && c11 != 'C' && c11 != 'S') {
                                                                            f17 = f42;
                                                                            f16 = f41;
                                                                        } else {
                                                                            f16 = (f41 * 2.0f) - f25;
                                                                            f17 = (f42 * 2.0f) - f24;
                                                                        }
                                                                        int i23 = i11 + 1;
                                                                        int i24 = i11 + 2;
                                                                        int i25 = i11 + 3;
                                                                        path.cubicTo(f17, f16, fArr2[i11], fArr2[i23], fArr2[i24], fArr2[i25]);
                                                                        float f43 = fArr2[i11];
                                                                        float f44 = fArr2[i23];
                                                                        f30 = fArr2[i24];
                                                                        f31 = fArr2[i25];
                                                                        f25 = f44;
                                                                        f24 = f43;
                                                                    }
                                                                } else {
                                                                    i11 = i16;
                                                                    f30 = fArr2[i11];
                                                                    f31 = fArr2[i11 + 1];
                                                                    if (i11 > 0) {
                                                                        path.lineTo(f30, f31);
                                                                    } else {
                                                                        path.moveTo(f30, f31);
                                                                        f29 = f31;
                                                                        f28 = f30;
                                                                    }
                                                                }
                                                            } else {
                                                                i11 = i16;
                                                                int i26 = i11 + 1;
                                                                path.lineTo(fArr2[i11], fArr2[i26]);
                                                                f30 = fArr2[i11];
                                                                f31 = fArr2[i26];
                                                            }
                                                        } else {
                                                            i11 = i16;
                                                            path.rLineTo(0.0f, fArr2[i11]);
                                                            f31 += fArr2[i11];
                                                        }
                                                    } else {
                                                        i11 = i16;
                                                        float f45 = f31;
                                                        float f46 = f30;
                                                        int i27 = i11 + 1;
                                                        int i28 = i11 + 2;
                                                        int i29 = i11 + 3;
                                                        path.rQuadTo(fArr2[i11], fArr2[i27], fArr2[i28], fArr2[i29]);
                                                        float f47 = f46 + fArr2[i11];
                                                        float f48 = fArr2[i27] + f45;
                                                        float f49 = f46 + fArr2[i28];
                                                        f31 = f45 + fArr2[i29];
                                                        f25 = f48;
                                                        f24 = f47;
                                                        c10 = c12;
                                                        i12 = i15;
                                                        i13 = length;
                                                        f30 = f49;
                                                    }
                                                    pathDataNode = pathDataNode2;
                                                } else {
                                                    i11 = i16;
                                                    path.rLineTo(fArr2[i11], 0.0f);
                                                    f30 += fArr2[i11];
                                                }
                                                c10 = c12;
                                                i12 = i15;
                                                i13 = length;
                                                pathDataNode = pathDataNode2;
                                            } else {
                                                i11 = i16;
                                                float f50 = f31;
                                                float f51 = f30;
                                                int i30 = i11 + 2;
                                                int i31 = i11 + 3;
                                                int i32 = i11 + 4;
                                                int i33 = i11 + 5;
                                                path.rCubicTo(fArr2[i11], fArr2[i11 + 1], fArr2[i30], fArr2[i31], fArr2[i32], fArr2[i33]);
                                                f12 = f51 + fArr2[i30];
                                                f13 = f50 + fArr2[i31];
                                                f14 = f51 + fArr2[i32];
                                                f15 = fArr2[i33] + f50;
                                            }
                                            f25 = f13;
                                            f24 = f12;
                                            c10 = c12;
                                            i12 = i15;
                                            i13 = length;
                                            f30 = f14;
                                            f31 = f15;
                                            pathDataNode = pathDataNode2;
                                        } else {
                                            i11 = i16;
                                            float f52 = f31;
                                            float f53 = f30;
                                            int i34 = i11 + 5;
                                            float f54 = fArr2[i34] + f53;
                                            int i35 = i11 + 6;
                                            float f55 = fArr2[i35] + f52;
                                            float f56 = fArr2[i11];
                                            float f57 = fArr2[i11 + 1];
                                            float f58 = fArr2[i11 + 2];
                                            if (fArr2[i11 + 3] != 0.0f) {
                                                z12 = true;
                                            } else {
                                                z12 = false;
                                            }
                                            if (fArr2[i11 + 4] != 0.0f) {
                                                z13 = true;
                                            } else {
                                                z13 = false;
                                            }
                                            c10 = c12;
                                            i13 = length;
                                            pathDataNode = pathDataNode2;
                                            i12 = i15;
                                            PathDataNode.m9850a(path, f53, f52, f54, f55, f56, f57, f58, z12, z13);
                                            f30 = f53 + fArr2[i34];
                                            f31 = f52 + fArr2[i35];
                                        }
                                    } else {
                                        i11 = i16;
                                        c10 = c12;
                                        i12 = i15;
                                        i13 = length;
                                        pathDataNode = pathDataNode2;
                                        path.lineTo(f30, fArr2[i11]);
                                        f31 = fArr2[i11];
                                    }
                                } else {
                                    i11 = i16;
                                    c10 = c12;
                                    i12 = i15;
                                    i13 = length;
                                    pathDataNode = pathDataNode2;
                                    float f59 = fArr2[i11];
                                    int i36 = i11 + 1;
                                    float f60 = fArr2[i36];
                                    int i37 = i11 + 2;
                                    int i38 = i11 + 3;
                                    path.quadTo(f59, f60, fArr2[i37], fArr2[i38]);
                                    f10 = fArr2[i11];
                                    f11 = fArr2[i36];
                                    f30 = fArr2[i37];
                                    f31 = fArr2[i38];
                                }
                            } else {
                                i11 = i16;
                                c10 = c12;
                                i12 = i15;
                                i13 = length;
                                pathDataNode = pathDataNode2;
                                path.lineTo(fArr2[i11], f31);
                                f30 = fArr2[i11];
                            }
                            i16 = i11 + i10;
                            pathDataNode2 = pathDataNode;
                            length = i13;
                            c11 = c10;
                            c12 = c11;
                            i15 = i12;
                        } else {
                            i11 = i16;
                            c10 = c12;
                            i12 = i15;
                            i13 = length;
                            pathDataNode = pathDataNode2;
                            int i39 = i11 + 2;
                            int i40 = i11 + 3;
                            int i41 = i11 + 4;
                            int i42 = i11 + 5;
                            path.cubicTo(fArr2[i11], fArr2[i11 + 1], fArr2[i39], fArr2[i40], fArr2[i41], fArr2[i42]);
                            f30 = fArr2[i41];
                            f31 = fArr2[i42];
                            f10 = fArr2[i39];
                            f11 = fArr2[i40];
                        }
                        f24 = f10;
                        f25 = f11;
                        i16 = i11 + i10;
                        pathDataNode2 = pathDataNode;
                        length = i13;
                        c11 = c10;
                        c12 = c11;
                        i15 = i12;
                    } else {
                        i11 = i16;
                        float f61 = f31;
                        float f62 = f30;
                        c10 = c12;
                        i12 = i15;
                        i13 = length;
                        pathDataNode = pathDataNode2;
                        int i43 = i11 + 5;
                        float f63 = fArr2[i43];
                        int i44 = i11 + 6;
                        float f64 = fArr2[i44];
                        float f65 = fArr2[i11];
                        float f66 = fArr2[i11 + 1];
                        float f67 = fArr2[i11 + 2];
                        if (fArr2[i11 + 3] != 0.0f) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (fArr2[i11 + 4] != 0.0f) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        PathDataNode.m9850a(path, f62, f61, f63, f64, f65, f66, f67, z10, z11);
                        f30 = fArr2[i43];
                        f31 = fArr2[i44];
                    }
                    f25 = f31;
                    f24 = f30;
                    i16 = i11 + i10;
                    pathDataNode2 = pathDataNode;
                    length = i13;
                    c11 = c10;
                    c12 = c11;
                    i15 = i12;
                }
            }
            fArr[0] = f30;
            fArr[1] = f31;
            fArr[2] = f24;
            fArr[3] = f25;
            fArr[4] = f28;
            fArr[5] = f29;
            c11 = pathDataNode2.f26742a;
            i15++;
            pathDataNodeArr2 = pathDataNodeArr;
            length = length;
            i14 = 6;
        }
    }
}
