package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.collections.C27146E;
import kotlin.collections.C27149H;
import kotlin.collections.C27198t;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function0;

/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.z */
/* loaded from: classes4.dex */
public final class C27406z implements Function0 {

    /* renamed from: a */
    public final C27348A f120622a;

    public C27406z(C27348A c27348a) {
        this.f120622a = c27348a;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ListBuilder m51600b = C27198t.m51600b();
        C27348A c27348a = this.f120622a;
        m51600b.add(c27348a.f120403a.f120469a);
        ReportLevel reportLevel = c27348a.f120404b;
        if (reportLevel != null) {
            m51600b.add("under-migration:".concat(reportLevel.f120469a));
        }
        c27348a.f120405c.getClass();
        C27149H.f119629a.getClass();
        C27146E.f119626a.getClass();
        return (String[]) C27198t.m51599a(m51600b).toArray(new String[0]);
    }
}
