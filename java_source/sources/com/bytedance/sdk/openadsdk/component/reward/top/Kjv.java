package com.bytedance.sdk.openadsdk.component.reward.top;

import android.view.View;

/* loaded from: classes9.dex */
public interface Kjv<T extends View> {
    void clickSkip();

    void clickSound(String str);

    View getCloseButton();

    void setListener(Yhp yhp);

    void setShowDislike(boolean z10);

    void setShowSkip(boolean z10);

    void setShowSound(boolean z10);

    void setSkipEnable(boolean z10);

    void setSkipInvisiable();

    void setSkipText(CharSequence charSequence);

    void setSoundMute(boolean z10);

    void setTime(CharSequence charSequence, CharSequence charSequence2);

    void showCloseButton();

    void showCountDownText();

    void showSkipButton();
}
