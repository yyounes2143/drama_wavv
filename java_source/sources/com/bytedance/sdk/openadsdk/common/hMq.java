package com.bytedance.sdk.openadsdk.common;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.GNk.DialogC6826SI;
import com.bytedance.sdk.openadsdk.GNk.RDh;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* loaded from: classes4.dex */
public class hMq extends com.bytedance.sdk.openadsdk.core.p423kU.GNk implements RDh.Yhp {
    private Kjv GNk;
    private View Kjv;
    private QWA Yhp;
    private boolean enB;
    private final com.bytedance.sdk.openadsdk.GNk.RDh fWG;

    /* renamed from: kU */
    private String f40152kU;

    /* renamed from: mc */
    private Context f40153mc;

    /* loaded from: classes4.dex */
    public interface Kjv {
        void Kjv(View view);

        void Kjv(FilterWord filterWord);

        void Yhp(View view);
    }

    public hMq(@NonNull Context context, @NonNull QWA qwa) {
        this(context.getApplicationContext());
        this.Yhp = qwa;
        this.f40153mc = context;
        m20201mc();
        m20200kU();
    }

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.p423kU.GNk, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    private void Kjv(Context context, AttributeSet attributeSet) {
        setClickable(true);
        setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.common.hMq.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/common/hMq$1;->onClick(Landroid/view/View;)V");
                CreativeInfoManager.onViewClicked(C23964g.f109557u, view);
                safedk_hMq$1_onClick_c083cf1fd0cf74ceb96ff0121ee5dbd7(view);
            }

            public void safedk_hMq$1_onClick_c083cf1fd0cf74ceb96ff0121ee5dbd7(View p02) {
                if (hMq.this.fWG != null) {
                    hMq.this.fWG.m19936kU();
                } else {
                    hMq.this.Yhp();
                }
            }
        });
        setBackgroundColor(Color.parseColor("#80000000"));
        this.Kjv = new com.bytedance.sdk.openadsdk.GNk.Pdn(context, this.fWG);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        layoutParams.leftMargin = lnG.Yhp(getContext(), 20.0f);
        layoutParams.rightMargin = lnG.Yhp(getContext(), 20.0f);
        this.Kjv.setLayoutParams(layoutParams);
        this.Kjv.setClickable(true);
        m20200kU();
    }

    private DialogC6826SI.Kjv enB() {
        return new DialogC6826SI.Kjv() { // from class: com.bytedance.sdk.openadsdk.common.hMq.2
            @Override // com.bytedance.sdk.openadsdk.GNk.DialogC6826SI.Kjv
            public void Kjv() {
                hMq.this.setVisibility(8);
            }

            @Override // com.bytedance.sdk.openadsdk.GNk.DialogC6826SI.Kjv
            public void GNk() {
                hMq.this.setVisibility(0);
            }

            @Override // com.bytedance.sdk.openadsdk.GNk.DialogC6826SI.Kjv
            public void Kjv(int i10, FilterWord filterWord, String str) {
                hMq.this.fWG.GNk(str);
                hMq.this.setVisibility(0);
            }

            @Override // com.bytedance.sdk.openadsdk.GNk.DialogC6826SI.Kjv
            public void Yhp() {
                hMq.this.setVisibility(0);
            }
        };
    }

    /* renamed from: kU */
    private void m20200kU() {
        com.bytedance.sdk.openadsdk.GNk.RDh rDh;
        QWA qwa = this.Yhp;
        if (qwa != null && (rDh = this.fWG) != null) {
            rDh.Kjv(qwa.mo20822dI());
        }
    }

    /* renamed from: mc */
    private void m20201mc() {
        this.fWG.Kjv(this.Yhp.mo20818bB());
        this.fWG.Kjv(this);
    }

    public void GNk() {
        Context context = this.f40153mc;
        if (!(context instanceof Activity)) {
            return;
        }
        boolean isFinishing = ((Activity) context).isFinishing();
        DialogC6826SI dialogC6826SI = new DialogC6826SI(this.f40153mc, this.fWG);
        dialogC6826SI.Kjv(enB());
        dialogC6826SI.Kjv(this.Yhp.mo20818bB(), this.Yhp.mo20778LQ().toString());
        dialogC6826SI.Kjv(this.f40152kU);
        if (!isFinishing && !dialogC6826SI.isShowing()) {
            dialogC6826SI.show();
        }
    }

    public void Yhp() {
        setVisibility(8);
        this.enB = false;
        Kjv kjv = this.GNk;
        if (kjv != null) {
            kjv.Yhp(this);
        }
    }

    public void setCallback(Kjv kjv) {
        this.GNk = kjv;
    }

    public void setDislikeSource(String str) {
        this.f40152kU = str;
        this.fWG.Yhp(str);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.bytedance.sdk.openadsdk.GNk.RDh rDh = this.fWG;
        if (rDh != null) {
            rDh.Kjv();
        }
    }

    public hMq(@NonNull Context context) {
        this(context, (AttributeSet) null);
    }

    public hMq(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public hMq(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.enB = false;
        this.fWG = new com.bytedance.sdk.openadsdk.GNk.RDh();
        Kjv(context, attributeSet);
    }

    public void Kjv() {
        if (this.Kjv.getParent() == null) {
            addView(this.Kjv);
        }
        setVisibility(0);
        this.enB = true;
        Kjv kjv = this.GNk;
        if (kjv != null) {
            kjv.Kjv(this);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.GNk.RDh.Yhp
    public void Kjv(int i10) {
        if (com.bytedance.sdk.openadsdk.GNk.RDh.Yhp == i10) {
            FilterWord Yhp = this.fWG.Yhp();
            if (Yhp == null || com.bytedance.sdk.openadsdk.GNk.RDh.Kjv.equals(Yhp)) {
                return;
            }
            Kjv kjv = this.GNk;
            if (kjv != null) {
                try {
                    kjv.Kjv(Yhp);
                } catch (Throwable unused) {
                }
            }
            Yhp();
            return;
        }
        if (com.bytedance.sdk.openadsdk.GNk.RDh.GNk == i10) {
            Yhp();
        } else if (com.bytedance.sdk.openadsdk.GNk.RDh.f39831kU == i10) {
            GNk();
        }
    }
}
