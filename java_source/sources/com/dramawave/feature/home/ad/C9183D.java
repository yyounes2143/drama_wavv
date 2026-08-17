package com.dramawave.feature.home.ad;

import android.app.Activity;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.appsflyer.internal.C6198k;
import com.dramawave.core.p431kv.store.C8328b;
import com.dramawave.feature.ability.p432ui.C8633q;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.C14955a;
import com.dramawave.shared.ad.service.scene.AdButton;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.PayMode;
import com.dramawave.shared.models.ad.AdList;
import com.dramawave.shared.resource.R$string;
import com.tencent.liteav.base.ThreadUtils;
import java.lang.ref.SoftReference;
import java.util.List;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1423L;
import p281X4.C2159a;
import p318a5.AbstractC2410a;
import p318a5.C2411b;
import p318a5.C2414e;
import p348c5.DialogC5022a;
import p572e5.C25959f;
import p803y6.C28879c;

/* compiled from: PlayDetailRewardAdUtil.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.ad.D */
/* loaded from: classes6.dex */
public final class C9183D {

    /* renamed from: n */
    public static final int f48436n = 8;

    /* renamed from: a */
    @NotNull
    private final AdScene f48437a;

    /* renamed from: b */
    @NotNull
    private final AdSite f48438b;

    /* renamed from: c */
    @Nullable
    private final C25959f f48439c;

    /* renamed from: d */
    @Nullable
    private final List<AdList> f48440d;

    /* renamed from: e */
    @NotNull
    private final InterfaceC1423L f48441e;

    /* renamed from: f */
    @NotNull
    private final Function0<Unit> f48442f;

    /* renamed from: g */
    @Nullable
    private final Function0<Unit> f48443g;

    /* renamed from: h */
    @Nullable
    private final Function0<Unit> f48444h;

    /* renamed from: i */
    @NotNull
    private final SoftReference<Activity> f48445i;

    /* renamed from: j */
    @Nullable
    private DialogC5022a f48446j;

    /* renamed from: k */
    @Nullable
    private AbstractC14830e f48447k;

    /* renamed from: l */
    private int f48448l;

    /* renamed from: m */
    @Nullable
    private Episode f48449m;

    public C9183D(Activity activity, AdScene scene, AdSite adSite, C25959f c25959f, List list, PlayDetailAdUtil coroutineContext, C6198k removeAllAdCallback, Function0 function0) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(adSite, "adSite");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        Intrinsics.checkNotNullParameter(removeAllAdCallback, "removeAllAdCallback");
        this.f48437a = scene;
        this.f48438b = adSite;
        this.f48439c = c25959f;
        this.f48440d = list;
        this.f48441e = coroutineContext;
        this.f48442f = removeAllAdCallback;
        this.f48443g = function0;
        this.f48444h = null;
        this.f48445i = new SoftReference<>(activity);
    }

    /* renamed from: a */
    public static void m23004a(C9183D c9183d, View view) {
        Integer m13343h;
        Integer m13344i;
        String str;
        String str2;
        AdButton adButton;
        String str3;
        String str4;
        AdButton adButton2;
        String str5;
        String str6;
        C2414e c2414e;
        AbstractC2410a.a aVar;
        AdButton adButton3;
        String str7;
        String str8;
        int id = view.getId();
        DialogC5022a dialogC5022a = c9183d.f48446j;
        if (dialogC5022a != null && (m13344i = dialogC5022a.m13344i()) != null && id == m13344i.intValue()) {
            AdType adType = AdType.f74805f;
            AdScene adScene = c9183d.f48437a;
            AdSite adSite = c9183d.f48438b;
            C2411b c2411b = new C2411b(2047, null, null, null, null, null);
            Episode episode = c9183d.f48449m;
            if (episode != null) {
                str = episode.getId();
            } else {
                str = null;
            }
            c2411b.m3227v(str);
            Episode episode2 = c9183d.f48449m;
            if (episode2 != null) {
                str2 = episode2.m31524w0();
            } else {
                str2 = null;
            }
            c2411b.m3225t(str2);
            Unit unit = Unit.f119604a;
            C2414e c2414e2 = new C2414e(null, null, adType, adScene, adSite, c2411b, 395);
            C14952g c14952g = C14952g.f75145a;
            AdScene adScene2 = c9183d.f48437a;
            AdScene adScene3 = AdScene.f75279h;
            if (adScene2 == adScene3) {
                adButton = AdButton.f75260g;
            } else {
                adButton = AdButton.f75264k;
            }
            String value = PayMode.f79307b.getValue();
            c14952g.getClass();
            C14952g.m30183g(c2414e2, adButton, value);
            AbstractC14830e abstractC14830e = c9183d.f48447k;
            if (abstractC14830e != null) {
                abstractC14830e.mo29988c();
            }
            Activity activity = c9183d.f48445i.get();
            if (activity != null) {
                Object m30172d = C14951f.m30172d(C14951f.f75143a, c9183d.f48437a, c9183d.f48438b, adType, null, c9183d.f48440d, 8);
                Result.Companion companion = Result.f119589b;
                if (!(m30172d instanceof Result.C27134a)) {
                    AbstractC14830e abstractC14830e2 = (AbstractC14830e) m30172d;
                    if (adType != abstractC14830e2.mo13286l()) {
                        C28879c.m53872c(R$string.f86808vu);
                    } else {
                        c9183d.f48447k = abstractC14830e2;
                        AdScene adScene4 = c9183d.f48437a;
                        AdSite adSite2 = c9183d.f48438b;
                        Episode episode3 = c9183d.f48449m;
                        if (episode3 != null) {
                            str5 = episode3.getId();
                        } else {
                            str5 = null;
                        }
                        Episode episode4 = c9183d.f48449m;
                        if (episode4 != null) {
                            str6 = episode4.m31524w0();
                        } else {
                            str6 = null;
                        }
                        abstractC14830e2.m30000s(new C9182C(abstractC14830e2.m29987a(adScene4, adSite2, new C2411b(2044, str5, str6, null, null, null)), c9183d));
                        AbstractC14830e abstractC14830e3 = c9183d.f48447k;
                        if (abstractC14830e3 != null) {
                            AdScene adScene5 = c9183d.f48437a;
                            AdSite adSite3 = c9183d.f48438b;
                            Episode episode5 = c9183d.f48449m;
                            if (episode5 != null) {
                                str7 = episode5.getId();
                            } else {
                                str7 = null;
                            }
                            Episode episode6 = c9183d.f48449m;
                            if (episode6 != null) {
                                str8 = episode6.m31524w0();
                            } else {
                                str8 = null;
                            }
                            c2414e = abstractC14830e3.m29987a(adScene5, adSite3, new C2411b(2044, str7, str8, null, null, null));
                        } else {
                            c2414e = null;
                        }
                        if (c2414e != null) {
                            C14952g.m30191q(c2414e, true);
                            if (c9183d.f48437a == adScene3) {
                                adButton3 = AdButton.f75260g;
                            } else {
                                adButton3 = AdButton.f75264k;
                            }
                            C14952g.m30190p(c2414e, true, adButton3);
                        }
                        AbstractC14830e abstractC14830e4 = c9183d.f48447k;
                        if (abstractC14830e4 != null) {
                            AbstractC2410a.a aVar2 = new AbstractC2410a.a(activity);
                            if (c2414e == null) {
                                aVar = aVar2;
                                c2414e = new C2414e(null, null, adType, null, null, null, 507);
                            } else {
                                aVar = aVar2;
                            }
                            abstractC14830e4.mo30004w(aVar, c2414e);
                        }
                    }
                }
                if (Result.m51411a(m30172d) != null && c9183d.f48447k == null) {
                    C28879c.m53872c(R$string.f86808vu);
                    Function0<Unit> function0 = c9183d.f48444h;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    AdScene adScene6 = c9183d.f48437a;
                    AdSite adSite4 = c9183d.f48438b;
                    Episode episode7 = c9183d.f48449m;
                    if (episode7 != null) {
                        str3 = episode7.getId();
                    } else {
                        str3 = null;
                    }
                    Episode episode8 = c9183d.f48449m;
                    if (episode8 != null) {
                        str4 = episode8.m31524w0();
                    } else {
                        str4 = null;
                    }
                    C2414e c2414e3 = new C2414e(null, null, adType, adScene6, adSite4, new C2411b(2044, str3, str4, null, null, null), 395);
                    C14952g.m30191q(c2414e3, false);
                    if (c9183d.f48437a == adScene3) {
                        adButton2 = AdButton.f75260g;
                    } else {
                        adButton2 = AdButton.f75264k;
                    }
                    C14952g.m30190p(c2414e3, false, adButton2);
                }
            }
            C2159a.m2878i(0);
            return;
        }
        DialogC5022a dialogC5022a2 = c9183d.f48446j;
        if (dialogC5022a2 != null && (m13343h = dialogC5022a2.m13343h()) != null && id == m13343h.intValue()) {
            c9183d.f48448l = 0;
            DialogC5022a dialogC5022a3 = c9183d.f48446j;
            if (dialogC5022a3 != null) {
                dialogC5022a3.dismiss();
            }
            Function0<Unit> function02 = c9183d.f48443g;
            if (function02 != null) {
                function02.invoke();
            }
            C2159a.m2878i(C2159a.m2870a() + 1);
        }
    }

    /* renamed from: d */
    public final boolean m23007d() {
        DialogC5022a dialogC5022a = this.f48446j;
        if (dialogC5022a == null || !dialogC5022a.isShowing()) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public final void m23008e() {
        DialogC5022a dialogC5022a = this.f48446j;
        if (dialogC5022a != null) {
            dialogC5022a.dismiss();
        }
        AbstractC14830e abstractC14830e = this.f48447k;
        if (abstractC14830e != null) {
            abstractC14830e.mo29988c();
        }
        this.f48446j = null;
        this.f48447k = null;
        this.f48445i.clear();
    }

    /* renamed from: f */
    public final void m23009f() {
        this.f48448l++;
    }

    /* renamed from: g */
    public final void m23010g(@Nullable Episode episode, @NotNull C8633q showCallBack) {
        int i10;
        int i11;
        Activity activity;
        String str;
        int i12;
        Integer skipNativeAdTimeMs;
        Integer showRewardAdNativeAdCount;
        Integer adSwitchInterval;
        Intrinsics.checkNotNullParameter(showCallBack, "showCallBack");
        this.f48449m = episode;
        C14955a.f75166a.getClass();
        C25959f m30198i = C14955a.m30198i();
        if (m30198i != null && (adSwitchInterval = m30198i.getAdSwitchInterval()) != null) {
            i10 = adSwitchInterval.intValue();
        } else {
            i10 = 0;
        }
        if (C2159a.m2870a() >= i10 && i10 != 0) {
            return;
        }
        C25959f c25959f = this.f48439c;
        if (c25959f != null && (showRewardAdNativeAdCount = c25959f.getShowRewardAdNativeAdCount()) != null) {
            i11 = showRewardAdNativeAdCount.intValue();
        } else {
            i11 = -1;
        }
        int i13 = this.f48448l;
        if (i11 >= 0 && i13 >= i11) {
            DialogC5022a dialogC5022a = this.f48446j;
            if ((dialogC5022a == null || !dialogC5022a.isShowing()) && (activity = this.f48445i.get()) != null) {
                C14952g c14952g = C14952g.f75145a;
                AdScene adScene = this.f48437a;
                AdSite adSite = this.f48438b;
                AdType adType = AdType.f74805f;
                C2411b c2411b = new C2411b(2047, null, null, null, null, null);
                Episode episode2 = this.f48449m;
                String str2 = null;
                if (episode2 != null) {
                    str = episode2.getId();
                } else {
                    str = null;
                }
                c2411b.m3227v(str);
                Episode episode3 = this.f48449m;
                if (episode3 != null) {
                    str2 = episode3.m31524w0();
                }
                c2411b.m3225t(str2);
                C2414e c2414e = new C2414e(null, null, adType, adScene, adSite, c2411b, 395);
                c14952g.getClass();
                C14952g.m30189o(c2414e);
                C25959f m30198i2 = C14955a.m30198i();
                if (m30198i2 != null && (skipNativeAdTimeMs = m30198i2.getSkipNativeAdTimeMs()) != null) {
                    i12 = skipNativeAdTimeMs.intValue();
                } else {
                    i12 = 20;
                }
                DialogC5022a dialogC5022a2 = new DialogC5022a(activity, i12, new ViewOnClickListenerC9178A(this, 0));
                this.f48446j = dialogC5022a2;
                dialogC5022a2.show();
                ThreadUtils.postOnUiThreadDelayed(new RunnableC9181B(showCallBack, 0), 1000L);
            }
        }
    }

    /* renamed from: c */
    public static final void m23006c(C9183D c9183d) {
        c9183d.getClass();
        C8328b.f43637a.m22111u(System.currentTimeMillis());
        c9183d.f48448l = 0;
        c9183d.f48442f.invoke();
    }
}
