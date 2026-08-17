package com.dramawave.shared.p448ui.view.looppager;

import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.core.common.toolkit.ext.C8168h;
import com.dramawave.feature.mix.viewbinder.header.C10852G;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.scroll.NestedHorizontalScrollableHost;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p206R1.C1315h;
import p206R1.C1316i;
import p206R1.C1317j;

/* compiled from: LoopViewPager.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\b\u000e*\u0001K\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ5\u0010\u0010\u001a\u00020\u000f\"\b\b\u0000\u0010\n*\u00020\t\"\b\b\u0001\u0010\f*\u00020\u000b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u000f2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000f¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000f¢\u0006\u0004\b\u001e\u0010\u001dJ\u001f\u0010#\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u001fH\u0016¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u001fH\u0016¢\u0006\u0004\b'\u0010&J\u000f\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020!H\u0016¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020!H\u0016¢\u0006\u0004\b0\u0010/R\u001b\u00104\u001a\u00020+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u0010-R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00102\u001a\u0004\b7\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b;\u00102\u001a\u0004\b<\u0010=R\u001b\u00100\u001a\u00020?8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b@\u00102\u001a\u0004\bA\u0010BR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u00102\u001a\u0004\bE\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\"\u0010T\u001a\u00020(8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010*\"\u0004\bR\u0010SR\u001e\u0010W\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010V¨\u0006X"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;", "Lcom/dramawave/shared/ui/view/scroll/NestedHorizontalScrollableHost;", "Lcom/dramawave/shared/ui/view/looppager/e;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "VH", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;", "binder", "", "registerViewBinder", "(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V", "", "data", "submit", "(Ljava/util/List;)V", "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;", "onPageChangeCallback", "setOnPageChangeCallback", "(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V", "getCurrentItemData", "()Ljava/lang/Object;", "startAutoNext", "()V", "stopAutoNext", "", "item", "", "smoothScroll", "setCurrentItem", "(IZ)V", "getCurrentItem", "()I", "getItemCount", "Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;", "getConfig", "()Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;", "Landroidx/viewpager2/widget/ViewPager2;", "getRealViewPage2", "()Landroidx/viewpager2/widget/ViewPager2;", "isLoop", "()Z", "autoNext", "d", "LB9/k;", "getViewPager", "viewPager", "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "e", "getPagerAdapter", "()Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;", "pagerAdapter", "Lcom/dramawave/shared/ui/view/looppager/b;", InneractiveMediationDefs.GENDER_FEMALE, "getLoopController", "()Lcom/dramawave/shared/ui/view/looppager/b;", "loopController", "Lcom/dramawave/shared/ui/view/looppager/a;", "g", "getAutoNext", "()Lcom/dramawave/shared/ui/view/looppager/a;", "Lcom/dramawave/shared/ui/view/looppager/c;", "h", "getSmoothScroller", "()Lcom/dramawave/shared/ui/view/looppager/c;", "smoothScroller", "i", "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;", "outerPageChangeCallback", "com/dramawave/shared/ui/view/looppager/LoopViewPager$a", "j", "Lcom/dramawave/shared/ui/view/looppager/LoopViewPager$a;", "pageChangeCallbackProxy", "k", "Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;", "getPagerConfig", "setPagerConfig", "(Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;)V", "pagerConfig", "l", "Ljava/util/List;", "originData", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class LoopViewPager extends NestedHorizontalScrollableHost implements InterfaceC16281e {
    public static final int $stable = 8;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewPager;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k pagerAdapter;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k loopController;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k autoNext;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k smoothScroller;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private ViewPager2.OnPageChangeCallback outerPageChangeCallback;

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private final C16276a pageChangeCallbackProxy;

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private LoopPagerConfig pagerConfig;

    /* renamed from: l, reason: from kotlin metadata */
    @Nullable
    private List<? extends Object> originData;

    /* compiled from: LoopViewPager.kt */
    /* renamed from: com.dramawave.shared.ui.view.looppager.LoopViewPager$a */
    /* loaded from: classes.dex */
    public static final class C16276a extends ViewPager2.OnPageChangeCallback {
        public C16276a() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public final void onPageScrollStateChanged(int i10) {
            super.onPageScrollStateChanged(i10);
            ViewPager2.OnPageChangeCallback onPageChangeCallback = LoopViewPager.this.outerPageChangeCallback;
            if (onPageChangeCallback != null) {
                onPageChangeCallback.onPageScrollStateChanged(i10);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public final void onPageScrolled(int i10, float f10, int i11) {
            super.onPageScrolled(i10, f10, i11);
            ViewPager2.OnPageChangeCallback onPageChangeCallback = LoopViewPager.this.outerPageChangeCallback;
            if (onPageChangeCallback != null) {
                onPageChangeCallback.onPageScrolled(i10, f10, i11);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public final void onPageSelected(int i10) {
            super.onPageSelected(i10);
            if (!LoopViewPager.this.isLoop()) {
                i10++;
            }
            ViewPager2.OnPageChangeCallback onPageChangeCallback = LoopViewPager.this.outerPageChangeCallback;
            if (onPageChangeCallback != null) {
                onPageChangeCallback.onPageSelected(i10);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoopViewPager(@NotNull final Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.viewPager = C0090l.m83b(new Function0() { // from class: com.dramawave.shared.ui.view.looppager.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LoopViewPager.m34639a(context, this);
            }
        });
        this.pagerAdapter = C0090l.m83b(new C10852G(2));
        this.loopController = C0090l.m83b(new C1315h(this, 7));
        this.autoNext = C0090l.m83b(new C1316i(this, 6));
        this.smoothScroller = C0090l.m83b(new C1317j(this, 9));
        C16276a c16276a = new C16276a();
        this.pageChangeCallbackProxy = c16276a;
        this.pagerConfig = LoopPagerConfig.f89000e.getDEFAULT();
        addView(getViewPager());
        getViewPager().registerOnPageChangeCallback(getLoopController());
        getViewPager().registerOnPageChangeCallback(getAutoNext());
        getViewPager().setOffscreenPageLimit(1);
        getLoopController().m34649e(c16276a);
    }

    /* renamed from: a */
    public static ViewPager2 m34639a(Context context, LoopViewPager loopViewPager) {
        ViewPager2 viewPager2 = new ViewPager2(context);
        viewPager2.setAdapter(loopViewPager.getPagerAdapter());
        return viewPager2;
    }

    private final ViewOnAttachStateChangeListenerC16277a getAutoNext() {
        return (ViewOnAttachStateChangeListenerC16277a) this.autoNext.getValue();
    }

    private final C16278b getLoopController() {
        return (C16278b) this.loopController.getValue();
    }

    private final MultiTypeQuickAdapter getPagerAdapter() {
        return (MultiTypeQuickAdapter) this.pagerAdapter.getValue();
    }

    private final C16279c getSmoothScroller() {
        return (C16279c) this.smoothScroller.getValue();
    }

    private final ViewPager2 getViewPager() {
        return (ViewPager2) this.viewPager.getValue();
    }

    @Override // com.dramawave.shared.p448ui.view.looppager.InterfaceC16281e
    public boolean autoNext() {
        int i10;
        if (!this.pagerConfig.m34633b()) {
            return false;
        }
        List<? extends Object> list = this.originData;
        if (list != null) {
            i10 = list.size();
        } else {
            i10 = 0;
        }
        if (i10 <= 1) {
            return false;
        }
        return true;
    }

    @Override // com.dramawave.shared.p448ui.view.looppager.InterfaceC16281e
    @NotNull
    /* renamed from: getConfig, reason: from getter */
    public LoopPagerConfig getPagerConfig() {
        return this.pagerConfig;
    }

    @NotNull
    public final LoopPagerConfig getPagerConfig() {
        return this.pagerConfig;
    }

    @Override // com.dramawave.shared.p448ui.view.looppager.InterfaceC16281e
    public boolean isLoop() {
        int i10;
        if (!this.pagerConfig.m34636e()) {
            return false;
        }
        List<? extends Object> list = this.originData;
        if (list != null) {
            i10 = list.size();
        } else {
            i10 = 0;
        }
        if (i10 <= 1) {
            return false;
        }
        return true;
    }

    public final <VH extends RecyclerView.ViewHolder, T> void registerViewBinder(@NotNull MultiTypeQuickAdapter.InterfaceC16096b<VH, T> binder) {
        Intrinsics.checkNotNullParameter(binder, "binder");
        getPagerAdapter().m34197F(binder);
    }

    @Override // com.dramawave.shared.p448ui.view.looppager.InterfaceC16281e
    public void setCurrentItem(int item, boolean smoothScroll) {
        if (smoothScroll) {
            getSmoothScroller().m34650a(item);
        } else {
            getViewPager().setCurrentItem(item, smoothScroll);
        }
    }

    public final void setOnPageChangeCallback(@NotNull ViewPager2.OnPageChangeCallback onPageChangeCallback) {
        Intrinsics.checkNotNullParameter(onPageChangeCallback, "onPageChangeCallback");
        this.outerPageChangeCallback = onPageChangeCallback;
    }

    public final void setPagerConfig(@NotNull LoopPagerConfig loopPagerConfig) {
        Intrinsics.checkNotNullParameter(loopPagerConfig, "<set-?>");
        this.pagerConfig = loopPagerConfig;
    }

    @Override // com.dramawave.shared.p448ui.view.looppager.InterfaceC16281e
    public int getCurrentItem() {
        return getViewPager().getCurrentItem();
    }

    @Nullable
    public final Object getCurrentItemData() {
        return getPagerAdapter().m21231n(getCurrentItem());
    }

    @Override // com.dramawave.shared.p448ui.view.looppager.InterfaceC16281e
    public int getItemCount() {
        return getPagerAdapter().getItemCount();
    }

    @Override // com.dramawave.shared.p448ui.view.looppager.InterfaceC16281e
    @NotNull
    public ViewPager2 getRealViewPage2() {
        return getViewPager();
    }

    public final void startAutoNext() {
        getAutoNext().m34643d();
    }

    public final void stopAutoNext() {
        getAutoNext().m34644e();
    }

    public final void submit(@Nullable List<? extends Object> data) {
        if (C8168h.m21753a(data) || Intrinsics.areEqual(data, this.originData)) {
            return;
        }
        this.originData = data;
        getPagerAdapter().mo21223E(getLoopController().m34647c(data));
        getLoopController().m34648d();
        getAutoNext().m34641b();
    }

    public /* synthetic */ LoopViewPager(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }
}
