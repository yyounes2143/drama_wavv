package p613ha;

import java.util.ArrayList;
import kotlin.collections.C27146E;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27378c;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.C27439a;
import p298Y9.InterfaceC2315e;

/* renamed from: ha.j */
/* loaded from: classes3.dex */
public final class C26454j implements Function0 {

    /* renamed from: a */
    public final C27387j f118296a;

    /* renamed from: b */
    public final C26463s f118297b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C27387j c10 = this.f118296a;
        C27378c c27378c = c10.f120570a;
        InterfaceC2315e thisDescriptor = this.f118297b.f118308n;
        C27439a c27439a = c27378c.f120540x;
        c27439a.getClass();
        Intrinsics.checkNotNullParameter(thisDescriptor, "thisDescriptor");
        Intrinsics.checkNotNullParameter(c10, "c");
        ArrayList arrayList = new ArrayList();
        c27439a.f120871b.getClass();
        C27146E.f119626a.getClass();
        return CollectionsKt.m51430A0(arrayList);
    }

    public C26454j(C26463s c26463s, C27387j c27387j) {
        this.f118296a = c27387j;
        this.f118297b = c26463s;
    }
}
