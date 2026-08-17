package com.bytedance.adsdk.ugeno.fWG;

import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.Log;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes7.dex */
public class Kjv {

    /* renamed from: com.bytedance.adsdk.ugeno.fWG.Kjv$Kjv, reason: collision with other inner class name */
    /* loaded from: classes7.dex */
    public static class C29033Kjv {
        public float[] GNk;
        public GradientDrawable.Orientation Kjv;
        public int[] Yhp;
    }

    public static int Kjv(String str) {
        return Kjv(str, GradientCoverImageView.DEFAULT_COLOR);
    }

    public static int Kjv(String str, int i10) {
        if (TextUtils.isEmpty(str)) {
            return i10;
        }
        if (str.equals("transparent")) {
            return 0;
        }
        if (str.charAt(0) == '#' && str.length() == 4) {
            StringBuilder sb = new StringBuilder(MqttTopic.MULTI_LEVEL_WILDCARD);
            char[] charArray = str.toCharArray();
            for (int i11 = 1; i11 < charArray.length; i11++) {
                sb.append(charArray[i11]);
                sb.append(charArray[i11]);
            }
            return Color.parseColor(sb.toString());
        }
        if (str.charAt(0) == '#' && str.length() == 7) {
            return Color.parseColor(str);
        }
        if (str.charAt(0) == '#' && str.length() == 9) {
            return Color.parseColor(str);
        }
        if (!str.startsWith("rgba")) {
            return GradientCoverImageView.DEFAULT_COLOR;
        }
        String[] split = str.substring(str.indexOf("(") + 1, str.indexOf(")")).split(",");
        if (split == null || split.length != 4) {
            return i10;
        }
        return (((int) ((Float.parseFloat(split[3]) * 255.0f) + 0.5f)) << 24) | (((int) Float.parseFloat(split[0])) << 16) | (((int) Float.parseFloat(split[1])) << 8) | ((int) Float.parseFloat(split[2]));
    }

    public static C29033Kjv Yhp(String str) {
        int indexOf;
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            String substring = str.substring(str.indexOf("(") + 1, str.lastIndexOf(")"));
            if (TextUtils.isEmpty(substring)) {
                return null;
            }
            int Kjv = Kjv(substring, '%');
            int indexOf2 = substring.indexOf(",");
            String substring2 = substring.substring(0, indexOf2);
            C29033Kjv c29033Kjv = new C29033Kjv();
            c29033Kjv.Kjv = m19331mc(substring2);
            String substring3 = substring.substring(indexOf2 + 1);
            int[] iArr = new int[Kjv];
            float[] fArr = new float[Kjv];
            for (int i10 = 0; i10 < Kjv; i10++) {
                int indexOf3 = substring3.indexOf("%");
                String trim = substring3.substring(0, indexOf3 + 1).trim();
                if (trim.contains("rgba")) {
                    indexOf = trim.indexOf(")");
                } else {
                    indexOf = trim.indexOf(" ");
                }
                int i11 = indexOf + 1;
                iArr[i10] = Kjv(trim.substring(0, i11).trim());
                fArr[i10] = GNk.Kjv(trim.substring(i11, trim.indexOf("%")).trim(), 0.0f) / 100.0f;
                int i12 = indexOf3 + 2;
                if (substring3.length() <= i12) {
                    break;
                }
                substring3 = substring3.substring(i12);
            }
            if (Kjv < 2) {
                return null;
            }
            c29033Kjv.Yhp = iArr;
            c29033Kjv.GNk = fArr;
            return c29033Kjv;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: mc */
    public static GradientDrawable.Orientation m19331mc(String str) {
        int parseInt;
        try {
            if (str.contains("deg")) {
                parseInt = Integer.parseInt(str.substring(0, str.length() - 3).trim());
            } else {
                parseInt = Integer.parseInt(str);
            }
            if (parseInt == 90) {
                return GradientDrawable.Orientation.LEFT_RIGHT;
            }
            if (parseInt == 180) {
                return GradientDrawable.Orientation.TOP_BOTTOM;
            }
            if (parseInt == 270) {
                return GradientDrawable.Orientation.RIGHT_LEFT;
            }
            if (parseInt == 135) {
                return GradientDrawable.Orientation.TL_BR;
            }
            if (parseInt == 45) {
                return GradientDrawable.Orientation.BL_TR;
            }
            return GradientDrawable.Orientation.BOTTOM_TOP;
        } catch (Exception unused) {
            return GradientDrawable.Orientation.LEFT_RIGHT;
        }
    }

    public static boolean GNk(String str) {
        if (TextUtils.isEmpty(str) || !str.startsWith("linear-gradient")) {
            return false;
        }
        return true;
    }

    public static int Kjv(String str, char c10) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < str.length(); i11++) {
            if (str.charAt(i11) == c10) {
                i10++;
            }
        }
        return i10;
    }

    public static int Kjv(int i10, int i11) {
        if (i11 < 0 || i11 > 255) {
            Log.e("ColorUtils", "alpha must be between 0 and 255. ");
            i11 = 255;
        }
        return (i10 & 16777215) | (i11 << 24);
    }
}
