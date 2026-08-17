package com.dramawave.feature.home.ugc.processor;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import androidx.window.layout.C4863f;
import com.applovin.impl.sdk.utils.RunnableC5986a;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter;
import com.dramawave.feature.home.databinding.FragmentUgcFeedBinding;
import com.dramawave.feature.home.ugc.C10589f;
import com.dramawave.feature.home.ugc.C10593j;
import com.dramawave.feature.home.ugc.C10594k;
import com.dramawave.feature.home.ugc.EnumC10592i;
import com.dramawave.feature.home.ugc.UgcFeedFragment;
import com.dramawave.feature.home.ugc.viewmodel.AbstractC10685t;
import com.dramawave.feature.home.ugc.viewmodel.C10647I;
import com.dramawave.feature.home.ugc.viewmodel.C10649K;
import com.dramawave.feature.home.ugc.viewmodel.C10658U;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.feature.home.ugc.viewmodel.UGCHostLinker;
import com.dramawave.feature.home.ugc.viewmodel.UgcViewModel;
import com.dramawave.shared.models.C15537B;
import com.dramawave.shared.models.UgcVideo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p030C4.InterfaceC0131a;
import p203Qa.C1258D;
import p203Qa.C1269g;
import p294Y5.C2247d0;

/* compiled from: UgcDataProcessor.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcDataProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcDataProcessor.kt\ncom/dramawave/feature/home/ugc/processor/UgcDataProcessor\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,320:1\n40#2,4:321\n40#2,4:325\n40#2,4:329\n774#3:333\n865#3,2:334\n774#3:336\n865#3,2:337\n808#3,11:339\n808#3,11:350\n1617#3,9:361\n1869#3:370\n1870#3:373\n1626#3:374\n774#3:375\n865#3,2:376\n774#3:378\n865#3,2:379\n360#3,7:381\n1#4:371\n1#4:372\n*S KotlinDebug\n*F\n+ 1 UgcDataProcessor.kt\ncom/dramawave/feature/home/ugc/processor/UgcDataProcessor\n*L\n66#1:321,4\n135#1:325,4\n186#1:329,4\n197#1:333\n197#1:334,2\n223#1:336\n223#1:337,2\n229#1:339,11\n277#1:350,11\n278#1:361,9\n278#1:370\n278#1:373\n278#1:374\n282#1:375\n282#1:376,2\n290#1:378\n290#1:379,2\n301#1:381,7\n278#1:372\n*E\n"})
/* loaded from: classes4.dex */
public final class UgcDataProcessor extends C10596a {

    /* renamed from: r */
    @NotNull
    private static final Companion f54795r = new Companion(null);

    /* renamed from: s */
    public static final int f54796s = 8;

    /* renamed from: t */
    @NotNull
    private static final String f54797t = "UgcDataProcessor";

    /* renamed from: u */
    @NotNull
    private static final String f54798u = "|";

    /* renamed from: v */
    private static final long f54799v = 0;

    /* renamed from: l */
    @Nullable
    private String f54801l;

    /* renamed from: m */
    private boolean f54802m;

    /* renamed from: o */
    private boolean f54804o;

    /* renamed from: p */
    private boolean f54805p;

    /* renamed from: q */
    private boolean f54806q;

    /* renamed from: k */
    private final boolean f54800k = true;

    /* renamed from: n */
    private boolean f54803n = true;

    /* compiled from: UgcDataProcessor.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor$Companion;", "", "<init>", "()V", "TAG", "", "PAGE_KEY_SEPARATOR", "INVALID_USER_DRAMA_ID", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.feature.home.ugc.processor.C10596a, com.dramawave.feature.home.ugc.processor.InterfaceC10597b
    /* renamed from: B2 */
    public final void mo25249B2() {
        m25256m(false);
    }

    /* compiled from: UgcDataProcessor.kt */
    /* renamed from: com.dramawave.feature.home.ugc.processor.UgcDataProcessor$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C10595a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f54807a;

        static {
            int[] iArr = new int[EnumC10592i.values().length];
            try {
                iArr[EnumC10592i.f54781a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10592i.f54782b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC10592i.f54783c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f54807a = iArr;
        }
    }

    /* renamed from: i */
    public static ArrayList m25248i(ArrayList arrayList) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            long userDramaId = ((UgcVideo) next).getUserDramaId();
            if (userDramaId <= 0 || linkedHashSet.add(Long.valueOf(userDramaId))) {
                arrayList2.add(next);
            }
        }
        return arrayList2;
    }

    @Override // com.dramawave.feature.home.ugc.processor.C10596a
    /* renamed from: e */
    public final void mo25250e(@NotNull AbstractC10685t event2) {
        long j10;
        long j11;
        String str;
        boolean z10;
        Iterable existingItems;
        ArrayList videos;
        int i10;
        UGCHostLinker m25246z4;
        UGCHostLinker m25246z42;
        Intrinsics.checkNotNullParameter(event2, "event");
        if (event2 instanceof AbstractC10685t.i) {
            if (((AbstractC10685t.i) event2).m25405a() && m25266c().m23783O()) {
                m25255l().content.showLoading();
                return;
            }
            return;
        }
        final int i11 = 0;
        if (event2 instanceof AbstractC10685t.o) {
            UgcVideo m25408a = ((AbstractC10685t.o) event2).m25408a();
            m25266c().m23771C();
            this.f54802m = false;
            this.f54803n = false;
            this.f54801l = m25408a.getUserDramaId() + "|" + m25267d().m25376p();
            List m51601c = C27198t.m51601c(m25408a);
            ArrayList arrayList = new ArrayList();
            for (Object obj : m51601c) {
                if (((UgcVideo) obj).mo22862i0()) {
                    arrayList.add(obj);
                }
            }
            ArrayList m25248i = m25248i(arrayList);
            UgcFeedFragment m25254k = m25254k();
            if (m25254k != null && (m25246z42 = m25254k.m25246z4()) != null) {
                m25246z42.m25358g(m25248i);
            }
            UgcFeedFragment m25254k2 = m25254k();
            if (m25254k2 != null) {
                m25254k2.m25245A4(m25248i);
            }
            m25255l().videoPager.post(new RunnableC5986a(1, this, m25248i));
            return;
        }
        if (Intrinsics.areEqual(event2, AbstractC10685t.p.f55363b)) {
            this.f54802m = false;
            m25266c().m23771C();
            m25255l().content.showEmpty();
            return;
        }
        if (event2 instanceof AbstractC10685t.B) {
            AbstractC10685t.B b10 = (AbstractC10685t.B) event2;
            C2247d0 m25396a = b10.m25396a();
            boolean m25397b = b10.m25397b();
            UgcVideo ugcVideo = (UgcVideo) CollectionsKt.firstOrNull(m25396a.m3063a());
            if (ugcVideo != null) {
                j10 = ugcVideo.getUserDramaId();
            } else {
                j10 = 0;
            }
            UgcVideo ugcVideo2 = (UgcVideo) CollectionsKt.m51451Z(m25396a.m3063a());
            if (ugcVideo2 != null) {
                j11 = ugcVideo2.getUserDramaId();
            } else {
                j11 = 0;
            }
            C15537B pageInfo = m25396a.getPageInfo();
            Integer num = null;
            if (pageInfo != null) {
                str = pageInfo.getCom.dramawave.feature.ability.manager.v.f java.lang.String();
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            String str2 = j10 + "|" + j11 + "|" + m25396a.m3063a().size() + "|" + str;
            m25266c().m23771C();
            this.f54802m = false;
            if (!Intrinsics.areEqual(str2, this.f54801l)) {
                this.f54801l = str2;
                if (!this.f54806q && (m25266c().m23783O() || m25397b)) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (m25267d().m25375o()) {
                    List<UgcVideo> m3063a = m25396a.m3063a();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : m3063a) {
                        if (((UgcVideo) obj2).mo22862i0()) {
                            arrayList2.add(obj2);
                        }
                    }
                    if (z10) {
                        videos = m25248i(arrayList2);
                    } else {
                        List<InterfaceC0131a> m23772D = m25266c().m23772D();
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj3 : m23772D) {
                            if (obj3 instanceof UgcVideo) {
                                arrayList3.add(obj3);
                            }
                        }
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            long userDramaId = ((UgcVideo) it.next()).getUserDramaId();
                            Long valueOf = Long.valueOf(userDramaId);
                            if (userDramaId <= 0) {
                                valueOf = null;
                            }
                            if (valueOf != null) {
                                arrayList4.add(valueOf);
                            }
                        }
                        Set m51430A0 = CollectionsKt.m51430A0(arrayList4);
                        ArrayList arrayList5 = new ArrayList();
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            long userDramaId2 = ((UgcVideo) next).getUserDramaId();
                            if (userDramaId2 <= 0 || !m51430A0.contains(Long.valueOf(userDramaId2))) {
                                arrayList5.add(next);
                            }
                        }
                        videos = m25248i(arrayList5);
                    }
                } else {
                    if (z10) {
                        existingItems = C27147F.f119627a;
                    } else {
                        List<InterfaceC0131a> m23772D2 = m25266c().m23772D();
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj4 : m23772D2) {
                            if (obj4 instanceof UgcVideo) {
                                arrayList6.add(obj4);
                            }
                        }
                        existingItems = arrayList6;
                    }
                    C10594k c10594k = C10594k.f54789a;
                    List<UgcVideo> networkItems = m25396a.m3063a();
                    c10594k.getClass();
                    Intrinsics.checkNotNullParameter(existingItems, "existingItems");
                    Intrinsics.checkNotNullParameter(networkItems, "networkItems");
                    C1269g m1808s = C1258D.m1808s(CollectionsKt.m51433H(existingItems), new C4863f(1));
                    Intrinsics.checkNotNullParameter(m1808s, "<this>");
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    C1269g.a aVar = new C1269g.a(m1808s);
                    while (aVar.hasNext()) {
                        linkedHashSet.add(aVar.next());
                    }
                    ArrayList arrayList7 = new ArrayList();
                    for (Object obj5 : networkItems) {
                        UgcVideo ugcVideo3 = (UgcVideo) obj5;
                        if (ugcVideo3.mo22862i0()) {
                            long userDramaId3 = ugcVideo3.getUserDramaId();
                            if (userDramaId3 <= 0 || linkedHashSet.add(Long.valueOf(userDramaId3))) {
                                arrayList7.add(obj5);
                            }
                        }
                    }
                    videos = arrayList7;
                }
                UgcFeedFragment m25254k3 = m25254k();
                if (m25254k3 != null && (m25246z4 = m25254k3.m25246z4()) != null) {
                    m25246z4.m25358g(videos);
                }
                if (z10) {
                    UgcFeedFragment m25254k4 = m25254k();
                    if (m25254k4 != null) {
                        m25254k4.m25245A4(videos);
                    }
                } else {
                    UgcFeedFragment m25254k5 = m25254k();
                    if (m25254k5 != null) {
                        Intrinsics.checkNotNullParameter(videos, "videos");
                        List<InterfaceC0131a> m23772D3 = m25254k5.m23732j4().m23772D();
                        Intrinsics.checkNotNullParameter(m23772D3, "<this>");
                        if (m23772D3.isEmpty()) {
                            i10 = 0;
                        } else {
                            Iterator<T> it3 = m23772D3.iterator();
                            i10 = 0;
                            while (it3.hasNext()) {
                                if ((((InterfaceC0131a) it3.next()) instanceof UgcVideo) && (i10 = i10 + 1) < 0) {
                                    C27199u.m51614p();
                                    throw null;
                                }
                            }
                        }
                        VideoPagerAdapter m23732j4 = m25254k5.m23732j4();
                        ArrayList arrayList8 = new ArrayList();
                        for (Object obj6 : videos) {
                            if (((UgcVideo) obj6).mo22862i0()) {
                                arrayList8.add(obj6);
                            }
                        }
                        m23732j4.m23800z(C10589f.m25247a(i10, arrayList8, "ugc_feed"));
                    }
                }
                long m25371k = m25267d().m25371k();
                Long valueOf2 = Long.valueOf(m25371k);
                if (m25371k <= 0) {
                    valueOf2 = null;
                }
                if (valueOf2 != null) {
                    long longValue = valueOf2.longValue();
                    if (!this.f54805p && z10 && !videos.isEmpty()) {
                        Iterator it4 = videos.iterator();
                        int i12 = 0;
                        while (true) {
                            if (it4.hasNext()) {
                                if (((UgcVideo) it4.next()).getUserDramaId() == longValue) {
                                    break;
                                } else {
                                    i12++;
                                }
                            } else {
                                i12 = -1;
                                break;
                            }
                        }
                        Integer valueOf3 = Integer.valueOf(i12);
                        if (i12 >= 0) {
                            num = valueOf3;
                        }
                        if (num != null) {
                            i11 = num.intValue();
                        }
                        this.f54805p = true;
                        m25255l().videoPager.post(new Runnable() { // from class: com.dramawave.feature.home.ugc.processor.e
                            @Override // java.lang.Runnable
                            public final void run() {
                                UgcDataProcessor.this.m25255l().videoPager.setCurrentItem(i11, false);
                            }
                        });
                    }
                }
                m25255l().videoPager.post(new RunnableC5986a(1, this, videos));
                return;
            }
            return;
        }
        if (event2 instanceof AbstractC10685t.h) {
            this.f54802m = false;
            m25266c().m23771C();
            if (m25266c().m23783O()) {
                m25255l().content.showWarning();
            }
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                ((AbstractC10685t.h) event2).getClass();
            }
        }
    }

    @Override // com.dramawave.feature.home.ugc.processor.C10596a
    /* renamed from: g */
    public final void mo25251g(@NotNull C10686u state) {
        Intrinsics.checkNotNullParameter(state, "state");
        super.mo25251g(state);
        this.f54803n = state.m25426b();
    }

    @Override // com.dramawave.feature.home.ugc.processor.C10596a, com.dramawave.feature.home.ugc.processor.InterfaceC10597b
    /* renamed from: j */
    public final boolean mo25253j() {
        return this.f54800k;
    }

    /* renamed from: k */
    public final UgcFeedFragment m25254k() {
        UgcProcessorFragment<?> ugcProcessorFragment = this.f54817b;
        if (ugcProcessorFragment == null) {
            Intrinsics.throwUninitializedPropertyAccessException("fragment");
            ugcProcessorFragment = null;
        }
        if (!(ugcProcessorFragment instanceof UgcFeedFragment)) {
            return null;
        }
        return (UgcFeedFragment) ugcProcessorFragment;
    }

    /* renamed from: l */
    public final FragmentUgcFeedBinding m25255l() {
        ViewBinding viewBinding = this.f54818c;
        if (viewBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            viewBinding = null;
        }
        Intrinsics.checkNotNull(viewBinding, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentUgcFeedBinding");
        return (FragmentUgcFeedBinding) viewBinding;
    }

    /* renamed from: m */
    public final void m25256m(boolean z10) {
        EnumC10592i enumC10592i;
        UGCHostLinker m25246z4;
        if (this.f54804o && !z10) {
            return;
        }
        C10593j c10593j = C10593j.f54786a;
        boolean m25376p = m25267d().m25376p();
        long m25371k = m25267d().m25371k();
        c10593j.getClass();
        if (!m25376p) {
            enumC10592i = EnumC10592i.f54783c;
        } else if (m25371k > 0) {
            enumC10592i = EnumC10592i.f54781a;
        } else {
            enumC10592i = EnumC10592i.f54782b;
        }
        int i10 = C10595a.f54807a[enumC10592i.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    if (m25267d().m25375o()) {
                        this.f54804o = true;
                        this.f54802m = false;
                        this.f54803n = true;
                        this.f54801l = null;
                        this.f54805p = false;
                        UgcViewModel m25267d = m25267d();
                        if (m25267d.m25375o()) {
                            C8365h.m22208e(m25267d, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10647I(m25267d, null, true));
                            return;
                        } else {
                            UgcViewModel.m25369s(m25267d, null, 3);
                            return;
                        }
                    }
                    this.f54802m = true;
                    boolean z11 = this.f54806q;
                    this.f54805p = z11;
                    if (z11) {
                        this.f54805p = true;
                    } else {
                        C10594k c10594k = C10594k.f54789a;
                        UgcVideo m25372l = m25267d().m25372l();
                        c10594k.getClass();
                        if (m25372l == null || !m25372l.mo22862i0()) {
                            m25372l = null;
                        }
                        List m51610l = C27199u.m51610l(m25372l);
                        if (!m51610l.isEmpty()) {
                            this.f54806q = true;
                            this.f54805p = true;
                            UgcFeedFragment m25254k = m25254k();
                            if (m25254k != null && (m25246z4 = m25254k.m25246z4()) != null) {
                                m25246z4.m25358g(m51610l);
                            }
                            UgcFeedFragment m25254k2 = m25254k();
                            if (m25254k2 != null) {
                                m25254k2.m25245A4(m51610l);
                            }
                            m25255l().videoPager.post(new RunnableC5986a(1, this, m51610l));
                        }
                    }
                    String seriesKey = m25267d().m25370j();
                    if (seriesKey != null && !StringsKt.m52271K(seriesKey)) {
                        this.f54804o = true;
                        this.f54803n = true;
                        this.f54801l = null;
                        if (m25266c().m23783O()) {
                            m25255l().content.showLoading();
                        }
                        UgcViewModel m25267d2 = m25267d();
                        m25267d2.getClass();
                        Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
                        C8365h.m22208e(m25267d2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10658U(m25267d2, true, seriesKey, null));
                        return;
                    }
                    this.f54802m = false;
                    if (m25266c().m23783O()) {
                        m25255l().content.showEmpty();
                    } else {
                        m25255l().content.showContent();
                    }
                    C8120I.f42745a.getClass();
                    return;
                }
                throw new RuntimeException();
            }
            this.f54804o = true;
            this.f54802m = false;
            this.f54803n = false;
            this.f54801l = null;
            this.f54805p = true;
            m25255l().content.showEmpty();
            return;
        }
        this.f54804o = true;
        this.f54802m = false;
        this.f54803n = false;
        this.f54801l = null;
        this.f54805p = true;
        m25255l().content.showLoading();
        UgcViewModel m25267d3 = m25267d();
        long m25371k2 = m25267d().m25371k();
        m25267d3.getClass();
        C8365h.m22208e(m25267d3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10649K(m25267d3, m25371k2, null));
    }

    @Override // com.dramawave.feature.home.ugc.processor.C10596a, com.dramawave.feature.home.ugc.processor.InterfaceC10597b
    /* renamed from: s0 */
    public final void mo25257s0() {
        C10593j c10593j = C10593j.f54786a;
        boolean m25376p = m25267d().m25376p();
        c10593j.getClass();
        if (m25376p) {
            m25266c().m23771C();
            return;
        }
        if (m25267d().m25375o()) {
            if (!this.f54802m && this.f54803n) {
                this.f54802m = true;
                UgcViewModel m25267d = m25267d();
                m25267d.getClass();
                C8365h.m22208e(m25267d, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10647I(m25267d, null, false));
                return;
            }
            m25266c().m23771C();
            return;
        }
        String m25370j = m25267d().m25370j();
        if (m25370j != null && !StringsKt.m52271K(m25370j)) {
            if (!this.f54802m && this.f54803n) {
                this.f54802m = true;
                UgcViewModel.m25369s(m25267d(), m25370j, 4);
                return;
            } else {
                m25266c().m23771C();
                return;
            }
        }
        m25266c().m23771C();
        C8120I.f42745a.getClass();
    }

    @Override // com.dramawave.feature.home.ugc.processor.C10596a
    /* renamed from: h */
    public final void mo25252h() {
        super.mo25252h();
        m25255l().content.setWarningClickListener(new ViewOnClickListenerC10599d(this, 0));
    }
}
