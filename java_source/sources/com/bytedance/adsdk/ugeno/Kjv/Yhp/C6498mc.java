package com.bytedance.adsdk.ugeno.Kjv.Yhp;

import android.animation.FloatEvaluator;
import android.animation.Keyframe;
import android.animation.PropertyValuesHolder;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.text.TextUtils;
import com.bytedance.adsdk.ugeno.Kjv.EnumC6500mc;
import com.bytedance.adsdk.ugeno.fWG.C6534VN;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* renamed from: com.bytedance.adsdk.ugeno.Kjv.Yhp.mc */
/* loaded from: classes2.dex */
public class C6498mc extends Kjv {

    /* renamed from: VN */
    private List<Keyframe> f38927VN;

    /* renamed from: com.bytedance.adsdk.ugeno.Kjv.Yhp.mc$1, reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] Kjv;

        static {
            int[] iArr = new int[EnumC6500mc.values().length];
            Kjv = iArr;
            try {
                iArr[EnumC6500mc.TRANSLATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Kjv[EnumC6500mc.SCALE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.Yhp.Kjv
    public void Yhp() {
        Keyframe ofFloat;
        Keyframe ofFloat2;
        int i10 = AnonymousClass1.Kjv[this.f38926mc.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                ofFloat = null;
                ofFloat2 = null;
            } else {
                ofFloat = Keyframe.ofFloat(0.0f, this.fWG.AXE());
                ofFloat2 = Keyframe.ofFloat(0.0f, this.fWG.bea());
            }
        } else {
            ofFloat = Keyframe.ofFloat(0.0f, this.fWG.m19304Yy());
            ofFloat2 = Keyframe.ofFloat(0.0f, this.fWG.hMq());
        }
        if (ofFloat != null) {
            this.f38925kU.add(ofFloat);
        }
        if (ofFloat2 != null) {
            this.f38927VN.add(ofFloat2);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.Yhp.Kjv
    public TypeEvaluator enB() {
        return new FloatEvaluator();
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.Yhp.Kjv
    /* renamed from: kU */
    public List<PropertyValuesHolder> mo19266kU() {
        String Yhp = this.f38926mc.Yhp();
        m19267mc();
        PropertyValuesHolder ofKeyframe = PropertyValuesHolder.ofKeyframe(Yhp + "X", (Keyframe[]) this.f38925kU.toArray(new Keyframe[0]));
        this.enB.add(ofKeyframe);
        PropertyValuesHolder ofKeyframe2 = PropertyValuesHolder.ofKeyframe(Yhp + "Y", (Keyframe[]) this.f38927VN.toArray(new Keyframe[0]));
        this.enB.add(ofKeyframe2);
        TypeEvaluator enB = enB();
        if (enB != null) {
            ofKeyframe.setEvaluator(enB);
            ofKeyframe2.setEvaluator(enB);
        }
        return this.enB;
    }

    public C6498mc(Context context, com.bytedance.adsdk.ugeno.Yhp.GNk gNk, String str, Map<Float, String> map) {
        super(context, gNk, str, map);
        this.f38927VN = new ArrayList();
    }

    @Override // com.bytedance.adsdk.ugeno.Kjv.Yhp.Kjv
    public void Kjv(float f10, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            if (jSONArray.length() != 2) {
                return;
            }
            float optDouble = (float) jSONArray.optDouble(0);
            float optDouble2 = (float) jSONArray.optDouble(1);
            if (this.f38926mc == EnumC6500mc.TRANSLATE) {
                optDouble = C6534VN.Kjv(this.Kjv, optDouble);
                optDouble2 = C6534VN.Kjv(this.Kjv, optDouble2);
            }
            this.f38925kU.add(Keyframe.ofFloat(f10, optDouble));
            this.f38927VN.add(Keyframe.ofFloat(f10, optDouble2));
        } catch (JSONException unused) {
        }
    }
}
