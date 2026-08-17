package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.Yhp.C6622Ff;
import com.bytedance.sdk.component.adexpress.Yhp.C6626Yy;
import com.bytedance.sdk.component.adexpress.dynamic.InterfaceC6680kU;
import com.bytedance.sdk.component.adexpress.dynamic.InterfaceC6685mc;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6686VN;
import com.bytedance.sdk.component.adexpress.dynamic.mc.C6687kU;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class DynamicRootView extends FrameLayout implements InterfaceC6685mc, com.bytedance.sdk.component.adexpress.theme.Kjv {
    private String bgColor;
    private Map<Integer, String> bgMaterialCenterCalcColor;
    private AbstractC6676kU dynamicBaseWidget;
    private int logoUnionHeight;
    private Context mContext;
    private com.bytedance.sdk.component.adexpress.dynamic.enB.Kjv mDynamicClickListener;
    boolean mIsMute;
    private ThemeStatusBroadcastReceiver mReceiver;
    private com.bytedance.sdk.component.adexpress.Yhp.hLn mRenderListener;
    private C6622Ff mRenderRequest;
    private ViewGroup mTimeOut;
    private com.bytedance.sdk.component.adexpress.dynamic.Yhp muteListener;
    protected final C6626Yy renderResult;
    private int scoreCountWithIcon;
    private List<com.bytedance.sdk.component.adexpress.dynamic.GNk> timeOutListener;
    private int timedown;
    private InterfaceC6680kU videoListener;
    public View videoView;

    public void beginShowFromInvisible() {
        beginShowFromInvisible(this.dynamicBaseWidget, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    public AbstractC6676kU renderDynamicView(C6686VN c6686vn, ViewGroup viewGroup, int i10) {
        int i11;
        if (c6686vn == null) {
            return null;
        }
        List<C6686VN> hLn = c6686vn.hLn();
        AbstractC6676kU Kjv = com.bytedance.sdk.component.adexpress.dynamic.Kjv.Yhp.Kjv(this.mContext, this, c6686vn);
        if (Kjv instanceof C6661GY) {
            if (i10 == 3) {
                i11 = 128;
            } else {
                i11 = 118;
            }
            callBackRenderFail(i11, "unknow widget");
            return null;
        }
        checkCanOpenLandingPage(c6686vn);
        Kjv.GNk();
        if (viewGroup != null) {
            viewGroup.addView(Kjv);
            setClipChildren(viewGroup, c6686vn);
        }
        if (hLn == null || hLn.size() <= 0) {
            return null;
        }
        Iterator<C6686VN> it = hLn.iterator();
        while (it.hasNext()) {
            renderDynamicView(it.next(), Kjv, i10);
        }
        return Kjv;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.InterfaceC6685mc
    public void setTime(CharSequence charSequence, int i10, int i11, boolean z10) {
        for (int i12 = 0; i12 < this.timeOutListener.size(); i12++) {
            if (this.timeOutListener.get(i12) != null) {
                com.bytedance.sdk.component.adexpress.dynamic.GNk gNk = this.timeOutListener.get(i12);
                boolean z11 = true;
                if (i10 != 1) {
                    z11 = false;
                }
                gNk.Kjv(charSequence, z11, i11, z10);
            }
        }
    }

    private boolean checkSizeValid() {
        AbstractC6676kU abstractC6676kU = this.dynamicBaseWidget;
        if (abstractC6676kU.f39432kU > 0.0f && abstractC6676kU.enB > 0.0f) {
            return true;
        }
        return false;
    }

    private void setClipChildren(ViewGroup viewGroup, C6686VN c6686vn) {
        ViewGroup viewGroup2;
        if (viewGroup != null && (viewGroup2 = (ViewGroup) viewGroup.getParent()) != null && c6686vn.m19601Sk()) {
            viewGroup2.setClipChildren(false);
            viewGroup2.setClipToPadding(false);
            ViewGroup viewGroup3 = (ViewGroup) viewGroup2.getParent();
            if (viewGroup3 != null) {
                viewGroup3.setClipChildren(false);
                viewGroup3.setClipToPadding(false);
            }
        }
    }

    public void beginHideFromVisible() {
        beginShowFromInvisible(this.dynamicBaseWidget, 4);
    }

    public void beginShowFromInvisible(AbstractC6676kU abstractC6676kU, int i10) {
        if (abstractC6676kU == null) {
            return;
        }
        if (abstractC6676kU.getBeginInvisibleAndShow()) {
            abstractC6676kU.setVisibility(i10);
            View view = abstractC6676kU.hMq;
            if (view != null) {
                view.setVisibility(i10);
            }
        }
        int childCount = abstractC6676kU.getChildCount();
        if (childCount <= 0) {
            return;
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            if (abstractC6676kU.getChildAt(i11) instanceof AbstractC6676kU) {
                beginShowFromInvisible((AbstractC6676kU) abstractC6676kU.getChildAt(i11), i10);
            }
        }
    }

    public void callBackRenderFail(int i10, String str) {
        this.renderResult.Kjv(false);
        this.renderResult.Yhp(i10);
        this.renderResult.Kjv(str);
        this.mRenderListener.Kjv(this.renderResult);
    }

    public String getBgColor() {
        return this.bgColor;
    }

    public Map<Integer, String> getBgMaterialCenterCalcColor() {
        return this.bgMaterialCenterCalcColor;
    }

    public com.bytedance.sdk.component.adexpress.dynamic.enB.Kjv getDynamicClickListener() {
        return this.mDynamicClickListener;
    }

    public int getLogoUnionHeight() {
        return this.logoUnionHeight;
    }

    public com.bytedance.sdk.component.adexpress.Yhp.hLn getRenderListener() {
        return this.mRenderListener;
    }

    public C6622Ff getRenderRequest() {
        return this.mRenderRequest;
    }

    public int getScoreCountWithIcon() {
        return this.scoreCountWithIcon;
    }

    public ViewGroup getTimeOut() {
        return this.mTimeOut;
    }

    public List<com.bytedance.sdk.component.adexpress.dynamic.GNk> getTimeOutListener() {
        return this.timeOutListener;
    }

    public int getTimedown() {
        return this.timedown;
    }

    @Override // com.bytedance.sdk.component.adexpress.theme.Kjv
    public void onThemeChanged(int i10) {
        AbstractC6676kU abstractC6676kU = this.dynamicBaseWidget;
        if (abstractC6676kU == null) {
            return;
        }
        abstractC6676kU.Kjv(i10);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.InterfaceC6685mc
    public void onvideoComplate() {
        try {
            this.videoListener.Kjv();
        } catch (Exception unused) {
        }
    }

    public void setBgColor(String str) {
        this.bgColor = str;
    }

    public void setBgMaterialCenterCalcColor(Map<Integer, String> map) {
        this.bgMaterialCenterCalcColor = map;
    }

    public void setDislikeView(View view) {
        this.mDynamicClickListener.Yhp(view);
    }

    public void setLogoUnionHeight(int i10) {
        this.logoUnionHeight = i10;
    }

    public void setMuteListener(com.bytedance.sdk.component.adexpress.dynamic.Yhp yhp) {
        this.muteListener = yhp;
    }

    public void setRenderListener(com.bytedance.sdk.component.adexpress.Yhp.hLn hln) {
        this.mRenderListener = hln;
        this.mDynamicClickListener.Kjv(hln);
    }

    public void setScoreCountWithIcon(int i10) {
        this.scoreCountWithIcon = i10;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.InterfaceC6685mc
    public void setSoundMute(boolean z10) {
        com.bytedance.sdk.component.adexpress.dynamic.Yhp yhp = this.muteListener;
        if (yhp != null) {
            yhp.setSoundMute(z10);
        }
    }

    public void setTimeOut(ViewGroup viewGroup) {
        this.mTimeOut = viewGroup;
    }

    public void setTimeOutListener(com.bytedance.sdk.component.adexpress.dynamic.GNk gNk) {
        this.timeOutListener.add(gNk);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.InterfaceC6685mc
    public void setTimeUpdate(int i10) {
        this.videoListener.setTimeUpdate(i10);
    }

    public void setTimedown(int i10) {
        this.timedown = i10;
    }

    public void setVideoListener(InterfaceC6680kU interfaceC6680kU) {
        this.videoListener = interfaceC6680kU;
    }

    public void updateRenderInfoForVideo(double d10, double d11, double d12, double d13, float f10) {
        this.renderResult.GNk(d10);
        this.renderResult.m19546mc(d11);
        this.renderResult.m19544kU(d12);
        this.renderResult.enB(d13);
        this.renderResult.Kjv(f10);
        this.renderResult.Yhp(f10);
        this.renderResult.GNk(f10);
        this.renderResult.m19547mc(f10);
    }

    public DynamicRootView(Context context, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, boolean z10, C6622Ff c6622Ff, com.bytedance.sdk.component.adexpress.dynamic.enB.Kjv kjv) {
        super(context);
        this.mTimeOut = null;
        this.timedown = 0;
        this.timeOutListener = new ArrayList();
        this.logoUnionHeight = 0;
        this.scoreCountWithIcon = 0;
        this.mContext = context;
        C6626Yy c6626Yy = new C6626Yy();
        this.renderResult = c6626Yy;
        c6626Yy.Kjv(2);
        this.mDynamicClickListener = kjv;
        kjv.Kjv(this);
        this.mReceiver = themeStatusBroadcastReceiver;
        themeStatusBroadcastReceiver.Kjv(this);
        this.mIsMute = z10;
        this.mRenderRequest = c6622Ff;
    }

    private void checkCanOpenLandingPage(C6686VN c6686vn) {
        com.bytedance.sdk.component.adexpress.dynamic.mc.enB m19715kU;
        C6687kU RDh = c6686vn.RDh();
        if (RDh == null || (m19715kU = RDh.m19715kU()) == null) {
            return;
        }
        this.renderResult.Yhp(m19715kU.hBf());
    }

    public void render(C6686VN c6686vn, int i10) {
        this.dynamicBaseWidget = renderDynamicView(c6686vn, this, i10);
        this.renderResult.Kjv(true);
        this.renderResult.Kjv(this.dynamicBaseWidget.f39432kU);
        this.renderResult.Yhp(this.dynamicBaseWidget.enB);
        this.renderResult.Kjv(this.videoView);
        this.mRenderListener.Kjv(this.renderResult);
    }
}
