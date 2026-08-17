package com.facebook.login.widget;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.fragment.app.RunnableC4290g;
import com.dramawave.app.R;
import com.dramawave.feature.novel.ViewOnClickListenerC11641u;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.facebook.login.widget.ToolTipPopup;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p793x7.C28821a;

/* compiled from: ToolTipPopup.kt */
/* loaded from: classes6.dex */
public final class ToolTipPopup {

    /* renamed from: a */
    @NotNull
    public final String f90893a;

    /* renamed from: b */
    @NotNull
    public final WeakReference<View> f90894b;

    /* renamed from: c */
    @NotNull
    public final Context f90895c;

    /* renamed from: d */
    @Nullable
    public PopupContentView f90896d;

    /* renamed from: e */
    @Nullable
    public PopupWindow f90897e;

    /* renamed from: f */
    @NotNull
    public EnumC19819a f90898f;

    /* renamed from: g */
    public long f90899g;

    /* renamed from: h */
    @NotNull
    public final ViewTreeObserverOnScrollChangedListenerC19823d f90900h;

    /* compiled from: ToolTipPopup.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/login/widget/ToolTipPopup$Companion;", "", "()V", "DEFAULT_POPUP_DISPLAY_TIME", "", "facebook-login_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ToolTipPopup.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\bR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u0017\u0010\u0018\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\f\u001a\u0004\b\u001a\u0010\u000e¨\u0006\u001c"}, m51405d2 = {"Lcom/facebook/login/widget/ToolTipPopup$PopupContentView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "<init>", "(Lcom/facebook/login/widget/ToolTipPopup;Landroid/content/Context;)V", "", "showTopArrow", "()V", "showBottomArrow", "Landroid/widget/ImageView;", "a", "Landroid/widget/ImageView;", "getTopArrow", "()Landroid/widget/ImageView;", "topArrow", "b", "getBottomArrow", "bottomArrow", "Landroid/view/View;", "c", "Landroid/view/View;", "getBodyFrame", "()Landroid/view/View;", "bodyFrame", "d", "getXOut", "xOut", "facebook-login_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public final class PopupContentView extends FrameLayout {

        /* renamed from: a, reason: from kotlin metadata */
        @NotNull
        public final ImageView topArrow;

        /* renamed from: b, reason: from kotlin metadata */
        @NotNull
        public final ImageView bottomArrow;

        /* renamed from: c, reason: from kotlin metadata */
        @NotNull
        public final View bodyFrame;

        /* renamed from: d, reason: from kotlin metadata */
        @NotNull
        public final ImageView xOut;

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent me2) {
            DetectTouchUtils.viewOnTouch("com.facebook", this, me2);
            return super.dispatchTouchEvent(me2);
        }

        @Override // android.widget.FrameLayout, android.view.View
        protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
            if (1 == 0) {
                setMeasuredDimension(0, 0);
            } else {
                super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PopupContentView(@NotNull ToolTipPopup this$0, Context context) {
            super(context);
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            Intrinsics.checkNotNullParameter(context, "context");
            LayoutInflater.from(context).inflate(R.layout.com_facebook_tooltip_bubble, this);
            View findViewById = findViewById(R.id.com_facebook_tooltip_bubble_view_top_pointer);
            if (findViewById != null) {
                this.topArrow = (ImageView) findViewById;
                View findViewById2 = findViewById(R.id.com_facebook_tooltip_bubble_view_bottom_pointer);
                if (findViewById2 != null) {
                    this.bottomArrow = (ImageView) findViewById2;
                    View findViewById3 = findViewById(R.id.com_facebook_body_frame);
                    Intrinsics.checkNotNullExpressionValue(findViewById3, "findViewById(R.id.com_facebook_body_frame)");
                    this.bodyFrame = findViewById3;
                    View findViewById4 = findViewById(R.id.com_facebook_button_xout);
                    if (findViewById4 != null) {
                        this.xOut = (ImageView) findViewById4;
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
        }

        @NotNull
        public final View getBodyFrame() {
            return this.bodyFrame;
        }

        @NotNull
        public final ImageView getBottomArrow() {
            return this.bottomArrow;
        }

        @NotNull
        public final ImageView getTopArrow() {
            return this.topArrow;
        }

        @NotNull
        public final ImageView getXOut() {
            return this.xOut;
        }

        public final void showBottomArrow() {
            this.topArrow.setVisibility(4);
            this.bottomArrow.setVisibility(0);
        }

        public final void showTopArrow() {
            this.topArrow.setVisibility(0);
            this.bottomArrow.setVisibility(4);
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: ToolTipPopup.kt */
    /* renamed from: com.facebook.login.widget.ToolTipPopup$a */
    /* loaded from: classes6.dex */
    public static final class EnumC19819a {

        /* renamed from: a */
        public static final EnumC19819a f90905a;

        /* renamed from: b */
        public static final /* synthetic */ EnumC19819a[] f90906b;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.facebook.login.widget.ToolTipPopup$a] */
        static {
            ?? r22 = new Enum("BLUE", 0);
            f90905a = r22;
            f90906b = new EnumC19819a[]{r22, new Enum("BLACK", 1)};
        }

        public EnumC19819a() {
            throw null;
        }

        public static EnumC19819a valueOf(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (EnumC19819a) Enum.valueOf(EnumC19819a.class, value);
        }

        public static EnumC19819a[] values() {
            return (EnumC19819a[]) Arrays.copyOf(f90906b, 2);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [com.facebook.login.widget.d] */
    public ToolTipPopup(@NotNull String text, @NotNull LoginButton anchor) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(anchor, "anchor");
        this.f90893a = text;
        this.f90894b = new WeakReference<>(anchor);
        Context context = anchor.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "anchor.context");
        this.f90895c = context;
        this.f90898f = EnumC19819a.f90905a;
        this.f90899g = TheaterHomeFragmentV2.f68601L;
        this.f90900h = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.facebook.login.widget.d
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                PopupWindow popupWindow;
                ToolTipPopup this$0 = ToolTipPopup.this;
                if (!C28821a.m53817b(ToolTipPopup.class)) {
                    try {
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        if (this$0.f90894b.get() != null && (popupWindow = this$0.f90897e) != null && popupWindow.isShowing()) {
                            if (popupWindow.isAboveAnchor()) {
                                ToolTipPopup.PopupContentView popupContentView = this$0.f90896d;
                                if (popupContentView != null) {
                                    popupContentView.showBottomArrow();
                                }
                            } else {
                                ToolTipPopup.PopupContentView popupContentView2 = this$0.f90896d;
                                if (popupContentView2 != null) {
                                    popupContentView2.showTopArrow();
                                }
                            }
                        }
                    } catch (Throwable th) {
                        C28821a.m53816a(ToolTipPopup.class, th);
                    }
                }
            }
        };
    }

    /* renamed from: b */
    public final void m35329b() {
        ViewTreeObserver viewTreeObserver;
        Context context = this.f90895c;
        if (C28821a.m53817b(this)) {
            return;
        }
        WeakReference<View> weakReference = this.f90894b;
        try {
            if (weakReference.get() != null) {
                PopupContentView popupContentView = new PopupContentView(this, context);
                this.f90896d = popupContentView;
                View findViewById = popupContentView.findViewById(R.id.com_facebook_tooltip_bubble_view_text_body);
                if (findViewById != null) {
                    ((TextView) findViewById).setText(this.f90893a);
                    if (this.f90898f == EnumC19819a.f90905a) {
                        popupContentView.getBodyFrame().setBackgroundResource(R.drawable.com_facebook_tooltip_blue_background);
                        popupContentView.getBottomArrow().setImageResource(R.drawable.com_facebook_tooltip_blue_bottomnub);
                        popupContentView.getTopArrow().setImageResource(R.drawable.com_facebook_tooltip_blue_topnub);
                        popupContentView.getXOut().setImageResource(R.drawable.com_facebook_tooltip_blue_xout);
                    } else {
                        popupContentView.getBodyFrame().setBackgroundResource(R.drawable.com_facebook_tooltip_black_background);
                        popupContentView.getBottomArrow().setImageResource(R.drawable.com_facebook_tooltip_black_bottomnub);
                        popupContentView.getTopArrow().setImageResource(R.drawable.com_facebook_tooltip_black_topnub);
                        popupContentView.getXOut().setImageResource(R.drawable.com_facebook_tooltip_black_xout);
                    }
                    View decorView = ((Activity) context).getWindow().getDecorView();
                    Intrinsics.checkNotNullExpressionValue(decorView, "window.decorView");
                    int width = decorView.getWidth();
                    int height = decorView.getHeight();
                    if (!C28821a.m53817b(this)) {
                        try {
                            m35330c();
                            View view = weakReference.get();
                            if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
                                viewTreeObserver.addOnScrollChangedListener(this.f90900h);
                            }
                        } catch (Throwable th) {
                            C28821a.m53816a(this, th);
                        }
                    }
                    popupContentView.measure(View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(height, Integer.MIN_VALUE));
                    PopupWindow popupWindow = new PopupWindow(popupContentView, popupContentView.getMeasuredWidth(), popupContentView.getMeasuredHeight());
                    this.f90897e = popupWindow;
                    popupWindow.showAsDropDown(weakReference.get());
                    if (!C28821a.m53817b(this)) {
                        try {
                            PopupWindow popupWindow2 = this.f90897e;
                            if (popupWindow2 != null && popupWindow2.isShowing()) {
                                if (popupWindow2.isAboveAnchor()) {
                                    PopupContentView popupContentView2 = this.f90896d;
                                    if (popupContentView2 != null) {
                                        popupContentView2.showBottomArrow();
                                    }
                                } else {
                                    PopupContentView popupContentView3 = this.f90896d;
                                    if (popupContentView3 != null) {
                                        popupContentView3.showTopArrow();
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            C28821a.m53816a(this, th2);
                        }
                    }
                    long j10 = this.f90899g;
                    if (j10 > 0) {
                        popupContentView.postDelayed(new RunnableC4290g(this, 2), j10);
                    }
                    popupWindow.setTouchable(true);
                    popupContentView.setOnClickListener(new ViewOnClickListenerC11641u(this, 2));
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
            }
        } catch (Throwable th3) {
            C28821a.m53816a(this, th3);
        }
    }

    /* renamed from: a */
    public final void m35328a() {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            m35330c();
            PopupWindow popupWindow = this.f90897e;
            if (popupWindow != null) {
                popupWindow.dismiss();
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* renamed from: c */
    public final void m35330c() {
        ViewTreeObserver viewTreeObserver;
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            View view = this.f90894b.get();
            if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
                viewTreeObserver.removeOnScrollChangedListener(this.f90900h);
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}
