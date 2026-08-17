package com.bytedance.sdk.openadsdk.api.nativeAd;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.core.Yhp.Kjv;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.p420SI.Yhp.enB;
import com.bytedance.sdk.openadsdk.utils.C7780mc;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;

/* loaded from: classes3.dex */
public class PAGVideoMediaView extends PAGMediaView implements Kjv.InterfaceC29076Kjv {
    private final com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv GNk;
    private enB Yhp;

    /* renamed from: mc */
    private QWA f40114mc;

    private void Kjv(View view) {
        if (view instanceof enB) {
            enB enb = (enB) view;
            this.Yhp = enb;
            addView(enb, -1, -1);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch(C23964g.f109557u, this, me2);
        return super.dispatchTouchEvent(me2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView, android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            CreativeInfoManager.viewOnMeasure(C23964g.f109557u, this, widthMeasureSpec, heightMeasureSpec);
        }
    }

    private boolean Yhp() {
        enB enb = this.Yhp;
        if (enb != null) {
            return enb.m20550SI();
        }
        return false;
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView
    public void close() {
        enB enb = this.Yhp;
        if (enb != null) {
            enb.hMq();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.Yhp.Kjv.InterfaceC29076Kjv
    public long getVideoProgress() {
        enB enb = this.Yhp;
        if (enb != null && enb.getNativeVideoController() != null) {
            return this.Yhp.getNativeVideoController().mo20234kU();
        }
        return 0L;
    }

    public void setMaterialMeta(QWA qwa) {
        this.f40114mc = qwa;
    }

    @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGMediaView
    public void setVideoAdListener(final PAGVideoAdListener pAGVideoAdListener) {
        com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv kjv = this.GNk;
        if (kjv == null) {
            return;
        }
        kjv.Kjv(new PAGVideoAdListener() { // from class: com.bytedance.sdk.openadsdk.api.nativeAd.PAGVideoMediaView.1
            @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGVideoAdListener
            public void onVideoAdComplete() {
                PAGVideoAdListener pAGVideoAdListener2 = pAGVideoAdListener;
                if (pAGVideoAdListener2 != null) {
                    pAGVideoAdListener2.onVideoAdComplete();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGVideoAdListener
            public void onVideoAdPaused() {
                PAGVideoAdListener pAGVideoAdListener2 = pAGVideoAdListener;
                if (pAGVideoAdListener2 != null) {
                    pAGVideoAdListener2.onVideoAdPaused();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGVideoAdListener
            public void onVideoAdPlay() {
                PAGVideoAdListener pAGVideoAdListener2 = pAGVideoAdListener;
                if (pAGVideoAdListener2 != null) {
                    pAGVideoAdListener2.onVideoAdPlay();
                }
            }

            @Override // com.bytedance.sdk.openadsdk.api.nativeAd.PAGVideoAdListener
            public void onVideoError() {
                PAGVideoAdListener pAGVideoAdListener2 = pAGVideoAdListener;
                if (pAGVideoAdListener2 != null) {
                    pAGVideoAdListener2.onVideoError();
                }
            }
        });
    }

    public PAGVideoMediaView(Context context, @Nullable View view, @Nullable com.bytedance.sdk.openadsdk.Kjv.Yhp.Kjv kjv) {
        super(context);
        Kjv(view);
        this.GNk = kjv;
    }

    public void handleInterruptVideo() {
        if (!Yhp()) {
            Kjv();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C7780mc.Kjv(this, this.f40114mc);
    }

    @Override // android.view.View
    public void setOnClickListener(@Nullable View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        if (onClickListener instanceof Kjv) {
            ((Kjv) onClickListener).Kjv((Kjv.InterfaceC29076Kjv) this);
        }
    }

    private void Kjv() {
        enB enb = this.Yhp;
        if (enb != null) {
            enb.m20552Yy();
        }
    }
}
