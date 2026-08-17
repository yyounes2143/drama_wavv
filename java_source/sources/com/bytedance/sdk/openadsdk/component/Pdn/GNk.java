package com.bytedance.sdk.openadsdk.component.Pdn;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.widget.AXE;
import com.bytedance.sdk.openadsdk.core.widget.PAGLogoView;
import com.bytedance.sdk.openadsdk.core.widget.hMq;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes7.dex */
public abstract class GNk extends com.bytedance.sdk.openadsdk.core.p423kU.fWG {
    C7473mc GNk;
    C7473mc Kjv;
    AXE Pdn;
    C7470VN RDh;

    /* renamed from: SI */
    com.bytedance.sdk.openadsdk.core.widget.GNk f40170SI;

    /* renamed from: VN */
    final fWG f40171VN;
    com.bytedance.sdk.openadsdk.core.p423kU.GNk Yhp;
    AXE enB;
    C7470VN fWG;
    C7470VN hLn;

    /* renamed from: kU */
    C7470VN f40172kU;

    /* renamed from: mc */
    PAGLogoView f40173mc;

    @Override // com.bytedance.sdk.openadsdk.core.p423kU.fWG, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public abstract C7473mc getAdIconView();

    public abstract C7470VN getAdTitleTextView();

    public C7472kU getOverlayLayout() {
        return null;
    }

    public abstract hMq getScoreBar();

    public abstract View getUserInfo();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.core.p423kU.fWG, android.widget.RelativeLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public PAGLogoView getAdLogo() {
        return this.f40173mc;
    }

    public C7473mc getBackImage() {
        return this.Kjv;
    }

    public C7470VN getClickButton() {
        return this.f40172kU;
    }

    public C7470VN getContent() {
        return this.hLn;
    }

    public com.bytedance.sdk.openadsdk.core.widget.GNk getDspAdChoice() {
        return this.f40170SI;
    }

    public AXE getHostAppIcon() {
        return this.enB;
    }

    public C7470VN getHostAppName() {
        return this.fWG;
    }

    public AXE getIconOnlyView() {
        return this.Pdn;
    }

    public C7473mc getImageView() {
        return this.GNk;
    }

    public C7470VN getTitle() {
        return this.RDh;
    }

    public C7470VN getTopCountDown() {
        fWG fwg = this.f40171VN;
        if (fwg != null) {
            return fwg.getTopCountDown();
        }
        return null;
    }

    public View getTopDisLike() {
        fWG fwg = this.f40171VN;
        if (fwg != null) {
            return fwg.getTopDislike();
        }
        return null;
    }

    public C7473mc getTopSkip() {
        fWG fwg = this.f40171VN;
        if (fwg != null) {
            return fwg.getTopSkip();
        }
        return null;
    }

    public com.bytedance.sdk.openadsdk.core.p423kU.GNk getVideoContainer() {
        return this.Yhp;
    }

    public GNk(Context context) {
        super(context);
        this.f40171VN = new fWG(context);
    }
}
