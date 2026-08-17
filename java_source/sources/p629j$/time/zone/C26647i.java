package p629j$.time.zone;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.TimeZone;

/* renamed from: j$.time.zone.i */
/* loaded from: classes7.dex */
final class C26647i extends AbstractC26648j {

    /* renamed from: d */
    private final Set f118786d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26647i() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str : TimeZone.getAvailableIDs()) {
            linkedHashSet.add(str);
        }
        this.f118786d = Collections.unmodifiableSet(linkedHashSet);
    }

    @Override // p629j$.time.zone.AbstractC26648j
    /* renamed from: d */
    protected final Set mo50896d() {
        return this.f118786d;
    }

    @Override // p629j$.time.zone.AbstractC26648j
    /* renamed from: c */
    protected final C26644f mo50895c(String str) {
        if (this.f118786d.contains(str)) {
            return new C26644f(TimeZone.getTimeZone(str));
        }
        throw new RuntimeException("Not a built-in time zone: " + str);
    }
}
