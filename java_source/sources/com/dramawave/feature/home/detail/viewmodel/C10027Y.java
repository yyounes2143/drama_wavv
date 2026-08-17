package com.dramawave.feature.home.detail.viewmodel;

import androidx.window.embedding.C4795A;
import androidx.window.embedding.C4796B;
import com.dramawave.core.common.toolkit.C8200l;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.mylist.viewmodel.novel.C11343c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p199Q6.C1222b;
import p199Q6.C1226f;
import p578eb.C25999a;
import p591fb.C26278k;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.viewmodel.Y */
/* loaded from: classes.dex */
public final /* synthetic */ class C10027Y implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f52120a;

    public /* synthetic */ C10027Y(int i10) {
        this.f52120a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f52120a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C9983F.m24452a((C9983F) reduce.m22219a(), null, null, null, false, 0, null, 0, false, null, false, 0, null, null, false, null, false, null, null, 0, 0, null, ((C9983F) reduce.m22219a()).m24471q() + 1, 134217727);
            case 1:
                return C11343c.m26162a((C11343c) ((C8373p) obj).m22219a(), null, null, null, false, false, null, false, false, false, null, 2031);
            default:
                C25999a buildSerialDescriptor = (C25999a) obj;
                Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
                C25999a.m50047a(buildSerialDescriptor, "JsonPrimitive", new C26278k(new C8200l(2)));
                C25999a.m50047a(buildSerialDescriptor, "JsonNull", new C26278k(new C4795A(2)));
                C25999a.m50047a(buildSerialDescriptor, "JsonLiteral", new C26278k(new C1222b(3)));
                C25999a.m50047a(buildSerialDescriptor, "JsonObject", new C26278k(new C4796B(2)));
                C25999a.m50047a(buildSerialDescriptor, "JsonArray", new C26278k(new C1226f(4)));
                return Unit.f119604a;
        }
    }
}
