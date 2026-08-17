package com.scwang.smart.refresh.header;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.app.R;
import com.scwang.smart.refresh.classics.C23972a;
import com.scwang.smart.refresh.classics.ClassicsAbstract;
import com.scwang.smart.refresh.header.classics.R$styleable;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import p284X7.C2166b;
import p296Y7.InterfaceC2278d;
import p296Y7.InterfaceC2279e;
import p296Y7.InterfaceC2280f;
import p308Z7.C2377c;
import p308Z7.EnumC2376b;
import p340b8.InterpolatorC4993b;

/* loaded from: classes7.dex */
public class ClassicsHeader extends ClassicsAbstract<ClassicsHeader> implements InterfaceC2278d {
    public static final int ID_TEXT_UPDATE = 2131298399;
    public static String REFRESH_HEADER_FAILED;
    public static String REFRESH_HEADER_FINISH;
    public static String REFRESH_HEADER_LOADING;
    public static String REFRESH_HEADER_PULLING;
    public static String REFRESH_HEADER_REFRESHING;
    public static String REFRESH_HEADER_RELEASE;
    public static String REFRESH_HEADER_SECONDARY;
    public static String REFRESH_HEADER_UPDATE;
    protected String KEY_LAST_UPDATE_TIME;
    protected boolean mEnableLastTime;
    protected Date mLastTime;
    protected DateFormat mLastUpdateFormat;
    protected TextView mLastUpdateText;
    protected SharedPreferences mShared;
    protected String mTextFailed;
    protected String mTextFinish;
    protected String mTextLoading;
    protected String mTextPulling;
    protected String mTextRefreshing;
    protected String mTextRelease;
    protected String mTextSecondary;
    protected String mTextUpdate;

    public ClassicsHeader(Context context) {
        this(context, null);
    }

    public ClassicsHeader setLastUpdateText(CharSequence charSequence) {
        this.mLastTime = null;
        this.mLastUpdateText.setText(charSequence);
        return this;
    }

    public ClassicsHeader setTextSizeTime(float f10) {
        this.mLastUpdateText.setTextSize(f10);
        InterfaceC2279e interfaceC2279e = this.mRefreshKernel;
        if (interfaceC2279e != null) {
            ((SmartRefreshLayout.C23983k) interfaceC2279e).m43842d(this);
        }
        return this;
    }

    public ClassicsHeader(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.KEY_LAST_UPDATE_TIME = "LAST_UPDATE_TIME";
        this.mEnableLastTime = true;
        View.inflate(context, R.layout.srl_classics_header, this);
        ImageView imageView = (ImageView) findViewById(R.id.srl_classics_arrow);
        this.mArrowView = imageView;
        TextView textView = (TextView) findViewById(R.id.srl_classics_update);
        this.mLastUpdateText = textView;
        ImageView imageView2 = (ImageView) findViewById(R.id.srl_classics_progress);
        this.mProgressView = imageView2;
        this.mTitleText = (TextView) findViewById(R.id.srl_classics_title);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f109626a);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) imageView.getLayoutParams();
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) imageView2.getLayoutParams();
        new LinearLayout.LayoutParams(-2, -2).topMargin = obtainStyledAttributes.getDimensionPixelSize(20, InterpolatorC4993b.m13296c(0.0f));
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
        this.mFinishDuration = obtainStyledAttributes.getInt(9, this.mFinishDuration);
        this.mEnableLastTime = obtainStyledAttributes.getBoolean(8, this.mEnableLastTime);
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
        if (obtainStyledAttributes.hasValue(19)) {
            this.mTitleText.setTextSize(0, obtainStyledAttributes.getDimensionPixelSize(19, InterpolatorC4993b.m13296c(16.0f)));
        }
        if (obtainStyledAttributes.hasValue(18)) {
            this.mLastUpdateText.setTextSize(0, obtainStyledAttributes.getDimensionPixelSize(18, InterpolatorC4993b.m13296c(12.0f)));
        }
        if (obtainStyledAttributes.hasValue(10)) {
            super.setPrimaryColor(obtainStyledAttributes.getColor(10, 0));
        }
        if (obtainStyledAttributes.hasValue(0)) {
            setAccentColor(obtainStyledAttributes.getColor(0, 0));
        }
        if (obtainStyledAttributes.hasValue(14)) {
            this.mTextPulling = obtainStyledAttributes.getString(14);
        } else {
            String str = REFRESH_HEADER_PULLING;
            if (str != null) {
                this.mTextPulling = str;
            } else {
                this.mTextPulling = context.getString(R.string.srl_header_pulling);
            }
        }
        if (obtainStyledAttributes.hasValue(13)) {
            this.mTextLoading = obtainStyledAttributes.getString(13);
        } else {
            String str2 = REFRESH_HEADER_LOADING;
            if (str2 != null) {
                this.mTextLoading = str2;
            } else {
                this.mTextLoading = context.getString(R.string.srl_header_loading);
            }
        }
        if (obtainStyledAttributes.hasValue(16)) {
            this.mTextRelease = obtainStyledAttributes.getString(16);
        } else {
            String str3 = REFRESH_HEADER_RELEASE;
            if (str3 != null) {
                this.mTextRelease = str3;
            } else {
                this.mTextRelease = context.getString(R.string.srl_header_release);
            }
        }
        if (obtainStyledAttributes.hasValue(12)) {
            this.mTextFinish = obtainStyledAttributes.getString(12);
        } else {
            String str4 = REFRESH_HEADER_FINISH;
            if (str4 != null) {
                this.mTextFinish = str4;
            } else {
                this.mTextFinish = context.getString(R.string.srl_header_finish);
            }
        }
        if (obtainStyledAttributes.hasValue(11)) {
            this.mTextFailed = obtainStyledAttributes.getString(11);
        } else {
            String str5 = REFRESH_HEADER_FAILED;
            if (str5 != null) {
                this.mTextFailed = str5;
            } else {
                this.mTextFailed = context.getString(R.string.srl_header_failed);
            }
        }
        if (obtainStyledAttributes.hasValue(17)) {
            this.mTextSecondary = obtainStyledAttributes.getString(17);
        } else {
            String str6 = REFRESH_HEADER_SECONDARY;
            if (str6 != null) {
                this.mTextSecondary = str6;
            } else {
                this.mTextSecondary = context.getString(R.string.srl_header_secondary);
            }
        }
        if (obtainStyledAttributes.hasValue(15)) {
            this.mTextRefreshing = obtainStyledAttributes.getString(15);
        } else {
            String str7 = REFRESH_HEADER_REFRESHING;
            if (str7 != null) {
                this.mTextRefreshing = str7;
            } else {
                this.mTextRefreshing = context.getString(R.string.srl_header_refreshing);
            }
        }
        if (obtainStyledAttributes.hasValue(21)) {
            this.mTextUpdate = obtainStyledAttributes.getString(21);
        } else {
            String str8 = REFRESH_HEADER_UPDATE;
            if (str8 != null) {
                this.mTextUpdate = str8;
            } else {
                this.mTextUpdate = context.getString(R.string.srl_header_update);
            }
        }
        this.mLastUpdateFormat = new SimpleDateFormat(this.mTextUpdate, Locale.getDefault());
        obtainStyledAttributes.recycle();
        imageView2.animate().setInterpolator(null);
        textView.setVisibility(this.mEnableLastTime ? 0 : 8);
        this.mTitleText.setText(isInEditMode() ? this.mTextRefreshing : this.mTextPulling);
        if (isInEditMode()) {
            imageView.setVisibility(8);
        } else {
            imageView2.setVisibility(8);
        }
        try {
            if ((context instanceof FragmentActivity) && ((FragmentActivity) context).getSupportFragmentManager().m11443N().size() > 0) {
                setLastUpdateTime(new Date());
                return;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        this.KEY_LAST_UPDATE_TIME += context.getClass().getName();
        this.mShared = context.getSharedPreferences("ClassicsHeader", 0);
        setLastUpdateTime(new Date(this.mShared.getLong(this.KEY_LAST_UPDATE_TIME, System.currentTimeMillis())));
    }

    @Override // com.scwang.smart.refresh.classics.ClassicsAbstract, com.scwang.smart.refresh.layout.simple.SimpleComponent, p296Y7.InterfaceC2275a
    public int onFinish(@NonNull InterfaceC2280f interfaceC2280f, boolean z10) {
        if (z10) {
            this.mTitleText.setText(this.mTextFinish);
            if (this.mLastTime != null) {
                setLastUpdateTime(new Date());
            }
        } else {
            this.mTitleText.setText(this.mTextFailed);
        }
        return super.onFinish(interfaceC2280f, z10);
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, p321a8.InterfaceC2429h
    public void onStateChanged(@NonNull InterfaceC2280f interfaceC2280f, @NonNull EnumC2376b enumC2376b, @NonNull EnumC2376b enumC2376b2) {
        ImageView imageView = this.mArrowView;
        TextView textView = this.mLastUpdateText;
        int ordinal = enumC2376b2.ordinal();
        int i10 = 8;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 5) {
                    if (ordinal != 7) {
                        if (ordinal != 9 && ordinal != 11) {
                            if (ordinal == 12) {
                                imageView.setVisibility(8);
                                if (this.mEnableLastTime) {
                                    i10 = 4;
                                }
                                textView.setVisibility(i10);
                                this.mTitleText.setText(this.mTextLoading);
                                return;
                            }
                            return;
                        }
                        this.mTitleText.setText(this.mTextRefreshing);
                        imageView.setVisibility(8);
                        return;
                    }
                    this.mTitleText.setText(this.mTextSecondary);
                    imageView.animate().rotation(0.0f);
                    return;
                }
                this.mTitleText.setText(this.mTextRelease);
                imageView.animate().rotation(180.0f);
                return;
            }
        } else {
            if (this.mEnableLastTime) {
                i10 = 0;
            }
            textView.setVisibility(i10);
        }
        this.mTitleText.setText(this.mTextPulling);
        imageView.setVisibility(0);
        imageView.animate().rotation(0.0f);
    }

    @Override // com.scwang.smart.refresh.classics.ClassicsAbstract
    public ClassicsHeader setAccentColor(@ColorInt int i10) {
        this.mLastUpdateText.setTextColor((16777215 & i10) | (-872415232));
        return (ClassicsHeader) super.setAccentColor(i10);
    }

    public ClassicsHeader setEnableLastTime(boolean z10) {
        int i10;
        TextView textView = this.mLastUpdateText;
        this.mEnableLastTime = z10;
        if (z10) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        textView.setVisibility(i10);
        InterfaceC2279e interfaceC2279e = this.mRefreshKernel;
        if (interfaceC2279e != null) {
            ((SmartRefreshLayout.C23983k) interfaceC2279e).m43842d(this);
        }
        return this;
    }

    public ClassicsHeader setLastUpdateTime(Date date) {
        this.mLastTime = date;
        this.mLastUpdateFormat.setCalendar(Calendar.getInstance(TimeZone.getDefault(), Locale.getDefault()));
        this.mLastUpdateText.setText(this.mLastUpdateFormat.format(date));
        if (this.mShared != null && !isInEditMode()) {
            this.mShared.edit().putLong(this.KEY_LAST_UPDATE_TIME, date.getTime()).apply();
        }
        return this;
    }

    public ClassicsHeader setTextTimeMarginTop(float f10) {
        TextView textView = this.mLastUpdateText;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
        marginLayoutParams.topMargin = InterpolatorC4993b.m13296c(f10);
        textView.setLayoutParams(marginLayoutParams);
        return this;
    }

    public ClassicsHeader setTextTimeMarginTopPx(int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.mLastUpdateText.getLayoutParams();
        marginLayoutParams.topMargin = i10;
        this.mLastUpdateText.setLayoutParams(marginLayoutParams);
        return this;
    }

    public ClassicsHeader setTimeFormat(DateFormat dateFormat) {
        this.mLastUpdateFormat = dateFormat;
        Date date = this.mLastTime;
        if (date != null) {
            this.mLastUpdateText.setText(dateFormat.format(date));
        }
        return this;
    }

    public ClassicsHeader setTextSizeTime(int i10, float f10) {
        this.mLastUpdateText.setTextSize(i10, f10);
        InterfaceC2279e interfaceC2279e = this.mRefreshKernel;
        if (interfaceC2279e != null) {
            ((SmartRefreshLayout.C23983k) interfaceC2279e).m43842d(this);
        }
        return this;
    }
}
