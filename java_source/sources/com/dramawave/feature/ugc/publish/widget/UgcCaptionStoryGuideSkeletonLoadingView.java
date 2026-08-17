package com.dramawave.feature.ugc.publish.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.core.widget.TextViewCompat;
import androidx.window.embedding.C4845v;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.ugc.R$drawable;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p481m.C24138s;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;

/* compiled from: UgcCaptionStoryGuideSkeletonLoadingView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \"2\u00020\u0001:\u0001#B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0012\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001c\u0010!\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006$"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "alpha", "", "setSkeletonAlpha", "(F)V", C24138s.f110422v, "()V", "stop", "onDetachedFromWindow", "a", "LB9/k;", "getBaseWidth", "()I", "baseWidth", "", "Landroid/view/View;", "b", "Ljava/util/List;", "skeletonViews", "Landroid/animation/ValueAnimator;", "kotlin.jvm.PlatformType", "c", "Landroid/animation/ValueAnimator;", "breathingAnimator", "d", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcCaptionStoryGuideSkeletonLoadingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCaptionStoryGuideSkeletonLoadingView.kt\ncom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1869#2,2:120\n1869#2,2:122\n1869#2,2:124\n*S KotlinDebug\n*F\n+ 1 UgcCaptionStoryGuideSkeletonLoadingView.kt\ncom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView\n*L\n67#1:120,2\n106#1:122,2\n44#1:124,2\n*E\n"})
/* loaded from: classes5.dex */
public final class UgcCaptionStoryGuideSkeletonLoadingView extends LinearLayout {

    @Deprecated
    public static final long BREATHING_DURATION_MS = 1500;

    @Deprecated
    public static final float FULL_ALPHA = 1.0f;

    @Deprecated
    public static final float MIN_SKELETON_ALPHA = 0.4f;

    @Deprecated
    public static final float TITLE_LINE_HEIGHT_MULTIPLIER = 1.2f;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k baseWidth;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final List<View> skeletonViews;

    /* renamed from: c, reason: from kotlin metadata */
    private final ValueAnimator breathingAnimator;

    /* renamed from: d */
    @NotNull
    private static final Companion f71756d = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: UgcCaptionStoryGuideSkeletonLoadingView.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionStoryGuideSkeletonLoadingView$Companion;", "", "<init>", "()V", "BREATHING_DURATION_MS", "", "MIN_SKELETON_ALPHA", "", "FULL_ALPHA", "TITLE_LINE_HEIGHT_MULTIPLIER", "titleLineHeightPx", "", "getTitleLineHeightPx", "()I", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final int getTitleLineHeightPx() {
            int i10 = R$dimen.f84356ac;
            C8134T.f42834a.getClass();
            return C1054c.m1526b(C8134T.m21645d(i10) * 1.2f);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcCaptionStoryGuideSkeletonLoadingView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcCaptionStoryGuideSkeletonLoadingView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static void m29207a(UgcCaptionStoryGuideSkeletonLoadingView ugcCaptionStoryGuideSkeletonLoadingView, ValueAnimator animator) {
        Intrinsics.checkNotNullParameter(animator, "animator");
        for (View view : ugcCaptionStoryGuideSkeletonLoadingView.skeletonViews) {
            Object animatedValue = animator.getAnimatedValue();
            Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
            view.setAlpha(((Float) animatedValue).floatValue());
        }
    }

    /* renamed from: b */
    public static View m29208b(int i10, Context context) {
        View view = new View(context);
        int i11 = R$dimen.f84460i4;
        C8134T.f42834a.getClass();
        view.setLayoutParams(new LinearLayout.LayoutParams(i10, C8134T.m21645d(i11)));
        view.setBackgroundResource(R$drawable.f69191W);
        return view;
    }

    private final int getBaseWidth() {
        return ((Number) this.baseWidth.getValue()).intValue();
    }

    private final void setSkeletonAlpha(float alpha) {
        Iterator<T> it = this.skeletonViews.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setAlpha(alpha);
        }
    }

    public final void stop() {
        this.breathingAnimator.cancel();
        setSkeletonAlpha(1.0f);
    }

    public /* synthetic */ UgcCaptionStoryGuideSkeletonLoadingView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        stop();
        super.onDetachedFromWindow();
    }

    public final void start() {
        stop();
        setSkeletonAlpha(0.4f);
        this.breathingAnimator.start();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UgcCaptionStoryGuideSkeletonLoadingView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.baseWidth = C0090l.m83b(new C4845v(1));
        List<View> m51609k = C27199u.m51609k(m29208b((int) (getBaseWidth() * 0.9d * 0.9d * 0.9d), context), m29208b((int) (getBaseWidth() * 0.9d * 0.9d), context), m29208b((int) (getBaseWidth() * 0.9d), context));
        this.skeletonViews = m51609k;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.4f, 1.0f, 0.4f);
        ofFloat.setDuration(1500L);
        ofFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        ofFloat.setRepeatCount(-1);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.dramawave.feature.ugc.publish.widget.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                UgcCaptionStoryGuideSkeletonLoadingView.m29207a(UgcCaptionStoryGuideSkeletonLoadingView.this, valueAnimator);
            }
        });
        this.breathingAnimator = ofFloat;
        setOrientation(1);
        TextView textView = new TextView(context);
        textView.setIncludeFontPadding(false);
        textView.setText(R$string.f85966Vp);
        textView.setTextColor(ContextCompat.getColor(context, R$color.f83956n2));
        textView.setTextSize(0, textView.getResources().getDimension(R$dimen.f84356ac));
        textView.setTypeface(Typeface.create("sans-serif-medium", 0));
        TextViewCompat.m10473f(textView, f71756d.getTitleLineHeightPx());
        addView(textView, new LinearLayout.LayoutParams(-1, -2));
        for (View view : m51609k) {
            int i11 = view.getLayoutParams().width;
            int i12 = R$dimen.f84460i4;
            C8134T.f42834a.getClass();
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i11, C8134T.m21645d(i12));
            layoutParams.gravity = 8388611;
            layoutParams.topMargin = C8134T.m21645d(R$dimen.f84620ta);
            Unit unit = Unit.f119604a;
            addView(view, layoutParams);
        }
    }
}
