package com.dramawave.shared.ad.service.scene;

import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.ActivityResultCallback;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.core.router.path.AdLoading;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.C14819a;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.C14955a;
import com.dramawave.shared.base.activity.BaseA;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.ad.AdList;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.PlayPauseEvent;
import com.dramawave.shared.user.C16394m;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p091H5.C0581b;
import p091H5.C0583d;
import p301Z0.C2359a;
import p318a5.AbstractC2410a;
import p318a5.C2411b;
import p318a5.C2414e;
import p572e5.C25958e;
import p572e5.C25959f;
import p723r5.AbstractC28409c;

/* compiled from: AdSceneManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdSceneManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSceneManager.kt\ncom/dramawave/shared/ad/service/scene/AdSceneManager\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,604:1\n11#2,4:605\n17#2,4:609\n17#2,4:613\n23#2,4:617\n17#2,4:621\n17#2,4:625\n11#2,4:629\n17#2,4:633\n17#2,4:637\n23#2,4:641\n17#2,4:645\n17#2,4:649\n11#2,4:653\n17#2,4:657\n17#2,4:661\n23#2,4:665\n17#2,4:669\n17#2,4:673\n17#2,4:677\n11#2,4:681\n17#2,4:685\n11#2,4:689\n17#2,4:693\n11#2,4:697\n17#2,4:701\n11#2,4:705\n17#2,4:709\n17#2,4:713\n11#2,4:717\n17#2,4:721\n11#2,4:725\n17#2,4:729\n11#2,4:733\n17#2,4:737\n17#2,4:741\n11#2,4:745\n17#2,4:749\n11#2,4:753\n17#2,4:757\n11#2,4:761\n17#2,4:765\n11#2,4:769\n17#2,4:773\n23#2,4:777\n17#2,4:781\n23#2,4:785\n17#2,4:789\n17#2,4:793\n17#2,4:797\n23#2,4:801\n17#2,4:805\n29#2,4:809\n17#2,4:817\n29#2,4:821\n17#2,4:829\n17#2,4:833\n17#2,4:837\n23#2,4:842\n23#2,4:846\n23#2,4:850\n23#2,4:854\n23#2,4:858\n23#2,4:862\n23#2,4:866\n14#3,4:813\n14#3,4:825\n1#4:841\n*S KotlinDebug\n*F\n+ 1 AdSceneManager.kt\ncom/dramawave/shared/ad/service/scene/AdSceneManager\n*L\n75#1:605,4\n79#1:609,4\n84#1:613,4\n88#1:617,4\n91#1:621,4\n96#1:625,4\n110#1:629,4\n114#1:633,4\n119#1:637,4\n123#1:641,4\n126#1:645,4\n131#1:649,4\n145#1:653,4\n149#1:657,4\n154#1:661,4\n158#1:665,4\n161#1:669,4\n166#1:673,4\n187#1:677,4\n193#1:681,4\n199#1:685,4\n203#1:689,4\n205#1:693,4\n210#1:697,4\n212#1:701,4\n218#1:705,4\n226#1:709,4\n239#1:713,4\n245#1:717,4\n250#1:721,4\n254#1:725,4\n256#1:729,4\n262#1:733,4\n270#1:737,4\n288#1:741,4\n294#1:745,4\n300#1:749,4\n305#1:753,4\n307#1:757,4\n312#1:761,4\n314#1:765,4\n320#1:769,4\n328#1:773,4\n341#1:777,4\n370#1:781,4\n381#1:785,4\n410#1:789,4\n424#1:793,4\n428#1:797,4\n432#1:801,4\n436#1:805,4\n440#1:809,4\n449#1:817,4\n453#1:821,4\n459#1:829,4\n474#1:833,4\n499#1:837,4\n550#1:842,4\n560#1:846,4\n571#1:850,4\n580#1:854,4\n584#1:858,4\n593#1:862,4\n597#1:866,4\n441#1:813,4\n454#1:825,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.service.scene.d */
/* loaded from: classes8.dex */
public final class C14971d {

    /* renamed from: b */
    @Nullable
    private static volatile C25958e f75334b;

    /* renamed from: c */
    @Nullable
    private static volatile C0583d f75335c;

    /* renamed from: d */
    @Nullable
    private static volatile C25958e f75336d;

    /* renamed from: e */
    @Nullable
    private static volatile C25958e f75337e;

    /* renamed from: f */
    @Nullable
    private static volatile C25958e f75338f;

    /* renamed from: a */
    @NotNull
    public static final C14971d f75333a = new Object();

    /* renamed from: g */
    @NotNull
    private static volatile List<C25958e> f75339g = new ArrayList();

    /* renamed from: h */
    public static final int f75340h = 8;

    /* compiled from: AdSceneManager.kt */
    /* renamed from: com.dramawave.shared.ad.service.scene.d$a */
    /* loaded from: classes8.dex */
    public static final class a extends DefaultAdCallback {
    }

    @Nullable
    /* renamed from: a */
    public static C25958e m30237a(@Nullable AdScene adScene) {
        Object obj = null;
        if (adScene == null) {
            return null;
        }
        Iterator<T> it = f75339g.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (Intrinsics.areEqual(adScene.m30234b(), ((C25958e) next).getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String())) {
                obj = next;
                break;
            }
        }
        return (C25958e) obj;
    }

    @Nullable
    /* renamed from: b */
    public static C25958e m30238b() {
        return f75337e;
    }

    @NotNull
    /* renamed from: c */
    public static List m30239c() {
        return f75339g;
    }

    @Nullable
    /* renamed from: d */
    public static C25958e m30240d() {
        return f75338f;
    }

    /* renamed from: e */
    public static AbstractC14830e m30241e(Episode episode) {
        List<AdList> list;
        C14819a c14819a;
        Integer num;
        C14951f c14951f = C14951f.f75143a;
        AdScene adScene = AdScene.f75280i;
        AdSite adSite = AdSite.f75322u;
        AdType adType = AdType.f74804e;
        C0583d c0583d = f75335c;
        Object obj = null;
        if (c0583d != null) {
            list = c0583d.m1051d();
        } else {
            list = null;
        }
        Object m30172d = C14951f.m30172d(c14951f, adScene, adSite, adType, null, list, 8);
        Throwable m51411a = Result.m51411a(m30172d);
        if (m51411a != null) {
            C2414e c2414e = new C2414e(null, null, adType, adScene, adSite, new C2411b(2044, episode.getId(), episode.m31524w0(), null, null, null), 395);
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
                C14952g.f75145a.getClass();
                C14952g.m30191q(c2414e, false);
                C14952g.m30190p(c2414e, false, null);
            }
        }
        if (!(m30172d instanceof Result.C27134a)) {
            obj = m30172d;
        }
        return (AbstractC14830e) obj;
    }

    /* renamed from: f */
    public static void m30242f(@Nullable C25958e c25958e) {
        f75337e = c25958e;
    }

    /* renamed from: g */
    public static void m30243g(@Nullable C25958e c25958e) {
        f75338f = c25958e;
    }

    /* renamed from: h */
    public static void m30244h(@Nullable C0583d c0583d) {
        f75335c = c0583d;
    }

    /* renamed from: i */
    public static void m30245i(@Nullable C25958e c25958e) {
        f75336d = c25958e;
    }

    /* renamed from: j */
    public static void m30246j(@Nullable C25958e c25958e) {
        f75334b = c25958e;
    }

    /* renamed from: l */
    public static void m30248l(@NotNull final BaseTraceFragment fragment, @NotNull final Episode episode, boolean z10) {
        C0583d c0583d;
        C0581b interstitialConfig;
        C0581b interstitialConfig2;
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(episode, "episode");
        if (fragment.getResources().getConfiguration().orientation == 2 || z10 || !Intrinsics.areEqual(episode.getVideoType(), "charge")) {
            return;
        }
        C14955a.f75166a.getClass();
        if (!C14955a.m30203t()) {
            C16394m.f89511a.getClass();
            WalletBean m34783k = C16394m.m34783k();
            if ((m34783k == null || !m34783k.m32318O()) && (c0583d = f75335c) != null && (interstitialConfig = c0583d.getInterstitialConfig()) != null) {
                Boolean triggerCondition = interstitialConfig.getTriggerCondition();
                Boolean bool = Boolean.TRUE;
                if (Intrinsics.areEqual(triggerCondition, bool)) {
                    Integer watchAdCount = interstitialConfig.getWatchAdCount();
                    Integer coolingTime = interstitialConfig.getCoolingTime();
                    if (watchAdCount != null && coolingTime != null) {
                        String m4986b = C2901d.m4986b(new SimpleDateFormat("yyyyMMdd", Locale.getDefault()));
                        UserStore userStore = UserStore.INSTANCE;
                        boolean z11 = false;
                        if (!Intrinsics.areEqual(userStore.getPayAdDay(), m4986b)) {
                            userStore.setPayAdDay(m4986b);
                            userStore.setPayAdCount(0);
                        }
                        if (userStore.getPayAdCount() < watchAdCount.intValue()) {
                            if (System.currentTimeMillis() - userStore.getPayAdLastShowTime() >= coolingTime.intValue() * 1000) {
                                C0583d c0583d2 = f75335c;
                                if (c0583d2 != null && (interstitialConfig2 = c0583d2.getInterstitialConfig()) != null) {
                                    z11 = Intrinsics.areEqual(interstitialConfig2.getShowGuide(), bool);
                                }
                                if (z11) {
                                    final AbstractC14830e m30241e = m30241e(episode);
                                    if (m30241e == null) {
                                        return;
                                    }
                                    if (episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                                        PlayPauseEvent playPauseEvent = new PlayPauseEvent(2);
                                        C2359a.f5972a.getClass();
                                        C8105e c8105e = (C8105e) C2359a.m3153a();
                                        String name = PlayPauseEvent.class.getName();
                                        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                                        c8105e.m21580g(0L, name, playPauseEvent);
                                    }
                                    fragment.m30531U3(new AbstractC28409c.b(new AdLoading()), new ActivityResultCallback() { // from class: com.dramawave.shared.ad.service.scene.a
                                        @Override // androidx.graphics.result.ActivityResultCallback
                                        /* renamed from: a */
                                        public final void mo2392a(Object obj) {
                                            ActivityResult it = (ActivityResult) obj;
                                            Intrinsics.checkNotNullParameter(it, "it");
                                            C14971d c14971d = C14971d.f75333a;
                                            AbstractC14830e abstractC14830e = m30241e;
                                            Episode episode2 = episode;
                                            c14971d.getClass();
                                            C14971d.m30247k(BaseTraceFragment.this, abstractC14830e, episode2);
                                        }
                                    });
                                    return;
                                }
                                AbstractC14830e m30241e2 = m30241e(episode);
                                if (m30241e2 == null) {
                                    return;
                                }
                                if (episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                                    PlayPauseEvent playPauseEvent2 = new PlayPauseEvent(2);
                                    C2359a.f5972a.getClass();
                                    C8105e c8105e2 = (C8105e) C2359a.m3153a();
                                    String name2 = PlayPauseEvent.class.getName();
                                    Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                                    c8105e2.m21580g(0L, name2, playPauseEvent2);
                                }
                                m30247k(fragment, m30241e2, episode);
                            }
                        }
                    }
                }
            }
        }
    }

    /* renamed from: m */
    public static void m30249m(@NotNull BaseTraceActivity activity) {
        C25958e c25958e;
        C25959f strategy;
        List<AdList> list;
        C14819a c14819a;
        Integer num;
        Intrinsics.checkNotNullParameter(activity, "activity");
        C14955a.f75166a.getClass();
        if (!C14955a.m30203t()) {
            C16394m.f89511a.getClass();
            WalletBean m34783k = C16394m.m34783k();
            if ((m34783k == null || !m34783k.m32318O()) && (c25958e = f75336d) != null && (strategy = c25958e.getStrategy()) != null && strategy.getTriggerCondition()) {
                int quitPlayerCount = strategy.getQuitPlayerCount();
                Integer watchAdCount = strategy.getWatchAdCount();
                Integer coolingTime = strategy.getCoolingTime();
                if (watchAdCount != null && coolingTime != null) {
                    C8154f.f42994a.getClass();
                    String m21723e = C8154f.m21723e();
                    UserStore userStore = UserStore.INSTANCE;
                    if (!Intrinsics.areEqual(userStore.getPushQuitAdDay(), m21723e)) {
                        userStore.setPushQuitAdDay(m21723e);
                        userStore.setPushQuitAdCount(0);
                        userStore.setPushQuitAdPlayerCount(1);
                    }
                    if (userStore.getPushQuitAdPlayerCount() >= quitPlayerCount && userStore.getPushQuitAdCount() < watchAdCount.intValue()) {
                        if (System.currentTimeMillis() - userStore.getPushQuitAdLastShowTime() >= coolingTime.intValue() * 1000) {
                            C14951f c14951f = C14951f.f75143a;
                            AdScene adScene = AdScene.f75284m;
                            AdSite adSite = AdSite.f75321t;
                            AdType adType = AdType.f74804e;
                            C25958e c25958e2 = f75336d;
                            if (c25958e2 != null) {
                                list = c25958e2.m49971a();
                            } else {
                                list = null;
                            }
                            Object m30172d = C14951f.m30172d(c14951f, adScene, adSite, adType, null, list, 8);
                            Result.Companion companion = Result.f119589b;
                            if (!(m30172d instanceof Result.C27134a)) {
                                AbstractC14830e abstractC14830e = (AbstractC14830e) m30172d;
                                C2414e m29986b = AbstractC14830e.m29986b(abstractC14830e, adScene, adSite, 4);
                                C14952g.f75145a.getClass();
                                C14952g.m30191q(m29986b, true);
                                C14952g.m30190p(m29986b, true, null);
                                abstractC14830e.m30000s(new DefaultAdCallback(m29986b, null));
                                abstractC14830e.mo30004w(new AbstractC2410a.a(activity), m29986b);
                                f75333a.getClass();
                                userStore.setPushQuitAdCount(userStore.getPushQuitAdCount() + 1);
                                userStore.setPushQuitAdLastShowTime(System.currentTimeMillis());
                            }
                            Throwable m51411a = Result.m51411a(m30172d);
                            if (m51411a != null) {
                                C2414e c2414e = new C2414e(null, null, adType, adScene, adSite, null, 459);
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
    }

    /* renamed from: n */
    public static void m30250n(@NotNull BaseA activity) {
        C25958e c25958e;
        C25959f strategy;
        List<AdList> list;
        C14819a c14819a;
        Integer num;
        Intrinsics.checkNotNullParameter(activity, "activity");
        C14955a.f75166a.getClass();
        if (!C14955a.m30203t()) {
            C16394m.f89511a.getClass();
            WalletBean m34783k = C16394m.m34783k();
            if ((m34783k == null || !m34783k.m32318O()) && (c25958e = f75334b) != null && (strategy = c25958e.getStrategy()) != null && strategy.getTriggerCondition()) {
                int quitPlayerCount = strategy.getQuitPlayerCount();
                Integer watchAdCount = strategy.getWatchAdCount();
                Integer coolingTime = strategy.getCoolingTime();
                if (watchAdCount != null && coolingTime != null) {
                    String m4986b = C2901d.m4986b(new SimpleDateFormat("yyyyMMdd", Locale.getDefault()));
                    UserStore userStore = UserStore.INSTANCE;
                    if (!Intrinsics.areEqual(userStore.getQuitAdDay(), m4986b)) {
                        userStore.setQuitAdDay(m4986b);
                        userStore.setQuitAdCount(0);
                        userStore.setQuitAdPlayerCount(1);
                    }
                    if (userStore.getQuitAdPlayerCount() >= quitPlayerCount && userStore.getQuitAdCount() < watchAdCount.intValue()) {
                        if (System.currentTimeMillis() - userStore.getQuitAdLastShowTime() >= coolingTime.intValue() * 1000) {
                            C14951f c14951f = C14951f.f75143a;
                            AdScene adScene = AdScene.f75283l;
                            AdSite adSite = AdSite.f75320s;
                            AdType adType = AdType.f74804e;
                            C25958e c25958e2 = f75334b;
                            if (c25958e2 != null) {
                                list = c25958e2.m49971a();
                            } else {
                                list = null;
                            }
                            Object m30172d = C14951f.m30172d(c14951f, adScene, adSite, adType, null, list, 8);
                            Result.Companion companion = Result.f119589b;
                            if (!(m30172d instanceof Result.C27134a)) {
                                AbstractC14830e abstractC14830e = (AbstractC14830e) m30172d;
                                C2414e m29986b = AbstractC14830e.m29986b(abstractC14830e, adScene, adSite, 4);
                                C14952g.f75145a.getClass();
                                C14952g.m30191q(m29986b, true);
                                C14952g.m30190p(m29986b, true, null);
                                abstractC14830e.m30000s(new DefaultAdCallback(m29986b, null));
                                abstractC14830e.mo30004w(new AbstractC2410a.a(activity), m29986b);
                                f75333a.getClass();
                                userStore.setQuitAdCount(userStore.getQuitAdCount() + 1);
                                userStore.setQuitAdLastShowTime(System.currentTimeMillis());
                            }
                            Throwable m51411a = Result.m51411a(m30172d);
                            if (m51411a != null) {
                                C2414e c2414e = new C2414e(null, null, adType, adScene, adSite, null, 459);
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
    }

    /* renamed from: k */
    public static void m30247k(BaseTraceFragment baseTraceFragment, AbstractC14830e abstractC14830e, Episode episode) {
        FragmentActivity activity = baseTraceFragment.getActivity();
        if (activity == null) {
            return;
        }
        C2414e m29987a = abstractC14830e.m29987a(AdScene.f75280i, AdSite.f75322u, new C2411b(2044, episode.getId(), episode.m31524w0(), null, null, null));
        C14952g.f75145a.getClass();
        C14952g.m30191q(m29987a, true);
        C14952g.m30190p(m29987a, true, null);
        abstractC14830e.m30000s(new C14969b(m29987a, episode));
        abstractC14830e.mo30004w(new AbstractC2410a.a(activity), m29987a);
        f75333a.getClass();
        UserStore userStore = UserStore.INSTANCE;
        userStore.setPayAdCount(userStore.getPayAdCount() + 1);
        userStore.setPayAdLastShowTime(System.currentTimeMillis());
    }
}
