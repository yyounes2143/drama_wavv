package com.dramawave.feature.mylist.p438v2.edit.viewmodel;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.mylist.p438v2.base.AbstractC11166h;
import com.dramawave.feature.mylist.p438v2.base.InterfaceC11170l;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p195Q2.C1211c;
import p353cb.InterfaceC5077c;
import p578eb.C25999a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.mylist.v2.edit.viewmodel.j */
/* loaded from: classes7.dex */
public final /* synthetic */ class C11256j implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f57652a;

    /* renamed from: b */
    public final /* synthetic */ Object f57653b;

    /* renamed from: c */
    public final /* synthetic */ Object f57654c;

    public /* synthetic */ C11256j(int i10, Object obj, Object obj2) {
        this.f57652a = i10;
        this.f57653b = obj;
        this.f57654c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f57652a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                InterfaceC11170l interfaceC11170l = (InterfaceC11170l) reduce.m22219a();
                C27147F c27147f = C27147F.f119627a;
                return (C1211c) AbstractC11166h.m25978d((C11257k) this.f57653b, interfaceC11170l, (ArrayList) this.f57654c, c27147f, null, 8);
            default:
                C25999a buildSerialDescriptor = (C25999a) obj;
                Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
                C25999a.m50047a(buildSerialDescriptor, "key", ((InterfaceC5077c) this.f57653b).getDescriptor());
                C25999a.m50047a(buildSerialDescriptor, "value", ((InterfaceC5077c) this.f57654c).getDescriptor());
                return Unit.f119604a;
        }
    }
}
