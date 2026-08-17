package com.dramawave.feature.reward.original.p443ui;

import com.dramawave.feature.mylist.p438v2.viewmodel.C11301h;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: LazyDsl.kt */
/* renamed from: com.dramawave.feature.reward.original.ui.Y1 */
/* loaded from: classes7.dex */
public final class C13136Y1 extends Lambda implements Function1<Integer, Object> {

    /* renamed from: a */
    final /* synthetic */ Function1 f66414a;

    /* renamed from: b */
    final /* synthetic */ List f66415b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13136Y1(C11301h c11301h, List list) {
        super(1);
        this.f66414a = c11301h;
        this.f66415b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        return this.f66414a.invoke(this.f66415b.get(num.intValue()));
    }
}
