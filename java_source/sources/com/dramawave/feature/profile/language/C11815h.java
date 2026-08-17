package com.dramawave.feature.profile.language;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: LazyDsl.kt */
/* renamed from: com.dramawave.feature.profile.language.h */
/* loaded from: classes7.dex */
public final class C11815h extends Lambda implements Function1<Integer, Object> {

    /* renamed from: a */
    final /* synthetic */ Function1 f61497a;

    /* renamed from: b */
    final /* synthetic */ List f61498b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11815h(C11814g c11814g, List list) {
        super(1);
        this.f61497a = c11814g;
        this.f61498b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        return this.f61497a.invoke(this.f61498b.get(num.intValue()));
    }
}
