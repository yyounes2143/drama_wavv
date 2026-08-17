package com.dramawave.shared.ad.core.manager;

import com.dramawave.feature.novel.model.C11521B;
import java.util.function.Predicate;
import p629j$.util.function.Predicate$CC;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.ad.core.manager.p */
/* loaded from: classes2.dex */
public final /* synthetic */ class C14873p implements Predicate {

    /* renamed from: a */
    public final /* synthetic */ C11521B f74747a;

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        return ((Boolean) this.f74747a.invoke(obj)).booleanValue();
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        return Predicate$CC.$default$and(this, predicate);
    }

    public final /* synthetic */ Predicate negate() {
        return Predicate$CC.$default$negate(this);
    }

    /* renamed from: or */
    public final /* synthetic */ Predicate m30076or(Predicate predicate) {
        return Predicate$CC.$default$or(this, predicate);
    }
}
