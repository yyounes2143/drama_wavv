package com.bytedance.sdk.openadsdk.component.reward.view;

import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.openadsdk.Pdn.C6868mc;
import com.bytedance.sdk.openadsdk.core.Yhp.AbstractC7431kU;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.core.widget.AXE;
import com.bytedance.sdk.openadsdk.core.widget.hMq;
import com.bytedance.sdk.openadsdk.utils.TOS;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.lang.ref.WeakReference;
import java.util.Locale;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class GNk extends C7472kU {
    private AXE GNk;
    private hMq Kjv;
    private TextView Yhp;
    private com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv enB;

    /* renamed from: kU */
    private boolean f40362kU;

    /* renamed from: mc */
    private TextView f40363mc;

    /* loaded from: classes.dex */
    public static class Kjv implements com.bytedance.sdk.component.p409kU.AXE<Bitmap> {
        private final String GNk;
        private final QWA Kjv;
        private final String Yhp;

        /* renamed from: mc */
        private final WeakReference<ImageView> f40364mc;

        @Override // com.bytedance.sdk.component.p409kU.AXE
        public void Kjv(com.bytedance.sdk.component.p409kU.hLn<Bitmap> hln) {
            if (hln == null || hln.Yhp() == null) {
                return;
            }
            ImageView imageView = this.f40364mc.get();
            if (imageView != null) {
                imageView.setImageBitmap(hln.Yhp());
            }
            com.bytedance.sdk.openadsdk.mc.GNk.Yhp(this.Kjv, this.GNk, "load_vast_icon_success", (JSONObject) null);
        }

        public Kjv(ImageView imageView, QWA qwa, String str, String str2) {
            this.f40364mc = new WeakReference<>(imageView);
            this.Kjv = qwa;
            this.Yhp = str;
            this.GNk = str2;
        }

        @Override // com.bytedance.sdk.component.p409kU.AXE
        public void Kjv(int i10, String str, @Nullable Throwable th) {
            Kjv(i10, str, this.Yhp);
        }

        private void Kjv(final int i10, final String str, final String str2) {
            com.bytedance.sdk.openadsdk.mc.GNk.Kjv(new AbstractRunnableC6594VN("load_vast_icon_fail") { // from class: com.bytedance.sdk.openadsdk.component.reward.view.GNk.Kjv.1
                @Override // java.lang.Runnable
                public void run() {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put(C24318s.f111974L, i10);
                        jSONObject.put("description", i10 + VipOffDialog.f45550Q + str);
                        jSONObject.put("url", str2);
                    } catch (Throwable unused) {
                    }
                    com.bytedance.sdk.openadsdk.mc.GNk.Yhp(Kjv.this.Kjv, Kjv.this.GNk, "load_vast_icon_fail", jSONObject);
                }
            });
        }
    }

    private void GNk() {
        String zXT;
        this.f40362kU = true;
        if (this.enB.f40262Lm == 1) {
            m20359kU();
        } else {
            m20360mc();
        }
        if (this.Yhp == null) {
            this.Yhp = (TextView) this.enB.f40263Lt.findViewById(520093705);
        }
        QWA qwa = this.enB.Yhp;
        TextView textView = this.Yhp;
        if (textView != null) {
            textView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.GNk.1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                    int width = ((ViewGroup) GNk.this.Yhp.getParent()).getWidth();
                    if (width > 0) {
                        GNk.this.Yhp.setMaxWidth((int) (width * 0.45f));
                    }
                }
            });
            if (qwa.ZHc()) {
                if (qwa.mo20799Tc() != null && TextUtils.isEmpty(qwa.mo20799Tc().enB())) {
                    lnG.Kjv((View) this.Yhp, 8);
                }
            } else {
                TextView textView2 = this.Yhp;
                if (qwa.lnG() == 3) {
                    zXT = getButtonTextForNewStyleBar();
                } else {
                    zXT = qwa.zXT();
                }
                textView2.setText(zXT);
            }
        }
        if (this.GNk != null && qwa.LPC() != null && !TextUtils.isEmpty(qwa.LPC().Kjv())) {
            String Kjv2 = qwa.LPC().Kjv();
            if (qwa.ZHc()) {
                C6868mc.Kjv(qwa.LPC()).GNk(2).Kjv(new com.bytedance.sdk.openadsdk.Pdn.Yhp(qwa, qwa.LPC().Kjv(), new Kjv(this.GNk, qwa, Kjv2, this.enB.f40279kU)));
                if (qwa.mo20799Tc() != null && qwa.mo20799Tc().Yhp() != null) {
                    qwa.mo20799Tc().Yhp().Yhp(0L);
                }
            } else {
                com.bytedance.sdk.openadsdk.KeJ.Yhp.Kjv().Kjv(qwa.LPC(), this.GNk, qwa);
            }
        }
        TextView textView3 = this.f40363mc;
        if (textView3 != null) {
            textView3.setText(qwa.ApT());
        }
        hMq hmq = this.Kjv;
        if (hmq != null) {
            lnG.Kjv((TextView) null, hmq, qwa);
        }
        if (this.enB.f40262Lm == 2 && qwa.lnG() == 1) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.Yhp.getLayoutParams();
            layoutParams.height = lnG.Yhp(this.enB.f40278jo, 55.0f);
            layoutParams.topMargin = lnG.Yhp(this.enB.f40278jo, 20.0f);
            this.Yhp.setLayoutParams(layoutParams);
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) getLayoutParams();
            layoutParams2.bottomMargin = lnG.Yhp(this.enB.f40278jo, 12.0f);
            setLayoutParams(layoutParams2);
        }
        Yhp();
    }

    /* renamed from: mc */
    private void m20360mc() {
        setOrientation(0);
        setGravity(16);
        Context context = getContext();
        setPadding(lnG.Yhp(context, 16.0f), lnG.Yhp(context, 12.0f), lnG.Yhp(context, 16.0f), lnG.Yhp(context, 12.0f));
        AXE axe = new AXE(context);
        this.GNk = axe;
        axe.setBackgroundColor(0);
        this.GNk.setId(com.bytedance.sdk.openadsdk.utils.hMq.Yhp);
        addView(this.GNk, new LinearLayout.LayoutParams(lnG.Yhp(context, 48.0f), lnG.Yhp(context, 48.0f)));
        C7472kU c7472kU = new C7472kU(context);
        c7472kU.setOrientation(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
        layoutParams.leftMargin = lnG.Yhp(context, 12.0f);
        layoutParams.weight = 1.0f;
        addView(c7472kU, layoutParams);
        C7470VN c7470vn = new C7470VN(context);
        this.f40363mc = c7470vn;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        c7470vn.setEllipsize(truncateAt);
        this.f40363mc.setGravity(16);
        this.f40363mc.setSingleLine(true);
        this.f40363mc.setTextSize(2, 17.0f);
        this.f40363mc.setId(com.bytedance.sdk.openadsdk.utils.hMq.GNk);
        this.f40363mc.setTextColor(GradientCoverImageView.DEFAULT_COLOR);
        c7472kU.addView(this.f40363mc, new LinearLayout.LayoutParams(-1, -2));
        hMq hmq = new hMq(context);
        this.Kjv = hmq;
        hmq.setId(com.bytedance.sdk.openadsdk.utils.hMq.f41248kU);
        c7472kU.addView(this.Kjv, new LinearLayout.LayoutParams(-2, lnG.Yhp(context, 14.0f)));
        C7470VN c7470vn2 = new C7470VN(context);
        this.Yhp = c7470vn2;
        c7470vn2.setGravity(17);
        this.Yhp.setEllipsize(truncateAt);
        this.Yhp.setSingleLine(true);
        this.Yhp.setTextColor(-1);
        this.Yhp.setTextSize(2, 16.0f);
        this.Yhp.setId(520093705);
        this.Yhp.setBackground(Kjv(context));
        this.Yhp.setText(this.enB.Yhp.zXT());
        addView(this.Yhp, new LinearLayout.LayoutParams(lnG.Yhp(context, 164.0f), lnG.Yhp(context, 36.0f)));
    }

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.C7472kU, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.p423kU.C7472kU, android.widget.LinearLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    private String getCnOrEnBtnText() {
        if (this.enB.Yhp.mo20779Lm() != 4) {
            return "View";
        }
        return "Install";
    }

    public void Kjv() {
        Keyframe ofFloat = Keyframe.ofFloat(0.0f, 0.0f);
        Keyframe ofFloat2 = Keyframe.ofFloat(0.65f, 1.0f);
        Keyframe ofFloat3 = Keyframe.ofFloat(0.765f, 0.9f);
        Keyframe ofFloat4 = Keyframe.ofFloat(0.88f, 1.0f);
        Keyframe ofFloat5 = Keyframe.ofFloat(0.95f, 0.95f);
        Keyframe ofFloat6 = Keyframe.ofFloat(1.0f, 1.0f);
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this, PropertyValuesHolder.ofKeyframe("scaleX", ofFloat, ofFloat2, ofFloat3, ofFloat4, ofFloat5, ofFloat6), PropertyValuesHolder.ofKeyframe("scaleY", ofFloat, ofFloat2, ofFloat3, ofFloat4, ofFloat5, ofFloat6));
        ofPropertyValuesHolder.setDuration(1000L);
        ofPropertyValuesHolder.start();
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void Yhp() {
        AbstractC7431kU m20323kU = this.enB.Mba.m20323kU();
        final com.bytedance.sdk.openadsdk.core.Yhp.Yhp m20324mc = this.enB.Mba.m20324mc();
        final QWA qwa = this.enB.Yhp;
        if (qwa.mo20828fs() == null) {
            return;
        }
        if (qwa.lnG() != 5 && this.Yhp != null) {
            if (qwa.mo20828fs().f40798kU) {
                this.Yhp.setOnClickListener(m20323kU);
                this.Yhp.setOnTouchListener(m20323kU);
            } else {
                this.Yhp.setOnClickListener(m20324mc);
            }
        }
        if (qwa.lnG() == 1) {
            if (qwa.mo20828fs().Kjv) {
                lnG.Kjv((View) this, (View.OnClickListener) m20323kU, "TTBaseVideoActivity#mRlDownloadBar");
                lnG.Kjv((View) this, (View.OnTouchListener) m20323kU, "TTBaseVideoActivity#mRlDownloadBar");
                this.f40363mc.setOnClickListener(m20323kU);
                this.f40363mc.setOnTouchListener(m20323kU);
                this.Kjv.setOnClickListener(m20323kU);
                this.Kjv.setOnTouchListener(m20323kU);
                this.GNk.setOnClickListener(m20323kU);
                this.GNk.setOnTouchListener(m20323kU);
                return;
            }
            lnG.Kjv((View) this, (View.OnClickListener) m20324mc, "TTBaseVideoActivity#mRlDownloadBar");
            this.f40363mc.setOnClickListener(m20324mc);
            this.Kjv.setOnClickListener(m20324mc);
            this.GNk.setOnClickListener(m20324mc);
            return;
        }
        if (qwa.lnG() == 5) {
            String str = "VAST_ICON";
            if (qwa.mo20828fs().f40798kU) {
                com.bytedance.sdk.openadsdk.core.Yhp.fWG fwg = new com.bytedance.sdk.openadsdk.core.Yhp.fWG("VAST_ACTION_BUTTON", qwa.mo20799Tc(), m20323kU) { // from class: com.bytedance.sdk.openadsdk.component.reward.view.GNk.2
                };
                com.bytedance.sdk.openadsdk.core.Yhp.fWG fwg2 = new com.bytedance.sdk.openadsdk.core.Yhp.fWG(str, qwa.mo20799Tc(), m20323kU) { // from class: com.bytedance.sdk.openadsdk.component.reward.view.GNk.3
                };
                TextView textView = this.Yhp;
                if (textView != null) {
                    textView.setOnClickListener(fwg);
                    this.Yhp.setOnTouchListener(fwg);
                }
                AXE axe = this.GNk;
                if (axe != null) {
                    axe.setOnClickListener(fwg2);
                    this.GNk.setOnTouchListener(fwg2);
                }
                TextView textView2 = this.f40363mc;
                if (textView2 == null || TextUtils.isEmpty(textView2.getText())) {
                    return;
                }
                this.f40363mc.setOnClickListener(fwg);
                this.f40363mc.setOnTouchListener(fwg);
                return;
            }
            View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.view.GNk.4
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/view/GNk$4;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                    safedk_GNk$4_onClick_20647b4affb5eac8e5dbef00a4de0ea1(view);
                }

                public void safedk_GNk$4_onClick_20647b4affb5eac8e5dbef00a4de0ea1(View p02) {
                    View.OnClickListener onClickListener2 = m20324mc;
                    if (onClickListener2 != null) {
                        onClickListener2.onClick(p02);
                    }
                    if (p02 != null && "VAST_ICON".equals(p02.getTag(570425345))) {
                        if (qwa.mo20799Tc() != null && qwa.mo20799Tc().Yhp() != null) {
                            qwa.mo20799Tc().Yhp().Kjv(GNk.this.enB.lhA.fWG());
                            return;
                        }
                        return;
                    }
                    if (qwa.mo20799Tc() != null) {
                        qwa.mo20799Tc().Kjv().fWG(GNk.this.enB.lhA.fWG());
                    }
                }
            };
            TextView textView3 = this.Yhp;
            if (textView3 != null) {
                textView3.setOnClickListener(onClickListener);
            }
            TextView textView4 = this.f40363mc;
            if (textView4 != null && !TextUtils.isEmpty(textView4.getText())) {
                this.f40363mc.setOnClickListener(onClickListener);
            }
            AXE axe2 = this.GNk;
            if (axe2 != null) {
                axe2.setTag(570425345, "VAST_ICON");
                this.GNk.setOnClickListener(m20324mc);
                return;
            }
            return;
        }
        if (qwa.mo20828fs().GNk) {
            lnG.Kjv((View) this, (View.OnClickListener) m20323kU, "TTBaseVideoActivity#mRlDownloadBar");
            lnG.Kjv((View) this, (View.OnTouchListener) m20323kU, "TTBaseVideoActivity#mRlDownloadBar");
        } else {
            lnG.Kjv((View) this, (View.OnClickListener) m20324mc, "TTBaseVideoActivity#mRlDownloadBar");
        }
    }

    public String getButtonTextForNewStyleBar() {
        boolean z10;
        String zXT;
        String fWG = TOS.fWG(this.enB.f40278jo);
        if (fWG == null) {
            fWG = "";
        }
        try {
            z10 = fWG.equals(Locale.ENGLISH.getLanguage());
        } catch (Throwable unused) {
            z10 = false;
        }
        if (TextUtils.isEmpty(this.enB.Yhp.zXT())) {
            zXT = this.enB.Yhp.mo20779Lm() != 4 ? "View" : "Install";
        } else {
            zXT = this.enB.Yhp.zXT();
            if (zXT != null && TOS.enB(zXT) && zXT.length() > 2) {
                if (z10) {
                    zXT = getCnOrEnBtnText();
                }
            } else if (zXT != null && !TOS.enB(zXT) && zXT.length() > 7 && z10) {
                zXT = getCnOrEnBtnText();
            }
        }
        if (z10 && !TOS.enB(zXT)) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.Yhp.getLayoutParams();
            layoutParams.bottomMargin = lnG.Yhp(this.enB.f40278jo, 4.0f);
            this.Yhp.setLayoutParams(layoutParams);
        }
        return zXT;
    }

    public GNk(@NonNull Context context) {
        super(context);
        setOrientation(1);
        setVisibility(8);
        setBackgroundColor(-1);
    }

    /* renamed from: kU */
    private void m20359kU() {
        Context context = getContext();
        setPadding(lnG.Yhp(context, 16.0f), lnG.Yhp(context, 16.0f), lnG.Yhp(context, 16.0f), lnG.Yhp(context, 24.0f));
        C7472kU c7472kU = new C7472kU(context);
        c7472kU.setOrientation(0);
        c7472kU.setGravity(16);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.bottomMargin = lnG.Yhp(context, 12.0f);
        addView(c7472kU, layoutParams);
        AXE axe = new AXE(context);
        this.GNk = axe;
        axe.setBackgroundColor(0);
        this.GNk.setId(com.bytedance.sdk.openadsdk.utils.hMq.Yhp);
        c7472kU.addView(this.GNk, new LinearLayout.LayoutParams(lnG.Yhp(context, 48.0f), lnG.Yhp(context, 48.0f)));
        C7472kU c7472kU2 = new C7472kU(context);
        c7472kU2.setOrientation(1);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.leftMargin = lnG.Yhp(context, 12.0f);
        c7472kU.addView(c7472kU2, layoutParams2);
        C7470VN c7470vn = new C7470VN(context);
        this.f40363mc = c7470vn;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        c7470vn.setEllipsize(truncateAt);
        this.f40363mc.setGravity(16);
        this.f40363mc.setSingleLine(true);
        this.f40363mc.setTextSize(2, 17.0f);
        this.f40363mc.setId(com.bytedance.sdk.openadsdk.utils.hMq.GNk);
        this.f40363mc.setTextColor(GradientCoverImageView.DEFAULT_COLOR);
        c7472kU2.addView(this.f40363mc, new LinearLayout.LayoutParams(-1, -2));
        hMq hmq = new hMq(context);
        this.Kjv = hmq;
        hmq.setId(com.bytedance.sdk.openadsdk.utils.hMq.f41248kU);
        c7472kU2.addView(this.Kjv, new LinearLayout.LayoutParams(-2, lnG.Yhp(context, 14.0f)));
        C7470VN c7470vn2 = new C7470VN(context);
        this.Yhp = c7470vn2;
        c7470vn2.setGravity(17);
        this.Yhp.setEllipsize(truncateAt);
        this.Yhp.setSingleLine(true);
        this.Yhp.setTextColor(-1);
        this.Yhp.setTextSize(2, 16.0f);
        this.Yhp.setId(520093705);
        this.Yhp.setBackground(Kjv(context));
        this.Yhp.setText(this.enB.Yhp.zXT());
        addView(this.Yhp, new LinearLayout.LayoutParams(-1, lnG.Yhp(context, 36.0f)));
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        if (i10 == 0 && !this.f40362kU) {
            GNk();
        }
    }

    public void Kjv(com.bytedance.sdk.openadsdk.component.reward.Kjv.Kjv kjv) {
        this.enB = kjv;
        if (kjv.Yhp.lnG() == 1) {
            GNk();
        }
    }

    private static Drawable Kjv(Context context) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#1A73E8"));
        gradientDrawable.setCornerRadius(lnG.Yhp(context, 18.0f));
        return gradientDrawable;
    }
}
