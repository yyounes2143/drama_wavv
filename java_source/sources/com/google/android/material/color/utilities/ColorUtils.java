package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;

@RestrictTo
/* loaded from: classes3.dex */
public class ColorUtils {

    /* renamed from: a */
    public static final double[][] f96988a = {new double[]{0.41233895d, 0.35762064d, 0.18051042d}, new double[]{0.2126d, 0.7152d, 0.0722d}, new double[]{0.01932141d, 0.11916382d, 0.95034478d}};

    /* renamed from: b */
    public static final double[][] f96989b = {new double[]{3.2413774792388685d, -1.5376652402851851d, -0.49885366846268053d}, new double[]{-0.9691452513005321d, 1.8758853451067872d, 0.04156585616912061d}, new double[]{0.05562093689691305d, -0.20395524564742123d, 1.0571799111220335d}};

    /* renamed from: c */
    public static final double[] f96990c = {95.047d, 100.0d, 108.883d};

    public static int argbFromLinrgb(double[] dArr) {
        return argbFromRgb(delinearized(dArr[0]), delinearized(dArr[1]), delinearized(dArr[2]));
    }

    public static double linearized(int i10) {
        double pow;
        double d10 = i10 / 255.0d;
        if (d10 <= 0.040449936d) {
            pow = d10 / 12.92d;
        } else {
            pow = Math.pow((d10 + 0.055d) / 1.055d, 2.4d);
        }
        return pow * 100.0d;
    }

    public static int alphaFromArgb(int i10) {
        return (i10 >> 24) & 255;
    }

    public static int argbFromLab(double d10, double d11, double d12) {
        double[] dArr = f96990c;
        double d13 = (d10 + 16.0d) / 116.0d;
        double d14 = d13 - (d12 / 200.0d);
        return argbFromXyz(m37599b((d11 / 500.0d) + d13) * dArr[0], m37599b(d13) * dArr[1], m37599b(d14) * dArr[2]);
    }

    public static int argbFromRgb(int i10, int i11, int i12) {
        return ((i10 & 255) << 16) | GradientCoverImageView.DEFAULT_COLOR | ((i11 & 255) << 8) | (i12 & 255);
    }

    public static int argbFromXyz(double d10, double d11, double d12) {
        double[][] dArr = f96989b;
        double[] dArr2 = dArr[0];
        double d13 = (dArr2[2] * d12) + (dArr2[1] * d11) + (dArr2[0] * d10);
        double[] dArr3 = dArr[1];
        double d14 = (dArr3[2] * d12) + (dArr3[1] * d11) + (dArr3[0] * d10);
        double[] dArr4 = dArr[2];
        return argbFromRgb(delinearized(d13), delinearized(d14), delinearized((dArr4[2] * d12) + (dArr4[1] * d11) + (dArr4[0] * d10)));
    }

    /* renamed from: b */
    public static double m37599b(double d10) {
        double d11 = d10 * d10 * d10;
        if (d11 > 0.008856451679035631d) {
            return d11;
        }
        return ((d10 * 116.0d) - 16.0d) / 903.2962962962963d;
    }

    public static int blueFromArgb(int i10) {
        return i10 & 255;
    }

    public static int delinearized(double d10) {
        double pow;
        double d11 = d10 / 100.0d;
        if (d11 <= 0.0031308d) {
            pow = d11 * 12.92d;
        } else {
            pow = (Math.pow(d11, 0.4166666666666667d) * 1.055d) - 0.055d;
        }
        return MathUtils.clampInt(0, 255, (int) Math.round(pow * 255.0d));
    }

    public static int greenFromArgb(int i10) {
        return (i10 >> 8) & 255;
    }

    public static double lstarFromY(double d10) {
        return (m37598a(d10 / 100.0d) * 116.0d) - 16.0d;
    }

    public static int redFromArgb(int i10) {
        return (i10 >> 16) & 255;
    }

    public static double[] whitePointD65() {
        return f96990c;
    }

    public static double yFromLstar(double d10) {
        return m37599b((d10 + 16.0d) / 116.0d) * 100.0d;
    }

    public static int argbFromLstar(double d10) {
        int delinearized = delinearized(yFromLstar(d10));
        return argbFromRgb(delinearized, delinearized, delinearized);
    }

    public static boolean isOpaque(int i10) {
        if (alphaFromArgb(i10) >= 255) {
            return true;
        }
        return false;
    }

    public static double[] labFromArgb(int i10) {
        double linearized = linearized(redFromArgb(i10));
        double linearized2 = linearized(greenFromArgb(i10));
        double linearized3 = linearized(blueFromArgb(i10));
        double[][] dArr = f96988a;
        double[] dArr2 = dArr[0];
        double d10 = (dArr2[2] * linearized3) + (dArr2[1] * linearized2) + (dArr2[0] * linearized);
        double[] dArr3 = dArr[1];
        double d11 = (dArr3[2] * linearized3) + (dArr3[1] * linearized2) + (dArr3[0] * linearized);
        double[] dArr4 = dArr[2];
        double d12 = (dArr4[2] * linearized3) + (dArr4[1] * linearized2) + (dArr4[0] * linearized);
        double[] dArr5 = f96990c;
        double d13 = d10 / dArr5[0];
        double d14 = d11 / dArr5[1];
        double d15 = d12 / dArr5[2];
        double m37598a = m37598a(d13);
        double m37598a2 = m37598a(d14);
        return new double[]{(116.0d * m37598a2) - 16.0d, (m37598a - m37598a2) * 500.0d, (m37598a2 - m37598a(d15)) * 200.0d};
    }

    public static double lstarFromArgb(int i10) {
        return (m37598a(xyzFromArgb(i10)[1] / 100.0d) * 116.0d) - 16.0d;
    }

    public static double[] xyzFromArgb(int i10) {
        return MathUtils.matrixMultiply(new double[]{linearized(redFromArgb(i10)), linearized(greenFromArgb(i10)), linearized(blueFromArgb(i10))}, f96988a);
    }

    /* renamed from: a */
    public static double m37598a(double d10) {
        if (d10 > 0.008856451679035631d) {
            return Math.pow(d10, 0.3333333333333333d);
        }
        return ((d10 * 903.2962962962963d) + 16.0d) / 116.0d;
    }
}
