package com.bytedance.adsdk.ugeno.enB.Kjv;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.bytedance.adsdk.ugeno.enB.C6533mc;
import com.bytedance.adsdk.ugeno.fWG.C6534VN;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public class Kjv extends LinearLayout {
    private int GNk;
    private List<View> Kjv;
    private int Pdn;

    /* renamed from: VN */
    private boolean f39115VN;
    private int Yhp;
    private int enB;
    private int fWG;

    /* renamed from: kU */
    private int f39116kU;

    /* renamed from: mc */
    private Context f39117mc;

    public void Kjv(int i10, int i11) {
        Iterator<View> it = this.Kjv.iterator();
        while (it.hasNext()) {
            it.next().setBackground(Yhp(this.GNk));
        }
        if (i10 < 0 || i10 >= this.Kjv.size()) {
            i10 = 0;
        }
        if (this.Kjv.size() > 0) {
            this.Kjv.get(i10).setBackground(Yhp(this.Yhp));
            this.Pdn = i11;
        }
    }

    public void Yhp() {
        View view = new View(getContext());
        view.setClickable(false);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.enB, this.fWG);
        int i10 = this.f39116kU;
        layoutParams.leftMargin = i10;
        layoutParams.rightMargin = i10;
        addView(view, layoutParams);
        view.setBackground(Yhp(this.GNk));
        this.Kjv.add(view);
    }

    public int getSize() {
        return this.Kjv.size();
    }

    public void setLoop(boolean z10) {
        this.f39115VN = z10;
    }

    public void setSelectedColor(int i10) {
        this.Yhp = i10;
    }

    public void setUnSelectedColor(int i10) {
        this.GNk = i10;
    }

    public Kjv(Context context) {
        super(context);
        this.Yhp = -65536;
        this.GNk = -16776961;
        this.f39116kU = 5;
        this.enB = 20;
        this.fWG = 20;
        this.f39117mc = context;
        this.Kjv = new ArrayList();
        Kjv();
    }

    public void Kjv() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 80;
        setGravity(17);
        setOrientation(0);
        layoutParams.bottomMargin = (int) C6534VN.Kjv(this.f39117mc, 10.0f);
        setLayoutParams(layoutParams);
    }

    private GradientDrawable Yhp(int i10) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(i10);
        return gradientDrawable;
    }

    public void Kjv(int i10) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.enB, this.fWG);
        int i11 = this.f39116kU;
        layoutParams.leftMargin = i11;
        layoutParams.rightMargin = i11;
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(this.enB, this.fWG);
        int i12 = this.f39116kU;
        layoutParams2.leftMargin = i12;
        layoutParams2.rightMargin = i12;
        int Kjv = C6533mc.Kjv(this.f39115VN, this.Pdn, this.Kjv.size());
        int Kjv2 = C6533mc.Kjv(this.f39115VN, i10, this.Kjv.size());
        if (this.Kjv.size() == 0) {
            Kjv2 = 0;
        }
        if (!this.Kjv.isEmpty() && C6533mc.Kjv(Kjv, this.Kjv) && C6533mc.Kjv(Kjv2, this.Kjv)) {
            this.Kjv.get(Kjv).setBackground(Yhp(this.GNk));
            this.Kjv.get(Kjv).setLayoutParams(layoutParams2);
            this.Kjv.get(Kjv2).setBackground(Yhp(this.Yhp));
            this.Kjv.get(Kjv2).setLayoutParams(layoutParams);
            this.Pdn = i10;
        }
    }
}
