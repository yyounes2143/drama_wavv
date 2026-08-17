package com.dramawave.feature.reward.original.p443ui;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: LazyDsl.kt */
/* renamed from: com.dramawave.feature.reward.original.ui.Z1 */
/* loaded from: classes7.dex */
public final class C13139Z1 extends Lambda implements Function1<Integer, Object> {

    /* renamed from: a */
    final /* synthetic */ Function1 f66419a;

    /* renamed from: b */
    final /* synthetic */ List f66420b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13139Z1(C13133X1 c13133x1, List list) {
        super(1);
        this.f66419a = c13133x1;
        this.f66420b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        return this.f66419a.invoke(this.f66420b.get(num.intValue()));
    }
}
