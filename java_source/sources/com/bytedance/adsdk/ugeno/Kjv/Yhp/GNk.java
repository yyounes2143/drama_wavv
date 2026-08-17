package com.bytedance.adsdk.ugeno.Kjv.Yhp;

import android.animation.ArgbEvaluator;
import android.animation.IntEvaluator;
import android.animation.Keyframe;
import android.animation.TypeEvaluator;
import android.content.Context;
import com.bytedance.adsdk.ugeno.Kjv.EnumC6500mc;
import java.util.TreeMap;

/* loaded from: classes7.dex */
public class GNk extends Kjv {
    @Override // com.bytedance.adsdk.ugeno.Kjv.Yhp.Kjv
    public void Kjv(float f10, String str) {
        Keyframe ofInt;
        if (this.f38926mc == EnumC6500mc.BACKGROUND_COLOR) {
            ofInt = Keyframe.ofInt(f10, com.bytedance.adsdk.ugeno.fWG.Kjv.Kjv(str));
        } else {
            ofInt = Keyframe.ofInt(f10, com.bytedance.adsdk.ugeno.fWG.GNk.Kjv(str, 0));
        }
        this.f38925kU.add(ofInt);
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.Yhp.Kjv
    public void Yhp() {
        if (this.f38926mc == EnumC6500mc.BACKGROUND_COLOR) {
            this.f38925kU.add(Keyframe.ofInt(0.0f, this.fWG.m19299Lt()));
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.Yhp.Kjv
    public TypeEvaluator enB() {
        if (this.f38926mc == EnumC6500mc.BACKGROUND_COLOR) {
            return new ArgbEvaluator();
        }
        return new IntEvaluator();
    }

    public GNk(Context context, com.bytedance.adsdk.ugeno.Yhp.GNk gNk, String str, TreeMap<Float, String> treeMap) {
        super(context, gNk, str, treeMap);
    }
}
