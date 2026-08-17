package com.facebook;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Fragment;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.core.content.ContextCompat;
import androidx.graphics.result.ActivityResultRegistryOwner;
import com.dramawave.app.R;
import com.dramawave.feature.develop.bus.ViewOnClickListenerC9067a;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.internal.C19761p;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p562d7.C25923w;
import p793x7.C28821a;

/* compiled from: FacebookButtonBase.kt */
@Metadata(m51404d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b'\u0018\u00002\u00020\u0001B;\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0013¢\u0006\u0004\b\u0011\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00102\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001bH\u0014¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0016¢\u0006\u0004\b!\u0010 J\u0019\u0010#\u001a\u00020\u00062\b\u0010\"\u001a\u0004\u0018\u00010\tH\u0014¢\u0006\u0004\b#\u0010$J1\u0010%\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b%\u0010&J\u0019\u0010)\u001a\u00020\u00102\b\u0010(\u001a\u0004\u0018\u00010'H\u0014¢\u0006\u0004\b)\u0010*J\u0019\u0010+\u001a\u00020\u00102\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014¢\u0006\u0004\b+\u0010\u0018J\u0019\u0010,\u001a\u00020\u00102\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b,\u0010-J\u0019\u0010.\u001a\u00020\u00102\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014¢\u0006\u0004\b.\u0010-R\u001a\u0010\n\u001a\u00020\t8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001a\u0010\u000b\u001a\u00020\t8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b3\u00100\u001a\u0004\b4\u00102R\u0014\u00106\u001a\u00020\u00068$X¤\u0004¢\u0006\u0006\u001a\u0004\b5\u0010 R\u0013\u00109\u001a\u0004\u0018\u00010\u000e8F¢\u0006\u0006\u001a\u0004\b7\u00108R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00138F¢\u0006\u0006\u001a\u0004\b:\u0010;R\u0013\u0010?\u001a\u0004\u0018\u00010<8F¢\u0006\u0006\u001a\u0004\b=\u0010>R\u0014\u0010A\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b@\u0010 R\u0014\u0010E\u001a\u00020B8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bC\u0010DR\u001a\u0010F\u001a\u00020\u00068\u0014X\u0094D¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010 ¨\u0006I"}, m51405d2 = {"Lcom/facebook/FacebookButtonBase;", "Landroid/widget/Button;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "", "analyticsButtonCreatedEventName", "analyticsButtonTappedEventName", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V", "Landroid/app/Fragment;", "fragment", "", "setFragment", "(Landroid/app/Fragment;)V", "Landroidx/fragment/app/Fragment;", "(Landroidx/fragment/app/Fragment;)V", "Landroid/view/View$OnClickListener;", "l", "setOnClickListener", "(Landroid/view/View$OnClickListener;)V", "onAttachedToWindow", "()V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "getCompoundPaddingLeft", "()I", "getCompoundPaddingRight", "text", "measureTextWidth", "(Ljava/lang/String;)I", "configureButton", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "Landroid/view/View;", "v", "callExternalOnClickListener", "(Landroid/view/View;)V", "setInternalOnClickListener", "logButtonCreated", "(Landroid/content/Context;)V", "logButtonTapped", "a", "Ljava/lang/String;", "getAnalyticsButtonCreatedEventName", "()Ljava/lang/String;", "b", "getAnalyticsButtonTappedEventName", "getDefaultRequestCode", "defaultRequestCode", "getNativeFragment", "()Landroid/app/Fragment;", "nativeFragment", "getFragment", "()Landroidx/fragment/app/Fragment;", "Landroidx/activity/result/ActivityResultRegistryOwner;", "getAndroidxActivityResultRegistryOwner", "()Landroidx/activity/result/ActivityResultRegistryOwner;", "androidxActivityResultRegistryOwner", "getRequestCode", "requestCode", "Landroid/app/Activity;", "getActivity", "()Landroid/app/Activity;", "activity", "defaultStyleResource", "I", "getDefaultStyleResource", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
@SuppressLint({"ResourceType"})
/* loaded from: classes.dex */
public abstract class FacebookButtonBase extends Button {

    /* renamed from: i */
    public static final /* synthetic */ int f89803i = 0;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    public final String analyticsButtonCreatedEventName;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    public final String analyticsButtonTappedEventName;

    /* renamed from: c */
    @Nullable
    public View.OnClickListener f89806c;

    /* renamed from: d */
    @Nullable
    public View.OnClickListener f89807d;

    /* renamed from: e */
    public boolean f89808e;

    /* renamed from: f */
    public int f89809f;

    /* renamed from: g */
    public int f89810g;

    /* renamed from: h */
    @Nullable
    public C19761p f89811h;

    @Override // android.view.View
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.viewOnTouch("com.facebook", this, me2);
        return super.dispatchTouchEvent(me2);
    }

    public abstract int getDefaultRequestCode();

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (1 == 0) {
            setMeasuredDimension(0, 0);
        } else {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        }
    }

    public final void setFragment(@NotNull Fragment fragment) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            this.f89811h = new C19761p(fragment);
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FacebookButtonBase(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11, @NotNull String analyticsButtonCreatedEventName, @NotNull String analyticsButtonTappedEventName) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(analyticsButtonCreatedEventName, "analyticsButtonCreatedEventName");
        Intrinsics.checkNotNullParameter(analyticsButtonTappedEventName, "analyticsButtonTappedEventName");
        i11 = i11 == 0 ? getDefaultStyleResource() : i11;
        configureButton(context, attributeSet, i10, i11 == 0 ? R.style.com_facebook_button : i11);
        this.analyticsButtonCreatedEventName = analyticsButtonCreatedEventName;
        this.analyticsButtonTappedEventName = analyticsButtonTappedEventName;
        setClickable(true);
        setFocusable(true);
    }

    /* renamed from: a */
    public final void m34900a(Context context, AttributeSet attributeSet, int i10, int i11) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            if (isInEditMode()) {
                return;
            }
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{android.R.attr.background}, i10, i11);
            Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "context.theme.obtainStyledAttributes(attrs, attrsResources, defStyleAttr, defStyleRes)");
            try {
                if (obtainStyledAttributes.hasValue(0)) {
                    int resourceId = obtainStyledAttributes.getResourceId(0, 0);
                    if (resourceId != 0) {
                        setBackgroundResource(resourceId);
                    } else {
                        setBackgroundColor(obtainStyledAttributes.getColor(0, 0));
                    }
                } else {
                    setBackgroundColor(ContextCompat.getColor(context, R.color.com_facebook_blue));
                }
                obtainStyledAttributes.recycle();
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
        }
    }

    @SuppressLint({"ResourceType"})
    /* renamed from: b */
    public final void m34901b(Context context, AttributeSet attributeSet, int i10, int i11) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{android.R.attr.drawableLeft, android.R.attr.drawableTop, android.R.attr.drawableRight, android.R.attr.drawableBottom, android.R.attr.drawablePadding}, i10, i11);
            Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "context.theme.obtainStyledAttributes(attrs, attrsResources, defStyleAttr, defStyleRes)");
            try {
                setCompoundDrawablesWithIntrinsicBounds(obtainStyledAttributes.getResourceId(0, 0), obtainStyledAttributes.getResourceId(1, 0), obtainStyledAttributes.getResourceId(2, 0), obtainStyledAttributes.getResourceId(3, 0));
                int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(4, 0);
                obtainStyledAttributes.recycle();
                setCompoundDrawablePadding(dimensionPixelSize);
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
        }
    }

    /* renamed from: c */
    public final void m34902c(Context context, AttributeSet attributeSet, int i10, int i11) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{android.R.attr.paddingLeft, android.R.attr.paddingTop, android.R.attr.paddingRight, android.R.attr.paddingBottom}, i10, i11);
            Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "context.theme.obtainStyledAttributes(attrs, attrsResources, defStyleAttr, defStyleRes)");
            try {
                setPadding(obtainStyledAttributes.getDimensionPixelSize(0, 0), obtainStyledAttributes.getDimensionPixelSize(1, 0), obtainStyledAttributes.getDimensionPixelSize(2, 0), obtainStyledAttributes.getDimensionPixelSize(3, 0));
            } finally {
                obtainStyledAttributes.recycle();
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    public void callExternalOnClickListener(@Nullable View v10) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            View.OnClickListener onClickListener = this.f89806c;
            if (onClickListener != null) {
                onClickListener.onClick(v10);
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    public void configureButton(@NotNull Context context, @Nullable AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            m34900a(context, attrs, defStyleAttr, defStyleRes);
            m34901b(context, attrs, defStyleAttr, defStyleRes);
            m34902c(context, attrs, defStyleAttr, defStyleRes);
            m34903d(context, attrs, defStyleAttr, defStyleRes);
            if (!C28821a.m53817b(this)) {
                try {
                    super.setOnClickListener(new ViewOnClickListenerC9067a(this, 2));
                } catch (Throwable th) {
                    C28821a.m53816a(this, th);
                }
            }
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
        }
    }

    /* renamed from: d */
    public final void m34903d(Context context, AttributeSet attributeSet, int i10, int i11) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{android.R.attr.textColor}, i10, i11);
            Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "context.theme.obtainStyledAttributes(attrs, colorResources, defStyleAttr, defStyleRes)");
            try {
                setTextColor(obtainStyledAttributes.getColorStateList(0));
                obtainStyledAttributes.recycle();
                obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{android.R.attr.gravity}, i10, i11);
                Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "context.theme.obtainStyledAttributes(attrs, gravityResources, defStyleAttr, defStyleRes)");
                try {
                    int i12 = obtainStyledAttributes.getInt(0, 17);
                    obtainStyledAttributes.recycle();
                    setGravity(i12);
                    obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, new int[]{android.R.attr.textSize, android.R.attr.textStyle, android.R.attr.text}, i10, i11);
                    Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "context.theme.obtainStyledAttributes(attrs, attrsResources, defStyleAttr, defStyleRes)");
                    try {
                        setTextSize(0, obtainStyledAttributes.getDimensionPixelSize(0, 0));
                        setTypeface(Typeface.create(getTypeface(), 1));
                        String string = obtainStyledAttributes.getString(2);
                        obtainStyledAttributes.recycle();
                        setText(string);
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    @NotNull
    public Activity getActivity() {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            Context context = getContext();
            while (!(context instanceof Activity) && (context instanceof ContextWrapper)) {
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (context instanceof Activity) {
                return (Activity) context;
            }
            throw new FacebookException("Unable to get Activity.");
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    @NotNull
    public final String getAnalyticsButtonCreatedEventName() {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            return this.analyticsButtonCreatedEventName;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    @NotNull
    public final String getAnalyticsButtonTappedEventName() {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            return this.analyticsButtonTappedEventName;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    @Nullable
    public final ActivityResultRegistryOwner getAndroidxActivityResultRegistryOwner() {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            ComponentCallbacks2 activity = getActivity();
            if (!(activity instanceof ActivityResultRegistryOwner)) {
                return null;
            }
            return (ActivityResultRegistryOwner) activity;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (C28821a.m53817b(this)) {
            return 0;
        }
        try {
            if (this.f89808e) {
                return this.f89809f;
            }
            return super.getCompoundPaddingLeft();
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return 0;
        }
    }

    @Override // android.widget.TextView
    public int getCompoundPaddingRight() {
        if (C28821a.m53817b(this)) {
            return 0;
        }
        try {
            if (this.f89808e) {
                return this.f89810g;
            }
            return super.getCompoundPaddingRight();
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return 0;
        }
    }

    public int getDefaultStyleResource() {
        C28821a.m53817b(this);
        return 0;
    }

    @Nullable
    public final androidx.fragment.app.Fragment getFragment() {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            C19761p c19761p = this.f89811h;
            if (c19761p == null) {
                return null;
            }
            return c19761p.f90609a;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    @Nullable
    public final Fragment getNativeFragment() {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            C19761p c19761p = this.f89811h;
            if (c19761p == null) {
                return null;
            }
            return c19761p.f90610b;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    public int getRequestCode() {
        if (C28821a.m53817b(this)) {
            return 0;
        }
        try {
            return getDefaultRequestCode();
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return 0;
        }
    }

    public void logButtonCreated(@Nullable Context context) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            InternalAppEventsLogger createInstance = InternalAppEventsLogger.f89952b.createInstance(context, null);
            String str = this.analyticsButtonCreatedEventName;
            createInstance.getClass();
            C25910j c25910j = C25910j.f117501a;
            if (C25923w.m49934c()) {
                createInstance.f89953a.m34961h(null, str);
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    public void logButtonTapped(@Nullable Context context) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            InternalAppEventsLogger createInstance = InternalAppEventsLogger.f89952b.createInstance(context, null);
            String str = this.analyticsButtonTappedEventName;
            createInstance.getClass();
            C25910j c25910j = C25910j.f117501a;
            if (C25923w.m49934c()) {
                createInstance.f89953a.m34961h(null, str);
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    public int measureTextWidth(@Nullable String text) {
        if (C28821a.m53817b(this)) {
            return 0;
        }
        try {
            return (int) Math.ceil(getPaint().measureText(text));
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return 0;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            super.onAttachedToWindow();
            if (!isInEditMode()) {
                logButtonCreated(getContext());
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(@NotNull Canvas canvas) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(canvas, "canvas");
            if ((getGravity() & 1) != 0) {
                int compoundPaddingLeft = getCompoundPaddingLeft();
                int compoundPaddingRight = getCompoundPaddingRight();
                int min = Math.min((((getWidth() - (getCompoundDrawablePadding() + compoundPaddingLeft)) - compoundPaddingRight) - measureTextWidth(getText().toString())) / 2, (compoundPaddingLeft - getPaddingLeft()) / 2);
                this.f89809f = compoundPaddingLeft - min;
                this.f89810g = compoundPaddingRight + min;
                this.f89808e = true;
            }
            super.onDraw(canvas);
            this.f89808e = false;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    public final void setFragment(@NotNull androidx.fragment.app.Fragment fragment) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            this.f89811h = new C19761p(fragment);
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    public void setInternalOnClickListener(@Nullable View.OnClickListener l) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            this.f89807d = l;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(@Nullable View.OnClickListener l) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            this.f89806c = l;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}
