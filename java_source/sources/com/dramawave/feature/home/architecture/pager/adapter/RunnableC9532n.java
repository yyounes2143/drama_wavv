package com.dramawave.feature.home.architecture.pager.adapter;

import com.dramawave.core.common.toolkit.C8120I;
import java.util.Iterator;
import java.util.Set;
import p629j$.util.Objects;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.pager.adapter.n */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC9532n implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ VideoPagerAdapter f50125a;

    @Override // java.lang.Runnable
    public final void run() {
        Set set;
        Set set2;
        Set set3;
        Set set4;
        C8120I.f42745a.getClass();
        boolean m21607a = C8120I.m21607a();
        VideoPagerAdapter videoPagerAdapter = this.f50125a;
        if (m21607a) {
            set4 = videoPagerAdapter.f50079z;
            Objects.toString(set4);
        }
        set = videoPagerAdapter.f50079z;
        if (!set.isEmpty()) {
            set2 = videoPagerAdapter.f50079z;
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                int intValue = ((Number) it.next()).intValue();
                if (intValue >= videoPagerAdapter.m23780L().getCurrentItem()) {
                    videoPagerAdapter.m23781M(intValue);
                }
            }
            set3 = videoPagerAdapter.f50079z;
            set3.clear();
        }
    }
}
