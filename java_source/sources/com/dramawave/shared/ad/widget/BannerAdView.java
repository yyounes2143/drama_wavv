package com.dramawave.shared.ad.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.C4334b;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.player.api.platform.PlayerPlatform;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.core.platform.admob.C14907e;
import com.dramawave.shared.ad.core.platform.base.AbstractC14929a;
import com.dramawave.shared.ad.service.C14955a;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.C24138s;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p275Wa.C2138q;
import p293Y4.InterfaceC2214a;
import p299Ya.C2348b;
import p318a5.AbstractC2410a;
import p318a5.C2411b;
import p318a5.C2414e;

/* compiled from: BannerAdView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0012\u0010\u0013J)\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0011¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0011¢\u0006\u0004\b\u0017\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0011¢\u0006\u0004\b\u0018\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001d\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u001f\u0010\u0016R\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R$\u0010=\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<¨\u0006>"}, m51405d2 = {"Lcom/dramawave/shared/ad/widget/BannerAdView;", "Landroid/widget/FrameLayout;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/dramawave/shared/ad/service/scene/AdScene;", ContentTagDetails.PARAMS_SCENE, "Lcom/dramawave/shared/ad/service/scene/AdSite;", "site", "La5/b;", PlayerPlatform.f73142e, "", "loadAd", "(Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;)V", "forceLoadAd", C24138s.f110424x, "()V", C24138s.f110418r, "destroy", "Landroidx/lifecycle/LifecycleOwner;", "owner", "onPause", "(Landroidx/lifecycle/LifecycleOwner;)V", "onResume", "onDestroy", "onDetachedFromWindow", "Lcom/dramawave/shared/ad/core/platform/base/a;", "a", "Lcom/dramawave/shared/ad/core/platform/base/a;", "currentBannerAd", "LSa/L;", "b", "LSa/L;", "scope", "LSa/B0;", "c", "LSa/B0;", "loadJob", "d", "Lcom/dramawave/shared/ad/service/scene/AdScene;", "currentScene", "e", "Lcom/dramawave/shared/ad/service/scene/AdSite;", "currentSite", "", InneractiveMediationDefs.GENDER_FEMALE, "Z", "hasCachedAd", "LY4/a;", "g", "LY4/a;", "getOnAdCallback", "()LY4/a;", "setOnAdCallback", "(LY4/a;)V", "onAdCallback", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBannerAdView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerAdView.kt\ncom/dramawave/shared/ad/widget/BannerAdView\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,371:1\n11#2,4:372\n23#2,4:376\n11#2,4:380\n23#2,4:384\n17#2,4:388\n23#2,4:392\n17#2,4:396\n17#2,4:400\n11#2,4:404\n17#2,4:408\n11#2,4:412\n11#2,4:416\n11#2,4:420\n23#2,4:424\n*S KotlinDebug\n*F\n+ 1 BannerAdView.kt\ncom/dramawave/shared/ad/widget/BannerAdView\n*L\n83#1:372,4\n98#1:376,4\n101#1:380,4\n144#1:384,4\n198#1:388,4\n205#1:392,4\n220#1:396,4\n264#1:400,4\n290#1:404,4\n292#1:408,4\n320#1:412,4\n328#1:416,4\n335#1:420,4\n347#1:424,4\n*E\n"})
/* loaded from: classes6.dex */
public final class BannerAdView extends FrameLayout implements DefaultLifecycleObserver {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private AbstractC14929a currentBannerAd;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1423L scope;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 loadJob;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private AdScene currentScene;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private AdSite currentSite;

    /* renamed from: f, reason: from kotlin metadata */
    private boolean hasCachedAd;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private InterfaceC2214a onAdCallback;

    /* compiled from: BannerAdView.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.ad.widget.BannerAdView$forceLoadAd$2", m256f = "BannerAdView.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nBannerAdView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerAdView.kt\ncom/dramawave/shared/ad/widget/BannerAdView$forceLoadAd$2\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,371:1\n17#2,4:372\n*S KotlinDebug\n*F\n+ 1 BannerAdView.kt\ncom/dramawave/shared/ad/widget/BannerAdView$forceLoadAd$2\n*L\n168#1:372,4\n*E\n"})
    /* renamed from: com.dramawave.shared.ad.widget.BannerAdView$a */
    /* loaded from: classes6.dex */
    public static final class C14994a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f75631a;

        /* renamed from: b */
        final /* synthetic */ AdScene f75632b;

        /* renamed from: c */
        final /* synthetic */ AdSite f75633c;

        /* renamed from: d */
        final /* synthetic */ BannerAdView f75634d;

        /* renamed from: e */
        final /* synthetic */ C2411b f75635e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14994a(AdScene adScene, AdSite adSite, BannerAdView bannerAdView, C2411b c2411b, InterfaceC27211e<? super C14994a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f75632b = adScene;
            this.f75633c = adSite;
            this.f75634d = bannerAdView;
            this.f75635e = c2411b;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C14994a(this.f75632b, this.f75633c, this.f75634d, this.f75635e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C14994a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f75631a == 0) {
                C27136b.m51416b(obj);
                try {
                    C14951f c14951f = C14951f.f75143a;
                    AdScene adScene = this.f75632b;
                    AdSite adSite = this.f75633c;
                    AdType adType = AdType.f74803d;
                    C14955a.f75166a.getClass();
                    Object m30172d = C14951f.m30172d(c14951f, adScene, adSite, adType, null, C14955a.m30200n(adScene), 8);
                    BannerAdView bannerAdView = this.f75634d;
                    AdScene adScene2 = this.f75632b;
                    AdSite adSite2 = this.f75633c;
                    C2411b c2411b = this.f75635e;
                    Result.Companion companion = Result.f119589b;
                    if (!(m30172d instanceof Result.C27134a)) {
                        BannerAdView.access$handleAdLoadSuccess(bannerAdView, (AbstractC14830e) m30172d, adScene2, adSite2, c2411b);
                    }
                    BannerAdView bannerAdView2 = this.f75634d;
                    AdScene adScene3 = this.f75632b;
                    AdSite adSite3 = this.f75633c;
                    C2411b c2411b2 = this.f75635e;
                    Throwable m51411a = Result.m51411a(m30172d);
                    if (m51411a != null) {
                        BannerAdView.access$handleAdLoadFailure(bannerAdView2, m51411a, adScene3, adSite3, c2411b2);
                    }
                } catch (Exception e3) {
                    InterfaceC2214a onAdCallback = this.f75634d.getOnAdCallback();
                    if (onAdCallback != null) {
                        String message = e3.getMessage();
                        if (message == null) {
                            message = "加载异常";
                        }
                        onAdCallback.mo2967b(message);
                    }
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: BannerAdView.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.ad.widget.BannerAdView$loadAd$3", m256f = "BannerAdView.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nBannerAdView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerAdView.kt\ncom/dramawave/shared/ad/widget/BannerAdView$loadAd$3\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,371:1\n17#2,4:372\n*S KotlinDebug\n*F\n+ 1 BannerAdView.kt\ncom/dramawave/shared/ad/widget/BannerAdView$loadAd$3\n*L\n127#1:372,4\n*E\n"})
    /* renamed from: com.dramawave.shared.ad.widget.BannerAdView$b */
    /* loaded from: classes6.dex */
    public static final class C14995b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f75636a;

        /* renamed from: b */
        final /* synthetic */ AdScene f75637b;

        /* renamed from: c */
        final /* synthetic */ AdSite f75638c;

        /* renamed from: d */
        final /* synthetic */ BannerAdView f75639d;

        /* renamed from: e */
        final /* synthetic */ C2411b f75640e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14995b(AdScene adScene, AdSite adSite, BannerAdView bannerAdView, C2411b c2411b, InterfaceC27211e<? super C14995b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f75637b = adScene;
            this.f75638c = adSite;
            this.f75639d = bannerAdView;
            this.f75640e = c2411b;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C14995b(this.f75637b, this.f75638c, this.f75639d, this.f75640e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C14995b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f75636a == 0) {
                C27136b.m51416b(obj);
                try {
                    C14951f c14951f = C14951f.f75143a;
                    AdScene adScene = this.f75637b;
                    AdSite adSite = this.f75638c;
                    AdType adType = AdType.f74803d;
                    C14955a.f75166a.getClass();
                    Object m30172d = C14951f.m30172d(c14951f, adScene, adSite, adType, null, C14955a.m30200n(adScene), 8);
                    BannerAdView bannerAdView = this.f75639d;
                    AdScene adScene2 = this.f75637b;
                    AdSite adSite2 = this.f75638c;
                    C2411b c2411b = this.f75640e;
                    Result.Companion companion = Result.f119589b;
                    if (!(m30172d instanceof Result.C27134a)) {
                        BannerAdView.access$handleAdLoadSuccess(bannerAdView, (AbstractC14830e) m30172d, adScene2, adSite2, c2411b);
                    }
                    BannerAdView bannerAdView2 = this.f75639d;
                    AdScene adScene3 = this.f75637b;
                    AdSite adSite3 = this.f75638c;
                    C2411b c2411b2 = this.f75640e;
                    Throwable m51411a = Result.m51411a(m30172d);
                    if (m51411a != null) {
                        BannerAdView.access$handleAdLoadFailure(bannerAdView2, m51411a, adScene3, adSite3, c2411b2);
                    }
                } catch (Exception e3) {
                    InterfaceC2214a onAdCallback = this.f75639d.getOnAdCallback();
                    if (onAdCallback != null) {
                        String message = e3.getMessage();
                        if (message == null) {
                            message = "加载异常";
                        }
                        onAdCallback.mo2967b(message);
                    }
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BannerAdView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BannerAdView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static final void access$handleAdLoadFailure(BannerAdView bannerAdView, Throwable th, AdScene adScene, AdSite adSite, C2411b c2411b) {
        InterfaceC2214a interfaceC2214a = bannerAdView.onAdCallback;
        if (interfaceC2214a != null) {
            String message = th.getMessage();
            if (message == null) {
                message = "加载失败";
            }
            interfaceC2214a.mo2967b(message);
        }
        String str = null;
        C2414e c2414e = new C2414e(str, null, AdType.f74803d, adScene, adSite, c2411b, 395);
        C14952g.f75145a.getClass();
        C14952g.m30191q(c2414e, false);
        C14952g.m30190p(c2414e, false, null);
    }

    public static /* synthetic */ void forceLoadAd$default(BannerAdView bannerAdView, AdScene adScene, AdSite adSite, C2411b c2411b, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            c2411b = null;
        }
        bannerAdView.forceLoadAd(adScene, adSite, c2411b);
    }

    public static /* synthetic */ void loadAd$default(BannerAdView bannerAdView, AdScene adScene, AdSite adSite, C2411b c2411b, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            c2411b = null;
        }
        bannerAdView.loadAd(adScene, adSite, c2411b);
    }

    public final void destroy() {
        InterfaceC1404B0 interfaceC1404B0 = this.loadJob;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.loadJob = null;
        AbstractC14929a abstractC14929a = this.currentBannerAd;
        if (abstractC14929a != null) {
            abstractC14929a.mo29988c();
        }
        this.currentBannerAd = null;
        removeAllViews();
        this.hasCachedAd = false;
        C1425M.m2145c(this.scope, null);
        this.onAdCallback = null;
        this.currentScene = null;
        this.currentSite = null;
        this.hasCachedAd = false;
    }

    public final void forceLoadAd(@NotNull AdScene scene, @NotNull AdSite site, @Nullable C2411b extra) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(site, "site");
        InterfaceC1404B0 interfaceC1404B0 = this.loadJob;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.loadJob = null;
        this.currentScene = scene;
        this.currentSite = site;
        this.hasCachedAd = false;
        this.loadJob = C1473h.m2196c(this.scope, null, null, new C14994a(scene, site, this, extra, null), 3);
    }

    @Nullable
    public final InterfaceC2214a getOnAdCallback() {
        return this.onAdCallback;
    }

    public final void loadAd(@NotNull AdScene scene, @NotNull AdSite site, @Nullable C2411b extra) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(site, "site");
        if (this.currentScene == scene && this.currentSite == site && this.hasCachedAd && this.currentBannerAd != null) {
            return;
        }
        InterfaceC1404B0 interfaceC1404B0 = this.loadJob;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.loadJob = null;
        this.currentScene = scene;
        this.currentSite = site;
        this.hasCachedAd = false;
        this.loadJob = C1473h.m2196c(this.scope, null, null, new C14995b(scene, site, this, extra, null), 3);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onDestroy(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        C4334b.m11674b(owner);
        destroy();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onPause(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        C4334b.m11675c(owner);
        pause();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onResume(@NotNull LifecycleOwner owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        Intrinsics.checkNotNullParameter(owner, "owner");
        resume();
    }

    public final void pause() {
        C14907e c14907e;
        AbstractC14929a abstractC14929a = this.currentBannerAd;
        if (abstractC14929a instanceof C14907e) {
            c14907e = (C14907e) abstractC14929a;
        } else {
            c14907e = null;
        }
        if (c14907e != null) {
            c14907e.m30095A();
        }
    }

    public final void resume() {
        C14907e c14907e;
        AbstractC14929a abstractC14929a = this.currentBannerAd;
        if (abstractC14929a instanceof C14907e) {
            c14907e = (C14907e) abstractC14929a;
        } else {
            c14907e = null;
        }
        if (c14907e != null) {
            c14907e.m30096B();
        }
    }

    public final void setOnAdCallback(@Nullable InterfaceC2214a interfaceC2214a) {
        this.onAdCallback = interfaceC2214a;
    }

    public /* synthetic */ BannerAdView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    public static final void access$handleAdLoadSuccess(BannerAdView bannerAdView, AbstractC14830e abstractC14830e, AdScene adScene, AdSite adSite, C2411b c2411b) {
        bannerAdView.getClass();
        if (!(abstractC14830e instanceof AbstractC14929a)) {
            InterfaceC2214a interfaceC2214a = bannerAdView.onAdCallback;
            if (interfaceC2214a != null) {
                interfaceC2214a.mo2967b("广告类型错误");
                return;
            }
            return;
        }
        C2414e m29987a = abstractC14830e.m29987a(adScene, adSite, c2411b);
        C14952g.f75145a.getClass();
        C14952g.m30191q(m29987a, true);
        C14952g.m30190p(m29987a, true, null);
        AbstractC14929a abstractC14929a = bannerAdView.currentBannerAd;
        if (abstractC14929a != null) {
            abstractC14929a.mo29988c();
        }
        bannerAdView.currentBannerAd = null;
        bannerAdView.removeAllViews();
        AbstractC14929a abstractC14929a2 = (AbstractC14929a) abstractC14830e;
        bannerAdView.currentBannerAd = abstractC14929a2;
        bannerAdView.hasCachedAd = true;
        abstractC14830e.m30000s(new C14996a(bannerAdView, abstractC14830e.m29987a(adScene, adSite, c2411b)));
        ViewGroup mo30099y = abstractC14929a2.mo30099y();
        if (mo30099y != null) {
            try {
                bannerAdView.removeAllViews();
                bannerAdView.addView(mo30099y, new FrameLayout.LayoutParams(-2, -2));
            } catch (Exception unused) {
            }
            InterfaceC2214a interfaceC2214a2 = bannerAdView.onAdCallback;
            if (interfaceC2214a2 != null) {
                interfaceC2214a2.onAdLoaded();
            }
            abstractC14929a2.mo30004w(new AbstractC2410a.b(bannerAdView), abstractC14830e.m29987a(adScene, adSite, c2411b));
            return;
        }
        InterfaceC2214a interfaceC2214a3 = bannerAdView.onAdCallback;
        if (interfaceC2214a3 != null) {
            interfaceC2214a3.mo2967b("广告视图为空");
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onCreate(@NotNull LifecycleOwner lifecycleOwner) {
        C4334b.m11673a(lifecycleOwner);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        destroy();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onStart(@NotNull LifecycleOwner lifecycleOwner) {
        C4334b.m11676d(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onStop(@NotNull LifecycleOwner lifecycleOwner) {
        C4334b.m11677e(lifecycleOwner);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BannerAdView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        C2348b c2348b = C1465e0.f3943a;
        this.scope = C1425M.m2143a(C2138q.f5392a.plus(C1445W0.m2160a()));
        setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
    }
}
