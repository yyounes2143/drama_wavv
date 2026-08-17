package com.dramawave.shared.p448ui.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterViewFlipper;
import android.widget.BaseAdapter;
import androidx.annotation.LayoutRes;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import com.appsflyer.internal.RunnableC6212y;
import com.dramawave.feature.ability.manager.C8478v;
import com.dramawave.feature.develop.C9122s0;
import com.dramawave.shared.p448ui.R$id;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p481m.C24138s;
import com.tradplus.ads.common.AdType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0649h;
import p155M9.InterfaceC1015n;
import p247U6.RunnableC1693e;
import p309Z8.C2381d;

/* compiled from: VerticalFlipperView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000{\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010!\n\u0002\b\u0015\n\u0002\b\u0005*\u0001e\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ9\u0010\u0010\u001a\u00020\u000e2\b\b\u0001\u0010\u000b\u001a\u00020\u00072 \u0010\u000f\u001a\u001c\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0004\b\u0010\u0010\u0011JC\u0010\u0010\u001a\u00020\u000e2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\r0\u00122 \u0010\u000f\u001a\u001c\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0004\b\u0010\u0010\u0015J[\u0010\u0010\u001a\u00020\u000e\"\b\b\u0001\u0010\u0017*\u00020\u00162 \u0010\u001a\u001a\u001c\u0012\u0004\u0012\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00010\f2 \u0010\u001b\u001a\u001c\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0004\b\u0010\u0010\u001cJ'\u0010 \u001a\u00020\u000e2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u001d2\b\b\u0002\u0010\u001f\u001a\u00020\u0019¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\u000e¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\u000e¢\u0006\u0004\b$\u0010#J\u001b\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010%\u001a\u00020\u0007¢\u0006\u0004\b&\u0010'J\r\u0010(\u001a\u00020\u000e¢\u0006\u0004\b(\u0010#J\r\u0010)\u001a\u00020\u000e¢\u0006\u0004\b)\u0010#J\r\u0010*\u001a\u00020\u0007¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b,\u0010-J\r\u0010.\u001a\u00020\u0007¢\u0006\u0004\b.\u0010+J\r\u0010/\u001a\u00020\u000e¢\u0006\u0004\b/\u0010#J\r\u00100\u001a\u00020\u000e¢\u0006\u0004\b0\u0010#J\u001f\u00103\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u00072\b\b\u0002\u00102\u001a\u00020\u0019¢\u0006\u0004\b3\u00104J\u001d\u00108\u001a\u00020\u000e2\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u000205¢\u0006\u0004\b8\u00109J\u001d\u0010<\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u0007¢\u0006\u0004\b<\u0010=J\u000f\u0010>\u001a\u00020\u000eH\u0014¢\u0006\u0004\b>\u0010#J\u0019\u0010A\u001a\u00020\u000e2\b\u0010@\u001a\u0004\u0018\u00010?H\u0002¢\u0006\u0004\bA\u0010BR6\u0010J\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e\u0018\u00010C8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR8\u0010N\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u000e\u0018\u00010C8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bK\u0010E\u001a\u0004\bL\u0010G\"\u0004\bM\u0010IR\u001a\u0010R\u001a\b\u0012\u0004\u0012\u00028\u00000O8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bS\u0010TR2\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bV\u0010WR$\u0010Z\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\r\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bX\u0010YR\u0018\u0010:\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010TR\u0018\u0010;\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010TR\u0018\u0010_\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010^R\u0018\u0010a\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u0010^R\u0014\u0010d\u001a\u00020\u00078\u0002X\u0082D¢\u0006\u0006\n\u0004\bb\u0010cR\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010g¨\u0006i"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/VerticalFlipperView;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroid/widget/AdapterViewFlipper;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "layoutRes", "Lkotlin/Function3;", "Landroid/view/View;", "", "binder", "setItemView", "(ILM9/n;)V", "Lkotlin/Function1;", "Landroid/view/ViewGroup;", "createView", "(Lkotlin/jvm/functions/Function1;LM9/n;)V", "Landroidx/viewbinding/ViewBinding;", "VB", "Landroid/view/LayoutInflater;", "", "inflate", "bind", "(LM9/n;LM9/n;)V", "", "list", "restart", "submitList", "(Ljava/util/List;Z)V", AdType.CLEAR, "()V", "forceRefreshLayout", "intervalMs", "setInterval", "(I)Lcom/dramawave/shared/ui/view/VerticalFlipperView;", C24138s.f110422v, "stop", "getCurrentIndex", "()I", "getCurrentItem", "()Ljava/lang/Object;", "getItemCount", C8478v.f45196f, "previous", FirebaseAnalytics.Param.INDEX, "animate", "scrollTo", "(IZ)Z", "Landroid/animation/ObjectAnimator;", "inAnim", "outAnim", "setAnimations", "(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V", "inAnimatorRes", "outAnimatorRes", "setAnimatorRes", "(II)V", "onDetachedFromWindow", "Landroid/animation/Animator;", "anim", "setAnimationEndCallback", "(Landroid/animation/Animator;)V", "Lkotlin/Function2;", "a", "Lkotlin/jvm/functions/Function2;", "getOnFlip", "()Lkotlin/jvm/functions/Function2;", "setOnFlip", "(Lkotlin/jvm/functions/Function2;)V", "onFlip", "b", "getOnItemClick", "setOnItemClick", "onItemClick", "", "c", "Ljava/util/List;", "data", "d", "Ljava/lang/Integer;", "itemLayoutRes", "e", "LM9/n;", InneractiveMediationDefs.GENDER_FEMALE, "Lkotlin/jvm/functions/Function1;", "viewFactory", "g", "h", "i", "Landroid/animation/ObjectAnimator;", "inAnimator", "j", "outAnimator", "k", "I", "defaultInterval", "com/dramawave/shared/ui/view/VerticalFlipperView$a", "l", "Lcom/dramawave/shared/ui/view/VerticalFlipperView$a;", "mAdapter", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVerticalFlipperView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalFlipperView.kt\ncom/dramawave/shared/ui/view/VerticalFlipperView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,362:1\n1#2:363\n2393#3,14:364\n*S KotlinDebug\n*F\n+ 1 VerticalFlipperView.kt\ncom/dramawave/shared/ui/view/VerticalFlipperView\n*L\n299#1:364,14\n*E\n"})
/* loaded from: classes4.dex */
public final class VerticalFlipperView<T> extends AdapterViewFlipper {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private Function2<? super Integer, ? super T, Unit> onFlip;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private Function2<? super Integer, ? super T, Unit> onItemClick;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final List<T> data;

    /* renamed from: d, reason: from kotlin metadata */
    @LayoutRes
    @Nullable
    private Integer itemLayoutRes;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1015n<? super View, ? super T, ? super Integer, Unit> binder;

    /* renamed from: f */
    @Nullable
    private Function1<? super ViewGroup, ? extends View> viewFactory;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private Integer inAnimatorRes;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private Integer outAnimatorRes;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private ObjectAnimator inAnimator;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private ObjectAnimator outAnimator;

    /* renamed from: k, reason: from kotlin metadata */
    private final int defaultInterval;

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    private final C16248a mAdapter;

    /* compiled from: VerticalFlipperView.kt */
    /* renamed from: com.dramawave.shared.ui.view.VerticalFlipperView$a */
    /* loaded from: classes4.dex */
    public static final class C16248a extends BaseAdapter {

        /* renamed from: a */
        final /* synthetic */ VerticalFlipperView<T> f88859a;

        /* renamed from: b */
        final /* synthetic */ Context f88860b;

        @Override // android.widget.Adapter
        public final long getItemId(int i10) {
            return i10;
        }

        public C16248a(VerticalFlipperView<T> verticalFlipperView, Context context) {
            this.f88859a = verticalFlipperView;
            this.f88860b = context;
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            return ((VerticalFlipperView) this.f88859a).data.size();
        }

        @Override // android.widget.Adapter
        public final T getItem(int i10) {
            return (T) ((VerticalFlipperView) this.f88859a).data.get(i10);
        }

        @Override // android.widget.Adapter
        public final View getView(int i10, View view, ViewGroup viewGroup) {
            if (view == null) {
                if (((VerticalFlipperView) this.f88859a).viewFactory != null) {
                    Function1 function1 = ((VerticalFlipperView) this.f88859a).viewFactory;
                    Intrinsics.checkNotNull(function1);
                    if (viewGroup == null) {
                        viewGroup = this.f88859a;
                    }
                    view = (View) function1.invoke(viewGroup);
                } else if (((VerticalFlipperView) this.f88859a).itemLayoutRes != null) {
                    LayoutInflater from = LayoutInflater.from(this.f88860b);
                    Integer num = ((VerticalFlipperView) this.f88859a).itemLayoutRes;
                    Intrinsics.checkNotNull(num);
                    int intValue = num.intValue();
                    if (viewGroup == null) {
                        viewGroup = this.f88859a;
                    }
                    view = from.inflate(intValue, viewGroup, false);
                } else {
                    return new View(this.f88860b);
                }
            }
            Intrinsics.checkNotNull(view);
            int width = this.f88859a.getWidth();
            String str = C16234K.f88667a;
            Intrinsics.checkNotNullParameter(view, "<this>");
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = width;
                view.setLayoutParams(layoutParams);
            }
            InterfaceC1015n interfaceC1015n = ((VerticalFlipperView) this.f88859a).binder;
            if (interfaceC1015n != null) {
                interfaceC1015n.invoke(view, CollectionsKt.m51445T(i10, ((VerticalFlipperView) this.f88859a).data), Integer.valueOf(i10));
            }
            view.requestLayout();
            C16234K.m34529h(view, new C2381d(i10, this.f88859a));
            return view;
        }
    }

    /* compiled from: VerticalFlipperView.kt */
    /* renamed from: com.dramawave.shared.ui.view.VerticalFlipperView$b */
    /* loaded from: classes4.dex */
    public static final class C16249b extends AnimatorListenerAdapter {

        /* renamed from: a */
        final /* synthetic */ VerticalFlipperView<T> f88861a;

        public C16249b(VerticalFlipperView<T> verticalFlipperView) {
            this.f88861a = verticalFlipperView;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            super.onAnimationEnd(animation);
            this.f88861a.m34568b();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VerticalFlipperView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final boolean scrollTo(int r72, boolean animate) {
        if (r72 < 0 || r72 >= this.data.size()) {
            return false;
        }
        if (this.data.size() == 1) {
            return true;
        }
        int size = this.data.size();
        int displayedChild = getDisplayedChild();
        int i10 = (displayedChild - (displayedChild % size)) + r72;
        Iterator<T> it = C27199u.m51609k(Integer.valueOf(i10), Integer.valueOf(i10 - size), Integer.valueOf(i10 + size)).iterator();
        if (it.hasNext()) {
            T next = it.next();
            if (it.hasNext()) {
                int abs = Math.abs(((Number) next).intValue() - displayedChild);
                do {
                    T next2 = it.next();
                    int abs2 = Math.abs(((Number) next2).intValue() - displayedChild);
                    if (abs > abs2) {
                        next = next2;
                        abs = abs2;
                    }
                } while (it.hasNext());
            }
            int intValue = next.intValue();
            if (!animate) {
                ObjectAnimator inAnimation = getInAnimation();
                ObjectAnimator outAnimation = getOutAnimation();
                setInAnimation(null);
                setOutAnimation(null);
                setDisplayedChild(intValue);
                setInAnimation(inAnimation);
                setOutAnimation(outAnimation);
            } else {
                setDisplayedChild(intValue);
            }
            m34568b();
            return true;
        }
        throw new NoSuchElementException();
    }

    public final void setItemView(@LayoutRes int layoutRes, @NotNull InterfaceC1015n<? super View, ? super T, ? super Integer, Unit> binder) {
        Intrinsics.checkNotNullParameter(binder, "binder");
        this.itemLayoutRes = Integer.valueOf(layoutRes);
        this.viewFactory = null;
        this.binder = binder;
        this.mAdapter.notifyDataSetChanged();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VerticalFlipperView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static /* synthetic */ boolean scrollTo$default(VerticalFlipperView verticalFlipperView, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = true;
        }
        return verticalFlipperView.scrollTo(i10, z10);
    }

    private final void setAnimationEndCallback(Animator anim) {
        if (anim == null) {
            return;
        }
        anim.addListener(new C16249b(this));
    }

    public static /* synthetic */ void submitList$default(VerticalFlipperView verticalFlipperView, List list, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        verticalFlipperView.submitList(list, z10);
    }

    public final void forceRefreshLayout() {
        post(new RunnableC1693e(this, 4));
    }

    public final int getCurrentIndex() {
        if (this.data.isEmpty()) {
            return 0;
        }
        return getDisplayedChild() % this.data.size();
    }

    @Nullable
    public final T getCurrentItem() {
        if (this.data.isEmpty()) {
            return null;
        }
        return this.data.get(getDisplayedChild() % this.data.size());
    }

    public final int getItemCount() {
        return this.data.size();
    }

    @Nullable
    public final Function2<Integer, T, Unit> getOnFlip() {
        return this.onFlip;
    }

    @Nullable
    public final Function2<Integer, T, Unit> getOnItemClick() {
        return this.onItemClick;
    }

    public final void next() {
        if (this.data.size() <= 1) {
            return;
        }
        showNext();
        m34568b();
    }

    public final void previous() {
        if (this.data.size() <= 1) {
            return;
        }
        showPrevious();
        m34568b();
    }

    public final void setAnimations(@NotNull ObjectAnimator inAnim, @NotNull ObjectAnimator outAnim) {
        Intrinsics.checkNotNullParameter(inAnim, "inAnim");
        Intrinsics.checkNotNullParameter(outAnim, "outAnim");
        this.inAnimator = inAnim;
        this.outAnimator = outAnim;
    }

    @NotNull
    public final VerticalFlipperView<T> setInterval(int intervalMs) {
        if (intervalMs > 0) {
            setFlipInterval(intervalMs);
            return this;
        }
        throw new IllegalArgumentException("切换间隔必须大于 0");
    }

    public final void setOnFlip(@Nullable Function2<? super Integer, ? super T, Unit> function2) {
        this.onFlip = function2;
    }

    public final void setOnItemClick(@Nullable Function2<? super Integer, ? super T, Unit> function2) {
        this.onItemClick = function2;
    }

    public final void start() {
        if (this.data.size() <= 1) {
            return;
        }
        setInAnimation(this.inAnimator);
        setOutAnimation(this.outAnimator);
        startFlipping();
        m34568b();
    }

    public /* synthetic */ VerticalFlipperView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* renamed from: a */
    public static void m34567a(VerticalFlipperView verticalFlipperView) {
        verticalFlipperView.requestLayout();
        verticalFlipperView.requestLayout();
        verticalFlipperView.mAdapter.notifyDataSetChanged();
    }

    /* renamed from: b */
    public final void m34568b() {
        int displayedChild = getDisplayedChild();
        if (displayedChild >= 0 && displayedChild < this.data.size()) {
            Function2<? super Integer, ? super T, Unit> function2 = this.onFlip;
            if (function2 != null) {
                function2.invoke(Integer.valueOf(displayedChild), this.data.get(displayedChild));
                return;
            }
            return;
        }
        this.data.isEmpty();
    }

    public final void clear() {
        stop();
        this.data.clear();
        this.mAdapter.notifyDataSetChanged();
        setDisplayedChild(0);
        m34568b();
    }

    @Override // android.widget.AdapterViewFlipper, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        stop();
    }

    public final void setAnimatorRes(int inAnimatorRes, int outAnimatorRes) {
        this.inAnimatorRes = Integer.valueOf(inAnimatorRes);
        this.outAnimatorRes = Integer.valueOf(outAnimatorRes);
    }

    public final void stop() {
        stopFlipping();
    }

    public final void submitList(@Nullable List<? extends T> list, boolean restart) {
        boolean isFlipping = isFlipping();
        stop();
        this.data.clear();
        if (list != null && !list.isEmpty()) {
            this.data.addAll(list);
        }
        this.mAdapter.notifyDataSetChanged();
        if (this.data.isEmpty()) {
            setDisplayedChild(0);
        } else if (getDisplayedChild() >= this.data.size()) {
            setDisplayedChild(0);
        }
        setAnimationEndCallback(this.inAnimator);
        if (this.data.size() > 1 && (restart || isFlipping)) {
            start();
        } else {
            m34568b();
        }
        post(new RunnableC6212y(this, 2));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VerticalFlipperView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.data = new ArrayList();
        this.defaultInterval = 5000;
        setAutoStart(false);
        setFlipInterval(5000);
        setAnimateFirstView(false);
        C16248a c16248a = new C16248a(this, context);
        this.mAdapter = c16248a;
        setAdapter(c16248a);
        setAnimateFirstView(false);
    }

    public final void setItemView(@NotNull Function1<? super ViewGroup, ? extends View> createView, @NotNull InterfaceC1015n<? super View, ? super T, ? super Integer, Unit> binder) {
        Intrinsics.checkNotNullParameter(createView, "createView");
        Intrinsics.checkNotNullParameter(binder, "binder");
        this.viewFactory = new C9122s0(createView, 4);
        this.itemLayoutRes = null;
        this.binder = binder;
        this.mAdapter.notifyDataSetChanged();
    }

    public final <VB extends ViewBinding> void setItemView(@NotNull InterfaceC1015n<? super LayoutInflater, ? super ViewGroup, ? super Boolean, ? extends VB> inflate, @NotNull final InterfaceC1015n<? super VB, ? super T, ? super Integer, Unit> bind) {
        Intrinsics.checkNotNullParameter(inflate, "inflate");
        Intrinsics.checkNotNullParameter(bind, "bind");
        this.itemLayoutRes = null;
        this.viewFactory = new C0649h(inflate, 6);
        this.binder = new InterfaceC1015n() { // from class: com.dramawave.shared.ui.view.E
            @Override // p155M9.InterfaceC1015n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                ViewBinding viewBinding;
                View view = (View) obj;
                Integer num = (Integer) obj3;
                num.intValue();
                int i10 = VerticalFlipperView.$stable;
                Intrinsics.checkNotNullParameter(view, "view");
                Object tag = view.getTag(R$id.f87425j2);
                if (tag instanceof ViewBinding) {
                    viewBinding = (ViewBinding) tag;
                } else {
                    viewBinding = null;
                }
                if (viewBinding != null) {
                    InterfaceC1015n.this.invoke(viewBinding, obj2, num);
                }
                return Unit.f119604a;
            }
        };
        this.mAdapter.notifyDataSetChanged();
    }
}
