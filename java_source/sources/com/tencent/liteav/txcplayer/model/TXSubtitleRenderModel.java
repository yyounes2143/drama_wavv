package com.tencent.liteav.txcplayer.model;

import androidx.compose.animation.C2790b;
import com.taurusx.tax.p482n.p487z.C24185c;

/* loaded from: classes2.dex */
public class TXSubtitleRenderModel {
    public int canvasHeight;
    public int canvasWidth;
    public float endMargin;
    public String familyName;
    public int fontColor;
    public float fontScale;
    public float fontSize;
    public boolean isBondFontStyle;
    public float lineSpace;
    public int outlineColor;
    public float outlineWidth;
    public float startMargin;
    public float verticalMargin;

    public String toString() {
        StringBuilder sb = new StringBuilder("TXSubtitleRenderModel{canvasWidth=");
        sb.append(this.canvasWidth);
        sb.append(", canvasHeight=");
        sb.append(this.canvasHeight);
        sb.append(", familyName='");
        sb.append(this.familyName);
        sb.append(", fontSize=");
        sb.append(this.fontSize);
        sb.append(", fontScale=");
        sb.append(this.fontScale);
        sb.append(", fontColor=");
        sb.append(this.fontColor);
        sb.append(", isBondFontStyle=");
        sb.append(this.isBondFontStyle);
        sb.append(", outlineWidth=");
        sb.append(this.outlineWidth);
        sb.append(", outlineColor=");
        sb.append(this.outlineColor);
        sb.append(", lineSpace=");
        sb.append(this.lineSpace);
        sb.append(", startMargin=");
        sb.append(this.startMargin);
        sb.append(", endMargin=");
        sb.append(this.endMargin);
        sb.append(", verticalMargin=");
        return C2790b.m4520b(sb, this.verticalMargin, C24185c.f110587w);
    }
}
