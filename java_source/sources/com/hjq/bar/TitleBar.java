package com.hjq.bar;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.common.primitives.Ints;
import com.hjq.bar.style.LightBarStyle;
import com.hjq.bar.style.NightBarStyle;
import com.hjq.bar.style.RippleBarStyle;
import com.hjq.bar.style.TransparentBarStyle;

/* loaded from: classes3.dex */
public class TitleBar extends FrameLayout implements View.OnClickListener, View.OnLayoutChangeListener {
    private static final String LOG_TAG = "TitleBar";
    private static ITitleBarStyle sGlobalStyle;
    private final ITitleBarStyle mCurrentStyle;
    private int mLeftHorizontalPadding;
    private int mLeftIconGravity;
    private int mLeftIconHeight;
    private int mLeftIconTint;
    private int mLeftIconWidth;
    private final TextView mLeftView;
    private final View mLineView;
    private OnTitleBarListener mListener;
    private int mRightHorizontalPadding;
    private int mRightIconGravity;
    private int mRightIconHeight;
    private int mRightIconTint;
    private int mRightIconWidth;
    private final TextView mRightView;
    private int mTitleHorizontalPadding;
    private int mTitleIconGravity;
    private int mTitleIconHeight;
    private int mTitleIconTint;
    private int mTitleIconWidth;
    private final TextView mTitleView;
    private int mVerticalPadding;

    public TitleBar(Context context) {
        this(context, null);
    }

    public TitleBar clearLeftIconTint() {
        this.mLeftIconTint = 0;
        TitleBarSupport.clearDrawableTint(getLeftIcon());
        return this;
    }

    public TitleBar clearRightIconTint() {
        this.mRightIconTint = 0;
        TitleBarSupport.clearDrawableTint(getRightIcon());
        return this;
    }

    public TitleBar clearTitleIconTint() {
        this.mTitleIconTint = 0;
        TitleBarSupport.clearDrawableTint(getTitleIcon());
        return this;
    }

    public TitleBar setLeftBackground(int i10) {
        return setLeftBackground(TitleBarSupport.getDrawable(getContext(), i10));
    }

    public TitleBar setLeftForeground(int i10) {
        return setLeftForeground(TitleBarSupport.getDrawable(getContext(), i10));
    }

    public TitleBar setLeftIcon(int i10) {
        return setLeftIcon(TitleBarSupport.getDrawable(getContext(), i10));
    }

    public TitleBar setLeftTitle(int i10) {
        return setLeftTitle(getResources().getString(i10));
    }

    public TitleBar setLeftTitleColor(int i10) {
        return setLeftTitleColor(ColorStateList.valueOf(i10));
    }

    public TitleBar setLeftTitleSize(float f10) {
        return setLeftTitleSize(2, f10);
    }

    public TitleBar setLeftTitleStyle(int i10) {
        return setLeftTitleStyle(TitleBarSupport.getTextTypeface(i10), i10);
    }

    public TitleBar setRightBackground(int i10) {
        return setRightBackground(TitleBarSupport.getDrawable(getContext(), i10));
    }

    public TitleBar setRightForeground(int i10) {
        return setRightForeground(TitleBarSupport.getDrawable(getContext(), i10));
    }

    public TitleBar setRightIcon(int i10) {
        return setRightIcon(TitleBarSupport.getDrawable(getContext(), i10));
    }

    public TitleBar setRightTitle(int i10) {
        return setRightTitle(getResources().getString(i10));
    }

    public TitleBar setRightTitleColor(int i10) {
        return setRightTitleColor(ColorStateList.valueOf(i10));
    }

    public TitleBar setRightTitleSize(float f10) {
        return setRightTitleSize(2, f10);
    }

    public TitleBar setRightTitleStyle(int i10) {
        return setRightTitleStyle(TitleBarSupport.getTextTypeface(i10), i10);
    }

    public TitleBar setTitle(int i10) {
        return setTitle(getResources().getString(i10));
    }

    public TitleBar setTitleColor(int i10) {
        return setTitleColor(ColorStateList.valueOf(i10));
    }

    public TitleBar setTitleIcon(int i10) {
        return setTitleIcon(TitleBarSupport.getDrawable(getContext(), i10));
    }

    public TitleBar setTitleSize(float f10) {
        return setTitleSize(2, f10);
    }

    public TitleBar setTitleStyle(int i10) {
        return setTitleStyle(TitleBarSupport.getTextTypeface(i10), i10);
    }

    public TitleBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void measureTitleBar(int i10, int i11, int i12, int i13) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i10, Ints.MAX_POWER_OF_TWO);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i11, Ints.MAX_POWER_OF_TWO);
        int makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i12, Ints.MAX_POWER_OF_TWO);
        measureChildWithMargins(this.mLeftView, makeMeasureSpec, 0, i13, 0);
        measureChildWithMargins(this.mTitleView, makeMeasureSpec2, 0, i13, 0);
        measureChildWithMargins(this.mRightView, makeMeasureSpec3, 0, i13, 0);
        int measuredHeight = getMeasuredHeight();
        if (measuredHeight != this.mLeftView.getMeasuredHeight()) {
            this.mLeftView.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(measuredHeight, Ints.MAX_POWER_OF_TWO));
        }
        if (measuredHeight != this.mTitleView.getMeasuredHeight()) {
            this.mTitleView.measure(makeMeasureSpec2, View.MeasureSpec.makeMeasureSpec(measuredHeight, Ints.MAX_POWER_OF_TWO));
        }
        if (measuredHeight != this.mRightView.getMeasuredHeight()) {
            this.mRightView.measure(makeMeasureSpec3, View.MeasureSpec.makeMeasureSpec(measuredHeight, Ints.MAX_POWER_OF_TWO));
        }
    }

    public static void setDefaultStyle(ITitleBarStyle iTitleBarStyle) {
        sGlobalStyle = iTitleBarStyle;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateDefaultLayoutParams() {
        return new FrameLayout.LayoutParams(-1, -2);
    }

    public ITitleBarStyle getCurrentStyle() {
        return this.mCurrentStyle;
    }

    public Drawable getLeftIcon() {
        return TitleBarSupport.getTextCompoundDrawable(this.mLeftView, this.mLeftIconGravity);
    }

    public CharSequence getLeftTitle() {
        return this.mLeftView.getText();
    }

    public TextView getLeftView() {
        return this.mLeftView;
    }

    public View getLineView() {
        return this.mLineView;
    }

    public Drawable getRightIcon() {
        return TitleBarSupport.getTextCompoundDrawable(this.mRightView, this.mRightIconGravity);
    }

    public CharSequence getRightTitle() {
        return this.mRightView.getText();
    }

    public TextView getRightView() {
        return this.mRightView;
    }

    public CharSequence getTitle() {
        return this.mTitleView.getText();
    }

    public Drawable getTitleIcon() {
        return TitleBarSupport.getTextCompoundDrawable(this.mTitleView, this.mTitleIconGravity);
    }

    public TextView getTitleView() {
        return this.mTitleView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        OnTitleBarListener onTitleBarListener = this.mListener;
        if (onTitleBarListener == null) {
            return;
        }
        if (view == this.mLeftView) {
            onTitleBarListener.onLeftClick(this);
        } else if (view == this.mRightView) {
            onTitleBarListener.onRightClick(this);
        } else if (view == this.mTitleView) {
            onTitleBarListener.onTitleClick(this);
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        if (!this.mLeftView.isClickable()) {
            this.mLeftView.setClickable(true);
        }
        if (!this.mTitleView.isClickable()) {
            this.mTitleView.setClickable(true);
        }
        if (!this.mRightView.isClickable()) {
            this.mRightView.setClickable(true);
        }
        TextView textView = this.mLeftView;
        textView.setEnabled(TitleBarSupport.containContent(textView));
        TextView textView2 = this.mTitleView;
        textView2.setEnabled(TitleBarSupport.containContent(textView2));
        TextView textView3 = this.mRightView;
        textView3.setEnabled(TitleBarSupport.containContent(textView3));
    }

    public TitleBar setChildHorizontalPadding(int i10, int i11, int i12) {
        this.mLeftHorizontalPadding = i10;
        this.mTitleHorizontalPadding = i11;
        this.mRightHorizontalPadding = i12;
        TextView textView = this.mLeftView;
        int i13 = this.mVerticalPadding;
        textView.setPadding(i10, i13, i10, i13);
        TextView textView2 = this.mTitleView;
        int i14 = this.mTitleHorizontalPadding;
        int i15 = this.mVerticalPadding;
        textView2.setPadding(i14, i15, i14, i15);
        TextView textView3 = this.mRightView;
        int i16 = this.mRightHorizontalPadding;
        int i17 = this.mVerticalPadding;
        textView3.setPadding(i16, i17, i16, i17);
        return this;
    }

    public TitleBar setChildVerticalPadding(int i10) {
        this.mVerticalPadding = i10;
        TextView textView = this.mLeftView;
        int i11 = this.mLeftHorizontalPadding;
        textView.setPadding(i11, i10, i11, i10);
        TextView textView2 = this.mTitleView;
        int i12 = this.mTitleHorizontalPadding;
        int i13 = this.mVerticalPadding;
        textView2.setPadding(i12, i13, i12, i13);
        TextView textView3 = this.mRightView;
        int i14 = this.mRightHorizontalPadding;
        int i15 = this.mVerticalPadding;
        textView3.setPadding(i14, i15, i14, i15);
        return this;
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        int i10;
        if (layoutParams.width == -2) {
            layoutParams.width = -1;
        }
        if (layoutParams.height == -2) {
            i10 = this.mVerticalPadding;
        } else {
            i10 = 0;
        }
        setChildVerticalPadding(i10);
        super.setLayoutParams(layoutParams);
    }

    public TitleBar setLeftBackground(Drawable drawable) {
        TitleBarSupport.setBackground(this.mLeftView, drawable);
        return this;
    }

    public TitleBar setLeftForeground(Drawable drawable) {
        TitleBarSupport.setForeground(this.mLeftView, drawable);
        return this;
    }

    public TitleBar setLeftIcon(Drawable drawable) {
        TitleBarSupport.setDrawableTint(drawable, this.mLeftIconTint);
        TitleBarSupport.setDrawableSize(drawable, this.mLeftIconWidth, this.mLeftIconHeight);
        TitleBarSupport.setTextCompoundDrawable(this.mLeftView, drawable, this.mLeftIconGravity);
        return this;
    }

    public TitleBar setLeftIconPadding(int i10) {
        this.mLeftView.setCompoundDrawablePadding(i10);
        return this;
    }

    public TitleBar setLeftIconSize(int i10, int i11) {
        this.mLeftIconWidth = i10;
        this.mLeftIconHeight = i11;
        TitleBarSupport.setDrawableSize(getLeftIcon(), i10, i11);
        return this;
    }

    public TitleBar setLeftIconTint(int i10) {
        this.mLeftIconTint = i10;
        TitleBarSupport.setDrawableTint(getLeftIcon(), i10);
        return this;
    }

    public TitleBar setLeftTitle(CharSequence charSequence) {
        this.mLeftView.setText(charSequence);
        return this;
    }

    public TitleBar setLeftTitleColor(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.mLeftView.setTextColor(colorStateList);
        }
        return this;
    }

    public TitleBar setLeftTitleOverflowMode(TextUtils.TruncateAt truncateAt) {
        TitleBarSupport.setTextViewEllipsize(this.mLeftView, truncateAt);
        return this;
    }

    public TitleBar setLeftTitleSize(int i10, float f10) {
        this.mLeftView.setTextSize(i10, f10);
        return this;
    }

    public TitleBar setLeftTitleStyle(Typeface typeface, int i10) {
        this.mLeftView.setTypeface(typeface, i10);
        return this;
    }

    public TitleBar setLineColor(int i10) {
        return setLineDrawable(new ColorDrawable(i10));
    }

    public TitleBar setLineDrawable(Drawable drawable) {
        TitleBarSupport.setBackground(this.mLineView, drawable);
        return this;
    }

    public TitleBar setLineSize(int i10) {
        ViewGroup.LayoutParams layoutParams = this.mLineView.getLayoutParams();
        layoutParams.height = i10;
        this.mLineView.setLayoutParams(layoutParams);
        return this;
    }

    public TitleBar setLineVisible(boolean z10) {
        int i10;
        View view = this.mLineView;
        if (z10) {
            i10 = 0;
        } else {
            i10 = 4;
        }
        view.setVisibility(i10);
        return this;
    }

    public TitleBar setOnTitleBarListener(OnTitleBarListener onTitleBarListener) {
        this.mListener = onTitleBarListener;
        this.mTitleView.setOnClickListener(this);
        this.mLeftView.setOnClickListener(this);
        this.mRightView.setOnClickListener(this);
        return this;
    }

    public TitleBar setRightBackground(Drawable drawable) {
        TitleBarSupport.setBackground(this.mRightView, drawable);
        return this;
    }

    public TitleBar setRightForeground(Drawable drawable) {
        TitleBarSupport.setForeground(this.mRightView, drawable);
        return this;
    }

    public TitleBar setRightIcon(Drawable drawable) {
        TitleBarSupport.setDrawableTint(drawable, this.mRightIconTint);
        TitleBarSupport.setDrawableSize(drawable, this.mRightIconWidth, this.mRightIconHeight);
        TitleBarSupport.setTextCompoundDrawable(this.mRightView, drawable, this.mRightIconGravity);
        return this;
    }

    public TitleBar setRightIconPadding(int i10) {
        this.mRightView.setCompoundDrawablePadding(i10);
        return this;
    }

    public TitleBar setRightIconSize(int i10, int i11) {
        this.mRightIconWidth = i10;
        this.mRightIconHeight = i11;
        TitleBarSupport.setDrawableSize(getRightIcon(), i10, i11);
        return this;
    }

    public TitleBar setRightIconTint(int i10) {
        this.mRightIconTint = i10;
        TitleBarSupport.setDrawableTint(getRightIcon(), i10);
        return this;
    }

    public TitleBar setRightTitle(CharSequence charSequence) {
        this.mRightView.setText(charSequence);
        return this;
    }

    public TitleBar setRightTitleColor(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.mRightView.setTextColor(colorStateList);
        }
        return this;
    }

    public TitleBar setRightTitleOverflowMode(TextUtils.TruncateAt truncateAt) {
        TitleBarSupport.setTextViewEllipsize(this.mRightView, truncateAt);
        return this;
    }

    public TitleBar setRightTitleSize(int i10, float f10) {
        this.mRightView.setTextSize(i10, f10);
        return this;
    }

    public TitleBar setRightTitleStyle(Typeface typeface, int i10) {
        this.mRightView.setTypeface(typeface, i10);
        return this;
    }

    public TitleBar setTitle(CharSequence charSequence) {
        this.mTitleView.setText(charSequence);
        return this;
    }

    public TitleBar setTitleColor(ColorStateList colorStateList) {
        if (colorStateList != null) {
            this.mTitleView.setTextColor(colorStateList);
        }
        return this;
    }

    public TitleBar setTitleIcon(Drawable drawable) {
        TitleBarSupport.setDrawableTint(drawable, this.mTitleIconTint);
        TitleBarSupport.setDrawableSize(drawable, this.mTitleIconWidth, this.mTitleIconHeight);
        TitleBarSupport.setTextCompoundDrawable(this.mTitleView, drawable, this.mTitleIconGravity);
        return this;
    }

    public TitleBar setTitleIconPadding(int i10) {
        this.mTitleView.setCompoundDrawablePadding(i10);
        return this;
    }

    public TitleBar setTitleIconSize(int i10, int i11) {
        this.mTitleIconWidth = i10;
        this.mTitleIconHeight = i11;
        TitleBarSupport.setDrawableSize(getTitleIcon(), i10, i11);
        return this;
    }

    public TitleBar setTitleIconTint(int i10) {
        this.mTitleIconTint = i10;
        TitleBarSupport.setDrawableTint(getTitleIcon(), i10);
        return this;
    }

    public TitleBar setTitleOverflowMode(TextUtils.TruncateAt truncateAt) {
        TitleBarSupport.setTextViewEllipsize(this.mTitleView, truncateAt);
        return this;
    }

    public TitleBar setTitleSize(int i10, float f10) {
        this.mTitleView.setTextSize(i10, f10);
        return this;
    }

    public TitleBar setTitleStyle(Typeface typeface, int i10) {
        this.mTitleView.setTypeface(typeface, i10);
        return this;
    }

    public TitleBar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        ColorStateList titleColor;
        ColorStateList leftTitleColor;
        ColorStateList rightTitleColor;
        float titleSize;
        float leftTitleSize;
        float rightTitleSize;
        int titleStyle;
        int leftTitleStyle;
        int rightTitleStyle;
        TextUtils.TruncateAt titleOverflowMode;
        TextUtils.TruncateAt leftTitleOverflowMode;
        TextUtils.TruncateAt rightTitleOverflowMode;
        Drawable backButtonDrawable;
        this.mRightIconTint = 0;
        if (sGlobalStyle == null) {
            sGlobalStyle = new LightBarStyle();
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C23394R.styleable.TitleBar, 0, C23394R.style.TitleBarDefaultStyle);
        int i11 = obtainStyledAttributes.getInt(C23394R.styleable.TitleBar_barStyle, 0);
        if (i11 == 16) {
            this.mCurrentStyle = new LightBarStyle();
        } else if (i11 == 32) {
            this.mCurrentStyle = new NightBarStyle();
        } else if (i11 == 48) {
            this.mCurrentStyle = new TransparentBarStyle();
        } else if (i11 != 64) {
            this.mCurrentStyle = sGlobalStyle;
        } else {
            this.mCurrentStyle = new RippleBarStyle();
        }
        TextView createTitleView = this.mCurrentStyle.createTitleView(context);
        this.mTitleView = createTitleView;
        TextView createLeftView = this.mCurrentStyle.createLeftView(context);
        this.mLeftView = createLeftView;
        TextView createRightView = this.mCurrentStyle.createRightView(context);
        this.mRightView = createRightView;
        View createLineView = this.mCurrentStyle.createLineView(context);
        this.mLineView = createLineView;
        createTitleView.setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 17));
        createLeftView.setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388627));
        createRightView.setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388629));
        createLineView.setLayoutParams(new FrameLayout.LayoutParams(-1, this.mCurrentStyle.getLineSize(context), 80));
        setTitleIconGravity(obtainStyledAttributes.getInt(C23394R.styleable.TitleBar_titleIconGravity, this.mCurrentStyle.getTitleIconGravity(context)));
        setLeftIconGravity(obtainStyledAttributes.getInt(C23394R.styleable.TitleBar_leftIconGravity, this.mCurrentStyle.getLeftIconGravity(context)));
        setRightIconGravity(obtainStyledAttributes.getInt(C23394R.styleable.TitleBar_rightIconGravity, this.mCurrentStyle.getRightIconGravity(context)));
        setTitleIconSize(obtainStyledAttributes.getDimensionPixelSize(C23394R.styleable.TitleBar_titleIconWidth, this.mCurrentStyle.getTitleIconWidth(context)), obtainStyledAttributes.getDimensionPixelSize(C23394R.styleable.TitleBar_titleIconHeight, this.mCurrentStyle.getTitleIconHeight(context)));
        setLeftIconSize(obtainStyledAttributes.getDimensionPixelSize(C23394R.styleable.TitleBar_leftIconWidth, this.mCurrentStyle.getLeftIconWidth(context)), obtainStyledAttributes.getDimensionPixelSize(C23394R.styleable.TitleBar_leftIconHeight, this.mCurrentStyle.getLeftIconHeight(context)));
        setRightIconSize(obtainStyledAttributes.getDimensionPixelSize(C23394R.styleable.TitleBar_rightIconWidth, this.mCurrentStyle.getRightIconWidth(context)), obtainStyledAttributes.getDimensionPixelSize(C23394R.styleable.TitleBar_rightIconHeight, this.mCurrentStyle.getRightIconHeight(context)));
        setTitleIconPadding(obtainStyledAttributes.getDimensionPixelSize(C23394R.styleable.TitleBar_titleIconPadding, this.mCurrentStyle.getTitleIconPadding(context)));
        setLeftIconPadding(obtainStyledAttributes.getDimensionPixelSize(C23394R.styleable.TitleBar_leftIconPadding, this.mCurrentStyle.getLeftIconPadding(context)));
        setRightIconPadding(obtainStyledAttributes.getDimensionPixelSize(C23394R.styleable.TitleBar_rightIconPadding, this.mCurrentStyle.getRightIconPadding(context)));
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_title)) {
            setTitle(obtainStyledAttributes.getResourceId(C23394R.styleable.TitleBar_title, 0) != C23394R.string.bar_string_placeholder ? obtainStyledAttributes.getString(C23394R.styleable.TitleBar_title) : this.mCurrentStyle.getTitle(context));
        }
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_leftTitle)) {
            setLeftTitle(obtainStyledAttributes.getResourceId(C23394R.styleable.TitleBar_leftTitle, 0) != C23394R.string.bar_string_placeholder ? obtainStyledAttributes.getString(C23394R.styleable.TitleBar_leftTitle) : this.mCurrentStyle.getLeftTitle(context));
        }
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_rightTitle)) {
            setRightTitle(obtainStyledAttributes.getResourceId(C23394R.styleable.TitleBar_rightTitle, 0) != C23394R.string.bar_string_placeholder ? obtainStyledAttributes.getString(C23394R.styleable.TitleBar_rightTitle) : this.mCurrentStyle.getRightTitle(context));
        }
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_titleIconTint)) {
            setTitleIconTint(obtainStyledAttributes.getColor(C23394R.styleable.TitleBar_titleIconTint, 0));
        }
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_leftIconTint)) {
            setLeftIconTint(obtainStyledAttributes.getColor(C23394R.styleable.TitleBar_leftIconTint, 0));
        }
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_rightIconTint)) {
            setRightIconTint(obtainStyledAttributes.getColor(C23394R.styleable.TitleBar_rightIconTint, 0));
        }
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_titleIcon)) {
            setTitleIcon(TitleBarSupport.getDrawable(context, obtainStyledAttributes.getResourceId(C23394R.styleable.TitleBar_titleIcon, 0)));
        }
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_leftIcon)) {
            if (obtainStyledAttributes.getResourceId(C23394R.styleable.TitleBar_leftIcon, 0) != C23394R.drawable.bar_drawable_placeholder) {
                backButtonDrawable = TitleBarSupport.getDrawable(context, obtainStyledAttributes.getResourceId(C23394R.styleable.TitleBar_leftIcon, 0));
            } else {
                backButtonDrawable = this.mCurrentStyle.getBackButtonDrawable(context);
            }
            setLeftIcon(backButtonDrawable);
        }
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_rightIcon)) {
            setRightIcon(TitleBarSupport.getDrawable(context, obtainStyledAttributes.getResourceId(C23394R.styleable.TitleBar_rightIcon, 0)));
        }
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_titleColor)) {
            titleColor = obtainStyledAttributes.getColorStateList(C23394R.styleable.TitleBar_titleColor);
        } else {
            titleColor = this.mCurrentStyle.getTitleColor(context);
        }
        setTitleColor(titleColor);
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_leftTitleColor)) {
            leftTitleColor = obtainStyledAttributes.getColorStateList(C23394R.styleable.TitleBar_leftTitleColor);
        } else {
            leftTitleColor = this.mCurrentStyle.getLeftTitleColor(context);
        }
        setLeftTitleColor(leftTitleColor);
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_rightTitleColor)) {
            rightTitleColor = obtainStyledAttributes.getColorStateList(C23394R.styleable.TitleBar_rightTitleColor);
        } else {
            rightTitleColor = this.mCurrentStyle.getRightTitleColor(context);
        }
        setRightTitleColor(rightTitleColor);
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_titleSize)) {
            titleSize = obtainStyledAttributes.getDimensionPixelSize(C23394R.styleable.TitleBar_titleSize, 0);
        } else {
            titleSize = this.mCurrentStyle.getTitleSize(context);
        }
        setTitleSize(0, titleSize);
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_leftTitleSize)) {
            leftTitleSize = obtainStyledAttributes.getDimensionPixelSize(C23394R.styleable.TitleBar_leftTitleSize, 0);
        } else {
            leftTitleSize = this.mCurrentStyle.getLeftTitleSize(context);
        }
        setLeftTitleSize(0, leftTitleSize);
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_rightTitleSize)) {
            rightTitleSize = obtainStyledAttributes.getDimensionPixelSize(C23394R.styleable.TitleBar_rightTitleSize, 0);
        } else {
            rightTitleSize = this.mCurrentStyle.getRightTitleSize(context);
        }
        setRightTitleSize(0, rightTitleSize);
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_titleStyle)) {
            titleStyle = obtainStyledAttributes.getInt(C23394R.styleable.TitleBar_titleStyle, 0);
        } else {
            titleStyle = this.mCurrentStyle.getTitleStyle(context);
        }
        setTitleStyle(this.mCurrentStyle.getTitleTypeface(context, titleStyle), titleStyle);
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_leftTitleStyle)) {
            leftTitleStyle = obtainStyledAttributes.getInt(C23394R.styleable.TitleBar_leftTitleStyle, 0);
        } else {
            leftTitleStyle = this.mCurrentStyle.getLeftTitleStyle(context);
        }
        setLeftTitleStyle(this.mCurrentStyle.getLeftTitleTypeface(context, leftTitleStyle), leftTitleStyle);
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_rightTitleStyle)) {
            rightTitleStyle = obtainStyledAttributes.getInt(C23394R.styleable.TitleBar_rightTitleStyle, 0);
        } else {
            rightTitleStyle = this.mCurrentStyle.getRightTitleStyle(context);
        }
        setRightTitleStyle(this.mCurrentStyle.getRightTitleTypeface(context, rightTitleStyle), rightTitleStyle);
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_titleOverflowMode)) {
            titleOverflowMode = TitleBarSupport.convertIntToTruncateAtEnum(obtainStyledAttributes.getInt(C23394R.styleable.TitleBar_titleOverflowMode, 0));
        } else {
            titleOverflowMode = this.mCurrentStyle.getTitleOverflowMode(context);
        }
        setTitleOverflowMode(titleOverflowMode);
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_leftTitleOverflowMode)) {
            leftTitleOverflowMode = TitleBarSupport.convertIntToTruncateAtEnum(obtainStyledAttributes.getInt(C23394R.styleable.TitleBar_leftTitleOverflowMode, 0));
        } else {
            leftTitleOverflowMode = this.mCurrentStyle.getLeftTitleOverflowMode(context);
        }
        setLeftTitleOverflowMode(leftTitleOverflowMode);
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_rightTitleOverflowMode)) {
            rightTitleOverflowMode = TitleBarSupport.convertIntToTruncateAtEnum(obtainStyledAttributes.getInt(C23394R.styleable.TitleBar_rightTitleOverflowMode, 0));
        } else {
            rightTitleOverflowMode = this.mCurrentStyle.getRightTitleOverflowMode(context);
        }
        setRightTitleOverflowMode(rightTitleOverflowMode);
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_titleGravity)) {
            setTitleGravity(obtainStyledAttributes.getInt(C23394R.styleable.TitleBar_titleGravity, 0));
        }
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_android_background) && obtainStyledAttributes.getResourceId(C23394R.styleable.TitleBar_android_background, 0) == C23394R.drawable.bar_drawable_placeholder) {
            TitleBarSupport.setBackground(this, this.mCurrentStyle.getTitleBarBackground(context));
        }
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_leftBackground)) {
            setLeftBackground(obtainStyledAttributes.getResourceId(C23394R.styleable.TitleBar_leftBackground, 0) != C23394R.drawable.bar_drawable_placeholder ? obtainStyledAttributes.getDrawable(C23394R.styleable.TitleBar_leftBackground) : this.mCurrentStyle.getLeftTitleBackground(context));
        }
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_rightBackground)) {
            setRightBackground(obtainStyledAttributes.getResourceId(C23394R.styleable.TitleBar_rightBackground, 0) != C23394R.drawable.bar_drawable_placeholder ? obtainStyledAttributes.getDrawable(C23394R.styleable.TitleBar_rightBackground) : this.mCurrentStyle.getRightTitleBackground(context));
        }
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_leftForeground)) {
            setLeftForeground(obtainStyledAttributes.getResourceId(C23394R.styleable.TitleBar_leftForeground, 0) != C23394R.drawable.bar_drawable_placeholder ? obtainStyledAttributes.getDrawable(C23394R.styleable.TitleBar_leftForeground) : this.mCurrentStyle.getLeftTitleForeground(context));
        }
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_rightForeground)) {
            setRightForeground(obtainStyledAttributes.getResourceId(C23394R.styleable.TitleBar_rightForeground, 0) != C23394R.drawable.bar_drawable_placeholder ? obtainStyledAttributes.getDrawable(C23394R.styleable.TitleBar_rightForeground) : this.mCurrentStyle.getRightTitleForeground(context));
        }
        setLineVisible(obtainStyledAttributes.getBoolean(C23394R.styleable.TitleBar_lineVisible, this.mCurrentStyle.isLineVisible(context)));
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_lineDrawable)) {
            setLineDrawable(obtainStyledAttributes.getResourceId(C23394R.styleable.TitleBar_lineDrawable, 0) != C23394R.drawable.bar_drawable_placeholder ? obtainStyledAttributes.getDrawable(C23394R.styleable.TitleBar_lineDrawable) : this.mCurrentStyle.getLineDrawable(context));
        }
        if (obtainStyledAttributes.hasValue(C23394R.styleable.TitleBar_lineSize)) {
            setLineSize(obtainStyledAttributes.getDimensionPixelSize(C23394R.styleable.TitleBar_lineSize, 0));
        }
        this.mLeftHorizontalPadding = obtainStyledAttributes.getDimensionPixelSize(C23394R.styleable.TitleBar_leftHorizontalPadding, this.mCurrentStyle.getLeftHorizontalPadding(context));
        this.mTitleHorizontalPadding = obtainStyledAttributes.getDimensionPixelSize(C23394R.styleable.TitleBar_titleHorizontalPadding, this.mCurrentStyle.getTitleHorizontalPadding(context));
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(C23394R.styleable.TitleBar_rightHorizontalPadding, this.mCurrentStyle.getRightHorizontalPadding(context));
        this.mRightHorizontalPadding = dimensionPixelSize;
        setChildHorizontalPadding(this.mLeftHorizontalPadding, this.mTitleHorizontalPadding, dimensionPixelSize);
        int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(C23394R.styleable.TitleBar_childVerticalPadding, this.mCurrentStyle.getChildVerticalPadding(context));
        this.mVerticalPadding = dimensionPixelSize2;
        setChildVerticalPadding(dimensionPixelSize2);
        obtainStyledAttributes.recycle();
        addView(createTitleView, 0);
        addView(createLeftView, 1);
        addView(createRightView, 2);
        addView(createLineView, 3);
        addOnLayoutChangeListener(this);
        if (isInEditMode()) {
            measure(0, 0);
            createTitleView.measure(0, 0);
            createLeftView.measure(0, 0);
            createRightView.measure(0, 0);
            int max = Math.max((this.mLeftHorizontalPadding * 2) + createLeftView.getMeasuredWidth(), (this.mRightHorizontalPadding * 2) + createRightView.getMeasuredWidth());
            ((ViewGroup.MarginLayoutParams) createTitleView.getLayoutParams()).setMargins(max, 0, max, 0);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        super.onMeasure(i10, i11);
        int measuredWidth = getMeasuredWidth();
        getMeasuredHeight();
        int measuredWidth2 = this.mLeftView.getMeasuredWidth();
        this.mLeftView.getMeasuredHeight();
        int measuredWidth3 = this.mTitleView.getMeasuredWidth();
        this.mTitleView.getMeasuredHeight();
        int measuredWidth4 = this.mRightView.getMeasuredWidth();
        this.mRightView.getMeasuredHeight();
        int max = Math.max(measuredWidth2, measuredWidth4);
        int i13 = max * 2;
        int i14 = 0;
        if (i13 + measuredWidth3 <= measuredWidth) {
            if (!TitleBarSupport.containContent(this.mLeftView)) {
                measuredWidth2 = 0;
            }
            if (!TitleBarSupport.containContent(this.mRightView)) {
                measuredWidth4 = 0;
            }
            measureTitleBar(measuredWidth2, measuredWidth3, measuredWidth4, i11);
            return;
        }
        if (max > measuredWidth / 3) {
            max = measuredWidth / 4;
            i12 = measuredWidth / 2;
        } else {
            i12 = measuredWidth - i13;
        }
        int i15 = max;
        if (!TitleBarSupport.containContent(this.mLeftView)) {
            max = 0;
        }
        if (TitleBarSupport.containContent(this.mRightView)) {
            i14 = i15;
        }
        measureTitleBar(max, i12, i14, i11);
    }

    public TitleBar setLeftIconGravity(int i10) {
        Drawable leftIcon = getLeftIcon();
        this.mLeftIconGravity = i10;
        if (leftIcon != null) {
            TitleBarSupport.setTextCompoundDrawable(this.mLeftView, leftIcon, i10);
        }
        return this;
    }

    public TitleBar setRightIconGravity(int i10) {
        Drawable rightIcon = getRightIcon();
        this.mRightIconGravity = i10;
        if (rightIcon != null) {
            TitleBarSupport.setTextCompoundDrawable(this.mRightView, rightIcon, i10);
        }
        return this;
    }

    @SuppressLint({"RtlHardcoded"})
    public TitleBar setTitleGravity(int i10) {
        TextView textView;
        TextView textView2;
        int absoluteGravity = TitleBarSupport.getAbsoluteGravity(this, i10);
        if (absoluteGravity == 3) {
            if (TitleBarSupport.isLayoutRtl(getContext())) {
                textView2 = this.mRightView;
            } else {
                textView2 = this.mLeftView;
            }
            if (TitleBarSupport.containContent(textView2)) {
                Log.e(LOG_TAG, "Title center of gravity for the left, the left title can not have content");
                return this;
            }
        }
        if (absoluteGravity == 5) {
            if (TitleBarSupport.isLayoutRtl(getContext())) {
                textView = this.mLeftView;
            } else {
                textView = this.mRightView;
            }
            if (TitleBarSupport.containContent(textView)) {
                Log.e(LOG_TAG, "Title center of gravity for the right, the right title can not have content");
                return this;
            }
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.mTitleView.getLayoutParams();
        layoutParams.gravity = absoluteGravity;
        this.mTitleView.setLayoutParams(layoutParams);
        return this;
    }

    public TitleBar setTitleIconGravity(int i10) {
        Drawable titleIcon = getTitleIcon();
        this.mTitleIconGravity = i10;
        if (titleIcon != null) {
            TitleBarSupport.setTextCompoundDrawable(this.mTitleView, titleIcon, i10);
        }
        return this;
    }
}
