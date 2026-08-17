package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.C6719mc;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import java.text.DecimalFormat;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes6.dex */
public class TVS extends enB {
    private boolean Kjv() {
        DynamicRootView dynamicRootView = this.f39431Yy;
        return (dynamicRootView == null || dynamicRootView.getRenderRequest() == null || this.f39431Yy.getRenderRequest().RDh() == 4) ? false : true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.MXh
    public boolean Pdn() {
        int i10;
        double d10;
        super.Pdn();
        if (TextUtils.isEmpty(getText())) {
            this.hMq.setVisibility(4);
            return true;
        }
        if (this.f39429SI.m19693Lt()) {
            hLn();
            return true;
        }
        ((TextView) this.hMq).setText(this.f39429SI.enB());
        ((TextView) this.hMq).setTextDirection(5);
        this.hMq.setTextAlignment(this.f39429SI.m19699VN());
        ((TextView) this.hMq).setTextColor(this.f39429SI.fWG());
        ((TextView) this.hMq).setTextSize(this.f39429SI.m19708kU());
        if (!this.f39429SI.tul()) {
            ((TextView) this.hMq).setMaxLines(1);
            ((TextView) this.hMq).setGravity(17);
            ((TextView) this.hMq).setEllipsize(TextUtils.TruncateAt.END);
        } else {
            int lhA = this.f39429SI.lhA();
            if (lhA > 0) {
                ((TextView) this.hMq).setLines(lhA);
                ((TextView) this.hMq).setEllipsize(TextUtils.TruncateAt.END);
            }
        }
        C6686VN c6686vn = this.f39428Ff;
        if (c6686vn != null && c6686vn.RDh() != null) {
            if (C6719mc.Yhp() && Kjv() && (C6670a.m19571b(this.f39428Ff, "text_star") || C6670a.m19571b(this.f39428Ff, "score-count") || C6670a.m19571b(this.f39428Ff, "score-count-type-1") || C6670a.m19571b(this.f39428Ff, "score-count-type-2"))) {
                setVisibility(8);
                return true;
            }
            if (!C6670a.m19571b(this.f39428Ff, "score-count") && !C6670a.m19571b(this.f39428Ff, "score-count-type-2")) {
                if (C6670a.m19571b(this.f39428Ff, "text_star")) {
                    try {
                        d10 = Double.parseDouble(getText());
                    } catch (Exception unused) {
                        d10 = -1.0d;
                    }
                    if (d10 < 0.0d || d10 > 5.0d) {
                        if (C6719mc.Yhp()) {
                            setVisibility(8);
                            return true;
                        }
                        this.hMq.setVisibility(0);
                    }
                    ((TextView) this.hMq).setIncludeFontPadding(false);
                    ((TextView) this.hMq).setText(String.format("%.1f", Double.valueOf(d10)));
                } else if (TextUtils.equals("privacy-detail", this.f39428Ff.RDh().Yhp())) {
                    ((TextView) this.hMq).setText("Permission list | Privacy policy");
                } else if (C6670a.m19571b(this.f39428Ff, "development-name")) {
                    ((TextView) this.hMq).setText(C6797Sk.Kjv(C6719mc.Kjv(), "tt_text_privacy_development") + getText());
                } else if (C6670a.m19571b(this.f39428Ff, "app-version")) {
                    ((TextView) this.hMq).setText(C6797Sk.Kjv(C6719mc.Kjv(), "tt_text_privacy_app_version") + getText());
                } else {
                    ((TextView) this.hMq).setText(getText());
                }
            } else {
                try {
                    try {
                        i10 = Integer.parseInt(getText());
                    } catch (NumberFormatException unused2) {
                        i10 = -1;
                    }
                    if (i10 < 0) {
                        if (C6719mc.Yhp()) {
                            setVisibility(8);
                            return true;
                        }
                        this.hMq.setVisibility(0);
                    }
                    if (TextUtils.equals(this.f39428Ff.RDh().Yhp(), "score-count-type-2")) {
                        ((TextView) this.hMq).setText(String.format(new DecimalFormat("(###,###,###)").format(i10), Integer.valueOf(i10)));
                        ((TextView) this.hMq).setGravity(17);
                        return true;
                    }
                    Kjv((TextView) this.hMq, i10, getContext(), "tt_comment_num");
                } catch (Exception unused3) {
                }
            }
            this.hMq.setTextAlignment(this.f39429SI.m19699VN());
            ((TextView) this.hMq).setGravity(this.f39429SI.Pdn());
            if (C6719mc.Yhp()) {
                RDh();
            }
        }
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.enB, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.AbstractC6676kU, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    private void RDh() {
        int Kjv;
        if (C6670a.m19571b(this.f39428Ff, "source") || C6670a.m19571b(this.f39428Ff, "title") || C6670a.m19571b(this.f39428Ff, "text_star")) {
            int[] Yhp = com.bytedance.sdk.component.adexpress.dynamic.p406kU.hLn.Yhp(this.f39429SI.enB(), this.f39429SI.m19708kU(), true);
            int Kjv2 = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(getContext(), this.f39429SI.Yhp());
            int Kjv3 = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(getContext(), this.f39429SI.GNk());
            int Kjv4 = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(getContext(), this.f39429SI.m19710mc());
            int Kjv5 = (int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(getContext(), this.f39429SI.Kjv());
            int min = Math.min(Kjv2, Kjv5);
            if (C6670a.m19571b(this.f39428Ff, "source") && (Kjv = ((this.f39430VN - ((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(getContext(), this.f39429SI.m19708kU()))) - Kjv2) - Kjv5) > 1 && Kjv <= min * 2) {
                int i10 = Kjv / 2;
                this.hMq.setPadding(Kjv3, Kjv2 - i10, Kjv4, Kjv5 - (Kjv - i10));
                return;
            }
            int i11 = (((Yhp[1] + Kjv2) + Kjv5) - this.f39430VN) - 2;
            if (i11 <= 1) {
                return;
            }
            if (i11 <= min * 2) {
                int i12 = i11 / 2;
                this.hMq.setPadding(Kjv3, Kjv2 - i12, Kjv4, Kjv5 - (i11 - i12));
            } else if (i11 <= Kjv2 + Kjv5) {
                if (Kjv2 > Kjv5) {
                    this.hMq.setPadding(Kjv3, Kjv2 - (i11 - min), Kjv4, Kjv5 - min);
                } else {
                    this.hMq.setPadding(Kjv3, Kjv2 - min, Kjv4, Kjv5 - (i11 - min));
                }
            } else {
                final int i13 = (i11 - Kjv2) - Kjv5;
                this.hMq.setPadding(Kjv3, 0, Kjv4, 0);
                if (i13 <= ((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(getContext(), 1.0f)) + 1) {
                    ((TextView) this.hMq).setTextSize(this.f39429SI.m19708kU() - 1.0f);
                } else if (i13 <= (((int) com.bytedance.sdk.component.adexpress.mc.fWG.Kjv(getContext(), 1.0f)) + 1) * 2) {
                    ((TextView) this.hMq).setTextSize(this.f39429SI.m19708kU() - 2.0f);
                } else {
                    post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.TVS.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                ViewGroup.LayoutParams layoutParams = TVS.this.hMq.getLayoutParams();
                                TVS tvs = TVS.this;
                                layoutParams.height = tvs.f39430VN + i13;
                                tvs.hMq.setLayoutParams(layoutParams);
                                TVS.this.hMq.setTranslationY(-i13);
                                ((ViewGroup) TVS.this.hMq.getParent()).setClipChildren(false);
                                ((ViewGroup) TVS.this.hMq.getParent().getParent()).setClipChildren(false);
                            } catch (Throwable unused) {
                            }
                        }
                    });
                }
            }
        }
        if (C6670a.m19571b(this.f39428Ff, "fillButton")) {
            this.hMq.setTextAlignment(2);
            ((TextView) this.hMq).setGravity(17);
        }
    }

    private void hLn() {
        if (!(this.hMq instanceof com.bytedance.sdk.component.adexpress.enB.Kjv)) {
            return;
        }
        String text = getText();
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(text);
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                arrayList.add(jSONArray.optString(i10));
            }
        } catch (JSONException unused) {
            arrayList.add(text);
        }
        ((com.bytedance.sdk.component.adexpress.enB.Kjv) this.hMq).setMaxLines(1);
        ((com.bytedance.sdk.component.adexpress.enB.Kjv) this.hMq).setTextColor(this.f39429SI.fWG());
        ((com.bytedance.sdk.component.adexpress.enB.Kjv) this.hMq).setTextSize(this.f39429SI.m19708kU());
        ((com.bytedance.sdk.component.adexpress.enB.Kjv) this.hMq).setAnimationText(arrayList);
        ((com.bytedance.sdk.component.adexpress.enB.Kjv) this.hMq).setAnimationType(this.f39429SI.m19691HB());
        ((com.bytedance.sdk.component.adexpress.enB.Kjv) this.hMq).setAnimationDuration(this.f39429SI.m19687Eh() * 1000);
        ((com.bytedance.sdk.component.adexpress.enB.Kjv) this.hMq).Kjv();
    }

    public String getText() {
        String enB = this.f39429SI.enB();
        if (TextUtils.isEmpty(enB)) {
            if (!C6719mc.Yhp() && C6670a.m19571b(this.f39428Ff, "text_star")) {
                enB = "5";
            }
            if (!C6719mc.Yhp() && C6670a.m19571b(this.f39428Ff, "score-count")) {
                enB = "6870";
            }
        }
        if (C6670a.m19571b(this.f39428Ff, "title") || C6670a.m19571b(this.f39428Ff, "subtitle")) {
            return enB.replace("\n", "");
        }
        return enB;
    }

    public TVS(Context context, DynamicRootView dynamicRootView, C6686VN c6686vn) {
        super(context, dynamicRootView, c6686vn);
        this.f39430VN += 6;
        if (this.f39429SI.m19693Lt()) {
            com.bytedance.sdk.component.adexpress.enB.Kjv kjv = new com.bytedance.sdk.component.adexpress.enB.Kjv(context, this.f39429SI.fWG(), this.f39429SI.m19708kU(), 1, this.f39429SI.m19699VN());
            this.hMq = kjv;
            kjv.setMaxLines(1);
        } else {
            TextView textView = new TextView(context);
            this.hMq = textView;
            textView.setIncludeFontPadding(false);
        }
        this.hMq.setTag(Integer.valueOf(getClickArea()));
        addView(this.hMq, getWidgetLayoutParams());
    }

    public void Kjv(TextView textView, int i10, Context context, String str) {
        textView.setText("(" + String.format(C6797Sk.Kjv(context, str), Integer.valueOf(i10)) + ")");
        if (i10 == -1) {
            textView.setVisibility(8);
        }
    }
}
