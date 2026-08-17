package com.google.android.material.color.utilities;

import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes8.dex */
public class Blend {
    public static int cam16Ucs(int i10, int i11, double d10) {
        Cam16 fromInt = Cam16.fromInt(i10);
        Cam16 fromInt2 = Cam16.fromInt(i11);
        double jstar = fromInt.getJstar();
        double astar = fromInt.getAstar();
        double bstar = fromInt.getBstar();
        return Cam16.fromUcs(((fromInt2.getJstar() - jstar) * d10) + jstar, ((fromInt2.getAstar() - astar) * d10) + astar, ((fromInt2.getBstar() - bstar) * d10) + bstar).toInt();
    }

    public static int harmonize(int i10, int i11) {
        Hct fromInt = Hct.fromInt(i10);
        Hct fromInt2 = Hct.fromInt(i11);
        double min = Math.min(MathUtils.differenceDegrees(fromInt.getHue(), fromInt2.getHue()) * 0.5d, 15.0d);
        return Hct.from(MathUtils.sanitizeDegreesDouble((MathUtils.rotationDirection(fromInt.getHue(), fromInt2.getHue()) * min) + fromInt.getHue()), fromInt.getChroma(), fromInt.getTone()).toInt();
    }

    public static int hctHue(int i10, int i11, double d10) {
        return Hct.from(Cam16.fromInt(cam16Ucs(i10, i11, d10)).getHue(), Cam16.fromInt(i10).getChroma(), ColorUtils.lstarFromArgb(i10)).toInt();
    }
}
