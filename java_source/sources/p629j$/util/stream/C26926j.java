package p629j$.util.stream;

import java.util.stream.Collector;

/* renamed from: j$.util.stream.j */
/* loaded from: classes2.dex */
public final /* synthetic */ class C26926j {

    /* renamed from: a */
    public final /* synthetic */ Collector f119276a;

    private /* synthetic */ C26926j(Collector collector) {
        this.f119276a = collector;
    }

    /* renamed from: a */
    public static /* synthetic */ C26926j m51155a(Collector collector) {
        if (collector == null) {
            return null;
        }
        return new C26926j(collector);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        Collector collector = this.f119276a;
        if (obj instanceof C26926j) {
            obj = ((C26926j) obj).f119276a;
        }
        return collector.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.f119276a.hashCode();
    }
}
