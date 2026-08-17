package com.bytedance.sdk.openadsdk.component.reward.top;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.utils.C6797Sk;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.KeJ;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.model.TVS;
import com.bytedance.sdk.openadsdk.core.p423kU.C7470VN;
import com.bytedance.sdk.openadsdk.core.p423kU.C7472kU;
import com.bytedance.sdk.openadsdk.core.p423kU.C7473mc;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.core.widget.C7540mc;
import com.bytedance.sdk.openadsdk.core.widget.enB;
import com.bytedance.sdk.openadsdk.utils.RDh;
import com.bytedance.sdk.openadsdk.utils.hMq;
import com.bytedance.sdk.openadsdk.utils.lnG;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;

/* loaded from: classes4.dex */
public class TopLayoutDislike2 extends C7472kU implements Kjv<TopLayoutDislike2> {
    private boolean hasCutDown;
    private boolean hasShowClose;
    private boolean isVast;
    private C7473mc mCloseBtn;
    private View mImgDislike;
    private ImageView mImgSound;
    private boolean mIsSoundMute;
    private CharSequence mProgressStr;
    private ImageView mSkipIV;
    private TextView mTextViewCountDown;
    private Yhp mTopListener;
    private boolean shouldShowSkipTime;
    private int skipTime;
    private int videoDuration;

    public TopLayoutDislike2(@NonNull Context context) {
        this(context, null);
    }

    public void clickDislike() {
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

    public TopLayoutDislike2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private ImageView getCommonRingBGImageView() {
        C7473mc c7473mc = new C7473mc(getContext());
        int Yhp = lnG.Yhp(getContext(), 5.0f);
        c7473mc.setPadding(Yhp, Yhp, Yhp, Yhp);
        c7473mc.setScaleType(ImageView.ScaleType.CENTER);
        c7473mc.setBackground(C7540mc.Kjv());
        return c7473mc;
    }

    private void initListener() {
        View view = this.mImgDislike;
        if (view != null) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.top.TopLayoutDislike2.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$1;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                    m20354x757f97ce(view2);
                }

                /* renamed from: safedk_TopLayoutDislike2$1_onClick_07c8465f593befce97bf882266401e5e */
                public void m20354x757f97ce(View p02) {
                    if (TopLayoutDislike2.this.mTopListener != null) {
                        TopLayoutDislike2.this.mTopListener.Yhp(p02);
                    }
                }
            });
        }
        ImageView imageView = this.mImgSound;
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.top.TopLayoutDislike2.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$2;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                    m20355x709af183(view2);
                }

                /* renamed from: safedk_TopLayoutDislike2$2_onClick_3ac04b14d259e05ac6c7043f98736e22 */
                public void m20355x709af183(View p02) {
                    Drawable Kjv;
                    String str;
                    TopLayoutDislike2.this.mIsSoundMute = !r0.mIsSoundMute;
                    if (TopLayoutDislike2.this.mSkipIV != null) {
                        if (TopLayoutDislike2.this.mIsSoundMute) {
                            Kjv = C6797Sk.GNk(TopLayoutDislike2.this.getContext(), "tt_reward_full_mute");
                        } else {
                            Kjv = C6797Sk.GNk(TopLayoutDislike2.this.getContext(), "tt_reward_full_unmute");
                        }
                    } else if (TopLayoutDislike2.this.mIsSoundMute) {
                        Kjv = RDh.Kjv(TopLayoutDislike2.this.getContext(), "tt_mute_wrapper");
                    } else {
                        Kjv = RDh.Kjv(TopLayoutDislike2.this.getContext(), "tt_unmute_wrapper");
                    }
                    TopLayoutDislike2.this.mImgSound.setImageDrawable(Kjv);
                    if (TopLayoutDislike2.this.mImgSound.getDrawable() != null) {
                        TopLayoutDislike2.this.mImgSound.getDrawable().setAutoMirrored(true);
                    }
                    if (TopLayoutDislike2.this.mTopListener != null) {
                        Object tag = TopLayoutDislike2.this.mImgSound.getTag(TopLayoutDislike2.this.mImgSound.getId());
                        if (tag instanceof String) {
                            str = tag.toString();
                        } else {
                            str = "nativeClick";
                        }
                        TopLayoutDislike2.this.mTopListener.Kjv(p02, str);
                    }
                    View p03 = TopLayoutDislike2.this.mImgSound;
                    p03.setTag(TopLayoutDislike2.this.mImgSound.getId(), null);
                }
            });
        }
        ImageView imageView2 = this.mSkipIV;
        if (imageView2 != null) {
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.top.TopLayoutDislike2.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$3;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                    m20356x5ce572f2(view2);
                }

                /* renamed from: safedk_TopLayoutDislike2$3_onClick_27400631db877f6de09e30aa42f2ac4b */
                public void m20356x5ce572f2(View p02) {
                    if (TopLayoutDislike2.this.mTopListener != null) {
                        TopLayoutDislike2.this.mTopListener.Kjv(p02);
                    }
                }
            });
        } else {
            TextView textView = this.mTextViewCountDown;
            if (textView != null) {
                textView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.top.TopLayoutDislike2.4
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$4;->onClick(Landroid/view/View;)V");
                        CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                        m20357xf4fb6ad0(view2);
                    }

                    /* renamed from: safedk_TopLayoutDislike2$4_onClick_bb506814ec67772454de11ab04684503 */
                    public void m20357xf4fb6ad0(View p02) {
                        if (TopLayoutDislike2.this.mTopListener != null) {
                            TopLayoutDislike2.this.mTopListener.Kjv(p02);
                        }
                    }
                });
            }
        }
        C7473mc c7473mc = this.mCloseBtn;
        if (c7473mc != null) {
            c7473mc.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.component.reward.top.TopLayoutDislike2.5
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    Logger.m43494d("Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2$5;->onClick(Landroid/view/View;)V");
                    CreativeInfoManager.onViewClicked(C23964g.f109557u, view2);
                    m20358xc0184537(view2);
                }

                /* renamed from: safedk_TopLayoutDislike2$5_onClick_ccdece47b8e4c126ceaafe865e66e5a9 */
                public void m20358xc0184537(View p02) {
                    if (TopLayoutDislike2.this.mTopListener != null) {
                        TopLayoutDislike2.this.mTopListener.GNk(p02);
                    }
                }
            });
        }
    }

    private void updateTime(boolean z10) {
        if (this.hasShowClose) {
            return;
        }
        if (this.shouldShowSkipTime) {
            this.mSkipIV.setVisibility(8);
            this.mTextViewCountDown.setVisibility(0);
        } else if (z10) {
            this.mTextViewCountDown.setVisibility(0);
            this.mSkipIV.setVisibility(8);
        } else {
            this.mTextViewCountDown.setVisibility(8);
            this.mSkipIV.setVisibility(0);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void clickSkip() {
        ImageView imageView = this.mSkipIV;
        if (imageView != null) {
            imageView.performClick();
        }
        TextView textView = this.mTextViewCountDown;
        if (textView != null) {
            textView.performClick();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void clickSound(String str) {
        ImageView imageView = this.mImgSound;
        if (imageView != null) {
            imageView.setTag(imageView.getId(), str);
            this.mImgSound.performClick();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public View getCloseButton() {
        return this.mCloseBtn;
    }

    public TopLayoutDislike2 load(@NonNull QWA qwa) {
        initView();
        this.mImgDislike.setVisibility(0);
        ((ImageView) this.mImgDislike).setImageResource(C6797Sk.m19911mc(bea.Kjv(), "tt_reward_full_feedback"));
        if (C7509Ff.WAf().mo20975Yy(String.valueOf(qwa.TGq())) && qwa.mo20839kZ() != 5 && qwa.mo20839kZ() != 6) {
            this.mSkipIV.setImageResource(C6797Sk.m19911mc(bea.Kjv(), "tt_skip_btn"));
        } else {
            this.mSkipIV.setImageResource(C6797Sk.m19911mc(bea.Kjv(), "tt_close_btn"));
        }
        if (this.mSkipIV.getDrawable() != null) {
            this.mSkipIV.getDrawable().setAutoMirrored(true);
        }
        this.mSkipIV.setVisibility(8);
        this.videoDuration = qwa.mo20787Pz() == null ? 0 : ((int) qwa.mo20787Pz().f5546d) * qwa.mo20787Pz().f5560r;
        if (KeJ.m20735mc(qwa) && qwa.mo20767Ff() != null) {
            this.videoDuration = (int) qwa.mo20767Ff().Yhp();
        } else if (KeJ.m20732kU(qwa) && qwa.mo20767Ff() != null) {
            this.videoDuration = (int) qwa.mo20767Ff().m20943mc();
        }
        if (this.videoDuration <= 0) {
            this.videoDuration = 10;
        }
        if (qwa.Fig() == 8 && qwa.mo20780Lt() != null) {
            if (qwa.Kjv() >= 0) {
                this.skipTime = qwa.Kjv();
            } else {
                this.skipTime = bea.m20676mc().mo20994vd(qwa.mo20780Lt().getCodeId());
            }
        } else if (qwa.Yhp() >= 0) {
            this.skipTime = qwa.Yhp();
        } else {
            this.skipTime = bea.m20676mc().RDh(qwa.mo20780Lt().getCodeId());
        }
        if (TVS.GNk(qwa)) {
            this.skipTime = bea.m20676mc().Kjv(String.valueOf(qwa.TGq()), qwa.mo20857sv());
            this.videoDuration = qwa.mo20761DY();
        }
        int i10 = this.skipTime;
        this.shouldShowSkipTime = i10 == -1 || i10 >= this.videoDuration;
        if (qwa.ZHc()) {
            this.mImgDislike.setVisibility(8);
            this.isVast = true;
        }
        this.mTextViewCountDown.setVisibility(4);
        this.mTextViewCountDown.setText("");
        this.mTextViewCountDown.setEnabled(false);
        this.mTextViewCountDown.setClickable(false);
        initListener();
        return this;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void setListener(Yhp yhp) {
        this.mTopListener = yhp;
    }

    public void setShouldShowSkipTime(boolean z10) {
        this.shouldShowSkipTime = z10;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void setShowDislike(boolean z10) {
        int i10;
        View view = this.mImgDislike;
        if (view != null && !this.isVast) {
            if (z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            view.setVisibility(i10);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void setShowSkip(boolean z10) {
        int i10;
        TextView textView = this.mTextViewCountDown;
        if (textView == null) {
            return;
        }
        if (!z10) {
            textView.setText("");
        }
        if (this.mSkipIV.getVisibility() == 4) {
            return;
        }
        this.hasShowClose = !z10;
        ImageView imageView = this.mSkipIV;
        int i11 = 8;
        if (z10 && this.hasCutDown) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        imageView.setVisibility(i10);
        boolean z11 = z10 & (!TextUtils.isEmpty(this.mTextViewCountDown.getText()));
        TextView textView2 = this.mTextViewCountDown;
        if (z11) {
            i11 = 0;
        }
        textView2.setVisibility(i11);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void setShowSound(boolean z10) {
        int i10;
        ImageView imageView = this.mImgSound;
        if (imageView != null) {
            if (z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            imageView.setVisibility(i10);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void setSkipEnable(boolean z10) {
        ImageView imageView = this.mSkipIV;
        if (imageView != null) {
            imageView.setEnabled(z10);
            this.mSkipIV.setClickable(z10);
            return;
        }
        TextView textView = this.mTextViewCountDown;
        if (textView != null) {
            textView.setEnabled(z10);
            this.mTextViewCountDown.setClickable(z10);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void setSkipInvisiable() {
        this.mTextViewCountDown.setWidth(20);
        this.mTextViewCountDown.setVisibility(4);
        this.mSkipIV.setVisibility(4);
        this.hasShowClose = true;
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void setSoundMute(boolean z10) {
        Drawable Kjv;
        this.mIsSoundMute = z10;
        if (this.mSkipIV != null) {
            if (z10) {
                Kjv = C6797Sk.GNk(getContext(), "tt_reward_full_mute");
            } else {
                Kjv = C6797Sk.GNk(getContext(), "tt_reward_full_unmute");
            }
        } else if (z10) {
            Kjv = RDh.Kjv(getContext(), "tt_mute_wrapper");
        } else {
            Kjv = RDh.Kjv(getContext(), "tt_unmute_wrapper");
        }
        this.mImgSound.setImageDrawable(Kjv);
        if (this.mImgSound.getDrawable() != null) {
            this.mImgSound.getDrawable().setAutoMirrored(true);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void showCountDownText() {
        this.mTextViewCountDown.setVisibility(0);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void showSkipButton() {
        ImageView imageView = this.mSkipIV;
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        this.mTextViewCountDown.setVisibility(8);
    }

    public TopLayoutDislike2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.mProgressStr = "";
        setOrientation(0);
    }

    private void initView() {
        int Yhp = lnG.Yhp(getContext(), 16.0f);
        int Yhp2 = lnG.Yhp(getContext(), 20.0f);
        int Yhp3 = lnG.Yhp(getContext(), 28.0f);
        this.mImgSound = getCommonRingBGImageView();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(Yhp3, Yhp3);
        layoutParams.leftMargin = Yhp;
        layoutParams.topMargin = Yhp2;
        this.mImgSound.setId(hMq.f41202BQ);
        this.mImgSound.setLayoutParams(layoutParams);
        ImageView commonRingBGImageView = getCommonRingBGImageView();
        this.mImgDislike = commonRingBGImageView;
        commonRingBGImageView.setId(520093713);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(Yhp3, Yhp3);
        layoutParams2.topMargin = Yhp2;
        layoutParams2.leftMargin = Yhp;
        this.mImgDislike.setLayoutParams(layoutParams2);
        View view = new View(getContext());
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, 0);
        layoutParams3.weight = 1.0f;
        view.setLayoutParams(layoutParams3);
        C7470VN c7470vn = new C7470VN(getContext());
        this.mTextViewCountDown = c7470vn;
        c7470vn.setBackground(C7540mc.Yhp());
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, lnG.Yhp(getContext(), 28.0f));
        layoutParams4.topMargin = lnG.Yhp(getContext(), 20.0f);
        int Yhp4 = lnG.Yhp(getContext(), 16.0f);
        layoutParams2.rightMargin = Yhp4;
        layoutParams4.rightMargin = Yhp4;
        int Yhp5 = lnG.Yhp(getContext(), 12.0f);
        lnG.Yhp(getContext(), 5.0f);
        this.mTextViewCountDown.setPadding(Yhp5, 0, Yhp5, 0);
        this.mTextViewCountDown.setLayoutParams(layoutParams4);
        this.mTextViewCountDown.setGravity(17);
        this.mTextViewCountDown.setTextColor(-1);
        this.mTextViewCountDown.setTextSize(14.0f);
        this.mTextViewCountDown.setVisibility(8);
        ImageView commonRingBGImageView2 = getCommonRingBGImageView();
        this.mSkipIV = commonRingBGImageView2;
        commonRingBGImageView2.setId(520093714);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(Yhp3, Yhp3);
        layoutParams5.topMargin = Yhp2;
        layoutParams5.rightMargin = Yhp;
        this.mSkipIV.setLayoutParams(layoutParams5);
        this.mSkipIV.setScaleType(ImageView.ScaleType.CENTER_CROP);
        C7473mc Yhp6 = enB.Yhp(getContext());
        this.mCloseBtn = Yhp6;
        Yhp6.setId(520093708);
        FrameLayout.LayoutParams layoutParams6 = new FrameLayout.LayoutParams(-2, -2);
        layoutParams6.gravity = 8388661;
        layoutParams6.topMargin = lnG.Yhp(getContext(), 20.0f);
        layoutParams6.rightMargin = lnG.Yhp(getContext(), 24.0f);
        this.mCloseBtn.setLayoutParams(layoutParams6);
        this.mCloseBtn.setContentDescription(C6797Sk.Kjv(getContext(), "tt_ad_close_text"));
        this.mCloseBtn.setVisibility(8);
        addView(this.mImgSound);
        addView(this.mImgDislike);
        addView(view);
        addView(this.mTextViewCountDown);
        addView(this.mSkipIV);
        addView(this.mCloseBtn);
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void setSkipText(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        this.mTextViewCountDown.setText(charSequence);
        if (this.mTextViewCountDown.getVisibility() != 0) {
            this.mTextViewCountDown.setVisibility(0);
        }
        ImageView imageView = this.mSkipIV;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    @SuppressLint({"SetTextI18n"})
    public void setTime(CharSequence charSequence, CharSequence charSequence2) {
        int parseInt;
        if (!TextUtils.isEmpty(charSequence)) {
            this.mProgressStr = charSequence;
        }
        if (this.mSkipIV == null) {
            return;
        }
        this.hasCutDown = true;
        if (this.shouldShowSkipTime) {
            this.mTextViewCountDown.setText(((Object) this.mProgressStr) + "s");
            updateTime(false);
            return;
        }
        String str = (String) this.mProgressStr;
        try {
            int i10 = this.skipTime;
            if (i10 == 0) {
                parseInt = Integer.parseInt(str);
            } else {
                parseInt = i10 - (this.videoDuration - Integer.parseInt(str));
            }
            if (parseInt > 0) {
                if (this.skipTime == 0) {
                    updateTime(false);
                    return;
                }
                this.mTextViewCountDown.setText(parseInt + "s");
                updateTime(true);
                return;
            }
            this.mTextViewCountDown.setText(((Object) this.mProgressStr) + "s");
            updateTime(false);
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.openadsdk.component.reward.top.Kjv
    public void showCloseButton() {
        setSkipInvisiable();
        this.mSkipIV.setVisibility(8);
        this.mCloseBtn.setVisibility(0);
    }
}
