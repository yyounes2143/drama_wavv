package com.bytedance.adsdk.ugeno.Kjv.Yhp;

import android.animation.Keyframe;
import android.animation.PropertyValuesHolder;
import android.animation.TypeEvaluator;
import android.content.Context;
import com.bytedance.adsdk.ugeno.Kjv.EnumC6500mc;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes5.dex */
public abstract class Kjv {
    protected Map<Float, String> GNk;
    protected Context Kjv;
    protected String Yhp;
    protected com.bytedance.adsdk.ugeno.Yhp.GNk fWG;

    /* renamed from: mc */
    protected EnumC6500mc f38926mc;
    protected List<PropertyValuesHolder> enB = new ArrayList();

    /* renamed from: kU */
    protected List<Keyframe> f38925kU = new ArrayList();

    public abstract void Kjv(float f10, String str);

    public boolean Kjv() {
        Map<Float, String> map = this.GNk;
        if (map == null || map.size() <= 0) {
            return false;
        }
        return this.GNk.containsKey(Float.valueOf(0.0f));
    }

    public abstract void Yhp();

    public abstract TypeEvaluator enB();

    public void GNk() {
        Map<Float, String> map = this.GNk;
        if (map != null && map.size() > 0) {
            Map<Float, String> map2 = this.GNk;
            if (map2 instanceof TreeMap) {
                Float f10 = (Float) ((TreeMap) map2).lastKey();
                if (f10.floatValue() != 100.0f) {
                    Kjv(100.0f, this.GNk.get(f10));
                }
            }
        }
    }

    /* renamed from: kU */
    public List<PropertyValuesHolder> mo19266kU() {
        String Yhp = this.f38926mc.Yhp();
        m19267mc();
        PropertyValuesHolder ofKeyframe = PropertyValuesHolder.ofKeyframe(Yhp, (Keyframe[]) this.f38925kU.toArray(new Keyframe[0]));
        TypeEvaluator enB = enB();
        if (enB != null) {
            ofKeyframe.setEvaluator(enB);
        }
        this.enB.add(ofKeyframe);
        return this.enB;
    }

    /* renamed from: mc */
    public void m19267mc() {
        Map<Float, String> map = this.GNk;
        if (map != null && map.size() > 0) {
            if (!Kjv()) {
                Yhp();
            }
            for (Map.Entry<Float, String> entry : this.GNk.entrySet()) {
                if (entry != null) {
                    Kjv(entry.getKey().floatValue() / 100.0f, entry.getValue());
                }
            }
            GNk();
        }
    }

    public Kjv(Context context, com.bytedance.adsdk.ugeno.Yhp.GNk gNk, String str, Map<Float, String> map) {
        this.Kjv = context;
        this.Yhp = str;
        this.GNk = map;
        this.f38926mc = EnumC6500mc.Kjv(this.Yhp);
        this.fWG = gNk;
    }
}
