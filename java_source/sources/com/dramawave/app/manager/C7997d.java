package com.dramawave.app.manager;

import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.app.MainActivity;
import com.dramawave.core.p431kv.store.C8327a;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.C14819a;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.C14955a;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.ad.service.scene.C14971d;
import com.dramawave.shared.models.ad.AdList;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.user.C16394m;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p318a5.AbstractC2410a;
import p318a5.C2414e;
import p572e5.C25958e;
import p572e5.C25959f;

/* compiled from: OpenAdManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nOpenAdManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenAdManager.kt\ncom/dramawave/app/manager/OpenAdManager\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,219:1\n11#2,4:220\n11#2,4:224\n11#2,4:228\n11#2,4:232\n11#2,4:236\n11#2,4:240\n11#2,4:244\n11#2,4:248\n*S KotlinDebug\n*F\n+ 1 OpenAdManager.kt\ncom/dramawave/app/manager/OpenAdManager\n*L\n71#1:220,4\n76#1:224,4\n77#1:228,4\n83#1:232,4\n116#1:236,4\n147#1:240,4\n153#1:244,4\n166#1:248,4\n*E\n"})
/* renamed from: com.dramawave.app.manager.d */
/* loaded from: classes7.dex */
public final class C7997d {

    /* renamed from: a */
    @NotNull
    public static final C7997d f42241a = new Object();

    /* renamed from: b */
    private static boolean f42242b = false;

    /* renamed from: c */
    private static final int f42243c = 0;

    /* renamed from: d */
    private static final int f42244d = 30000;

    /* renamed from: e */
    @Nullable
    private static AbstractC14830e f42245e = null;

    /* renamed from: f */
    public static final int f42246f = 8;

    /* renamed from: b */
    public static void m21480b() {
        AbstractC14830e abstractC14830e = f42245e;
        if (abstractC14830e != null) {
            abstractC14830e.mo29988c();
        }
    }

    /* renamed from: c */
    public static void m21481c(@NotNull MainActivity activity) {
        C25959f c25959f;
        List<AdList> list;
        int i10;
        int i11;
        C14819a c14819a;
        Integer num;
        Intrinsics.checkNotNullParameter(activity, "activity");
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null && m34783k.m32318O()) {
            return;
        }
        C14955a.f75166a.getClass();
        if (C14955a.m30203t() || f42242b) {
            return;
        }
        C14971d.f75333a.getClass();
        C25958e m30238b = C14971d.m30238b();
        if (m30238b != null) {
            c25959f = m30238b.getStrategy();
        } else {
            c25959f = null;
        }
        if (m30238b != null) {
            list = m30238b.m49971a();
        } else {
            list = null;
        }
        if (c25959f != null && list != null) {
            Integer watchAdCount = c25959f.getWatchAdCount();
            if (watchAdCount != null) {
                i10 = watchAdCount.intValue();
            } else {
                i10 = 0;
            }
            Integer coolingTime = c25959f.getCoolingTime();
            if (coolingTime != null) {
                i11 = coolingTime.intValue() * 1000;
            } else {
                i11 = 30000;
            }
            String m4986b = C2901d.m4986b(new SimpleDateFormat("yyyyMMdd", Locale.getDefault()));
            C8327a c8327a = C8327a.f43630a;
            if (!Intrinsics.areEqual(c8327a.m22089e(), m4986b)) {
                c8327a.m22094j(m4986b);
                c8327a.m22093i(0);
            }
            if (c8327a.m22088d() < i10) {
                if (System.currentTimeMillis() - c8327a.m22090f() < i11) {
                    return;
                }
                C14951f c14951f = C14951f.f75143a;
                AdScene adScene = AdScene.f75278g;
                AdSite adSite = AdSite.f75306e;
                AdType adType = AdType.f74806g;
                Object m30172d = C14951f.m30172d(c14951f, adScene, adSite, adType, null, list, 8);
                Result.Companion companion = Result.f119589b;
                if (!(m30172d instanceof Result.C27134a)) {
                    AbstractC14830e abstractC14830e = (AbstractC14830e) m30172d;
                    f42245e = abstractC14830e;
                    if (abstractC14830e != null) {
                        C2414e m29986b = AbstractC14830e.m29986b(abstractC14830e, adScene, adSite, 4);
                        C14952g.f75145a.getClass();
                        C14952g.m30191q(m29986b, true);
                        C14952g.m30190p(m29986b, true, null);
                        f42241a.getClass();
                        AbstractC14830e abstractC14830e2 = f42245e;
                        if (abstractC14830e2 != null) {
                            abstractC14830e2.m30000s(new DefaultAdCallback(AbstractC14830e.m29986b(abstractC14830e2, adScene, adSite, 4), null));
                        }
                        abstractC14830e.mo30004w(new AbstractC2410a.a(activity), m29986b);
                        f42242b = true;
                    }
                }
                Throwable m51411a = Result.m51411a(m30172d);
                if (m51411a != null) {
                    if (m51411a instanceof C14819a) {
                        c14819a = (C14819a) m51411a;
                    } else {
                        c14819a = null;
                    }
                    if (c14819a != null) {
                        num = Integer.valueOf(c14819a.m29921a());
                    } else {
                        num = null;
                    }
                    if (num == null || num.intValue() != 2002) {
                        if ((num == null || num.intValue() != 2003) && f42245e == null) {
                            C2414e c2414e = new C2414e(null, AdPlatform.f74794c, adType, adScene, adSite, null, 457);
                            C14952g.f75145a.getClass();
                            C14952g.m30191q(c2414e, false);
                            C14952g.m30190p(c2414e, false, null);
                        }
                    }
                }
            }
        }
    }
}
