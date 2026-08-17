package com.bytedance.adsdk.ugeno.Kjv;

import com.dramawave.shared.models.main.MainTab;
import com.safedk.android.analytics.brandsafety.ImpressionLog;

/* renamed from: com.bytedance.adsdk.ugeno.Kjv.mc */
/* loaded from: classes4.dex */
public enum EnumC6500mc {
    TRANSLATE("translate", "translation", MainTab.f80409n),
    TRANSLATE_X("translateX", "translationX", "float"),
    TRANSLATE_Y("translateY", "translationY", "float"),
    ROTATE_X("rotateX", "rotationX", "float"),
    ROTATE_Y("rotateY", "rotationY", "float"),
    ROTATE_Z("rotateZ", "rotation", "float"),
    SCALE("scale", "scale", MainTab.f80409n),
    SCALE_X("scaleX", "scaleX", "float"),
    SCALE_Y("scaleY", "scaleY", "float"),
    ALPHA("opacity", "alpha", "float"),
    BACKGROUND_COLOR("backgroundColor", "backgroundColor", ImpressionLog.f107441w),
    BORDER_RADIUS("borderRadius", "borderRadius", "float"),
    RIPPLE("ripple", "ripple", "float"),
    SHINE("shine", "shine", "float");

    private final String AXE;
    private final String bea;
    private final String hMq;

    public String Kjv() {
        return this.hMq;
    }

    public static EnumC6500mc Kjv(String str) {
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1721943862:
                if (str.equals("translateX")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1721943861:
                if (str.equals("translateY")) {
                    c10 = 1;
                    break;
                }
                break;
            case -1267206133:
                if (str.equals("opacity")) {
                    c10 = 2;
                    break;
                }
                break;
            case -930826704:
                if (str.equals("ripple")) {
                    c10 = 3;
                    break;
                }
                break;
            case -908189618:
                if (str.equals("scaleX")) {
                    c10 = 4;
                    break;
                }
                break;
            case -908189617:
                if (str.equals("scaleY")) {
                    c10 = 5;
                    break;
                }
                break;
            case 109250890:
                if (str.equals("scale")) {
                    c10 = 6;
                    break;
                }
                break;
            case 1052832078:
                if (str.equals("translate")) {
                    c10 = 7;
                    break;
                }
                break;
            case 1287124693:
                if (str.equals("backgroundColor")) {
                    c10 = '\b';
                    break;
                }
                break;
            case 1349188574:
                if (str.equals("borderRadius")) {
                    c10 = '\t';
                    break;
                }
                break;
            case 1384173149:
                if (str.equals("rotateX")) {
                    c10 = '\n';
                    break;
                }
                break;
            case 1384173150:
                if (str.equals("rotateY")) {
                    c10 = 11;
                    break;
                }
                break;
            case 1384173151:
                if (str.equals("rotateZ")) {
                    c10 = '\f';
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                return TRANSLATE_X;
            case 1:
                return TRANSLATE_Y;
            case 2:
                return ALPHA;
            case 3:
                return RIPPLE;
            case 4:
                return SCALE_X;
            case 5:
                return SCALE_Y;
            case 6:
                return SCALE;
            case 7:
                return TRANSLATE;
            case '\b':
                return BACKGROUND_COLOR;
            case '\t':
                return BORDER_RADIUS;
            case '\n':
                return ROTATE_X;
            case 11:
                return ROTATE_Y;
            case '\f':
                return ROTATE_Z;
            default:
                return TRANSLATE_X;
        }
    }

    public String GNk() {
        return this.bea;
    }

    public String Yhp() {
        return this.AXE;
    }

    EnumC6500mc(String str, String str2, String str3) {
        this.hMq = str;
        this.AXE = str2;
        this.bea = str3;
    }
}
