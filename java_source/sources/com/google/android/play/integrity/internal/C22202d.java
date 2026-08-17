package com.google.android.play.integrity.internal;

import android.os.Bundle;
import com.safedk.android.analytics.events.base.StatsEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.integrity.internal.d */
/* loaded from: classes6.dex */
public final class C22202d {
    /* renamed from: a */
    public static final List m38125a(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC22204f abstractC22204f = (AbstractC22204f) it.next();
            Bundle bundle = new Bundle();
            bundle.putInt(StatsEvent.f109042z, abstractC22204f.mo38127a());
            bundle.putLong("event_timestamp", abstractC22204f.mo38128b());
            arrayList.add(bundle);
        }
        return arrayList;
    }

    /* renamed from: b */
    public static final void m38126b(int i10, List list) {
        list.add(AbstractC22204f.m38129c(i10, System.currentTimeMillis()));
    }
}
