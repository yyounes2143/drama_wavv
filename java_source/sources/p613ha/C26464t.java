package p613ha;

import java.util.ArrayList;
import kotlin.collections.C27146E;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27378c;
import p072Fa.AbstractC0390F;
import p072Fa.InterfaceC0421f0;

/* renamed from: ha.t */
/* loaded from: classes3.dex */
public final class C26464t implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f118316a;

    /* renamed from: b */
    public final Object f118317b;

    public /* synthetic */ C26464t(Object obj, int i10) {
        this.f118316a = i10;
        this.f118317b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f118316a) {
            case 0:
                C26466v c26466v = (C26466v) this.f118317b;
                C27378c c27378c = c26466v.f118322h.f120570a;
                C27147F mo52879a = c27378c.f120528l.mo52879a(c26466v.f120271e.f120764a.f120768a);
                ArrayList arrayList = new ArrayList();
                mo52879a.getClass();
                C27146E.f119626a.getClass();
                return C27158Q.m51495n(arrayList);
            default:
                AbstractC0390F type = ((InterfaceC0421f0) this.f118317b).getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                return type;
        }
    }
}
