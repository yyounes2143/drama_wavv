package p269W4;

import android.app.Activity;
import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.core.p431kv.store.C8319I;
import com.dramawave.feature.novel.payment.NovelPaymentHandler;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdButton;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.models.PayMode;
import com.dramawave.shared.models.ad.AdList;
import com.dramawave.shared.models.event.AdUnlockNovelEvent;
import com.dramawave.shared.resource.R$string;
import java.util.List;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p091H5.C0583d;
import p301Z0.C2359a;
import p318a5.AbstractC2410a;
import p318a5.C2411b;
import p318a5.C2414e;
import p655l1.C27886r;
import p803y6.C28879c;

/* compiled from: NovelUnlockAdManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNovelUnlockAdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelUnlockAdManager.kt\ncom/dramawave/shared/ad/biz/scene/novel/NovelUnlockAdManager\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,197:1\n14#2,4:198\n*S KotlinDebug\n*F\n+ 1 NovelUnlockAdManager.kt\ncom/dramawave/shared/ad/biz/scene/novel/NovelUnlockAdManager\n*L\n174#1:198,4\n*E\n"})
/* renamed from: W4.f */
/* loaded from: classes2.dex */
public final class C2088f {

    /* renamed from: a */
    @NotNull
    public static final C2088f f5289a = new Object();

    /* renamed from: b */
    @NotNull
    public static final String f5290b = "novel_ad";

    /* renamed from: c */
    @Nullable
    private static String f5291c = null;

    /* renamed from: d */
    @Nullable
    private static String f5292d = null;

    /* renamed from: e */
    @Nullable
    private static C0583d f5293e = null;

    /* renamed from: f */
    @Nullable
    private static AdSite f5294f = null;

    /* renamed from: g */
    @Nullable
    private static String f5295g = null;

    /* renamed from: h */
    @Nullable
    private static InterfaceC2087e f5296h = null;

    /* renamed from: i */
    public static final int f5297i = 8;

    /* compiled from: NovelUnlockAdManager.kt */
    /* renamed from: W4.f$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f5298a;

        static {
            int[] iArr = new int[AdSite.values().length];
            try {
                iArr[AdSite.f75296C.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdSite.f75297D.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f5298a = iArr;
        }
    }

    /* renamed from: b */
    public static void m2775b(@Nullable String str, @Nullable String str2, @Nullable C0583d c0583d, @Nullable Context context, @NotNull AdSite adSite, @NotNull NovelPaymentHandler.C11628a adUnlockNovelCallback, @NotNull Function1 onLoading, @Nullable C8319I c8319i, @Nullable String str3) {
        Activity m21747a;
        int i10;
        AdButton adButton;
        Intrinsics.checkNotNullParameter(adSite, "adSite");
        Intrinsics.checkNotNullParameter(adUnlockNovelCallback, "adUnlockNovelCallback");
        Intrinsics.checkNotNullParameter(onLoading, "onLoading");
        if (c0583d == null) {
            C28879c.m53872c(R$string.f86808vu);
            return;
        }
        f5294f = adSite;
        f5296h = adUnlockNovelCallback;
        f5295g = str3;
        f5291c = str;
        f5292d = str2;
        f5293e = c0583d;
        if (context != null && (m21747a = C8161a.m21747a(context)) != null) {
            List<AdList> m1051d = c0583d.m1051d();
            AdSite adSite2 = f5294f;
            if (adSite2 == null) {
                i10 = -1;
            } else {
                i10 = a.f5298a[adSite2.ordinal()];
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    adButton = AdButton.f75258e;
                } else {
                    adButton = AdButton.f75259f;
                }
            } else {
                adButton = AdButton.f75258e;
            }
            AdButton adButton2 = adButton;
            AdScene adScene = AdScene.f75287p;
            AdType adType = AdType.f74805f;
            C2411b c2411b = new C2411b(2047, null, null, null, null, null);
            c2411b.m3219n(f5292d);
            c2411b.m3221p(f5291c);
            c2411b.m3220o(f5295g);
            Unit unit = Unit.f119604a;
            C2414e c2414e = new C2414e(null, null, adType, adScene, adSite, c2411b, 393);
            C14952g c14952g = C14952g.f75145a;
            String value = PayMode.f79307b.getValue();
            c14952g.getClass();
            C14952g.m30183g(c2414e, adButton2, value);
            Object m30172d = C14951f.m30172d(C14951f.f75143a, adScene, adSite, adType, null, m1051d, 8);
            Result.Companion companion = Result.f119589b;
            if (!(m30172d instanceof Result.C27134a)) {
                AbstractC14830e abstractC14830e = (AbstractC14830e) m30172d;
                C2411b c2411b2 = new C2411b(2047, null, null, null, null, null);
                c2411b2.m3219n(f5292d);
                c2411b2.m3221p(f5291c);
                c2411b2.m3220o(f5295g);
                C2414e m29987a = abstractC14830e.m29987a(adScene, adSite, c2411b2);
                C14952g.m30191q(m29987a, true);
                C14952g.m30190p(m29987a, true, adButton2);
                abstractC14830e.m30000s(new DefaultAdCallback(m29987a, onLoading));
                abstractC14830e.mo30004w(new AbstractC2410a.a(m21747a), m29987a);
            }
            if (Result.m51411a(m30172d) != null) {
                C2411b c2411b3 = new C2411b(2047, null, null, null, null, null);
                c2411b3.m3219n(f5292d);
                c2411b3.m3221p(f5291c);
                c2411b3.m3220o(f5295g);
                C2414e c2414e2 = new C2414e(null, null, adType, adScene, adSite, c2411b3, 395);
                C14952g.m30191q(c2414e2, false);
                C14952g.m30190p(c2414e2, false, adButton2);
                C28879c.m53872c(R$string.f86808vu);
            }
        }
    }

    /* renamed from: a */
    public static final void m2774a(C2088f c2088f) {
        String str;
        int i10;
        c2088f.getClass();
        String str2 = f5291c;
        if (str2 != null && (str = f5292d) != null) {
            C27886r.f122044a.getClass();
            int m52693a = C27886r.m52693a(str2);
            C0583d c0583d = f5293e;
            int i11 = 0;
            if (c0583d != null) {
                i10 = c0583d.getNeedWatchNum();
            } else {
                i10 = 0;
            }
            C0583d c0583d2 = f5293e;
            if (c0583d2 != null) {
                i11 = c0583d2.getCanWatchNum();
            }
            AdUnlockNovelEvent adUnlockNovelEvent = new AdUnlockNovelEvent(m52693a, i10, i11);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = AdUnlockNovelEvent.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, adUnlockNovelEvent);
            if (m52693a >= i10) {
                InterfaceC2087e interfaceC2087e = f5296h;
                if (interfaceC2087e != null) {
                    interfaceC2087e.mo2773a(str2, str);
                }
                C27886r.m52694b(str2);
            }
        }
    }
}
