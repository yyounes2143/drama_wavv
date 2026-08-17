package com.dramawave.feature.profile.p439ui.wallet;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: LazyDsl.kt */
/* renamed from: com.dramawave.feature.profile.ui.wallet.d */
/* loaded from: classes8.dex */
public final class C12103d extends Lambda implements Function1<Integer, Object> {

    /* renamed from: a */
    final /* synthetic */ Function1 f62449a;

    /* renamed from: b */
    final /* synthetic */ List f62450b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12103d(C12102c c12102c, List list) {
        super(1);
        this.f62449a = c12102c;
        this.f62450b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        return this.f62449a.invoke(this.f62450b.get(num.intValue()));
    }
}
