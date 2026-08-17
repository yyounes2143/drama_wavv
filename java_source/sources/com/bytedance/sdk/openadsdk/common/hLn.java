package com.bytedance.sdk.openadsdk.common;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.core.widget.C7533VN;
import com.bytedance.sdk.openadsdk.utils.lnG;

/* loaded from: classes8.dex */
public class hLn {
    private C7533VN GNk;
    protected View Kjv = m20198kU();
    protected Context Yhp;

    /* renamed from: kU */
    private C7470VN f40150kU;

    /* renamed from: mc */
    private com.bytedance.sdk.openadsdk.core.widget.AXE f40151mc;

    public View Kjv() {
        return this.Kjv;
    }

    /* renamed from: mc */
    public void m20199mc() {
        this.Kjv = null;
        this.Yhp = null;
    }

    /* renamed from: kU */
    private View m20198kU() {
        C7472kU c7472kU = new C7472kU(this.Yhp);
        c7472kU.setGravity(1);
        c7472kU.setOrientation(1);
        com.bytedance.sdk.openadsdk.core.widget.AXE axe = new com.bytedance.sdk.openadsdk.core.widget.AXE(this.Yhp);
        this.f40151mc = axe;
        axe.setId(520093745);
        int Yhp = lnG.Yhp(this.Yhp, 64.0f);
        c7472kU.addView(this.f40151mc, new LinearLayout.LayoutParams(Yhp, Yhp));
        C7470VN c7470vn = new C7470VN(this.Yhp);
        this.f40150kU = c7470vn;
        c7470vn.setId(520093746);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(lnG.Yhp(this.Yhp, 219.0f), -2);
        layoutParams.topMargin = lnG.Yhp(this.Yhp, 16.0f);
        this.f40150kU.setLayoutParams(layoutParams);
        this.f40150kU.setEllipsize(TextUtils.TruncateAt.END);
        this.f40150kU.setGravity(17);
        this.f40150kU.setMaxWidth(lnG.Yhp(this.Yhp, 150.0f));
        this.f40150kU.setMaxLines(2);
        this.f40150kU.setTextColor(-1);
        this.f40150kU.setTextSize(1, 16.0f);
        c7472kU.addView(this.f40150kU);
        this.GNk = new C7533VN(this.Yhp);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(lnG.Yhp(this.Yhp, 219.0f), lnG.Yhp(this.Yhp, 6.0f));
        layoutParams2.topMargin = lnG.Yhp(this.Yhp, 32.0f);
        c7472kU.addView(this.GNk, layoutParams2);
        return c7472kU;
    }

    public C7470VN GNk() {
        return this.f40150kU;
    }

    public void Kjv(int i10) {
        this.GNk.setProgress(i10);
    }

    public com.bytedance.sdk.openadsdk.core.widget.AXE Yhp() {
        return this.f40151mc;
    }

    public hLn(Context context) {
        this.Yhp = context;
    }
}
