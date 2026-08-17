package com.google.common.collect;

import com.google.common.base.Predicate;
import com.google.common.collect.FilteredEntryMultimap;
import java.util.Collection;
import java.util.Map;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.common.collect.b */
/* loaded from: classes.dex */
public final /* synthetic */ class C22548b implements Predicate {

    /* renamed from: a */
    public final /* synthetic */ Predicate f101257a;

    @Override // com.google.common.base.Predicate
    public final boolean apply(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        int i10 = FilteredEntryMultimap.Keys.C223811.f100346b;
        return this.f101257a.apply(Multisets.immutableEntry(entry.getKey(), ((Collection) entry.getValue()).size()));
    }
}
