package com.dramawave.shared.general.view;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ViewFlipper;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.ViewGroupKt$children$1;
import androidx.core.view.ViewGroupKt$iterator$1;
import androidx.fragment.app.FragmentManager;
import com.applovin.impl.RunnableC5574Z3;
import com.dramawave.app.C7827F;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.common.toolkit.LifecycleUtils;
import com.dramawave.core.image.C8287i;
import com.dramawave.feature.ability.p432ui.dialog.C8557S;
import com.dramawave.feature.profile.p439ui.store.RunnableC12050b;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.fragment.LoadingPopupDialogFragment;
import com.dramawave.shared.general.utils.C15163a;
import com.dramawave.shared.models.main.FloatItem;
import com.dramawave.shared.p448ui.R$anim;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.databinding.DramaTaskFloatViewBinding;
import com.dramawave.shared.p448ui.view.C16234K;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p104I6.InterfaceC0625a;
import p210R5.EnumC1337a;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p275Wa.C2124c;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p644k1.C27066c;
import p753u1.C28612a;
import p757u5.C28624a;

/* compiled from: DramaTaskFloatView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0014¢\u0006\u0004\b\r\u0010\fJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\n2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\n¢\u0006\u0004\b\u0016\u0010\fJ\r\u0010\u0017\u001a\u00020\n¢\u0006\u0004\b\u0017\u0010\fJ\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0006¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\n¢\u0006\u0004\b\u001b\u0010\fJ\u001d\u0010\u001c\u001a\u00020\n2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012¢\u0006\u0004\b\u001c\u0010\u0015R\u0017\u0010\"\u001a\u00020\u001d8\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0017\u00104\u001a\u00020/8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u0017\u0010:\u001a\u0002058\u0006¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b;\u0010<¨\u0006="}, m51405d2 = {"Lcom/dramawave/shared/general/view/DramaTaskFloatView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "onAttachedToWindow", "()V", "onDetachedFromWindow", "Lcom/dramawave/shared/models/main/FloatItem;", "floatItem", "addImage", "(Lcom/dramawave/shared/models/main/FloatItem;)V", "", "imageUrls", "addImages", "(Ljava/util/List;)V", "startFlipping", "stopFlipping", "interval", "setFlipInterval", "(I)V", "clearAll", "setupWithData", "Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;", "a", "Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;", "getBinding", "()Lcom/dramawave/shared/ui/databinding/DramaTaskFloatViewBinding;", "binding", "", "b", "J", "flipInterval", "LSa/L;", "c", "LSa/L;", "viewScope", "LSa/B0;", "d", "LSa/B0;", "eventJob", "Lcom/dramawave/shared/general/view/f;", "e", "Lcom/dramawave/shared/general/view/f;", "getDramaFloatViewListener", "()Lcom/dramawave/shared/general/view/f;", "dramaFloatViewListener", "LI6/a;", InneractiveMediationDefs.GENDER_FEMALE, "LI6/a;", "getDraggableListener", "()LI6/a;", "draggableListener", "getFloatItem", "()Lcom/dramawave/shared/models/main/FloatItem;", "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDramaTaskFloatView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaTaskFloatView.kt\ncom/dramawave/shared/general/view/DramaTaskFloatView\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,252:1\n83#2:253\n1321#3,2:254\n1869#4,2:256\n1869#4,2:261\n51#5:258\n45#5:263\n257#6,2:259\n*S KotlinDebug\n*F\n+ 1 DramaTaskFloatView.kt\ncom/dramawave/shared/general/view/DramaTaskFloatView\n*L\n66#1:253\n78#1:254,2\n84#1:256,2\n206#1:261,2\n92#1:258\n211#1:263\n92#1:259,2\n*E\n"})
/* loaded from: classes7.dex */
public final class DramaTaskFloatView extends LinearLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final DramaTaskFloatViewBinding binding;

    /* renamed from: b, reason: from kotlin metadata */
    private long flipInterval;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1423L viewScope;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 eventJob;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC15191f dramaFloatViewListener;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0625a draggableListener;

    /* compiled from: DramaTaskFloatView.kt */
    /* renamed from: com.dramawave.shared.general.view.DramaTaskFloatView$a */
    /* loaded from: classes7.dex */
    public static final class C15182a implements InterfaceC0625a {
        @Override // p104I6.InterfaceC0625a
        /* renamed from: a */
        public final void mo1105a() {
            DramaTaskFloatView.this.getParent().requestDisallowInterceptTouchEvent(true);
            DramaTaskFloatView.this.stopFlipping();
        }

        @Override // p104I6.InterfaceC0625a
        /* renamed from: b */
        public final void mo1106b(View view) {
            Intrinsics.checkNotNullParameter(view, "view");
        }

        @Override // p104I6.InterfaceC0625a
        /* renamed from: c */
        public final void mo1107c() {
            DramaTaskFloatView.this.getParent().requestDisallowInterceptTouchEvent(false);
            DramaTaskFloatView dramaTaskFloatView = DramaTaskFloatView.this;
            dramaTaskFloatView.postDelayed(new RunnableC5574Z3(dramaTaskFloatView, 1), dramaTaskFloatView.flipInterval);
        }

        public C15182a() {
        }
    }

    /* compiled from: DramaTaskFloatView.kt */
    /* renamed from: com.dramawave.shared.general.view.DramaTaskFloatView$b */
    /* loaded from: classes7.dex */
    public static final class C15183b implements InterfaceC15191f {
        @Override // com.dramawave.shared.general.view.InterfaceC15191f
        /* renamed from: a */
        public final void mo30705a() {
            C16234K.m34523b(DramaTaskFloatView.this);
        }

        @Override // com.dramawave.shared.general.view.InterfaceC15191f
        /* renamed from: b */
        public final void mo30706b(FloatItem floatItem) {
            Intrinsics.checkNotNullParameter(floatItem, "floatItem");
            if (floatItem.m32410g()) {
                DramaTaskFloatView.access$showPopupDialog(DramaTaskFloatView.this, floatItem);
            } else if (!floatItem.m32409f()) {
                C28612a.m53572d(floatItem.getTargetUrl());
            }
        }

        public C15183b() {
        }
    }

    /* compiled from: ObserveEvent.kt */
    @InterfaceC0269f(m255c = "com.dramawave.core.bus.observe.ObserveEventKt$collectBus$1", m256f = "ObserveEvent.kt", m257l = {85}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.general.view.DramaTaskFloatView$c */
    /* loaded from: classes7.dex */
    public static final class C15184c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f76942a;

        /* renamed from: b */
        final /* synthetic */ boolean f76943b;

        /* renamed from: c */
        final /* synthetic */ Function1 f76944c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15184c(InterfaceC27211e interfaceC27211e, Function1 function1, boolean z10) {
            super(2, interfaceC27211e);
            this.f76943b = z10;
            this.f76944c = function1;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C15184c(interfaceC27211e, this.f76944c, this.f76943b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C15184c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f76942a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C28624a.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            boolean z10 = this.f76943b;
            Function1 function1 = this.f76944c;
            this.f76942a = 1;
            c8105e.m21579f(name, z10, function1, this);
            return enumC0226a;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DramaTaskFloatView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C2348b c2348b = C1465e0.f3943a;
        C2124c m2143a = C1425M.m2143a(C2138q.f5392a.plus(C1445W0.m2160a()));
        this.viewScope = m2143a;
        this.eventJob = C1473h.m2196c(m2143a, null, null, new C15184c(null, new C7827F(this, 3), false), 3);
    }

    public final void setFlipInterval(int interval) {
        this.flipInterval = interval;
        this.binding.viewFlipper.setFlipInterval(interval);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DramaTaskFloatView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: b */
    public static void m30703b(DramaTaskFloatView dramaTaskFloatView) {
        dramaTaskFloatView.dramaFloatViewListener.mo30705a();
        FloatItem floatItem = dramaTaskFloatView.getFloatItem();
        if (floatItem != null) {
            C15050q.m30445e("activity_icon_close_click", C15163a.m30675a(floatItem), false, 28);
        }
    }

    /* renamed from: c */
    public static Unit m30704c(DramaTaskFloatView dramaTaskFloatView, C28624a event2) {
        int i10;
        FloatItem floatItem;
        Intrinsics.checkNotNullParameter(event2, "event");
        Integer intOrNull = StringsKt.toIntOrNull(event2.m53603a());
        int i11 = 0;
        if (intOrNull != null) {
            i10 = intOrNull.intValue();
        } else {
            i10 = 0;
        }
        if (i10 != 0) {
            ArrayList arrayList = new ArrayList();
            try {
                ViewFlipper viewFlipper = dramaTaskFloatView.binding.viewFlipper;
                Intrinsics.checkNotNullExpressionValue(viewFlipper, "viewFlipper");
                Iterator<View> it = new ViewGroupKt$children$1(viewFlipper).iterator();
                while (true) {
                    ViewGroupKt$iterator$1 viewGroupKt$iterator$1 = (ViewGroupKt$iterator$1) it;
                    if (!viewGroupKt$iterator$1.hasNext()) {
                        break;
                    }
                    View view = (View) viewGroupKt$iterator$1.next();
                    Object tag = view.getTag(R$id.f87436m1);
                    if (tag instanceof FloatItem) {
                        floatItem = (FloatItem) tag;
                    } else {
                        floatItem = null;
                    }
                    if (floatItem != null && floatItem.getPopupId() == i10) {
                        arrayList.add(view);
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    dramaTaskFloatView.binding.viewFlipper.removeView((View) it2.next());
                }
            } catch (Exception unused) {
            }
            ImageView icClose = dramaTaskFloatView.binding.icClose;
            Intrinsics.checkNotNullExpressionValue(icClose, "icClose");
            ViewFlipper viewFlipper2 = dramaTaskFloatView.binding.viewFlipper;
            Intrinsics.checkNotNullExpressionValue(viewFlipper2, "viewFlipper");
            if (viewFlipper2.getChildCount() == 0) {
                i11 = 8;
            }
            icClose.setVisibility(i11);
        }
        return Unit.f119604a;
    }

    private final FloatItem getFloatItem() {
        ImageView imageView;
        Object obj;
        View currentView = this.binding.viewFlipper.getCurrentView();
        if (currentView instanceof ImageView) {
            imageView = (ImageView) currentView;
        } else {
            imageView = null;
        }
        if (imageView != null) {
            obj = imageView.getTag(R$id.f87436m1);
        } else {
            obj = null;
        }
        if (!(obj instanceof FloatItem)) {
            return null;
        }
        return (FloatItem) obj;
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public final void addImage(@NotNull FloatItem floatItem) {
        Intrinsics.checkNotNullParameter(floatItem, "floatItem");
        ImageView imageView = new ImageView(getContext());
        C8201m.f43142a.getClass();
        imageView.setLayoutParams(new LinearLayout.LayoutParams(C8201m.m21831a(64.0f), C8201m.m21831a(64.0f)));
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        imageView.setClickable(false);
        imageView.setFocusable(false);
        String floatIconUrl = floatItem.getFloatIconUrl();
        if (floatIconUrl == null) {
            return;
        }
        C8287i.m22019g(imageView, floatIconUrl, null, null, 6);
        imageView.setTag(R$id.f87436m1, floatItem);
        this.binding.viewFlipper.addView(imageView);
        floatItem.toString();
    }

    public final void addImages(@Nullable List<FloatItem> imageUrls) {
        if (imageUrls != null) {
            Iterator<T> it = imageUrls.iterator();
            while (it.hasNext()) {
                addImage((FloatItem) it.next());
            }
        }
    }

    public final void clearAll() {
        this.binding.viewFlipper.removeAllViews();
    }

    @NotNull
    public final DramaTaskFloatViewBinding getBinding() {
        return this.binding;
    }

    @NotNull
    public final InterfaceC0625a getDraggableListener() {
        return this.draggableListener;
    }

    @NotNull
    public final InterfaceC15191f getDramaFloatViewListener() {
        return this.dramaFloatViewListener;
    }

    public final void setupWithData(@Nullable List<FloatItem> imageUrls) {
        if (imageUrls != null && !imageUrls.isEmpty()) {
            setVisibility(0);
            clearAll();
            addImages(imageUrls);
            this.binding.viewFlipper.post(new RunnableC12050b(1, this, imageUrls));
            return;
        }
        setVisibility(8);
    }

    public final void startFlipping() {
        ViewFlipper viewFlipper = this.binding.viewFlipper;
        Intrinsics.checkNotNullExpressionValue(viewFlipper, "viewFlipper");
        if (viewFlipper.getChildCount() > 1) {
            this.binding.viewFlipper.startFlipping();
        }
    }

    public final void stopFlipping() {
        this.binding.viewFlipper.stopFlipping();
    }

    public /* synthetic */ DramaTaskFloatView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* renamed from: a */
    public static Unit m30702a(DramaTaskFloatView dramaTaskFloatView) {
        FloatItem floatItem = dramaTaskFloatView.getFloatItem();
        if (floatItem != null) {
            dramaTaskFloatView.dramaFloatViewListener.mo30706b(floatItem);
            C15050q.m30445e("activity_icon_popup_click", C15163a.m30675a(floatItem), false, 28);
        }
        return Unit.f119604a;
    }

    public static final void access$showPopupDialog(DramaTaskFloatView dramaTaskFloatView, FloatItem floatItem) {
        AppCompatActivity appCompatActivity;
        dramaTaskFloatView.getClass();
        C27066c.f119460a.getClass();
        Activity m51288g = C27066c.m51288g();
        if (m51288g instanceof AppCompatActivity) {
            appCompatActivity = (AppCompatActivity) m51288g;
        } else {
            appCompatActivity = null;
        }
        if (appCompatActivity != null && LifecycleUtils.f42778a.isActivityAlive(appCompatActivity)) {
            LoadingPopupDialogFragment.Companion companion = LoadingPopupDialogFragment.INSTANCE;
            FragmentManager supportFragmentManager = appCompatActivity.getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
            companion.show(supportFragmentManager, floatItem.getPopupId(), EnumC1337a.f3631r.m1936a());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC1423L interfaceC1423L = this.viewScope;
        if (interfaceC1423L != null) {
            C1425M.m2145c(interfaceC1423L, null);
        }
        this.viewScope = null;
        this.eventJob = null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DramaTaskFloatView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        DramaTaskFloatViewBinding inflate = DramaTaskFloatViewBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        this.flipInterval = 3000L;
        Animation loadAnimation = AnimationUtils.loadAnimation(getContext(), R$anim.f87009h);
        Animation loadAnimation2 = AnimationUtils.loadAnimation(getContext(), R$anim.f87010i);
        ViewFlipper viewFlipper = inflate.viewFlipper;
        viewFlipper.setInAnimation(loadAnimation);
        viewFlipper.setOutAnimation(loadAnimation2);
        viewFlipper.setMeasureAllChildren(true);
        viewFlipper.setAutoStart(false);
        inflate.icClose.setOnClickListener(new ViewOnClickListenerC15192g(this, 0));
        C16234K.m34529h(this, new C8557S(this, 6));
        this.dramaFloatViewListener = new C15183b();
        this.draggableListener = new C15182a();
    }
}
