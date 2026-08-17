package com.bytedance.adsdk.Yhp.Yhp;

import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.bytedance.adsdk.Yhp.GNk;
import com.bytedance.adsdk.Yhp.GNk.fWG;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public class Kjv {

    /* renamed from: kU */
    private GNk f38841kU;

    /* renamed from: mc */
    private final AssetManager f38842mc;
    private final fWG<String> Kjv = new fWG<>();
    private final Map<fWG<String>, Typeface> Yhp = new HashMap();
    private final Map<String, Typeface> GNk = new HashMap();
    private String enB = ".ttf";

    public void Kjv(GNk gNk) {
        this.f38841kU = gNk;
    }

    public void Kjv(String str) {
        this.enB = str;
    }

    public Kjv(Drawable.Callback callback, GNk gNk) {
        this.f38841kU = gNk;
        if (!(callback instanceof View)) {
            this.f38842mc = null;
        } else {
            this.f38842mc = ((View) callback).getContext().getAssets();
        }
    }

    private Typeface Yhp(com.bytedance.adsdk.Yhp.GNk.GNk gNk) {
        Typeface typeface;
        String Kjv = gNk.Kjv();
        Typeface typeface2 = this.GNk.get(Kjv);
        if (typeface2 != null) {
            return typeface2;
        }
        String GNk = gNk.GNk();
        String Yhp = gNk.Yhp();
        GNk gNk2 = this.f38841kU;
        if (gNk2 != null) {
            typeface = gNk2.Kjv(Kjv, GNk, Yhp);
            if (typeface == null) {
                typeface = this.f38841kU.Kjv(Kjv);
            }
        } else {
            typeface = null;
        }
        GNk gNk3 = this.f38841kU;
        if (gNk3 != null && typeface == null) {
            String Yhp2 = gNk3.Yhp(Kjv, GNk, Yhp);
            if (Yhp2 == null) {
                Yhp2 = this.f38841kU.Yhp(Kjv);
            }
            if (Yhp2 != null) {
                try {
                    typeface = Typeface.createFromAsset(this.f38842mc, Yhp2);
                } catch (Throwable unused) {
                    typeface = Typeface.DEFAULT;
                }
            }
        }
        if (gNk.m19131mc() != null) {
            return gNk.m19131mc();
        }
        if (typeface == null) {
            try {
                typeface = Typeface.createFromAsset(this.f38842mc, "fonts/" + Kjv + this.enB);
            } catch (Throwable unused2) {
                typeface = Typeface.DEFAULT;
            }
        }
        this.GNk.put(Kjv, typeface);
        return typeface;
    }

    public Typeface Kjv(com.bytedance.adsdk.Yhp.GNk.GNk gNk) {
        this.Kjv.Kjv(gNk.Kjv(), gNk.GNk());
        Typeface typeface = this.Yhp.get(this.Kjv);
        if (typeface != null) {
            return typeface;
        }
        Typeface Kjv = Kjv(Yhp(gNk), gNk.GNk());
        this.Yhp.put(this.Kjv, Kjv);
        return Kjv;
    }

    private Typeface Kjv(Typeface typeface, String str) {
        boolean contains = str.contains("Italic");
        boolean contains2 = str.contains("Bold");
        int i10 = (contains && contains2) ? 3 : contains ? 2 : contains2 ? 1 : 0;
        return typeface.getStyle() == i10 ? typeface : Typeface.create(typeface, i10);
    }
}
