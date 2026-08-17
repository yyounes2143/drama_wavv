package com.dramawave.feature.home.architecture.fragment;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.ext.C9489f;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.feature.home.databinding.FragmentInterstitialAdBinding;
import com.dramawave.feature.home.refactor.viewmodel.linker.C10507Y;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.platform.admob.C14925w;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.models.EnumC15561K;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.toast.R$dimen;
import com.dramawave.shared.toast.R$layout;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p318a5.AbstractC2410a;
import p318a5.C2411b;
import p318a5.C2414e;
import p572e5.C25959f;
import p572e5.EnumC25964k;
import p595g2.C26299d;
import p597g5.C26302a;
import p597g5.C26303b;
import p609h5.InterfaceC26414b;
import p735s5.InterfaceC28481c;
import p803y6.C28877a;
import p803y6.C28879c;

/* compiled from: NativeAdFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0005*\u0001&\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\nR\u0016\u0010\u001d\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0012R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006*"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment;", "Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;", "Lcom/dramawave/feature/home/databinding/FragmentInterstitialAdBinding;", "", "Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;", "s", "Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;", "adapter", "", "t", "I", RetainItemFragment.f50139D, "Lg2/d;", "u", "Lg2/d;", "feedItem", "", "v", "Z", "isHomePage", "LSa/B0;", "w", "LSa/B0;", "forbidScrollJob", "x", "countdownJob", "y", "forceTimeSeconds", "z", "isScrollBlocked", "", "A", "J", "lastToastTime", "Lcom/dramawave/feature/home/architecture/fragment/c;", "B", "Lcom/dramawave/feature/home/architecture/fragment/c;", "pageChangeHandler", "com/dramawave/feature/home/architecture/fragment/NativeAdFragment$a", "C", "Lcom/dramawave/feature/home/architecture/fragment/NativeAdFragment$a;", "touchInterceptor", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class NativeAdFragment extends IComponentFragment<FragmentInterstitialAdBinding> {

    /* renamed from: D */
    public static final int f49969D = 8;

    /* renamed from: A, reason: from kotlin metadata */
    private long lastToastTime;

    /* renamed from: B, reason: from kotlin metadata */
    private C9502c pageChangeHandler;

    /* renamed from: C, reason: from kotlin metadata */
    @NotNull
    private final C9498a touchInterceptor;

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private final VideoPagerAdapter adapter;

    /* renamed from: t, reason: from kotlin metadata */
    private final int position;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    private final C26299d feedItem;

    /* renamed from: v, reason: from kotlin metadata */
    private final boolean isHomePage;

    /* renamed from: w, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 forbidScrollJob;

    /* renamed from: x, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 countdownJob;

    /* renamed from: y, reason: from kotlin metadata */
    private int forceTimeSeconds;

    /* renamed from: z, reason: from kotlin metadata */
    private boolean isScrollBlocked;

    /* compiled from: NativeAdFragment.kt */
    /* renamed from: com.dramawave.feature.home.architecture.fragment.NativeAdFragment$a */
    /* loaded from: classes8.dex */
    public static final class C9498a implements InterfaceC28481c {
        @Override // p735s5.InterfaceC28481c
        /* renamed from: a */
        public final void mo23700a(MotionEvent event2) {
            Intrinsics.checkNotNullParameter(event2, "event");
            if (event2.getAction() == 2) {
                new StringBuilder("触发了move 事件 isScrollBlocked = ").append(NativeAdFragment.this.isScrollBlocked);
                if (NativeAdFragment.this.isScrollBlocked) {
                    C26302a c26302a = C26302a.f118032a;
                    AdScene m23696f4 = NativeAdFragment.m23696f4(NativeAdFragment.this);
                    EnumC25964k style = EnumC25964k.f117664b;
                    c26302a.getClass();
                    Intrinsics.checkNotNullParameter(style, "style");
                    boolean z10 = false;
                    if (m23696f4 != null) {
                        C26303b.f118034a.getClass();
                        InterfaceC26414b m50162a = C26303b.m50162a(m23696f4);
                        if (m50162a != null) {
                            z10 = m50162a.mo50234a(style);
                        }
                    }
                    if (z10) {
                        NativeAdFragment nativeAdFragment = NativeAdFragment.this;
                        NativeAdFragment.m23699i4(nativeAdFragment, nativeAdFragment.forceTimeSeconds);
                    }
                }
            }
        }

        public C9498a() {
        }
    }

    /* renamed from: e4 */
    public static final void m23695e4(NativeAdFragment nativeAdFragment) {
        BaseTraceActivity baseTraceActivity;
        nativeAdFragment.isScrollBlocked = false;
        nativeAdFragment.adapter.m23780L().setScrollMode(EnumC15561K.f79208a);
        FragmentActivity activity = nativeAdFragment.getActivity();
        if (activity instanceof BaseTraceActivity) {
            baseTraceActivity = (BaseTraceActivity) activity;
        } else {
            baseTraceActivity = null;
        }
        if (baseTraceActivity != null) {
            baseTraceActivity.unregisterTouchInterceptor(nativeAdFragment.touchInterceptor);
        }
        InterfaceC1404B0 interfaceC1404B0 = nativeAdFragment.countdownJob;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        nativeAdFragment.countdownJob = null;
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // com.dramawave.feature.home.architecture.fragment.IComponentFragment
    /* renamed from: b4 */
    public final void mo23672b4() {
    }

    @Override // com.dramawave.feature.home.architecture.fragment.IComponentFragment
    /* renamed from: c4 */
    public final void mo23673c4() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    public NativeAdFragment(@NotNull VideoPagerAdapter adapter, int i10, @NotNull C26299d feedItem, boolean z10) {
        Intrinsics.checkNotNullParameter(adapter, "adapter");
        Intrinsics.checkNotNullParameter(feedItem, "feedItem");
        this.adapter = adapter;
        this.position = i10;
        this.feedItem = feedItem;
        this.isHomePage = z10;
        this.touchInterceptor = new C9498a();
    }

    /* renamed from: f4 */
    public static final AdScene m23696f4(NativeAdFragment nativeAdFragment) {
        if (nativeAdFragment.isHomePage) {
            return AdScene.f75285n;
        }
        AdScene m25166g = ((C10507Y) C8365h.m22211h(C9489f.m23661a(nativeAdFragment))).m25166g();
        AdScene adScene = AdScene.f75288q;
        if (m25166g == adScene) {
            return adScene;
        }
        return AdScene.f75279h;
    }

    @Override // com.dramawave.feature.home.architecture.fragment.IComponentFragment, com.dramawave.feature.home.architecture.fragment.protocol.InterfaceC9510a
    /* renamed from: N1 */
    public final void mo23689N1() {
        BaseTraceActivity baseTraceActivity;
        InterfaceC1404B0 interfaceC1404B0 = this.forbidScrollJob;
        C14925w c14925w = null;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.forbidScrollJob = null;
        InterfaceC1404B0 interfaceC1404B02 = this.countdownJob;
        if (interfaceC1404B02 != null) {
            interfaceC1404B02.mo2071a(null);
        }
        this.countdownJob = null;
        this.isScrollBlocked = false;
        FragmentActivity activity = getActivity();
        if (activity instanceof BaseTraceActivity) {
            baseTraceActivity = (BaseTraceActivity) activity;
        } else {
            baseTraceActivity = null;
        }
        if (baseTraceActivity != null) {
            baseTraceActivity.unregisterTouchInterceptor(this.touchInterceptor);
        }
        AbstractC14830e m50157a = this.feedItem.m50157a();
        if (m50157a instanceof C14925w) {
            c14925w = (C14925w) m50157a;
        }
        if (c14925w != null) {
            c14925w.m30105G();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    @SuppressLint({"ClickableViewAccessibility"})
    public final void initView(@Nullable Bundle bundle) {
        AdScene adScene;
        AdSite adSite;
        this.feedItem.m50157a().m30001t();
        C9502c c9502c = new C9502c(this.adapter, this);
        this.pageChangeHandler = c9502c;
        c9502c.m23717c();
        AbstractC14830e m50157a = this.feedItem.m50157a();
        boolean z10 = this.isHomePage;
        if (z10) {
            adScene = AdScene.f75285n;
        } else {
            adScene = AdScene.f75279h;
        }
        if (z10) {
            adSite = AdSite.f75324w;
        } else {
            adSite = AdSite.f75309h;
        }
        C2414e m29987a = m50157a.m29987a(adScene, adSite, new C2411b(1532, this.feedItem.m50156Z(), this.feedItem.m50159c(), null, null, this.feedItem.m50158b()));
        AbstractC14830e m50157a2 = this.feedItem.m50157a();
        FrameLayout adContainer = ((FragmentInterstitialAdBinding) m30529Q3()).adContainer;
        Intrinsics.checkNotNullExpressionValue(adContainer, "adContainer");
        m50157a2.mo30004w(new AbstractC2410a.b(adContainer), m29987a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.architecture.fragment.IComponentFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        C9502c c9502c = this.pageChangeHandler;
        if (c9502c != null) {
            c9502c.m23716b();
        }
        new StringBuilder("NativeAdFragment fragment destroy position = ").append(this.position);
        ((FragmentInterstitialAdBinding) m30529Q3()).adContainer.removeAllViews();
        this.feedItem.m50157a().mo29988c();
        super.onDestroyView();
        InterfaceC1404B0 interfaceC1404B0 = this.forbidScrollJob;
        BaseTraceActivity baseTraceActivity = null;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.forbidScrollJob = null;
        InterfaceC1404B0 interfaceC1404B02 = this.countdownJob;
        if (interfaceC1404B02 != null) {
            interfaceC1404B02.mo2071a(null);
        }
        this.countdownJob = null;
        this.isScrollBlocked = false;
        FragmentActivity activity = getActivity();
        if (activity instanceof BaseTraceActivity) {
            baseTraceActivity = (BaseTraceActivity) activity;
        }
        if (baseTraceActivity != null) {
            baseTraceActivity.unregisterTouchInterceptor(this.touchInterceptor);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.home.architecture.fragment.IComponentFragment, com.dramawave.feature.home.architecture.fragment.protocol.InterfaceC9510a
    /* renamed from: z3 */
    public final void mo23694z3() {
        Pair pair;
        int i10;
        BaseTraceActivity baseTraceActivity;
        Integer adForceTime;
        this.feedItem.getClass();
        if (this.isHomePage) {
            pair = new Pair(AdScene.f75285n, AdSite.f75324w);
        } else {
            AdScene m25166g = ((C10507Y) C8365h.m22211h(C9489f.m23661a(this))).m25166g();
            AdScene adScene = AdScene.f75288q;
            if (m25166g == adScene) {
                pair = new Pair(adScene, AdSite.f75313l);
            } else {
                pair = new Pair(AdScene.f75279h, AdSite.f75309h);
            }
        }
        C2414e m29987a = this.feedItem.m50157a().m29987a((AdScene) pair.f119587a, (AdSite) pair.f119588b, new C2411b(1532, this.feedItem.m50156Z(), this.feedItem.m50159c(), null, null, this.feedItem.m50158b()));
        this.feedItem.m50157a().mo29995n(m29987a);
        C14952g.f75145a.getClass();
        C14952g.m30190p(m29987a, true, null);
        C25959f m3248i = m29987a.m3248i();
        if (m3248i != null && (adForceTime = m3248i.getAdForceTime()) != null) {
            i10 = adForceTime.intValue();
        } else {
            i10 = 0;
        }
        if (i10 <= 0) {
            return;
        }
        this.isScrollBlocked = true;
        FragmentActivity activity = getActivity();
        if (activity instanceof BaseTraceActivity) {
            baseTraceActivity = (BaseTraceActivity) activity;
        } else {
            baseTraceActivity = null;
        }
        if (baseTraceActivity != null) {
            baseTraceActivity.registerTouchInterceptor(this.touchInterceptor);
        }
        long j10 = i10 * 1000;
        this.forceTimeSeconds = (int) (j10 / 1000);
        this.adapter.m23780L().setScrollMode(EnumC15561K.f79211d);
        this.forbidScrollJob = C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C9501b(j10, this, null), 3);
    }

    /* renamed from: i4 */
    public static final void m23699i4(NativeAdFragment nativeAdFragment, int i10) {
        int i11;
        nativeAdFragment.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - nativeAdFragment.lastToastTime >= 1000) {
            C8134T c8134t = C8134T.f42834a;
            int i12 = R$string.f85512Hj;
            Object[] objArr = {String.valueOf(i10)};
            c8134t.getClass();
            String m21651j = C8134T.m21651j(i12, objArr);
            boolean z10 = nativeAdFragment.isHomePage;
            int i13 = C28879c.f125909c;
            int i14 = R$layout.f86990a;
            if (z10) {
                i11 = R$dimen.f86980c;
            } else {
                i11 = R$dimen.f86979b;
            }
            C28879c.m53873d(m21651j, new C28877a(i14, 80, C8134T.m21645d(i11), 52), 12);
            nativeAdFragment.lastToastTime = currentTimeMillis;
        }
    }
}
