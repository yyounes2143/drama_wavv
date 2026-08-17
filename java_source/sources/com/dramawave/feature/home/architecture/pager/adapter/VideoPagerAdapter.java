package com.dramawave.feature.home.architecture.pager.adapter;

import androidx.annotation.IntRange;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.graphics.result.ActivityResultCaller;
import androidx.recyclerview.widget.DiffUtil;
import com.applovin.impl.C5493M;
import com.applovin.impl.RunnableC5494M0;
import com.applovin.impl.RunnableC5538T3;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.home.architecture.fragment.VideoPlayFragment;
import com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment;
import com.dramawave.feature.home.architecture.fragment.protocol.InterfaceC9510a;
import com.dramawave.feature.home.ugc.stories.C10630c;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.UgcVideo;
import com.dramawave.shared.p448ui.viewpager.AbstractC16324e;
import com.dramawave.shared.player.view.DirectionalVideoPager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p030C4.InterfaceC0131a;
import p155M9.InterfaceC1015n;
import p202Q9.C1250f;
import p595g2.C26299d;
import p629j$.util.Objects;
import p629j$.util.concurrent.ConcurrentHashMap;
import p732s2.C28471b;

/* compiled from: VideoPagerAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVideoPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPagerAdapter.kt\ncom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1502:1\n16#2,4:1503\n16#2,4:1507\n16#2,4:1514\n16#2,4:1518\n16#2,4:1522\n16#2,4:1526\n16#2,4:1530\n16#2,4:1534\n16#2,4:1538\n16#2,4:1542\n16#2,4:1546\n16#2,4:1559\n16#2,4:1563\n16#2,4:1567\n16#2,4:1571\n16#2,4:1575\n16#2,4:1579\n16#2,4:1583\n16#2,4:1587\n16#2,4:1591\n16#2,4:1595\n16#2,4:1599\n16#2,4:1603\n16#2,4:1607\n16#2,4:1618\n16#2,4:1622\n16#2,4:1626\n16#2,4:1630\n16#2,4:1644\n16#2,4:1648\n16#2,4:1655\n16#2,4:1661\n16#2,4:1665\n40#2,4:1669\n16#2,4:1673\n16#2,4:1677\n16#2,4:1681\n16#2,4:1685\n16#2,4:1689\n16#2,4:1693\n16#2,4:1697\n16#2,4:1719\n16#2,4:1734\n16#2,4:1738\n16#2,4:1742\n16#2,4:1763\n16#2,4:1768\n16#2,4:1773\n16#2,4:1779\n16#2,4:1785\n16#2,4:1790\n16#2,4:1794\n16#2,4:1798\n16#2,4:1802\n16#2,4:1806\n16#2,4:1810\n16#2,4:1819\n16#2,4:1824\n16#2,4:1828\n16#2,4:1832\n16#2,4:1836\n16#2,4:1840\n40#2,4:1844\n16#2,4:1848\n16#2,4:1852\n16#2,4:1856\n16#2,4:1860\n16#2,4:1864\n16#2,4:1868\n16#2,4:1872\n16#2,4:1876\n16#2,4:1880\n16#2,4:1884\n16#2,4:1888\n16#2,4:1892\n16#2,4:1896\n16#2,4:1902\n16#2,4:1906\n16#2,4:1910\n16#2,4:1914\n16#2,4:1918\n16#2,4:1922\n16#2,4:1926\n16#2,4:1930\n16#2,4:1934\n16#2,4:1938\n16#2,4:1942\n16#2,4:1946\n16#2,4:1950\n16#2,4:1954\n16#2,4:1958\n1761#3,3:1511\n1669#3,8:1551\n360#3,7:1611\n1617#3,9:1634\n1869#3:1643\n1870#3:1653\n1626#3:1654\n1869#3,2:1659\n774#3:1701\n865#3,2:1702\n808#3,11:1704\n295#3,2:1715\n1869#3,2:1717\n808#3,11:1723\n1634#3,3:1746\n1869#3:1772\n1870#3:1777\n1878#3,2:1783\n1880#3:1789\n1634#3,3:1814\n774#3:1817\n865#3:1818\n866#3:1823\n295#3,2:1900\n1#4:1550\n1#4:1652\n382#5,7:1749\n536#5:1756\n521#5,6:1757\n216#6:1767\n217#6:1778\n*S KotlinDebug\n*F\n+ 1 VideoPagerAdapter.kt\ncom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter\n*L\n135#1:1503,4\n140#1:1507,4\n220#1:1514,4\n225#1:1518,4\n240#1:1522,4\n250#1:1526,4\n413#1:1530,4\n417#1:1534,4\n427#1:1538,4\n440#1:1542,4\n448#1:1546,4\n536#1:1559,4\n540#1:1563,4\n651#1:1567,4\n686#1:1571,4\n749#1:1575,4\n765#1:1579,4\n767#1:1583,4\n775#1:1587,4\n779#1:1591,4\n804#1:1595,4\n807#1:1599,4\n826#1:1603,4\n831#1:1607,4\n836#1:1618,4\n882#1:1622,4\n893#1:1626,4\n919#1:1630,4\n924#1:1644,4\n927#1:1648,4\n932#1:1655,4\n938#1:1661,4\n952#1:1665,4\n953#1:1669,4\n962#1:1673,4\n1074#1:1677,4\n1077#1:1681,4\n1156#1:1685,4\n1191#1:1689,4\n1197#1:1693,4\n1203#1:1697,4\n1403#1:1719,4\n1406#1:1734,4\n1412#1:1738,4\n1414#1:1742,4\n1469#1:1763,4\n1471#1:1768,4\n1474#1:1773,4\n1479#1:1779,4\n1481#1:1785,4\n1484#1:1790,4\n1487#1:1794,4\n230#1:1798,4\n232#1:1802,4\n432#1:1806,4\n434#1:1810,4\n553#1:1819,4\n559#1:1824,4\n563#1:1828,4\n569#1:1832,4\n579#1:1836,4\n586#1:1840,4\n617#1:1844,4\n690#1:1848,4\n702#1:1852,4\n708#1:1856,4\n719#1:1860,4\n844#1:1864,4\n859#1:1868,4\n871#1:1872,4\n875#1:1876,4\n896#1:1880,4\n900#1:1884,4\n904#1:1888,4\n973#1:1892,4\n979#1:1896,4\n987#1:1902,4\n990#1:1906,4\n995#1:1910,4\n1021#1:1914,4\n1033#1:1918,4\n1039#1:1922,4\n1092#1:1926,4\n1098#1:1930,4\n1105#1:1934,4\n1115#1:1938,4\n1120#1:1942,4\n1144#1:1946,4\n1147#1:1950,4\n1225#1:1954,4\n1226#1:1958,4\n146#1:1511,3\n513#1:1551,8\n834#1:1611,7\n921#1:1634,9\n921#1:1643\n921#1:1653\n921#1:1654\n934#1:1659,2\n1370#1:1701\n1370#1:1702,2\n1379#1:1704,11\n1379#1:1715,2\n1386#1:1717,2\n1404#1:1723,11\n1435#1:1746,3\n1472#1:1772\n1472#1:1777\n1480#1:1783,2\n1480#1:1789\n549#1:1814,3\n550#1:1817\n550#1:1818\n550#1:1823\n982#1:1900,2\n921#1:1652\n1462#1:1749,7\n1466#1:1756\n1466#1:1757,6\n1470#1:1767\n1470#1:1778\n*E\n"})
/* loaded from: classes.dex */
public final class VideoPagerAdapter extends AbstractC16324e {

    /* renamed from: G */
    @NotNull
    public static final Companion f50060G = new Companion(null);

    /* renamed from: H */
    public static final int f50061H = 8;

    /* renamed from: I */
    @NotNull
    public static final String f50062I = "VideoPagerAdapter";

    /* renamed from: J */
    @NotNull
    private static final String f50063J = "UgcStoryChoiceTrace";

    /* renamed from: K */
    private static final int f50064K = -1;

    /* renamed from: L */
    private static final int f50065L = 0;

    /* renamed from: M */
    private static final int f50066M = 1;

    /* renamed from: N */
    public static final int f50067N = 5;

    /* renamed from: A */
    @NotNull
    private final ConcurrentHashMap<Long, VideoSource> f50068A;

    /* renamed from: B */
    private boolean f50069B;

    /* renamed from: C */
    private int f50070C;

    /* renamed from: D */
    @NotNull
    private final C9536r f50071D;

    /* renamed from: E */
    private boolean f50072E;

    /* renamed from: F */
    private boolean f50073F;

    /* renamed from: u */
    @NotNull
    private final DirectionalVideoPager f50074u;

    /* renamed from: v */
    @NotNull
    private final InterfaceC1015n<Integer, VideoPagerAdapter, InterfaceC0131a, Fragment> f50075v;

    /* renamed from: w */
    @NotNull
    private final ConcurrentHashMap<Long, InterfaceC9510a> f50076w;

    /* renamed from: x */
    @Nullable
    private Function0<Unit> f50077x;

    /* renamed from: y */
    private final List<InterfaceC0131a> f50078y;

    /* renamed from: z */
    @NotNull
    private final Set<Integer> f50079z;

    /* compiled from: VideoPagerAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter$Companion;", "", "<init>", "()V", "TAG", "", "STORY_CHOICE_TRACE_TAG", "NO_SELECTED_POSITION", "", "FIRST_ADAPTER_POSITION", "TAIL_START_POSITION_OFFSET", "PRELOAD_LIMIT", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: VideoPagerAdapter.kt */
    /* renamed from: com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter$a */
    /* loaded from: classes.dex */
    public static final class C9518a extends DiffUtil.Callback {

        /* renamed from: a */
        @NotNull
        private final List<InterfaceC0131a> f50080a;

        /* renamed from: b */
        @NotNull
        private final List<InterfaceC0131a> f50081b;

        /* JADX WARN: Multi-variable type inference failed */
        public C9518a(@NotNull List<? extends InterfaceC0131a> oldList, @NotNull List<? extends InterfaceC0131a> newList) {
            Intrinsics.checkNotNullParameter(oldList, "oldList");
            Intrinsics.checkNotNullParameter(newList, "newList");
            this.f50080a = oldList;
            this.f50081b = newList;
        }

        @Override // androidx.recyclerview.widget.DiffUtil.Callback
        /* renamed from: a */
        public final boolean mo12075a(int i10, int i11) {
            InterfaceC0131a interfaceC0131a = this.f50080a.get(i10);
            InterfaceC0131a interfaceC0131a2 = this.f50081b.get(i11);
            if ((interfaceC0131a instanceof C28471b) && (interfaceC0131a2 instanceof C28471b)) {
                C28471b c28471b = (C28471b) interfaceC0131a;
                C28471b c28471b2 = (C28471b) interfaceC0131a2;
                if (!Intrinsics.areEqual(c28471b.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String(), c28471b2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) || !Intrinsics.areEqual(c28471b.mo22853Z(), c28471b2.mo22853Z()) || !Intrinsics.areEqual(c28471b.m53365b(), c28471b2.m53365b())) {
                    return false;
                }
            } else if ((interfaceC0131a instanceof Episode) && (interfaceC0131a2 instanceof Episode)) {
                Episode episode = (Episode) interfaceC0131a;
                Episode episode2 = (Episode) interfaceC0131a2;
                if (!Intrinsics.areEqual(episode.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String(), episode2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) || !Intrinsics.areEqual(episode.mo22853Z(), episode2.mo22853Z()) || episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String() != episode2.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                    return false;
                }
            } else {
                if ((interfaceC0131a instanceof C26299d) && (interfaceC0131a2 instanceof C26299d)) {
                    return Intrinsics.areEqual(((C26299d) interfaceC0131a).m50160d(), ((C26299d) interfaceC0131a2).m50160d());
                }
                if ((interfaceC0131a instanceof UgcVideo) && (interfaceC0131a2 instanceof UgcVideo)) {
                    UgcVideo ugcVideo = (UgcVideo) interfaceC0131a;
                    UgcVideo ugcVideo2 = (UgcVideo) interfaceC0131a2;
                    if (ugcVideo.mo103e() != ugcVideo2.mo103e() || !Intrinsics.areEqual(ugcVideo.m31930y0(), ugcVideo2.m31930y0()) || !Intrinsics.areEqual(ugcVideo.m31923u(), ugcVideo2.m31923u()) || ugcVideo.getUpdated() != ugcVideo2.getUpdated()) {
                        return false;
                    }
                } else {
                    return Intrinsics.areEqual(interfaceC0131a, interfaceC0131a2);
                }
            }
            return true;
        }

        @Override // androidx.recyclerview.widget.DiffUtil.Callback
        /* renamed from: b */
        public final boolean mo12076b(int i10, int i11) {
            if (this.f50080a.get(i10).mo103e() == this.f50081b.get(i11).mo103e()) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.DiffUtil.Callback
        /* renamed from: d */
        public final int mo12078d() {
            return this.f50081b.size();
        }

        @Override // androidx.recyclerview.widget.DiffUtil.Callback
        /* renamed from: e */
        public final int mo12079e() {
            return this.f50080a.size();
        }
    }

    /* renamed from: C */
    public final void m23771C() {
        this.f50073F = false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoPagerAdapter(@NotNull IVideoPagerFragment fragment, @NotNull DirectionalVideoPager videoFeedPager, @NotNull IVideoPagerFragment.C9507c createFragment) {
        super(fragment);
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(videoFeedPager, "videoFeedPager");
        Intrinsics.checkNotNullParameter(createFragment, "createFragment");
        this.f50074u = videoFeedPager;
        this.f50075v = createFragment;
        this.f50076w = new ConcurrentHashMap<>();
        this.f50078y = C5493M.m14535a();
        this.f50079z = new LinkedHashSet();
        this.f50068A = new ConcurrentHashMap<>();
        this.f50069B = true;
        this.f50070C = -1;
        C9536r c9536r = new C9536r(this, fragment);
        this.f50071D = c9536r;
        videoFeedPager.registerOnPageChangeCallback(c9536r);
        this.f50072E = true;
    }

    /* renamed from: f */
    public static void m23751f(int i10, InterfaceC0131a interfaceC0131a, VideoPagerAdapter videoPagerAdapter) {
        int i11;
        int currentItem = videoPagerAdapter.f50074u.getCurrentItem();
        C8120I.f42745a.getClass();
        videoPagerAdapter.f50078y.add(i10, interfaceC0131a);
        videoPagerAdapter.m23770B();
        if (i10 <= currentItem) {
            i11 = currentItem + 1;
        } else {
            i11 = currentItem;
        }
        videoPagerAdapter.notifyItemInserted(i10);
        if (i11 != currentItem) {
            videoPagerAdapter.f50074u.setCurrentItem(i11, false);
        }
        videoPagerAdapter.m23770B();
    }

    /* renamed from: g */
    public static void m23752g(int i10, VideoPagerAdapter videoPagerAdapter, InterfaceC9510a interfaceC9510a, VideoSource videoSource) {
        boolean z10;
        try {
            if (i10 == videoPagerAdapter.f50074u.getCurrentItem()) {
                z10 = true;
            } else {
                z10 = false;
            }
            interfaceC9510a.resetVideoSource(videoSource, z10);
            C8120I.f42745a.getClass();
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                e3.getMessage();
            }
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    /* renamed from: h */
    public static void m23753h(int i10, VideoPagerAdapter videoPagerAdapter) {
        if (videoPagerAdapter.f50069B && i10 == videoPagerAdapter.f50074u.getCurrentItem()) {
            videoPagerAdapter.m23781M(i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i */
    public static void m23754i(VideoPagerAdapter videoPagerAdapter, List list, int i10, EnumC9519a enumC9519a) {
        VideoPlayFragment videoPlayFragment;
        try {
            videoPagerAdapter.m23785Q();
            List<InterfaceC0131a> sourceData = videoPagerAdapter.f50078y;
            Intrinsics.checkNotNullExpressionValue(sourceData, "sourceData");
            List m51475x0 = CollectionsKt.m51475x0(sourceData);
            int min = Math.min(list.size(), videoPagerAdapter.f50078y.size() - i10);
            List subList = list.subList(min, list.size());
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                subList.size();
            }
            for (int i11 = 0; i11 < min; i11++) {
                int i12 = i10 + i11;
                InterfaceC0131a interfaceC0131a = videoPagerAdapter.f50078y.get(i12);
                InterfaceC0131a interfaceC0131a2 = (InterfaceC0131a) list.get(i11);
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    interfaceC0131a.mo103e();
                    interfaceC0131a2.mo103e();
                }
                videoPagerAdapter.f50078y.set(i12, list.get(i11));
            }
            if (!subList.isEmpty()) {
                videoPagerAdapter.f50078y.addAll(subList);
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    subList.size();
                }
            }
            videoPagerAdapter.m23770B();
            List<InterfaceC0131a> sourceData2 = videoPagerAdapter.f50078y;
            Intrinsics.checkNotNullExpressionValue(sourceData2, "sourceData");
            DiffUtil.DiffResult m12124a = DiffUtil.m12124a(new C9518a(m51475x0, CollectionsKt.m51475x0(sourceData2)), true);
            Intrinsics.checkNotNullExpressionValue(m12124a, "calculateDiff(...)");
            C8120I.f42745a.getClass();
            m12124a.m12128b(videoPagerAdapter);
            videoPagerAdapter.m23770B();
            if (enumC9519a == EnumC9519a.f50082a && i10 <= videoPagerAdapter.f50074u.getCurrentItem() && videoPagerAdapter.f50074u.getCurrentItem() < i10 + min) {
                InterfaceC0131a interfaceC0131a3 = videoPagerAdapter.f50078y.get(videoPagerAdapter.f50074u.getCurrentItem());
                if (interfaceC0131a3 instanceof VideoSource) {
                    InterfaceC9510a m23778J = videoPagerAdapter.m23778J(videoPagerAdapter.getItemId(videoPagerAdapter.f50074u.getCurrentItem()));
                    if (m23778J instanceof VideoPlayFragment) {
                        videoPlayFragment = (VideoPlayFragment) m23778J;
                    } else {
                        videoPlayFragment = null;
                    }
                    if (videoPlayFragment != null) {
                        videoPlayFragment.resetVideoSource((VideoSource) interfaceC0131a3, true);
                    }
                }
            }
            videoPagerAdapter.m23784P(i10, min, enumC9519a);
            videoPagerAdapter.m23785Q();
            videoPagerAdapter.m23770B();
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                e3.getMessage();
            }
            Intrinsics.checkNotNullParameter(e3, "<this>");
            videoPagerAdapter.notifyDataSetChanged();
            videoPagerAdapter.m23770B();
        }
    }

    /* renamed from: j */
    public static void m23755j(int i10, VideoPagerAdapter videoPagerAdapter, InterfaceC9510a interfaceC9510a, VideoSource videoSource) {
        boolean z10;
        try {
            if (i10 == videoPagerAdapter.f50074u.getCurrentItem()) {
                z10 = true;
            } else {
                z10 = false;
            }
            interfaceC9510a.resetVideoSource(videoSource, z10);
            C8120I.f42745a.getClass();
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                e3.getMessage();
            }
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
    
        r3 = com.dramawave.shared.models.EnumC15561K.f79208a;
     */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m23756k(com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter r3) {
        /*
            com.dramawave.shared.player.view.DirectionalVideoPager r0 = r3.f50074u
            int r1 = r0.getCurrentItem()     // Catch: java.lang.Exception -> L2a
            java.util.List<C4.a> r2 = r3.f50078y     // Catch: java.lang.Exception -> L2a
            int r2 = r2.size()     // Catch: java.lang.Exception -> L2a
            if (r1 >= r2) goto L2a
            java.util.List<C4.a> r1 = r3.f50078y     // Catch: java.lang.Exception -> L2a
            com.dramawave.shared.player.view.DirectionalVideoPager r3 = r3.f50074u     // Catch: java.lang.Exception -> L2a
            int r3 = r3.getCurrentItem()     // Catch: java.lang.Exception -> L2a
            java.lang.Object r3 = r1.get(r3)     // Catch: java.lang.Exception -> L2a
            C4.a r3 = (p030C4.InterfaceC0131a) r3     // Catch: java.lang.Exception -> L2a
            boolean r1 = r3 instanceof com.dramawave.shared.models.Episode     // Catch: java.lang.Exception -> L2a
            if (r1 == 0) goto L27
            com.dramawave.shared.models.Episode r3 = (com.dramawave.shared.models.Episode) r3     // Catch: java.lang.Exception -> L2a
            com.dramawave.shared.models.K r3 = r3.getScrollMode()     // Catch: java.lang.Exception -> L2a
            goto L2c
        L27:
            com.dramawave.shared.models.K r3 = com.dramawave.shared.models.EnumC15561K.f79208a     // Catch: java.lang.Exception -> L2a
            goto L2c
        L2a:
            com.dramawave.shared.models.K r3 = com.dramawave.shared.models.EnumC15561K.f79208a
        L2c:
            r0.setScrollMode(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter.m23756k(com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter):void");
    }

    /* renamed from: l */
    public static void m23757l(final VideoPagerAdapter videoPagerAdapter, final int i10, VideoSource videoSource) {
        final VideoSource videoSource2;
        Integer num;
        try {
            long mo103e = videoPagerAdapter.f50078y.get(i10).mo103e();
            long mo103e2 = videoSource.mo103e();
            final InterfaceC9510a m23778J = videoPagerAdapter.m23778J(mo103e);
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                videoPagerAdapter.f50074u.getCurrentItem();
            }
            List<InterfaceC0131a> sourceData = videoPagerAdapter.f50078y;
            Intrinsics.checkNotNullExpressionValue(sourceData, "sourceData");
            C1250f it = C27199u.m51607i(sourceData).iterator();
            while (true) {
                videoSource2 = null;
                if (it.f3384c) {
                    num = it.next();
                    int intValue = num.intValue();
                    if (intValue != i10 && videoPagerAdapter.f50078y.get(intValue).mo103e() == mo103e2) {
                        break;
                    }
                } else {
                    num = null;
                    break;
                }
            }
            Integer num2 = num;
            if (num2 != null) {
                C8120I.f42745a.getClass();
                if (num2.intValue() > i10) {
                    videoPagerAdapter.f50078y.remove(num2.intValue());
                    videoPagerAdapter.notifyItemRemoved(num2.intValue());
                } else {
                    videoPagerAdapter.f50078y.remove(num2.intValue());
                    videoPagerAdapter.notifyItemRemoved(num2.intValue());
                    videoPagerAdapter.m23790V(i10 - 1, videoSource);
                    return;
                }
            }
            videoPagerAdapter.f50078y.set(i10, videoSource);
            if (mo103e != mo103e2) {
                videoPagerAdapter.f50076w.remove(Long.valueOf(mo103e));
                if (m23778J != null) {
                    videoPagerAdapter.f50076w.put(Long.valueOf(mo103e2), m23778J);
                }
            }
            videoPagerAdapter.m23785Q();
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                videoPagerAdapter.m23778J(mo103e);
                videoPagerAdapter.m23778J(mo103e2);
            }
            videoPagerAdapter.m23770B();
            if (i10 == videoPagerAdapter.f50074u.getCurrentItem()) {
                InterfaceC0131a interfaceC0131a = videoPagerAdapter.f50078y.get(i10);
                if (interfaceC0131a instanceof VideoSource) {
                    videoSource2 = (VideoSource) interfaceC0131a;
                }
                if (videoSource2 != null) {
                    videoPagerAdapter.f50074u.post(new Runnable() { // from class: com.dramawave.feature.home.architecture.pager.adapter.e
                        @Override // java.lang.Runnable
                        public final void run() {
                            VideoPagerAdapter.m23759n(i10, videoPagerAdapter, m23778J, videoSource2);
                        }
                    });
                    return;
                }
                return;
            }
            videoPagerAdapter.notifyItemChanged(i10);
            InterfaceC9510a m23778J2 = videoPagerAdapter.m23778J(videoPagerAdapter.getItemId(i10));
            if (m23778J2 != null) {
                m23778J2.resetVideoSource(videoSource, false);
            }
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                e3.getMessage();
            }
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    /* renamed from: m */
    public static void m23758m(int i10, VideoPagerAdapter videoPagerAdapter) {
        if (i10 >= 0 && i10 < videoPagerAdapter.f50078y.size()) {
            InterfaceC0131a interfaceC0131a = videoPagerAdapter.f50078y.get(i10);
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                interfaceC0131a.getClass();
                interfaceC0131a.mo103e();
            }
            videoPagerAdapter.f50078y.remove(i10);
            videoPagerAdapter.notifyItemRemoved(i10);
            Intrinsics.checkNotNull(interfaceC0131a);
            videoPagerAdapter.f50076w.remove(Long.valueOf(interfaceC0131a.mo103e()));
            videoPagerAdapter.m23770B();
            return;
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            videoPagerAdapter.f50078y.size();
        }
    }

    /* renamed from: n */
    public static void m23759n(int i10, VideoPagerAdapter videoPagerAdapter, InterfaceC9510a interfaceC9510a, VideoSource videoSource) {
        if (i10 < videoPagerAdapter.f50078y.size()) {
            long itemId = videoPagerAdapter.getItemId(i10);
            if (interfaceC9510a == null) {
                interfaceC9510a = videoPagerAdapter.m23778J(itemId);
            }
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                InterfaceC0131a interfaceC0131a = videoPagerAdapter.f50078y.get(i10);
                Intrinsics.checkNotNull(interfaceC0131a, "null cannot be cast to non-null type com.dramawave.player.api.source.VideoSource");
                ((VideoSource) interfaceC0131a).mo22853Z();
            }
            if (C8120I.m21607a()) {
                videoPagerAdapter.f50074u.getCurrentItem();
            }
            if (interfaceC9510a != null) {
                interfaceC9510a.resetVideoSource(videoSource, true);
            }
        }
    }

    /* renamed from: o */
    public static void m23760o(int i10, VideoPagerAdapter videoPagerAdapter, List list, C10630c c10630c) {
        if (i10 >= 0 && i10 < videoPagerAdapter.f50078y.size()) {
            List<InterfaceC0131a> sourceData = videoPagerAdapter.f50078y;
            Intrinsics.checkNotNullExpressionValue(sourceData, "sourceData");
            List m51475x0 = CollectionsKt.m51475x0(sourceData);
            int i11 = i10 + 1;
            if (i11 < videoPagerAdapter.f50078y.size()) {
                List<InterfaceC0131a> list2 = videoPagerAdapter.f50078y;
                list2.subList(i11, list2.size()).clear();
            }
            videoPagerAdapter.f50078y.addAll(list);
            List<InterfaceC0131a> sourceData2 = videoPagerAdapter.f50078y;
            Intrinsics.checkNotNullExpressionValue(sourceData2, "sourceData");
            DiffUtil.DiffResult m12124a = DiffUtil.m12124a(new C9518a(m51475x0, CollectionsKt.m51475x0(sourceData2)), true);
            Intrinsics.checkNotNullExpressionValue(m12124a, "calculateDiff(...)");
            m12124a.m12128b(videoPagerAdapter);
            videoPagerAdapter.m23785Q();
            videoPagerAdapter.m23770B();
            videoPagerAdapter.f50073F = false;
            c10630c.invoke();
            return;
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            videoPagerAdapter.f50078y.size();
        }
    }

    /* renamed from: p */
    public static void m23761p(VideoPagerAdapter videoPagerAdapter, List list) {
        try {
            List<InterfaceC0131a> sourceData = videoPagerAdapter.f50078y;
            Intrinsics.checkNotNullExpressionValue(sourceData, "sourceData");
            List m51475x0 = CollectionsKt.m51475x0(sourceData);
            m51475x0.size();
            List<InterfaceC0131a> sourceData2 = videoPagerAdapter.f50078y;
            Intrinsics.checkNotNullExpressionValue(sourceData2, "sourceData");
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it = sourceData2.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(Long.valueOf(((InterfaceC0131a) it.next()).mo103e()));
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                VideoSource videoSource = (VideoSource) obj;
                boolean contains = linkedHashSet.contains(Long.valueOf(videoSource.mo103e()));
                if (contains) {
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        videoSource.mo103e();
                    }
                }
                if (!contains) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.isEmpty()) {
                C8120I.f42745a.getClass();
                return;
            }
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                arrayList.size();
                list.size();
                arrayList.size();
            }
            videoPagerAdapter.f50078y.addAll(arrayList);
            List<InterfaceC0131a> sourceData3 = videoPagerAdapter.f50078y;
            Intrinsics.checkNotNullExpressionValue(sourceData3, "sourceData");
            List m51475x02 = CollectionsKt.m51475x0(sourceData3);
            if (C8120I.m21607a()) {
                videoPagerAdapter.f50078y.size();
            }
            videoPagerAdapter.m23770B();
            DiffUtil.DiffResult m12124a = DiffUtil.m12124a(new C9518a(m51475x0, m51475x02), true);
            Intrinsics.checkNotNullExpressionValue(m12124a, "calculateDiff(...)");
            m12124a.m12128b(videoPagerAdapter);
            if (C8120I.m21607a()) {
                videoPagerAdapter.f50078y.size();
            }
            videoPagerAdapter.m23770B();
            videoPagerAdapter.m23785Q();
            videoPagerAdapter.f50073F = false;
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                e3.getMessage();
            }
            Intrinsics.checkNotNullParameter(e3, "<this>");
            int size = videoPagerAdapter.f50078y.size() - list.size();
            if (size >= 0) {
                videoPagerAdapter.notifyItemRangeInserted(size, list.size());
            } else {
                videoPagerAdapter.notifyDataSetChanged();
            }
            videoPagerAdapter.m23770B();
            videoPagerAdapter.f50073F = false;
        }
    }

    /* renamed from: q */
    public static void m23762q(VideoPagerAdapter videoPagerAdapter, List list) {
        C8120I.f42745a.getClass();
        try {
            List<InterfaceC0131a> sourceData = videoPagerAdapter.f50078y;
            Intrinsics.checkNotNullExpressionValue(sourceData, "sourceData");
            DiffUtil.DiffResult m12124a = DiffUtil.m12124a(new C9518a(CollectionsKt.m51475x0(sourceData), list), true);
            Intrinsics.checkNotNullExpressionValue(m12124a, "calculateDiff(...)");
            videoPagerAdapter.f50078y.clear();
            videoPagerAdapter.f50078y.addAll(list);
            videoPagerAdapter.m23770B();
            m12124a.m12128b(videoPagerAdapter);
            videoPagerAdapter.m23770B();
            videoPagerAdapter.f50074u.post(new RunnableC9531m(videoPagerAdapter, 0));
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                e3.getMessage();
            }
            Intrinsics.checkNotNullParameter(e3, "<this>");
            videoPagerAdapter.f50078y.clear();
            videoPagerAdapter.f50078y.addAll(list);
            videoPagerAdapter.m23770B();
            videoPagerAdapter.notifyDataSetChanged();
            videoPagerAdapter.f50074u.post(new RunnableC9520b(videoPagerAdapter, 0));
        }
    }

    /* renamed from: A */
    public final void m23769A(@NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "list");
        if (this.f50078y.isEmpty()) {
            if (list.isEmpty()) {
                return;
            }
            HashSet hashSet = new HashSet();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (hashSet.add(Long.valueOf(((VideoSource) obj).mo103e()))) {
                    arrayList.add(obj);
                }
            }
            this.f50078y.addAll(arrayList);
            m23770B();
            notifyItemRangeInserted(0, arrayList.size());
            this.f50073F = false;
            return;
        }
        throw new IllegalStateException("Initial pager data can only be submitted to an empty VideoPagerAdapter");
    }

    /* renamed from: B */
    public final void m23770B() {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int size = this.f50078y.size();
            int i10 = 0;
            for (int i11 = 0; i11 < size; i11++) {
                Long valueOf = Long.valueOf(this.f50078y.get(i11).mo103e());
                Object obj = linkedHashMap.get(valueOf);
                if (obj == null) {
                    obj = new ArrayList();
                    linkedHashMap.put(valueOf, obj);
                }
                ((List) obj).add(Integer.valueOf(i11));
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                if (((List) entry.getValue()).size() > 1) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            if (!linkedHashMap2.isEmpty()) {
                C8120I.f42745a.getClass();
                for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                    ((Number) entry2.getKey()).longValue();
                    List list = (List) entry2.getValue();
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        list.size();
                        list.toString();
                    }
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        InterfaceC0131a interfaceC0131a = this.f50078y.get(((Number) it.next()).intValue());
                        C8120I.f42745a.getClass();
                        if (C8120I.m21607a()) {
                            interfaceC0131a.getClass();
                            interfaceC0131a.toString();
                        }
                    }
                }
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    this.f50078y.size();
                }
                List<InterfaceC0131a> sourceData = this.f50078y;
                Intrinsics.checkNotNullExpressionValue(sourceData, "sourceData");
                for (Object obj2 : sourceData) {
                    int i12 = i10 + 1;
                    if (i10 >= 0) {
                        InterfaceC0131a interfaceC0131a2 = (InterfaceC0131a) obj2;
                        C8120I.f42745a.getClass();
                        if (C8120I.m21607a()) {
                            interfaceC0131a2.getClass();
                            interfaceC0131a2.mo103e();
                        }
                        i10 = i12;
                    } else {
                        C27199u.m51615q();
                        throw null;
                    }
                }
                return;
            }
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                this.f50078y.size();
            }
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                e3.getMessage();
            }
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    @NotNull
    /* renamed from: D */
    public final List<InterfaceC0131a> m23772D() {
        List<InterfaceC0131a> sourceData = this.f50078y;
        Intrinsics.checkNotNullExpressionValue(sourceData, "sourceData");
        return sourceData;
    }

    @Nullable
    /* renamed from: E */
    public final Episode m23773E() {
        Object obj;
        List<InterfaceC0131a> sourceData = this.f50078y;
        Intrinsics.checkNotNullExpressionValue(sourceData, "sourceData");
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : sourceData) {
            if (obj2 instanceof Episode) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (!((Episode) obj).getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (Episode) obj;
    }

    @NotNull
    /* renamed from: F */
    public final ConcurrentHashMap<Long, InterfaceC9510a> m23774F() {
        return this.f50076w;
    }

    @NotNull
    /* renamed from: G */
    public final InterfaceC0131a m23775G(@IntRange int i10) {
        InterfaceC0131a interfaceC0131a = this.f50078y.get(i10);
        Intrinsics.checkNotNullExpressionValue(interfaceC0131a, "get(...)");
        return interfaceC0131a;
    }

    @Nullable
    /* renamed from: I */
    public final InterfaceC0131a m23777I(@IntRange int i10) {
        List<InterfaceC0131a> sourceData = this.f50078y;
        Intrinsics.checkNotNullExpressionValue(sourceData, "sourceData");
        return (InterfaceC0131a) CollectionsKt.m51445T(i10, sourceData);
    }

    /* renamed from: K */
    public final int m23779K(int i10) {
        if (i10 >= this.f50078y.size()) {
            return -1;
        }
        List<InterfaceC0131a> sourceData = this.f50078y;
        Intrinsics.checkNotNullExpressionValue(sourceData, "sourceData");
        ArrayList arrayList = new ArrayList();
        for (Object obj : sourceData) {
            InterfaceC0131a interfaceC0131a = (InterfaceC0131a) obj;
            if ((interfaceC0131a instanceof C28471b) || (interfaceC0131a instanceof Episode)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty() || i10 >= arrayList.size()) {
            return -1;
        }
        return this.f50078y.indexOf(arrayList.get(i10));
    }

    @NotNull
    /* renamed from: L */
    public final DirectionalVideoPager m23780L() {
        return this.f50074u;
    }

    /* renamed from: N */
    public final void m23782N(final int i10, @NotNull final InterfaceC0131a item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (i10 >= 0) {
            try {
                if (i10 <= this.f50078y.size()) {
                    long mo103e = item.mo103e();
                    C8120I.f42745a.getClass();
                    List<InterfaceC0131a> sourceData = this.f50078y;
                    Intrinsics.checkNotNullExpressionValue(sourceData, "sourceData");
                    Iterator<InterfaceC0131a> it = sourceData.iterator();
                    int i11 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            if (it.next().mo103e() == mo103e) {
                                break;
                            } else {
                                i11++;
                            }
                        } else {
                            i11 = -1;
                            break;
                        }
                    }
                    if (i11 != -1) {
                        C8120I.f42745a.getClass();
                        return;
                    }
                    this.f50074u.post(new Runnable() { // from class: com.dramawave.feature.home.architecture.pager.adapter.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            VideoPagerAdapter.m23751f(i10, item, this);
                        }
                    });
                    this.f50073F = false;
                    m23785Q();
                    return;
                }
            } catch (Exception e3) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    e3.getMessage();
                }
                Intrinsics.checkNotNullParameter(e3, "<this>");
                return;
            }
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f50078y.size();
        }
    }

    /* renamed from: P */
    public final void m23784P(int i10, int i11, EnumC9519a enumC9519a) {
        VideoSource videoSource;
        boolean z10;
        int currentItem = this.f50074u.getCurrentItem();
        for (int i12 = 0; i12 < i11; i12++) {
            int i13 = i10 + i12;
            InterfaceC9510a m23778J = m23778J(getItemId(i13));
            if (m23778J != null && i13 < this.f50078y.size()) {
                InterfaceC0131a interfaceC0131a = this.f50078y.get(i13);
                if (interfaceC0131a instanceof VideoSource) {
                    videoSource = (VideoSource) interfaceC0131a;
                } else {
                    videoSource = null;
                }
                if (videoSource != null) {
                    if (i13 == currentItem) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10 && enumC9519a == EnumC9519a.f50083b) {
                        C8120I.f42745a.getClass();
                    } else if (z10 && enumC9519a == EnumC9519a.f50082a) {
                        C8120I.f42745a.getClass();
                    } else {
                        m23778J.resetVideoSource(videoSource, z10);
                        C8120I.f42745a.getClass();
                    }
                }
            }
        }
    }

    /* renamed from: Q */
    public final void m23785Q() {
        List<InterfaceC0131a> sourceData = this.f50078y;
        Intrinsics.checkNotNullExpressionValue(sourceData, "sourceData");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<T> it = sourceData.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(Long.valueOf(((InterfaceC0131a) it.next()).mo103e()));
        }
        Iterator<Map.Entry<Long, InterfaceC9510a>> it2 = this.f50076w.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry<Long, InterfaceC9510a> next = it2.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            if (!linkedHashSet.contains(next.getKey())) {
                it2.remove();
            }
        }
    }

    /* renamed from: S */
    public final void m23787S() {
        this.f50074u.unregisterOnPageChangeCallback(this.f50071D);
        Collection<InterfaceC9510a> values = this.f50076w.values();
        Intrinsics.checkNotNullExpressionValue(values, "<get-values>(...)");
        for (InterfaceC9510a interfaceC9510a : values) {
            interfaceC9510a.mo23689N1();
            interfaceC9510a.mo23671a1(false);
        }
        this.f50076w.clear();
        this.f50068A.clear();
        this.f50079z.clear();
        this.f50070C = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0099  */
    /* renamed from: T */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m23788T() {
        /*
            r6 = this;
            com.dramawave.core.common.toolkit.I r0 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r0.getClass()
            java.util.List<C4.a> r0 = r6.f50078y
            java.lang.String r1 = "sourceData"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.Iterator r0 = r0.iterator()
        L16:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L28
            java.lang.Object r3 = r0.next()
            boolean r4 = r3 instanceof p595g2.C26299d
            if (r4 == 0) goto L16
            r2.add(r3)
            goto L16
        L28:
            boolean r0 = r2.isEmpty()
            if (r0 != 0) goto Lfa
            com.dramawave.core.common.toolkit.I r0 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r0.getClass()
            boolean r0 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r0 == 0) goto L3c
            r2.size()
        L3c:
            com.dramawave.shared.player.view.DirectionalVideoPager r0 = r6.f50074u
            com.dramawave.shared.models.K r3 = com.dramawave.shared.models.EnumC15561K.f79211d
            r0.setScrollMode(r3)
            java.lang.String r0 = "items"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            boolean r0 = r2.isEmpty()
            if (r0 == 0) goto L50
            goto Le9
        L50:
            boolean r0 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r0 == 0) goto L59
            r2.size()
        L59:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.Iterator r2 = r2.iterator()
        L62:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto Lae
            java.lang.Object r3 = r2.next()
            C4.a r3 = (p030C4.InterfaceC0131a) r3
            r4 = -1
            if (r3 == 0) goto L83
            java.util.List<C4.a> r5 = r6.f50078y
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
            boolean r5 = r5.isEmpty()
            if (r5 != 0) goto L83
            java.util.List<C4.a> r5 = r6.f50078y
            int r5 = r5.indexOf(r3)
            goto L84
        L83:
            r5 = r4
        L84:
            if (r5 == r4) goto L99
            com.dramawave.core.common.toolkit.I r4 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r4.getClass()
            boolean r4 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r4 == 0) goto L94
            r3.mo103e()
        L94:
            java.lang.Integer r3 = java.lang.Integer.valueOf(r5)
            goto La8
        L99:
            com.dramawave.core.common.toolkit.I r4 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r4.getClass()
            boolean r4 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r4 == 0) goto La7
            r3.mo103e()
        La7:
            r3 = 0
        La8:
            if (r3 == 0) goto L62
            r0.add(r3)
            goto L62
        Lae:
            java.lang.String r1 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            C9.e r1 = p035C9.C0148e.f287a
            java.lang.String r2 = "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)
            java.util.List r0 = kotlin.collections.CollectionsKt.m51468q0(r0, r1)
            com.dramawave.core.common.toolkit.I r1 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r1.getClass()
            boolean r1 = com.dramawave.core.common.toolkit.C8120I.m21607a()
            if (r1 == 0) goto Lcc
            p629j$.util.Objects.toString(r0)
        Lcc:
            java.util.Iterator r0 = r0.iterator()
        Ld0:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto Le4
            java.lang.Object r1 = r0.next()
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            r6.m23789U(r1)
            goto Ld0
        Le4:
            com.dramawave.core.common.toolkit.I r0 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r0.getClass()
        Le9:
            com.dramawave.shared.player.view.DirectionalVideoPager r0 = r6.f50074u
            com.applovin.mediation.nativeAds.adPlacer.b r1 = new com.applovin.mediation.nativeAds.adPlacer.b
            r2 = 1
            r1.<init>(r6, r2)
            r0.post(r1)
            com.dramawave.core.common.toolkit.I r0 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r0.getClass()
            goto Lff
        Lfa:
            com.dramawave.core.common.toolkit.I r0 = com.dramawave.core.common.toolkit.C8120I.f42745a
            r0.getClass()
        Lff:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.pager.adapter.VideoPagerAdapter.m23788T():void");
    }

    /* renamed from: U */
    public final void m23789U(final int i10) {
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f50078y.size();
        }
        this.f50074u.post(new Runnable() { // from class: com.dramawave.feature.home.architecture.pager.adapter.c
            @Override // java.lang.Runnable
            public final void run() {
                VideoPagerAdapter.m23758m(i10, this);
            }
        });
    }

    /* renamed from: V */
    public final void m23790V(@IntRange final int i10, @NotNull final VideoSource newItem) {
        Intrinsics.checkNotNullParameter(newItem, "newItem");
        if (i10 >= 0 && i10 < this.f50078y.size()) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                this.f50074u.getCurrentItem();
                this.f50078y.get(i10).mo103e();
                newItem.mo103e();
            }
            this.f50074u.post(new Runnable() { // from class: com.dramawave.feature.home.architecture.pager.adapter.d
                @Override // java.lang.Runnable
                public final void run() {
                    VideoPagerAdapter.m23757l(VideoPagerAdapter.this, i10, newItem);
                }
            });
            return;
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f50078y.size();
        }
        if (C8120I.m21607a()) {
            this.f50078y.size();
            this.f50074u.getCurrentItem();
            newItem.mo103e();
        }
    }

    /* renamed from: W */
    public final void m23791W(@IntRange final int i10, @NotNull final List<? extends InterfaceC0131a> items, @NotNull final EnumC9519a currentStrategy) {
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(currentStrategy, "currentStrategy");
        if (i10 >= 0) {
            try {
                if (i10 <= this.f50078y.size()) {
                    C8120I.f42745a.getClass();
                    if (C8120I.m21607a()) {
                        items.size();
                        this.f50078y.size();
                        Objects.toString(currentStrategy);
                    }
                    this.f50074u.post(new Runnable() { // from class: com.dramawave.feature.home.architecture.pager.adapter.k
                        @Override // java.lang.Runnable
                        public final void run() {
                            VideoPagerAdapter.m23754i(VideoPagerAdapter.this, items, i10, currentStrategy);
                        }
                    });
                    return;
                }
            } catch (Exception e3) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    e3.getMessage();
                }
                Intrinsics.checkNotNullParameter(e3, "<this>");
                return;
            }
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f50078y.size();
        }
    }

    /* renamed from: X */
    public final void m23792X(@IntRange final int i10, @NotNull final List newTail, @NotNull final C10630c onApplied) {
        Intrinsics.checkNotNullParameter(newTail, "newTail");
        Intrinsics.checkNotNullParameter(onApplied, "onApplied");
        this.f50074u.post(new Runnable() { // from class: com.dramawave.feature.home.architecture.pager.adapter.f
            @Override // java.lang.Runnable
            public final void run() {
                VideoPagerAdapter.m23760o(i10, this, newTail, onApplied);
            }
        });
    }

    /* renamed from: Y */
    public final void m23793Y(@NotNull List<? extends VideoSource> list) {
        Intrinsics.checkNotNullParameter(list, "list");
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f50078y.size();
            list.size();
        }
        this.f50074u.post(new RunnableC5494M0(1, this, list));
    }

    /* renamed from: Z */
    public final void m23794Z(@NotNull List<? extends VideoSource> list, boolean z10) {
        EnumC9519a enumC9519a;
        Intrinsics.checkNotNullParameter(list, "list");
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f50078y.size();
            list.size();
        }
        if (z10) {
            enumC9519a = EnumC9519a.f50083b;
        } else {
            enumC9519a = EnumC9519a.f50082a;
        }
        m23791W(0, list, enumC9519a);
    }

    /* renamed from: a0 */
    public final void m23795a0(@NotNull Function0<Unit> loadMore) {
        Intrinsics.checkNotNullParameter(loadMore, "loadMore");
        this.f50077x = loadMore;
        m23786R(this.f50074u.getCurrentItem());
    }

    /* renamed from: b0 */
    public final void m23796b0(boolean z10) {
        InterfaceC9510a interfaceC9510a;
        if (this.f50069B == z10) {
            return;
        }
        this.f50069B = z10;
        final int currentItem = this.f50074u.getCurrentItem();
        Long m23776H = m23776H(currentItem);
        if (m23776H != null) {
            interfaceC9510a = m23778J(m23776H.longValue());
        } else {
            interfaceC9510a = null;
        }
        if (!z10) {
            if (interfaceC9510a != null) {
                interfaceC9510a.mo23689N1();
                return;
            }
            return;
        }
        this.f50074u.post(new Runnable() { // from class: com.dramawave.feature.home.architecture.pager.adapter.j
            @Override // java.lang.Runnable
            public final void run() {
                VideoPagerAdapter.m23753h(currentItem, this);
            }
        });
    }

    /* renamed from: c0 */
    public final boolean m23797c0(int i10) {
        int currentItem = this.f50074u.getCurrentItem();
        if (i10 == currentItem || i10 == currentItem + 1) {
            return true;
        }
        return false;
    }

    @Override // com.dramawave.shared.p448ui.viewpager.AbstractC16324e
    public final boolean containsItem(long j10) {
        List<InterfaceC0131a> sourceData = this.f50078y;
        Intrinsics.checkNotNullExpressionValue(sourceData, "sourceData");
        if ((sourceData instanceof Collection) && sourceData.isEmpty()) {
            return false;
        }
        Iterator<T> it = sourceData.iterator();
        while (it.hasNext()) {
            if (((InterfaceC0131a) it.next()).mo103e() == j10) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: d0 */
    public final void m23798d0() {
        VideoSource videoSource;
        boolean z10;
        int currentItem = this.f50074u.getCurrentItem();
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f50076w.size();
        }
        this.f50068A.clear();
        int size = this.f50078y.size();
        for (int i10 = 0; i10 < size; i10++) {
            long itemId = getItemId(i10);
            InterfaceC0131a interfaceC0131a = this.f50078y.get(i10);
            if (interfaceC0131a instanceof VideoSource) {
                videoSource = (VideoSource) interfaceC0131a;
            } else {
                videoSource = null;
            }
            if (videoSource != null) {
                InterfaceC9510a m23778J = m23778J(itemId);
                if (i10 == currentItem) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (m23778J != null) {
                    try {
                        m23778J.resetVideoSource(videoSource, z10);
                        C8120I.f42745a.getClass();
                    } catch (Exception e3) {
                        C8120I.f42745a.getClass();
                        if (C8120I.m21607a()) {
                            e3.getMessage();
                        }
                        Intrinsics.checkNotNullParameter(e3, "<this>");
                        this.f50068A.put(Long.valueOf(itemId), videoSource);
                    }
                } else {
                    this.f50068A.put(Long.valueOf(itemId), videoSource);
                    C8120I.f42745a.getClass();
                }
            }
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f50068A.size();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f50078y.size();
    }

    @Override // com.dramawave.shared.p448ui.viewpager.AbstractC16324e, androidx.recyclerview.widget.RecyclerView.Adapter
    public final long getItemId(int i10) {
        if (i10 >= 0 && i10 < this.f50078y.size()) {
            long mo103e = this.f50078y.get(i10).mo103e();
            C8120I.f42745a.getClass();
            return mo103e;
        }
        long j10 = i10;
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            this.f50078y.size();
            return j10;
        }
        return j10;
    }

    /* renamed from: y */
    public final void m23799y(@NotNull Episode bean) {
        Object obj;
        Intrinsics.checkNotNullParameter(bean, "bean");
        List<InterfaceC0131a> sourceData = this.f50078y;
        Intrinsics.checkNotNullExpressionValue(sourceData, "sourceData");
        Iterator<T> it = sourceData.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((InterfaceC0131a) obj).mo103e() == bean.mo103e()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (((InterfaceC0131a) obj) != null) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                bean.mo103e();
                return;
            }
            return;
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            bean.mo103e();
        }
        m23800z(C27199u.m51611m(bean));
    }

    /* renamed from: z */
    public final void m23800z(@NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "list");
        if (list.isEmpty()) {
            C8120I.f42745a.getClass();
            return;
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            list.size();
        }
        this.f50074u.post(new RunnableC5538T3(1, this, list));
    }

    /* renamed from: v */
    public static final void m23766v(int i10, VideoPagerAdapter videoPagerAdapter) {
        InterfaceC9510a m23778J = videoPagerAdapter.m23778J(videoPagerAdapter.getItemId(i10));
        if (m23778J != null) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                boolean z10 = videoPagerAdapter.f50078y.get(i10) instanceof Episode;
            }
            m23778J.mo23671a1(true);
        }
    }

    /* renamed from: H */
    public final Long m23776H(int i10) {
        Integer valueOf = Integer.valueOf(i10);
        int intValue = valueOf.intValue();
        if (intValue < 0 || intValue >= this.f50078y.size()) {
            valueOf = null;
        }
        if (valueOf == null) {
            return null;
        }
        return Long.valueOf(getItemId(valueOf.intValue()));
    }

    @Nullable
    /* renamed from: J */
    public final InterfaceC9510a m23778J(long j10) {
        InterfaceC9510a interfaceC9510a;
        ActivityResultCaller m34731a = m34731a(j10);
        if (m34731a instanceof InterfaceC9510a) {
            interfaceC9510a = (InterfaceC9510a) m34731a;
        } else {
            interfaceC9510a = null;
        }
        InterfaceC9510a interfaceC9510a2 = this.f50076w.get(Long.valueOf(j10));
        if (interfaceC9510a == null) {
            return interfaceC9510a2;
        }
        return interfaceC9510a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: M */
    public final void m23781M(final int i10) {
        final long longValue;
        final InterfaceC9510a m23778J;
        Fragment fragment;
        Long m23776H = m23776H(i10);
        if (m23776H != null && (m23778J = m23778J((longValue = m23776H.longValue()))) != 0) {
            if (m23778J instanceof Fragment) {
                fragment = (Fragment) m23778J;
            } else {
                fragment = null;
            }
            if (fragment != null && (!fragment.isAdded() || fragment.isDetached() || fragment.getActivity() == null)) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    fragment.isAdded();
                    fragment.isDetached();
                    Objects.toString(fragment.getActivity());
                    return;
                }
                return;
            }
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                boolean z10 = this.f50078y.get(i10) instanceof Episode;
            }
            try {
                m23778J.onViewAttachedToWindow();
                if (this.f50069B && i10 == this.f50074u.getCurrentItem()) {
                    m23778J.mo23694z3();
                }
                final VideoSource remove = this.f50068A.remove(m23776H);
                if (remove != null) {
                    this.f50074u.post(new Runnable(i10, this, m23778J, remove, longValue) { // from class: com.dramawave.feature.home.architecture.pager.adapter.l

                        /* renamed from: a */
                        public final /* synthetic */ int f50119a;

                        /* renamed from: b */
                        public final /* synthetic */ VideoPagerAdapter f50120b;

                        /* renamed from: c */
                        public final /* synthetic */ InterfaceC9510a f50121c;

                        /* renamed from: d */
                        public final /* synthetic */ VideoSource f50122d;

                        @Override // java.lang.Runnable
                        public final void run() {
                            VideoSource videoSource = this.f50122d;
                            VideoPagerAdapter.m23755j(this.f50119a, this.f50120b, this.f50121c, videoSource);
                        }
                    });
                }
            } catch (IllegalStateException e3) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    e3.getMessage();
                }
            }
        }
    }

    /* renamed from: O */
    public final boolean m23783O() {
        return m23772D().isEmpty();
    }

    /* renamed from: R */
    public final void m23786R(int i10) {
        if (!m23783O() && this.f50077x != null && this.f50072E && !this.f50073F && (this.f50078y.size() - 1) - i10 <= 5) {
            this.f50073F = true;
            Function0<Unit> function0 = this.f50077x;
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.p448ui.viewpager.AbstractC16324e
    @NotNull
    public final Fragment createFragment(final int i10) {
        final long itemId = getItemId(i10);
        InterfaceC1015n<Integer, VideoPagerAdapter, InterfaceC0131a, Fragment> interfaceC1015n = this.f50075v;
        Integer valueOf = Integer.valueOf(i10);
        InterfaceC0131a interfaceC0131a = this.f50078y.get(i10);
        Intrinsics.checkNotNullExpressionValue(interfaceC0131a, "get(...)");
        Fragment invoke = interfaceC1015n.invoke(valueOf, this, interfaceC0131a);
        Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type com.dramawave.feature.home.architecture.fragment.protocol.IPagerProtocol");
        final InterfaceC9510a interfaceC9510a = (InterfaceC9510a) invoke;
        this.f50076w.put(Long.valueOf(itemId), interfaceC9510a);
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            invoke.getClass();
            this.f50076w.size();
        }
        final VideoSource remove = this.f50068A.remove(Long.valueOf(itemId));
        if (remove != null) {
            this.f50074u.post(new Runnable(i10, this, interfaceC9510a, remove, itemId) { // from class: com.dramawave.feature.home.architecture.pager.adapter.h

                /* renamed from: a */
                public final /* synthetic */ int f50105a;

                /* renamed from: b */
                public final /* synthetic */ VideoPagerAdapter f50106b;

                /* renamed from: c */
                public final /* synthetic */ InterfaceC9510a f50107c;

                /* renamed from: d */
                public final /* synthetic */ VideoSource f50108d;

                @Override // java.lang.Runnable
                public final void run() {
                    VideoSource videoSource = this.f50108d;
                    VideoPagerAdapter.m23752g(this.f50105a, this.f50106b, this.f50107c, videoSource);
                }
            });
        }
        if (m23797c0(i10)) {
            if (C8120I.m21607a()) {
                invoke.getClass();
            }
            this.f50074u.post(new RunnableC9527i(i10, this, interfaceC9510a, 0));
            this.f50079z.remove(Integer.valueOf(i10));
        } else if (C8120I.m21607a()) {
            invoke.getClass();
        }
        return invoke;
    }
}
