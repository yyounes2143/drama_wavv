package com.bytedance.adsdk.Yhp.GNk;

import android.annotation.SuppressLint;
import android.graphics.PointF;

/* loaded from: classes6.dex */
public class Kjv {
    private final PointF GNk;
    private final PointF Kjv;
    private final PointF Yhp;

    public Kjv() {
        this.Kjv = new PointF();
        this.Yhp = new PointF();
        this.GNk = new PointF();
    }

    public void GNk(float f10, float f11) {
        this.GNk.set(f10, f11);
    }

    public void Kjv(float f10, float f11) {
        this.Kjv.set(f10, f11);
    }

    public void Yhp(float f10, float f11) {
        this.Yhp.set(f10, f11);
    }

    public PointF GNk() {
        return this.GNk;
    }

    public PointF Kjv() {
        return this.Kjv;
    }

    public PointF Yhp() {
        return this.Yhp;
    }

    @SuppressLint({"DefaultLocale"})
    public String toString() {
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", Float.valueOf(this.GNk.x), Float.valueOf(this.GNk.y), Float.valueOf(this.Kjv.x), Float.valueOf(this.Kjv.y), Float.valueOf(this.Yhp.x), Float.valueOf(this.Yhp.y));
    }

    public Kjv(PointF pointF, PointF pointF2, PointF pointF3) {
        this.Kjv = pointF;
        this.Yhp = pointF2;
        this.GNk = pointF3;
    }
}
