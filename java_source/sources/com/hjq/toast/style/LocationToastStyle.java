package com.hjq.toast.style;

import android.content.Context;
import android.view.View;
import com.hjq.toast.config.IToastStyle;

/* loaded from: classes6.dex */
public class LocationToastStyle implements IToastStyle<View> {
    private final int mGravity;
    private final float mHorizontalMargin;
    private final IToastStyle<?> mStyle;
    private final float mVerticalMargin;
    private final int mXOffset;
    private final int mYOffset;

    public LocationToastStyle(IToastStyle<?> iToastStyle, int i10) {
        this(iToastStyle, i10, 0, 0, 0.0f, 0.0f);
    }

    public LocationToastStyle(IToastStyle<?> iToastStyle, int i10, int i11, int i12, float f10, float f11) {
        this.mStyle = iToastStyle;
        this.mGravity = i10;
        this.mXOffset = i11;
        this.mYOffset = i12;
        this.mHorizontalMargin = f10;
        this.mVerticalMargin = f11;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [android.view.View] */
    @Override // com.hjq.toast.config.IToastStyle
    public View createView(Context context) {
        return this.mStyle.createView(context);
    }

    @Override // com.hjq.toast.config.IToastStyle
    public int getGravity() {
        return this.mGravity;
    }

    @Override // com.hjq.toast.config.IToastStyle
    public float getHorizontalMargin() {
        return this.mHorizontalMargin;
    }

    @Override // com.hjq.toast.config.IToastStyle
    public float getVerticalMargin() {
        return this.mVerticalMargin;
    }

    @Override // com.hjq.toast.config.IToastStyle
    public int getXOffset() {
        return this.mXOffset;
    }

    @Override // com.hjq.toast.config.IToastStyle
    public int getYOffset() {
        return this.mYOffset;
    }
}
