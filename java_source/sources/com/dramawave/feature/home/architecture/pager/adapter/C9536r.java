package com.dramawave.feature.home.architecture.pager.adapter;

import android.os.Build;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment;
import com.dramawave.feature.home.architecture.fragment.protocol.InterfaceC9510a;
import com.dramawave.shared.p448ui.viewpager.VideoViewPager2;
import com.dramawave.shared.player.view.DirectionalVideoPager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.function.Predicate;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntRange;
import p202Q9.C1250f;
import p629j$.util.Collection;
import p629j$.util.Objects;
import p629j$.util.function.Predicate$CC;

/* compiled from: VideoPagerAdapter.kt */
@SourceDebugExtension({"SMAP\nVideoPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPagerAdapter.kt\ncom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter$pageChangeCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1502:1\n1#2:1503\n774#3:1504\n865#3,2:1505\n774#3:1507\n865#3,2:1508\n1869#3,2:1510\n1869#3,2:1528\n16#4,4:1512\n16#4,4:1516\n16#4,4:1520\n16#4,4:1524\n*S KotlinDebug\n*F\n+ 1 VideoPagerAdapter.kt\ncom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter$pageChangeCallback$1\n*L\n321#1:1504\n321#1:1505,2\n323#1:1507\n323#1:1508,2\n326#1:1510,2\n392#1:1528,2\n336#1:1512,4\n347#1:1516,4\n350#1:1520,4\n390#1:1524,4\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.pager.adapter.r */
/* loaded from: classes.dex */
public final class C9536r extends VideoViewPager2.AbstractC16315h {

    /* renamed from: a */
    private Set<Integer> f50131a = new LinkedHashSet();

    /* renamed from: b */
    private boolean f50132b;

    /* renamed from: c */
    private boolean f50133c;

    /* renamed from: d */
    final /* synthetic */ VideoPagerAdapter f50134d;

    /* renamed from: e */
    final /* synthetic */ Fragment f50135e;

    @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16315h
    /* renamed from: a */
    public final void mo23718a(int i10) {
        Set set;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    this.f50132b = false;
                    this.f50133c = true;
                    return;
                }
                return;
            }
            this.f50132b = false;
            this.f50133c = true;
            set = this.f50134d.f50079z;
            set.clear();
            return;
        }
        this.f50132b = true;
        this.f50133c = false;
        this.f50134d.m23780L().post(new RunnableC9532n(this.f50134d));
    }

    public C9536r(VideoPagerAdapter videoPagerAdapter, IVideoPagerFragment iVideoPagerFragment) {
        this.f50134d = videoPagerAdapter;
        this.f50135e = iVideoPagerFragment;
    }

    @Override // com.dramawave.shared.p448ui.viewpager.VideoViewPager2.AbstractC16315h
    /* renamed from: c */
    public final void mo23746c(int i10) {
        int i11;
        List list;
        Set set;
        Set set2;
        boolean z10;
        FragmentActivity activity;
        boolean isInPictureInPictureMode;
        Set set3;
        Set set4;
        Long m23776H;
        InterfaceC9510a m23778J;
        i11 = this.f50134d.f50070C;
        if (i11 != -1 && i11 != i10 && (m23776H = this.f50134d.m23776H(i11)) != null && (m23778J = this.f50134d.m23778J(m23776H.longValue())) != null) {
            m23778J.mo23689N1();
        }
        this.f50134d.f50070C = i10;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(Integer.valueOf(i10));
        int i12 = i10 + 1;
        if (i12 < this.f50134d.getItemCount()) {
            linkedHashSet.add(Integer.valueOf(i12));
        }
        list = this.f50134d.f50078y;
        IntRange m51659o = C27222a.m51659o(0, list.size());
        ArrayList arrayList = new ArrayList();
        C1250f it = m51659o.iterator();
        while (it.f3384c) {
            Integer next = it.next();
            int intValue = next.intValue();
            if (intValue != i10 && intValue != i12) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : linkedHashSet) {
            if (!this.f50131a.contains(Integer.valueOf(((Number) obj).intValue()))) {
                arrayList2.add(obj);
            }
        }
        VideoPagerAdapter videoPagerAdapter = this.f50134d;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            VideoPagerAdapter.m23766v(((Number) it2.next()).intValue(), videoPagerAdapter);
        }
        set = this.f50134d.f50079z;
        set.addAll(arrayList2);
        if (!arrayList2.isEmpty()) {
            set4 = this.f50134d.f50079z;
            final C9533o c9533o = new C9533o(arrayList2, 0);
            Collection.EL.removeIf(set4, new Predicate() { // from class: com.dramawave.feature.home.architecture.pager.adapter.p
                @Override // java.util.function.Predicate
                public final boolean test(Object obj2) {
                    return ((Boolean) C9533o.this.invoke(obj2)).booleanValue();
                }

                public final /* synthetic */ Predicate and(Predicate predicate) {
                    return Predicate$CC.$default$and(this, predicate);
                }

                public final /* synthetic */ Predicate negate() {
                    return Predicate$CC.$default$negate(this);
                }

                /* renamed from: or */
                public final /* synthetic */ Predicate m23801or(Predicate predicate) {
                    return Predicate$CC.$default$or(this, predicate);
                }
            });
        }
        C8120I c8120i = C8120I.f42745a;
        VideoPagerAdapter videoPagerAdapter2 = this.f50134d;
        c8120i.getClass();
        if (C8120I.m21607a()) {
            set3 = videoPagerAdapter2.f50079z;
            Set<Integer> set5 = this.f50131a;
            Objects.toString(set3);
            arrayList2.toString();
            Objects.toString(set5);
        }
        if (this.f50132b) {
            this.f50134d.m23780L().post(new RunnableC9532n(this.f50134d));
        } else if (!this.f50133c) {
            set2 = this.f50134d.f50079z;
            if (!set2.isEmpty()) {
                DirectionalVideoPager m23780L = this.f50134d.m23780L();
                final VideoPagerAdapter videoPagerAdapter3 = this.f50134d;
                m23780L.post(new Runnable() { // from class: com.dramawave.feature.home.architecture.pager.adapter.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        Set set6;
                        set6 = VideoPagerAdapter.this.f50079z;
                        if (!set6.isEmpty()) {
                            C8120I.f42745a.getClass();
                            C9536r c9536r = this;
                            c9536r.f50134d.m23780L().post(new RunnableC9532n(c9536r.f50134d));
                        }
                    }
                });
            }
        }
        z10 = this.f50134d.f50069B;
        if (z10 && i10 == this.f50134d.m23780L().getCurrentItem() && Build.VERSION.SDK_INT >= 26 && (activity = this.f50135e.getActivity()) != null) {
            isInPictureInPictureMode = activity.isInPictureInPictureMode();
            if (isInPictureInPictureMode) {
                VideoPagerAdapter videoPagerAdapter4 = this.f50134d;
                InterfaceC9510a m23778J2 = videoPagerAdapter4.m23778J(videoPagerAdapter4.getItemId(i10));
                if (m23778J2 != null) {
                    m23778J2.mo23694z3();
                }
            }
        }
        this.f50131a = linkedHashSet;
        this.f50134d.m23786R(i10);
    }
}
