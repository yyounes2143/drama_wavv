package com.bytedance.adsdk.Yhp.GNk.GNk;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.adsdk.Yhp.QWA;
import com.bytedance.adsdk.Yhp.RDh;
import com.google.common.primitives.Ints;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class GNk extends C6398mc {
    private final LinearLayout.LayoutParams Pdn;
    private final List<String> RDh;

    /* renamed from: SI */
    private String f38654SI;

    /* renamed from: VN */
    private LinearLayout f38655VN;
    private final List<TextView> hLn;

    private void Kjv(TextView textView, RDh.Kjv kjv, String str) {
        if (!TextUtils.isEmpty(str)) {
            textView.setText(str);
        } else {
            textView.setText("");
        }
        if (!TextUtils.isEmpty(kjv.GNk)) {
            textView.setTextColor(Color.parseColor(kjv.GNk));
        }
        if (!TextUtils.isEmpty(kjv.f38839mc)) {
            textView.setBackgroundColor(Color.parseColor(kjv.f38839mc));
        }
        textView.setGravity(17);
        textView.setTextSize(kjv.f38838kU);
    }

    private void Yhp(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f38655VN.setGravity(17);
            return;
        }
        str.getClass();
        if (str.equals("left")) {
            this.f38655VN.setGravity(3);
        } else if (!str.equals("right")) {
            this.f38655VN.setGravity(17);
        } else {
            this.f38655VN.setGravity(5);
        }
    }

    private void GNk(float f10) {
        List<RDh.Kjv> GNk;
        String str;
        com.bytedance.adsdk.Yhp.RDh rDh = ((C6398mc) this).fWG;
        if (rDh != null && (GNk = rDh.GNk()) != null && GNk.size() > 0) {
            this.f38655VN.setOrientation(0);
            this.f38655VN.setGravity(17);
            if (this.f38655VN.getChildCount() <= 0) {
                return;
            }
            LinearLayout linearLayout = (LinearLayout) this.f38655VN.getChildAt(0);
            linearLayout.setOrientation(0);
            linearLayout.setGravity(80);
            this.f38655VN.removeAllViews();
            if (linearLayout.getChildCount() != GNk.size()) {
                return;
            }
            List<String> m19132SI = m19132SI();
            this.hLn.clear();
            for (int i10 = 0; i10 < GNk.size(); i10++) {
                RDh.Kjv kjv = GNk.get(i10);
                TextView textView = (TextView) linearLayout.getChildAt(i10);
                this.hLn.add(textView);
                if (m19132SI != null && i10 < m19132SI.size()) {
                    str = m19132SI.get(i10);
                } else {
                    str = "";
                }
                Kjv(textView, kjv, str);
            }
            linearLayout.removeAllViews();
            for (int i11 = 0; i11 < GNk.size(); i11++) {
                RDh.Kjv kjv2 = GNk.get(i11);
                TextView textView2 = this.hLn.get(i11);
                textView2.setAlpha(f10);
                linearLayout.setAlpha(f10);
                int i12 = kjv2.enB;
                if (i12 != 0) {
                    this.Pdn.bottomMargin = (int) (com.bytedance.adsdk.Yhp.enB.enB.Kjv() * i12);
                    linearLayout.addView(textView2, this.Pdn);
                } else {
                    linearLayout.addView(textView2);
                }
            }
            this.f38655VN.setAlpha(f10);
            this.f38655VN.addView(linearLayout);
            float Kjv = com.bytedance.adsdk.Yhp.enB.enB.Kjv();
            Kjv(this.f38655VN, (int) (((C6398mc) this).fWG.Kjv() * Kjv), (int) (((C6398mc) this).fWG.Yhp() * Kjv));
        }
    }

    /* renamed from: SI */
    private List<String> m19132SI() {
        com.bytedance.adsdk.Yhp.Pdn pdn;
        QWA m19201Sk;
        List<RDh.Kjv> GNk;
        if (((C6398mc) this).fWG == null || (pdn = this.Yhp) == null || (m19201Sk = pdn.m19201Sk()) == null) {
            return null;
        }
        String m19218mc = ((C6398mc) this).fWG.m19218mc();
        if ((!TextUtils.isEmpty(m19218mc) || !TextUtils.isEmpty(this.f38654SI)) && (GNk = ((C6398mc) this).fWG.GNk()) != null) {
            String str = this.f38654SI;
            if (TextUtils.isEmpty(str)) {
                str = m19201Sk.Kjv(m19218mc);
            }
            if (!TextUtils.isEmpty(str)) {
                int length = str.length();
                this.RDh.clear();
                for (int i10 = 0; i10 < GNk.size(); i10++) {
                    RDh.Kjv kjv = GNk.get(i10);
                    int i11 = kjv.Kjv;
                    int i12 = kjv.Yhp;
                    if (i11 < 0) {
                        i11 = Math.max(i11 + length, 0);
                    }
                    if (i12 < 0) {
                        i12 = Math.max(i12 + length, 0);
                    }
                    if (i11 + i12 > length) {
                        this.RDh.add("");
                    } else {
                        if (GNk.size() == 1 && i11 == 0 && i12 == 0) {
                            i12 = length;
                        }
                        this.RDh.add(str.substring(i11, i12 + i11));
                    }
                }
                return this.RDh;
            }
        }
        return null;
    }

    public GNk(com.bytedance.adsdk.Yhp.Pdn pdn, C6397kU c6397kU, Context context) {
        super(pdn, c6397kU);
        List<RDh.Kjv> GNk;
        String str;
        this.Pdn = new LinearLayout.LayoutParams(-2, -2);
        this.RDh = new ArrayList();
        this.hLn = new ArrayList();
        com.bytedance.adsdk.Yhp.RDh rDh = ((C6398mc) this).fWG;
        if (rDh != null && (GNk = rDh.GNk()) != null && GNk.size() > 0) {
            LinearLayout linearLayout = new LinearLayout(context);
            this.f38655VN = linearLayout;
            linearLayout.setOrientation(0);
            Yhp(GNk.get(0).fWG);
            LinearLayout linearLayout2 = new LinearLayout(context);
            linearLayout2.setOrientation(0);
            linearLayout2.setGravity(80);
            this.f38655VN.addView(linearLayout2);
            List<String> m19132SI = m19132SI();
            for (int i10 = 0; i10 < GNk.size(); i10++) {
                RDh.Kjv kjv = GNk.get(i10);
                TextView textView = new TextView(context);
                if (m19132SI != null && i10 < m19132SI.size()) {
                    str = m19132SI.get(i10);
                } else {
                    str = "";
                }
                Kjv(textView, kjv, str);
                int i11 = kjv.enB;
                if (i11 != 0) {
                    this.Pdn.bottomMargin = (int) (com.bytedance.adsdk.Yhp.enB.enB.Kjv() * i11);
                    linearLayout2.addView(textView, this.Pdn);
                } else {
                    linearLayout2.addView(textView);
                }
            }
            float Kjv = com.bytedance.adsdk.Yhp.enB.enB.Kjv();
            Kjv(this.f38655VN, (int) (((C6398mc) this).fWG.Kjv() * Kjv), (int) (((C6398mc) this).fWG.Yhp() * Kjv));
        }
    }

    @Override // com.bytedance.adsdk.Yhp.GNk.GNk.C6398mc, com.bytedance.adsdk.Yhp.GNk.GNk.Kjv
    public void Yhp(Canvas canvas, Matrix matrix, int i10) {
        if (this.f38655VN != null) {
            canvas.save();
            canvas.concat(matrix);
            Kjv(i10);
            GNk(enB());
            this.f38655VN.draw(canvas);
            canvas.restore();
            return;
        }
        super.Yhp(canvas, matrix, i10);
    }

    private static void Kjv(View view, int i10, int i11) {
        view.layout(0, 0, i10, i11);
        view.measure(View.MeasureSpec.makeMeasureSpec(i10, Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(i11, Ints.MAX_POWER_OF_TWO));
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public void Kjv(String str) {
        this.f38654SI = str;
    }
}
