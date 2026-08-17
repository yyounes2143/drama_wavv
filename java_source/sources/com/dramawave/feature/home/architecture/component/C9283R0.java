package com.dramawave.feature.home.architecture.component;

import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.home.architecture.component.C9283R0;
import com.dramawave.feature.home.databinding.ComponentNoAdsBinding;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.C14955a;
import com.dramawave.shared.ad.service.scene.AdButton;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.models.EnumC15561K;
import com.dramawave.shared.models.PayMode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$string;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p206R1.AbstractC1312e;
import p221S4.AbstractC1388e;
import p267W2.C2079y;
import p281X4.C2159a;
import p318a5.C2411b;
import p318a5.C2414e;
import p346c3.C5018a;
import p572e5.C25959f;

/* compiled from: NoAdsRewardComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNoAdsRewardComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoAdsRewardComponent.kt\ncom/dramawave/feature/home/architecture/component/NoAdsRewardComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.R0 */
/* loaded from: classes6.dex */
public final class C9283R0 extends AbstractC1312e {

    /* renamed from: c */
    public static final int f48966c = 8;

    /* renamed from: a */
    @NotNull
    private final InterfaceC0089k f48967a = C0090l.m82a(EnumC0091m.f214c, new C5018a(this, 3));

    /* renamed from: b */
    private boolean f48968b;

    /* renamed from: l */
    public static Unit m23300l(C9283R0 c9283r0, String str) {
        C2159a.m2880k(0);
        C2159a.m2882m(C2159a.m2874e() + 1);
        C2159a.m2878i(C2159a.m2870a() + 1);
        c9283r0.getHostLinker().m25111l(new AbstractC10506X.C29493a(str, true));
        c9283r0.getAdapter().m23780L().setScrollMode(EnumC15561K.f79208a);
        FrameLayout root = c9283r0.m23301m().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
        c9283r0.f48968b = false;
        return Unit.f119604a;
    }

    /* compiled from: NoAdsRewardComponent.kt */
    /* renamed from: com.dramawave.feature.home.architecture.component.R0$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f48969a;

        static {
            int[] iArr = new int[AdScene.values().length];
            try {
                iArr[AdScene.f75288q.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdScene.f75285n.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f48969a = iArr;
        }
    }

    @Override // p206R1.AbstractC1312e
    public final void handleLinkerEvent(@NotNull AbstractC10506X event2) {
        AdSite adSite;
        String str;
        int i10;
        Integer skipNativeAdTimeMs;
        Intrinsics.checkNotNullParameter(event2, "event");
        super.handleLinkerEvent(event2);
        if (event2 instanceof AbstractC10506X.C) {
            AbstractC10506X.C c10 = (AbstractC10506X.C) event2;
            final AbstractC1388e.c m25130c = c10.m25130c();
            final String m25129b = c10.m25129b();
            final AdScene m25128a = c10.m25128a();
            final int m25131d = c10.m25131d();
            if (!this.f48968b) {
                FrameLayout root = m23301m().getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34538q(root);
                this.f48968b = true;
                getAdapter().m23780L().setScrollMode(EnumC15561K.f79211d);
                int i11 = a.f48969a[m25128a.ordinal()];
                if (i11 != 1) {
                    if (i11 != 2) {
                        adSite = AdSite.f75310i;
                    } else {
                        adSite = AdSite.f75325x;
                    }
                } else {
                    adSite = AdSite.f75314m;
                }
                AdSite adSite2 = adSite;
                C14952g c14952g = C14952g.f75145a;
                AdType adType = AdType.f74805f;
                C2411b c2411b = new C2411b(2047, null, null, null, null, null);
                Series series = getSeries();
                if (series != null) {
                    str = series.m31680A0();
                } else {
                    str = null;
                }
                c2411b.m3225t(str);
                c2411b.m3227v(getVideoSource().mo22853Z());
                C2414e c2414e = new C2414e(null, null, adType, m25128a, adSite2, c2411b, 395);
                c14952g.getClass();
                C14952g.m30189o(c2414e);
                getHostLinker().m25111l(new AbstractC10506X.C29494b(m25129b));
                TextView textView = m23301m().watchAdDes;
                C8134T c8134t = C8134T.f42834a;
                int i12 = R$string.f86256eo;
                C14955a.f75166a.getClass();
                C25959f m30198i = C14955a.m30198i();
                if (m30198i != null && (skipNativeAdTimeMs = m30198i.getSkipNativeAdTimeMs()) != null) {
                    i10 = skipNativeAdTimeMs.intValue();
                } else {
                    i10 = 20;
                }
                Object[] objArr = {String.valueOf(i10)};
                c8134t.getClass();
                textView.setText(C8134T.m21651j(i12, objArr));
                LinearLayout llBtn = m23301m().llBtn;
                Intrinsics.checkNotNullExpressionValue(llBtn, "llBtn");
                C16234K.m34529h(llBtn, new Function0() { // from class: com.dramawave.feature.home.architecture.component.Q0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        String str2;
                        AdSite adSite3;
                        AdButton adButton;
                        C2159a.m2878i(0);
                        C9283R0 c9283r0 = C9283R0.this;
                        HostLinker hostLinker = c9283r0.getHostLinker();
                        Series series2 = c9283r0.getSeries();
                        String str3 = null;
                        if (series2 != null) {
                            str2 = series2.m31680A0();
                        } else {
                            str2 = null;
                        }
                        hostLinker.m25111l(new AbstractC10506X.t(m25130c, str2, c9283r0.getVideoSource().mo22853Z(), m25131d, m25129b));
                        Series series3 = c9283r0.getSeries();
                        if (series3 != null) {
                            str3 = series3.m31680A0();
                        }
                        String str4 = "";
                        if (str3 == null) {
                            str3 = "";
                        }
                        String mo22853Z = c9283r0.getVideoSource().mo22853Z();
                        if (mo22853Z != null) {
                            str4 = mo22853Z;
                        }
                        int[] iArr = C9283R0.a.f48969a;
                        AdScene adScene = m25128a;
                        int i13 = iArr[adScene.ordinal()];
                        if (i13 != 1) {
                            if (i13 != 2) {
                                adSite3 = AdSite.f75310i;
                            } else {
                                adSite3 = AdSite.f75325x;
                            }
                        } else {
                            adSite3 = AdSite.f75314m;
                        }
                        AdSite adSite4 = adSite3;
                        int i14 = iArr[adScene.ordinal()];
                        if (i14 != 1) {
                            if (i14 != 2) {
                                adButton = AdButton.f75260g;
                            } else {
                                adButton = AdButton.f75264k;
                            }
                        } else {
                            adButton = AdButton.f75262i;
                        }
                        AdType adType2 = AdType.f74805f;
                        C2411b c2411b2 = new C2411b(2047, null, null, null, null, null);
                        c2411b2.m3225t(str3);
                        c2411b2.m3227v(str4);
                        Unit unit = Unit.f119604a;
                        C2414e c2414e2 = new C2414e(null, null, adType2, adScene, adSite4, c2411b2, 395);
                        C14952g c14952g2 = C14952g.f75145a;
                        String value = PayMode.f79307b.getValue();
                        c14952g2.getClass();
                        C14952g.m30183g(c2414e2, adButton, value);
                        return Unit.f119604a;
                    }
                });
                TextView notWatch = m23301m().notWatch;
                Intrinsics.checkNotNullExpressionValue(notWatch, "notWatch");
                C16234K.m34529h(notWatch, new C2079y(1, this, m25129b));
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC10506X.C29502j) {
            getAdapter().m23780L().setScrollMode(EnumC15561K.f79208a);
            if (this.f48968b) {
                FrameLayout root2 = m23301m().getRoot();
                Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
                C16234K.m34523b(root2);
                this.f48968b = false;
            }
        }
    }

    @Override // p206R1.AbstractC1312e
    public final boolean isAdsShowing() {
        return this.f48968b;
    }

    /* renamed from: m */
    public final ComponentNoAdsBinding m23301m() {
        return (ComponentNoAdsBinding) this.f48967a.getValue();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1376a
    public final void onViewDetachedFromWindow() {
        super.onViewDetachedFromWindow();
        if (this.f48968b) {
            FrameLayout root = m23301m().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34523b(root);
        }
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        if (z10 && this.f48968b) {
            FrameLayout root = m23301m().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34523b(root);
        }
    }
}
