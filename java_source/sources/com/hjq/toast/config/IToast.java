package com.hjq.toast.config;

import android.view.View;
import android.widget.TextView;

/* loaded from: classes4.dex */
public interface IToast {
    void cancel();

    TextView findMessageView(View view);

    int getDuration();

    int getGravity();

    float getHorizontalMargin();

    float getVerticalMargin();

    View getView();

    int getXOffset();

    int getYOffset();

    void setDuration(int i10);

    void setGravity(int i10, int i11, int i12);

    void setMargin(float f10, float f11);

    void setText(int i10);

    void setText(CharSequence charSequence);

    void setView(View view);

    void show();
}
