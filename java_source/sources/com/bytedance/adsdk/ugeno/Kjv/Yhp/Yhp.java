package com.bytedance.adsdk.ugeno.Kjv.Yhp;

import android.animation.FloatEvaluator;
import android.animation.Keyframe;
import android.animation.TypeEvaluator;
import android.content.Context;
import com.bytedance.adsdk.ugeno.Kjv.EnumC6500mc;
import com.bytedance.adsdk.ugeno.fWG.C6534VN;
import java.util.TreeMap;

/* loaded from: classes3.dex */
public class Yhp extends Kjv {

    /* renamed from: com.bytedance.adsdk.ugeno.Kjv.Yhp.Yhp$1 */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class C64971 {
        static final /* synthetic */ int[] Kjv;

        static {
            int[] iArr = new int[EnumC6500mc.values().length];
            Kjv = iArr;
            try {
                iArr[EnumC6500mc.TRANSLATE_X.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Kjv[EnumC6500mc.TRANSLATE_Y.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Kjv[EnumC6500mc.SCALE_X.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                Kjv[EnumC6500mc.SCALE_Y.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                Kjv[EnumC6500mc.ROTATE_X.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                Kjv[EnumC6500mc.ROTATE_Y.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                Kjv[EnumC6500mc.ROTATE_Z.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                Kjv[EnumC6500mc.ALPHA.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                Kjv[EnumC6500mc.BORDER_RADIUS.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.Yhp.Kjv
    public void Kjv(float f10, String str) {
        float Kjv;
        if (!this.Yhp.startsWith(EnumC6500mc.TRANSLATE.Kjv()) && this.f38926mc != EnumC6500mc.BORDER_RADIUS) {
            Kjv = com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str, 0.0f);
        } else {
            Kjv = C6534VN.Kjv(this.Kjv, com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str, 0.0f));
        }
        this.f38925kU.add(Keyframe.ofFloat(f10, Kjv));
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.Yhp.Kjv
    public void Yhp() {
        float m19304Yy;
        switch (C64971.Kjv[this.f38926mc.ordinal()]) {
            case 1:
                m19304Yy = this.fWG.m19304Yy();
                break;
            case 2:
                m19304Yy = this.fWG.hMq();
                break;
            case 3:
                m19304Yy = this.fWG.AXE();
                break;
            case 4:
                m19304Yy = this.fWG.bea();
                break;
            case 5:
                m19304Yy = this.fWG.KeJ();
                break;
            case 6:
                m19304Yy = this.fWG.m19312vd();
                break;
            case 7:
                m19304Yy = this.fWG.QWA();
                break;
            case 8:
                m19304Yy = this.fWG.m19309kZ();
                break;
            case 9:
                m19304Yy = this.fWG.tul();
                break;
            default:
                m19304Yy = 0.0f;
                break;
        }
        this.f38925kU.add(Keyframe.ofFloat(0.0f, m19304Yy));
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.Yhp.Kjv
    public TypeEvaluator enB() {
        return new FloatEvaluator();
    }

    public Yhp(Context context, com.bytedance.adsdk.ugeno.Yhp.GNk gNk, String str, TreeMap<Float, String> treeMap) {
        super(context, gNk, str, treeMap);
    }
}
