package com.dramawave.feature.home.architecture.component;

import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.foundation.C2841b;
import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.home.databinding.ComponentForcedAdsBinding;
import com.dramawave.feature.home.refactor.viewmodel.linker.AbstractC10506X;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdButton;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.models.EnumC15561K;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$string;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p056E6.C0252f;
import p206R1.AbstractC1312e;
import p209R4.InterfaceC1335i;
import p221S4.AbstractC1388e;
import p221S4.C1384a;
import p233T4.C1538c;
import p281X4.C2159a;
import p318a5.AbstractC2410a;
import p318a5.C2411b;
import p318a5.C2414e;
import p799y2.AbstractC28864a;
import p803y6.C28879c;

/* compiled from: ForcedRewardAdsComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nForcedRewardAdsComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForcedRewardAdsComponent.kt\ncom/dramawave/feature/home/architecture/component/ForcedRewardAdsComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,361:1\n1#2:362\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.J */
/* loaded from: classes7.dex */
public final class C9262J extends AbstractC1312e {

    /* renamed from: e */
    public static final int f48864e = 8;

    /* renamed from: b */
    private boolean f48866b;

    /* renamed from: c */
    @Nullable
    private AbstractC14830e f48867c;

    /* renamed from: a */
    @NotNull
    private final InterfaceC0089k f48865a = C0090l.m82a(EnumC0091m.f214c, new C0252f(this, 2));

    /* renamed from: d */
    @NotNull
    private final Set<DefaultAdCallback> f48868d = new LinkedHashSet();

    /* renamed from: l */
    public static Unit m23242l(C9262J c9262j, AbstractC14830e abstractC14830e, C2414e c2414e, String str, int i10, C1384a c1384a) {
        if (c9262j.f48867c != null) {
            c9262j.m23247q(abstractC14830e, c2414e, str, i10);
        } else {
            C14951f.f75143a.getClass();
            Object m30170b = C14951f.m30170b(c1384a);
            Result.Companion companion = Result.f119589b;
            if (!(m30170b instanceof Result.C27134a)) {
                AbstractC14830e abstractC14830e2 = (AbstractC14830e) m30170b;
                c9262j.m23247q(abstractC14830e2, abstractC14830e2.m29987a(c1384a.m2005c(), c1384a.m2006d(), c2414e.m3252m()), str, i10);
            }
            Throwable m51411a = Result.m51411a(m30170b);
            if (m51411a != null) {
                m51411a.getMessage();
                C28879c.m53872c(R$string.f86808vu);
            }
        }
        return Unit.f119604a;
    }

    @Override // p206R1.AbstractC1312e
    public final void handleLinkerEvent(@NotNull AbstractC10506X event2) {
        C1538c c1538c;
        int i10;
        Object obj;
        C2411b c2411b;
        AdSite adSite;
        String m30236b;
        AdScene adScene;
        String m30234b;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        Intrinsics.checkNotNullParameter(event2, "event");
        super.handleLinkerEvent(event2);
        if (event2 instanceof AbstractC10506X.v) {
            AbstractC10506X.v vVar = (AbstractC10506X.v) event2;
            AbstractC1388e.c m25157c = vVar.m25157c();
            final String m25156b = vVar.m25156b();
            String m25155a = vVar.m25155a();
            AdType m2007e = m25157c.m2016a().m2007e();
            if (m2007e != null) {
                AdSite m2006d = m25157c.m2016a().m2006d();
                AdScene m2005c = m25157c.m2016a().m2005c();
                InterfaceC1335i m2017b = m25157c.m2017b();
                String str6 = null;
                if (m2017b instanceof C1538c) {
                    c1538c = (C1538c) m2017b;
                } else {
                    c1538c = null;
                }
                if (c1538c != null) {
                    i10 = c1538c.m2282d();
                } else {
                    i10 = 1;
                }
                C2411b c2411b2 = new C2411b(2047, null, null, null, null, null);
                c2411b2.m3225t(getVideoSource().getCom.dramawave.core.router.path.MemberCenter.h java.lang.String());
                c2411b2.m3227v(getVideoSource().mo22853Z());
                c2411b2.m3220o(m25155a);
                C14951f c14951f = C14951f.f75143a;
                C1384a m2016a = m25157c.m2016a();
                c14951f.getClass();
                Object m30170b = C14951f.m30170b(m2016a);
                Result.Companion companion = Result.f119589b;
                if (!(m30170b instanceof Result.C27134a)) {
                    final AbstractC14830e abstractC14830e = (AbstractC14830e) m30170b;
                    final C2414e m29987a = abstractC14830e.m29987a(m2005c, m2006d, c2411b2);
                    if (m2006d == null || (m30236b = m2006d.m30236b()) == null) {
                        if (isHomePage()) {
                            adSite = AdSite.f75326y;
                        } else {
                            adSite = AdSite.f75311j;
                        }
                        m30236b = adSite.m30236b();
                    }
                    String str7 = m30236b;
                    if (m2005c == null || (m30234b = m2005c.m30234b()) == null) {
                        if (isHomePage()) {
                            adScene = AdScene.f75285n;
                        } else {
                            adScene = AdScene.f75279h;
                        }
                        m30234b = adScene.m30234b();
                    }
                    this.f48867c = abstractC14830e;
                    final C1384a m2016a2 = m25157c.m2016a();
                    getAdapter().m23780L().setScrollMode(EnumC15561K.f79211d);
                    getHostLinker().m25111l(new AbstractC10506X.C29494b(m25156b));
                    String str8 = m30234b;
                    obj = m30170b;
                    c2411b = c2411b2;
                    AbstractC1312e.emitEvent$default(this, AbstractC28864a.f.f125849b, 0L, 2, null);
                    ImageView ivCover = m23246p().ivCover;
                    Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
                    Series series = getSeries();
                    if (series != null) {
                        str = series.getCover();
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    C8287i.m22019g(ivCover, str, new C8291m((Integer) null, (Integer) null, C8170j.m21756a(8), (EnumC8292n) null, false, false, 123), null, 4);
                    TextView textView = m23246p().tvWatchAds;
                    C8134T c8134t = C8134T.f42834a;
                    int i11 = R$string.f86191co;
                    c8134t.getClass();
                    String m21650i = C8134T.m21650i(i11);
                    if (i10 <= 1) {
                        str2 = "";
                    } else {
                        str2 = C3477d.m6716a(i10, "(0/", ")");
                    }
                    textView.setText(m21650i + str2);
                    FrameLayout root = m23246p().getRoot();
                    Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                    C16234K.m34538q(root);
                    this.f48866b = true;
                    C14952g c14952g = C14952g.f75145a;
                    AdScene from = AdScene.f75273b.from(str8);
                    AdSite from2 = AdSite.f75303b.from(str7);
                    AdType adType = AdType.f74805f;
                    String mo22853Z = getVideoSource().mo22853Z();
                    if (mo22853Z == null) {
                        str3 = "";
                    } else {
                        str3 = mo22853Z;
                    }
                    Series series2 = getSeries();
                    if (series2 != null) {
                        str6 = series2.m31680A0();
                    }
                    if (str6 == null) {
                        str4 = "";
                    } else {
                        str4 = str6;
                    }
                    String source = getPlayParams().getSource();
                    if (source == null) {
                        str5 = "";
                    } else {
                        str5 = source;
                    }
                    C2414e c2414e = new C2414e(null, null, adType, from, from2, new C2411b(1532, str3, str4, null, null, str5), 395);
                    c14952g.getClass();
                    C14952g.m30189o(c2414e);
                    LinearLayout llWatchAds = m23246p().llWatchAds;
                    Intrinsics.checkNotNullExpressionValue(llWatchAds, "llWatchAds");
                    final int i12 = i10;
                    C16234K.m34529h(llWatchAds, new Function0() { // from class: com.dramawave.feature.home.architecture.component.G
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return C9262J.m23242l(C9262J.this, abstractC14830e, m29987a, m25156b, i12, m2016a2);
                        }
                    });
                } else {
                    obj = m30170b;
                    c2411b = c2411b2;
                }
                if (Result.m51411a(obj) != null) {
                    C2159a.m2882m(C2159a.m2874e() + 1);
                    C2414e c2414e2 = new C2414e(null, null, m2007e, m2005c, m2006d, c2411b, 395);
                    C14952g.f75145a.getClass();
                    C14952g.m30191q(c2414e2, false);
                    C14952g.m30190p(c2414e2, false, AdButton.f75261h);
                    return;
                }
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC10506X.C29501i) {
            if (this.f48866b) {
                FrameLayout root2 = m23246p().getRoot();
                Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
                C16234K.m34523b(root2);
            }
            this.f48866b = false;
        }
    }

    @Override // p206R1.AbstractC1312e
    public final boolean isAdsShowing() {
        return this.f48866b;
    }

    /* renamed from: p */
    public final ComponentForcedAdsBinding m23246p() {
        return (ComponentForcedAdsBinding) this.f48865a.getValue();
    }

    /* renamed from: q */
    public final void m23247q(AbstractC14830e abstractC14830e, C2414e c2414e, String str, int i10) {
        AdButton adButton;
        C9257I c9257i = new C9257I(c2414e, this, i10, str);
        this.f48868d.add(c9257i);
        abstractC14830e.m30000s(c9257i);
        C14952g.f75145a.getClass();
        C14952g.m30191q(c2414e, true);
        if (isHomePage()) {
            adButton = AdButton.f75265l;
        } else {
            adButton = AdButton.f75261h;
        }
        C14952g.m30190p(c2414e, true, adButton);
        BaseTraceActivity<?> activity = getActivity();
        if (activity != null) {
            abstractC14830e.mo30004w(new AbstractC2410a.a(activity), c2414e);
        }
        this.f48867c = null;
    }

    /* renamed from: n */
    public static final void m23244n(C9262J c9262j) {
        if (!c9262j.isHomePage()) {
            C2841b.m4811b(C8134T.f42834a, R$string.f86091Zm);
        }
        c9262j.getAdapter().m23780L().setScrollMode(c9262j.currentScrollMode());
        FrameLayout root = c9262j.m23246p().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
        c9262j.f48866b = false;
        C2159a.m2884o(System.currentTimeMillis());
        long m2876g = C2159a.m2876g() / 1000;
        c9262j.getHostLinker().m25125z();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q, p218S1.InterfaceC1376a
    public final void onViewDetachedFromWindow() {
        super.onViewDetachedFromWindow();
        if (this.f48866b) {
            FrameLayout root = m23246p().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34523b(root);
            this.f48866b = false;
        }
        this.f48868d.clear();
    }

    @Override // p206R1.AbstractC1312e, p206R1.AbstractC1324q
    public final void release(boolean z10) {
        super.release(z10);
        if (z10 && this.f48866b) {
            FrameLayout root = m23246p().getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C16234K.m34523b(root);
            this.f48866b = false;
        }
    }
}
