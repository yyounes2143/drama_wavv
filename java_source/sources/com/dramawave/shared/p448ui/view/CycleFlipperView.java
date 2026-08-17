package com.dramawave.shared.p448ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ViewFlipper;
import androidx.annotation.LayoutRes;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.novel.adapter.ViewOnClickListenerC11445g;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.C24138s;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CycleFlipperView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0010!\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\u00002\f\b\u0001\u0010\n\u001a\u00020\b\"\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u000b\u001a\u00020\u00002\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\r¢\u0006\u0004\b\u000b\u0010\u000eJ'\u0010\u0013\u001a\u00020\u00002\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00110\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020\u0011¢\u0006\u0004\b%\u0010&J\r\u0010'\u001a\u00020\u0011¢\u0006\u0004\b'\u0010&J\r\u0010(\u001a\u00020\u0011¢\u0006\u0004\b(\u0010&J\u000f\u0010)\u001a\u00020\u0011H\u0016¢\u0006\u0004\b)\u0010&J\u000f\u0010*\u001a\u00020\u0011H\u0016¢\u0006\u0004\b*\u0010&J\u001f\u0010-\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\t2\b\b\u0002\u0010,\u001a\u00020!¢\u0006\u0004\b-\u0010.J\r\u0010/\u001a\u00020\t¢\u0006\u0004\b/\u00100J\u0011\u00101\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b1\u00102J\r\u00103\u001a\u00020\t¢\u0006\u0004\b3\u00100J\r\u00104\u001a\u00020\u0011¢\u0006\u0004\b4\u0010&J\u0015\u00105\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\t¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\u0011H\u0014¢\u0006\u0004\b7\u0010&J\u000f\u00108\u001a\u00020\u0011H\u0014¢\u0006\u0004\b8\u0010&R\u001a\u0010<\u001a\b\u0012\u0004\u0012\u00020\t098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R6\u0010C\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR0\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0011\u0018\u00010D8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR6\u0010O\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bL\u0010>\u001a\u0004\bM\u0010@\"\u0004\bN\u0010BR\u0016\u0010R\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u0016\u0010U\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010T¨\u0006V"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/CycleFlipperView;", "Landroid/widget/ViewFlipper;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "", "layouts", "setLayouts", "([I)Lcom/dramawave/shared/ui/view/CycleFlipperView;", "", "(Ljava/util/List;)Lcom/dramawave/shared/ui/view/CycleFlipperView;", "Lkotlin/Function2;", "Landroid/view/View;", "", "binder", "setDataBinder", "(Lkotlin/jvm/functions/Function2;)Lcom/dramawave/shared/ui/view/CycleFlipperView;", "intervalMs", "setInterval", "(I)Lcom/dramawave/shared/ui/view/CycleFlipperView;", "Landroid/view/animation/Animation;", "inAnim", "outAnim", "setAnimations", "(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)Lcom/dramawave/shared/ui/view/CycleFlipperView;", "inAnimRes", "outAnimRes", "setAnimatorRes", "(II)Lcom/dramawave/shared/ui/view/CycleFlipperView;", "", "cycle", "setCycleMode", "(Z)Lcom/dramawave/shared/ui/view/CycleFlipperView;", C24138s.f110422v, "()V", "stop", "restart", "showNext", "showPrevious", RetainItemFragment.f50139D, "animate", "scrollTo", "(IZ)V", "getCurrentPosition", "()I", "getCurrentView", "()Landroid/view/View;", "getCount", "refreshAllViews", "refreshView", "(I)V", "onAttachedToWindow", "onDetachedFromWindow", "", "a", "Ljava/util/List;", "layoutIds", "b", "Lkotlin/jvm/functions/Function2;", "getOnDataBind", "()Lkotlin/jvm/functions/Function2;", "setOnDataBind", "(Lkotlin/jvm/functions/Function2;)V", "onDataBind", "Lkotlin/Function1;", "c", "Lkotlin/jvm/functions/Function1;", "getOnPositionChanged", "()Lkotlin/jvm/functions/Function1;", "setOnPositionChanged", "(Lkotlin/jvm/functions/Function1;)V", "onPositionChanged", "d", "getOnItemClick", "setOnItemClick", "onItemClick", "e", "I", "defaultInterval", InneractiveMediationDefs.GENDER_FEMALE, "Z", "isCycleMode", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCycleFlipperView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleFlipperView.kt\ncom/dramawave/shared/ui/view/CycleFlipperView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1878#2,3:330\n1#3:333\n*S KotlinDebug\n*F\n+ 1 CycleFlipperView.kt\ncom/dramawave/shared/ui/view/CycleFlipperView\n*L\n96#1:330,3\n*E\n"})
/* loaded from: classes7.dex */
public final class CycleFlipperView extends ViewFlipper {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final List<Integer> layoutIds;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private Function2<? super View, ? super Integer, Unit> onDataBind;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private Function1<? super Integer, Unit> onPositionChanged;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private Function2<? super View, ? super Integer, Unit> onItemClick;

    /* renamed from: e, reason: from kotlin metadata */
    private int defaultInterval;

    /* renamed from: f, reason: from kotlin metadata */
    private boolean isCycleMode;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CycleFlipperView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @NotNull
    public final CycleFlipperView setLayouts(@LayoutRes @NotNull int... layouts) {
        Intrinsics.checkNotNullParameter(layouts, "layouts");
        if (layouts.length != 0) {
            this.layoutIds.clear();
            this.layoutIds.addAll(C27190l.m51584V(layouts));
            removeAllViews();
            LayoutInflater from = LayoutInflater.from(getContext());
            int i10 = 0;
            for (Object obj : this.layoutIds) {
                int i11 = i10 + 1;
                if (i10 >= 0) {
                    View inflate = from.inflate(((Number) obj).intValue(), (ViewGroup) this, false);
                    Function2<? super View, ? super Integer, Unit> function2 = this.onDataBind;
                    if (function2 != null) {
                        Intrinsics.checkNotNull(inflate);
                        function2.invoke(inflate, Integer.valueOf(i10));
                    }
                    inflate.setOnClickListener(new ViewOnClickListenerC11445g(this, inflate, i10));
                    addView(inflate);
                    i10 = i11;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
            return this;
        }
        throw new IllegalArgumentException("布局列表不能为空");
    }

    public /* synthetic */ CycleFlipperView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* renamed from: a */
    public static void m34502a(CycleFlipperView cycleFlipperView, View view, int i10) {
        Function2<? super View, ? super Integer, Unit> function2 = cycleFlipperView.onItemClick;
        if (function2 != null) {
            Intrinsics.checkNotNull(view);
            function2.invoke(view, Integer.valueOf(i10));
        }
    }

    public static /* synthetic */ void scrollTo$default(CycleFlipperView cycleFlipperView, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = true;
        }
        cycleFlipperView.scrollTo(i10, z10);
    }

    public final int getCount() {
        return this.layoutIds.size();
    }

    @Nullable
    public final Function2<View, Integer, Unit> getOnDataBind() {
        return this.onDataBind;
    }

    @Nullable
    public final Function2<View, Integer, Unit> getOnItemClick() {
        return this.onItemClick;
    }

    @Nullable
    public final Function1<Integer, Unit> getOnPositionChanged() {
        return this.onPositionChanged;
    }

    public final void refreshView(int position) {
        if (position >= 0 && position < getChildCount()) {
            View childAt = getChildAt(position);
            Function2<? super View, ? super Integer, Unit> function2 = this.onDataBind;
            if (function2 != null) {
                Intrinsics.checkNotNull(childAt);
                function2.invoke(childAt, Integer.valueOf(position));
            }
        }
    }

    public final void scrollTo(int position, boolean animate) {
        if (position >= 0 && position < getChildCount()) {
            if (!animate) {
                Animation inAnimation = getInAnimation();
                Animation outAnimation = getOutAnimation();
                setInAnimation(null);
                setOutAnimation(null);
                setDisplayedChild(position);
                setInAnimation(inAnimation);
                setOutAnimation(outAnimation);
            } else {
                setDisplayedChild(position);
            }
            m34503b();
        }
    }

    @NotNull
    public final CycleFlipperView setAnimations(@NotNull Animation inAnim, @NotNull Animation outAnim) {
        Intrinsics.checkNotNullParameter(inAnim, "inAnim");
        Intrinsics.checkNotNullParameter(outAnim, "outAnim");
        setInAnimation(inAnim);
        setOutAnimation(outAnim);
        return this;
    }

    @NotNull
    public final CycleFlipperView setCycleMode(boolean cycle) {
        this.isCycleMode = cycle;
        return this;
    }

    @NotNull
    public final CycleFlipperView setDataBinder(@NotNull Function2<? super View, ? super Integer, Unit> binder) {
        Intrinsics.checkNotNullParameter(binder, "binder");
        this.onDataBind = binder;
        refreshAllViews();
        return this;
    }

    @NotNull
    public final CycleFlipperView setInterval(int intervalMs) {
        if (intervalMs > 0) {
            this.defaultInterval = intervalMs;
            setFlipInterval(intervalMs);
            return this;
        }
        throw new IllegalArgumentException("切换间隔必须大于 0");
    }

    public final void setOnDataBind(@Nullable Function2<? super View, ? super Integer, Unit> function2) {
        this.onDataBind = function2;
    }

    public final void setOnItemClick(@Nullable Function2<? super View, ? super Integer, Unit> function2) {
        this.onItemClick = function2;
    }

    public final void setOnPositionChanged(@Nullable Function1<? super Integer, Unit> function1) {
        this.onPositionChanged = function1;
    }

    @Override // android.widget.ViewAnimator
    public void showNext() {
        if (this.layoutIds.isEmpty()) {
            return;
        }
        if (!this.isCycleMode && getDisplayedChild() == getChildCount() - 1) {
            stop();
        } else {
            super.showNext();
            m34503b();
        }
    }

    @Override // android.widget.ViewAnimator
    public void showPrevious() {
        if (this.layoutIds.isEmpty()) {
            return;
        }
        if (!this.isCycleMode && getDisplayedChild() == 0) {
            stop();
        } else {
            showPrevious();
            m34503b();
        }
    }

    public final void start() {
        if (this.layoutIds.isEmpty() || this.layoutIds.size() == 1) {
            return;
        }
        startFlipping();
        m34503b();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CycleFlipperView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.layoutIds = new ArrayList();
        this.defaultInterval = 3000;
        this.isCycleMode = true;
        setAutoStart(false);
        setFlipInterval(this.defaultInterval);
    }

    /* renamed from: b */
    public final void m34503b() {
        Function1<? super Integer, Unit> function1;
        int displayedChild = getDisplayedChild();
        if (displayedChild >= 0 && displayedChild < getChildCount() && (function1 = this.onPositionChanged) != null) {
            function1.invoke(Integer.valueOf(displayedChild));
        }
    }

    public final int getCurrentPosition() {
        return getDisplayedChild();
    }

    @Override // android.widget.ViewAnimator
    @Nullable
    public View getCurrentView() {
        return getChildAt(getDisplayedChild());
    }

    @Override // android.widget.ViewFlipper, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        start();
    }

    @Override // android.widget.ViewFlipper, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        stop();
    }

    public final void refreshAllViews() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            Function2<? super View, ? super Integer, Unit> function2 = this.onDataBind;
            if (function2 != null) {
                Intrinsics.checkNotNull(childAt);
                function2.invoke(childAt, Integer.valueOf(i10));
            }
        }
    }

    public final void restart() {
        stop();
        start();
    }

    @NotNull
    public final CycleFlipperView setAnimatorRes(int inAnimRes, int outAnimRes) {
        setInAnimation(AnimationUtils.loadAnimation(getContext(), inAnimRes));
        setOutAnimation(AnimationUtils.loadAnimation(getContext(), outAnimRes));
        return this;
    }

    public final void stop() {
        stopFlipping();
    }

    @NotNull
    public final CycleFlipperView setLayouts(@NotNull List<Integer> layouts) {
        Intrinsics.checkNotNullParameter(layouts, "layouts");
        int[] m51474w0 = CollectionsKt.m51474w0(layouts);
        return setLayouts(Arrays.copyOf(m51474w0, m51474w0.length));
    }
}
