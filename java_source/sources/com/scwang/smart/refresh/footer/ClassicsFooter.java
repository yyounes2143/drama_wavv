package com.scwang.smart.refresh.footer;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import com.dramawave.app.R;
import com.scwang.smart.refresh.classics.C23972a;
import com.scwang.smart.refresh.classics.ClassicsAbstract;
import com.scwang.smart.refresh.footer.classics.R$styleable;
import p284X7.C2166b;
import p296Y7.InterfaceC2277c;
import p296Y7.InterfaceC2280f;
import p308Z7.C2377c;
import p308Z7.EnumC2376b;
import p340b8.InterpolatorC4993b;

/* loaded from: classes4.dex */
public class ClassicsFooter extends ClassicsAbstract<ClassicsFooter> implements InterfaceC2277c {
    public static String REFRESH_FOOTER_FAILED;
    public static String REFRESH_FOOTER_FINISH;
    public static String REFRESH_FOOTER_LOADING;
    public static String REFRESH_FOOTER_NOTHING;
    public static String REFRESH_FOOTER_PULLING;
    public static String REFRESH_FOOTER_REFRESHING;
    public static String REFRESH_FOOTER_RELEASE;
    protected boolean mNoMoreData;
    protected String mTextFailed;
    protected String mTextFinish;
    protected String mTextLoading;
    protected String mTextNothing;
    protected String mTextPulling;
    protected String mTextRefreshing;
    protected String mTextRelease;

    public ClassicsFooter(Context context) {
        this(context, null);
    }

    public ClassicsFooter(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.mNoMoreData = false;
        View.inflate(context, R.layout.srl_classics_footer, this);
        ImageView imageView = (ImageView) findViewById(R.id.srl_classics_arrow);
        this.mArrowView = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.srl_classics_progress);
        this.mProgressView = imageView2;
        this.mTitleText = (TextView) findViewById(R.id.srl_classics_title);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f109625a);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) imageView.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) imageView2.getLayoutParams();
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(4, InterpolatorC4993b.m13296c(20.0f));
        layoutParams2.rightMargin = dimensionPixelSize;
        layoutParams.rightMargin = dimensionPixelSize;
        layoutParams.width = obtainStyledAttributes.getLayoutDimension(3, layoutParams.width);
        layoutParams.height = obtainStyledAttributes.getLayoutDimension(3, layoutParams.height);
        layoutParams2.width = obtainStyledAttributes.getLayoutDimension(6, layoutParams2.width);
        layoutParams2.height = obtainStyledAttributes.getLayoutDimension(6, layoutParams2.height);
        layoutParams.width = obtainStyledAttributes.getLayoutDimension(7, layoutParams.width);
        layoutParams.height = obtainStyledAttributes.getLayoutDimension(7, layoutParams.height);
        layoutParams2.width = obtainStyledAttributes.getLayoutDimension(7, layoutParams2.width);
        layoutParams2.height = obtainStyledAttributes.getLayoutDimension(7, layoutParams2.height);
        this.mFinishDuration = obtainStyledAttributes.getInt(8, this.mFinishDuration);
        this.mSpinnerStyle = C2377c.f6045h[obtainStyledAttributes.getInt(1, this.mSpinnerStyle.f6046a)];
        if (obtainStyledAttributes.hasValue(2)) {
            this.mArrowView.setImageDrawable(obtainStyledAttributes.getDrawable(2));
        } else if (this.mArrowView.getDrawable() == null) {
            C23972a c23972a = new C23972a();
            this.mArrowDrawable = c23972a;
            c23972a.m2897a(-10066330);
            this.mArrowView.setImageDrawable(this.mArrowDrawable);
        }
        if (obtainStyledAttributes.hasValue(5)) {
            this.mProgressView.setImageDrawable(obtainStyledAttributes.getDrawable(5));
        } else if (this.mProgressView.getDrawable() == null) {
            C2166b c2166b = new C2166b();
            this.mProgressDrawable = c2166b;
            c2166b.m2897a(-10066330);
            this.mProgressView.setImageDrawable(this.mProgressDrawable);
        }
        if (obtainStyledAttributes.hasValue(17)) {
            this.mTitleText.setTextSize(0, obtainStyledAttributes.getDimensionPixelSize(17, InterpolatorC4993b.m13296c(16.0f)));
        }
        if (obtainStyledAttributes.hasValue(9)) {
            super.setPrimaryColor(obtainStyledAttributes.getColor(9, 0));
        }
        if (obtainStyledAttributes.hasValue(0)) {
            super.setAccentColor(obtainStyledAttributes.getColor(0, 0));
        }
        if (obtainStyledAttributes.hasValue(14)) {
            this.mTextPulling = obtainStyledAttributes.getString(14);
        } else {
            String str = REFRESH_FOOTER_PULLING;
            if (str != null) {
                this.mTextPulling = str;
            } else {
                this.mTextPulling = context.getString(R.string.srl_footer_pulling);
            }
        }
        if (obtainStyledAttributes.hasValue(16)) {
            this.mTextRelease = obtainStyledAttributes.getString(16);
        } else {
            String str2 = REFRESH_FOOTER_RELEASE;
            if (str2 != null) {
                this.mTextRelease = str2;
            } else {
                this.mTextRelease = context.getString(R.string.srl_footer_release);
            }
        }
        if (obtainStyledAttributes.hasValue(12)) {
            this.mTextLoading = obtainStyledAttributes.getString(12);
        } else {
            String str3 = REFRESH_FOOTER_LOADING;
            if (str3 != null) {
                this.mTextLoading = str3;
            } else {
                this.mTextLoading = context.getString(R.string.srl_footer_loading);
            }
        }
        if (obtainStyledAttributes.hasValue(15)) {
            this.mTextRefreshing = obtainStyledAttributes.getString(15);
        } else {
            String str4 = REFRESH_FOOTER_REFRESHING;
            if (str4 != null) {
                this.mTextRefreshing = str4;
            } else {
                this.mTextRefreshing = context.getString(R.string.srl_footer_refreshing);
            }
        }
        if (obtainStyledAttributes.hasValue(11)) {
            this.mTextFinish = obtainStyledAttributes.getString(11);
        } else {
            String str5 = REFRESH_FOOTER_FINISH;
            if (str5 != null) {
                this.mTextFinish = str5;
            } else {
                this.mTextFinish = context.getString(R.string.srl_footer_finish);
            }
        }
        if (obtainStyledAttributes.hasValue(10)) {
            this.mTextFailed = obtainStyledAttributes.getString(10);
        } else {
            String str6 = REFRESH_FOOTER_FAILED;
            if (str6 != null) {
                this.mTextFailed = str6;
            } else {
                this.mTextFailed = context.getString(R.string.srl_footer_failed);
            }
        }
        if (obtainStyledAttributes.hasValue(13)) {
            this.mTextNothing = obtainStyledAttributes.getString(13);
        } else {
            String str7 = REFRESH_FOOTER_NOTHING;
            if (str7 != null) {
                this.mTextNothing = str7;
            } else {
                this.mTextNothing = context.getString(R.string.srl_footer_nothing);
            }
        }
        obtainStyledAttributes.recycle();
        imageView2.animate().setInterpolator(null);
        this.mTitleText.setText(isInEditMode() ? this.mTextLoading : this.mTextPulling);
        if (isInEditMode()) {
            imageView.setVisibility(8);
        } else {
            imageView2.setVisibility(8);
        }
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, p321a8.InterfaceC2429h
    public void onStateChanged(@NonNull InterfaceC2280f interfaceC2280f, @NonNull EnumC2376b enumC2376b, @NonNull EnumC2376b enumC2376b2) {
        ImageView imageView = this.mArrowView;
        if (!this.mNoMoreData) {
            int ordinal = enumC2376b2.ordinal();
            if (ordinal != 0) {
                if (ordinal != 2) {
                    if (ordinal != 6) {
                        switch (ordinal) {
                            case 10:
                            case 12:
                                imageView.setVisibility(8);
                                this.mTitleText.setText(this.mTextLoading);
                                return;
                            case 11:
                                this.mTitleText.setText(this.mTextRefreshing);
                                imageView.setVisibility(8);
                                return;
                            default:
                                return;
                        }
                    }
                    this.mTitleText.setText(this.mTextRelease);
                    imageView.animate().rotation(0.0f);
                    return;
                }
            } else {
                imageView.setVisibility(0);
            }
            this.mTitleText.setText(this.mTextPulling);
            imageView.animate().rotation(180.0f);
        }
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, p296Y7.InterfaceC2277c
    public boolean setNoMoreData(boolean z10) {
        if (this.mNoMoreData != z10) {
            this.mNoMoreData = z10;
            ImageView imageView = this.mArrowView;
            if (z10) {
                this.mTitleText.setText(this.mTextNothing);
                imageView.setVisibility(8);
                return true;
            }
            this.mTitleText.setText(this.mTextPulling);
            imageView.setVisibility(0);
            return true;
        }
        return true;
    }

    @Override // com.scwang.smart.refresh.classics.ClassicsAbstract, com.scwang.smart.refresh.layout.simple.SimpleComponent, p296Y7.InterfaceC2275a
    @Deprecated
    public void setPrimaryColors(@ColorInt int... iArr) {
        if (this.mSpinnerStyle == C2377c.f6042e) {
            super.setPrimaryColors(iArr);
        }
    }

    @Override // com.scwang.smart.refresh.classics.ClassicsAbstract, com.scwang.smart.refresh.layout.simple.SimpleComponent, p296Y7.InterfaceC2275a
    public int onFinish(@NonNull InterfaceC2280f interfaceC2280f, boolean z10) {
        String str;
        super.onFinish(interfaceC2280f, z10);
        if (!this.mNoMoreData) {
            TextView textView = this.mTitleText;
            if (z10) {
                str = this.mTextFinish;
            } else {
                str = this.mTextFailed;
            }
            textView.setText(str);
            return this.mFinishDuration;
        }
        return 0;
    }
}
