package p629j$.time.zone;

import java.security.PrivilegedAction;
import java.util.ArrayList;

/* renamed from: j$.time.zone.h */
/* loaded from: classes7.dex */
final class C26646h implements PrivilegedAction {

    /* renamed from: a */
    final /* synthetic */ ArrayList f118785a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C26646h(ArrayList arrayList) {
        this.f118785a = arrayList;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        String property = System.getProperty("java.time.zone.DefaultZoneRulesProvider");
        if (property != null) {
            try {
                AbstractC26648j abstractC26648j = (AbstractC26648j) AbstractC26648j.class.cast(Class.forName(property, true, AbstractC26648j.class.getClassLoader()).newInstance());
                AbstractC26648j.m50899e(abstractC26648j);
                this.f118785a.add(abstractC26648j);
                return null;
            } catch (Exception e3) {
                throw new Error(e3);
            }
        }
        AbstractC26648j.m50899e(new C26647i());
        return null;
    }
}
