package com.hjq.toast.style;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hjq.toast.config.IToastStyle;

/* loaded from: classes2.dex */
public class CustomToastStyle implements IToastStyle<View> {
    private final int mGravity;
    private final float mHorizontalMargin;
    private int mLayoutId;
    private final float mVerticalMargin;
    private View mView;
    private final int mXOffset;
    private final int mYOffset;

    public CustomToastStyle(int i10) {
        this(i10, 17);
    }

    public CustomToastStyle(View view) {
        this(view, 17);
    }

    @Override // com.hjq.toast.config.IToastStyle
    public View createView(Context context) {
        View view = this.mView;
        if (view != null) {
            return view;
        }
        return LayoutInflater.from(context).inflate(this.mLayoutId, (ViewGroup) null);
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

    public CustomToastStyle(int i10, int i11) {
        this(i10, i11, 0, 0);
    }

    public CustomToastStyle(View view, int i10) {
        this(view, i10, 0, 0);
    }

    public CustomToastStyle(int i10, int i11, int i12, int i13) {
        this(i10, i11, i12, i13, 0.0f, 0.0f);
    }

    public CustomToastStyle(View view, int i10, int i11, int i12) {
        this(view, i10, i11, i12, 0.0f, 0.0f);
    }

    public CustomToastStyle(int i10, int i11, int i12, int i13, float f10, float f11) {
        this.mLayoutId = i10;
        this.mGravity = i11;
        this.mXOffset = i12;
        this.mYOffset = i13;
        this.mHorizontalMargin = f10;
        this.mVerticalMargin = f11;
    }

    public CustomToastStyle(View view, int i10, int i11, int i12, float f10, float f11) {
        this.mView = view;
        this.mGravity = i10;
        this.mXOffset = i11;
        this.mYOffset = i12;
        this.mHorizontalMargin = f10;
        this.mVerticalMargin = f11;
    }
}
