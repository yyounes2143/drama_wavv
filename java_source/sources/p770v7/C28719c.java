package p770v7;

import com.facebook.internal.instrument.InstrumentData;
import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: v7.c */
/* loaded from: classes4.dex */
public final /* synthetic */ class C28719c implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int compare;
        InstrumentData instrumentData = (InstrumentData) obj;
        InstrumentData data = (InstrumentData) obj2;
        if (C28821a.m53817b(C28721e.class)) {
            return 0;
        }
        try {
            Intrinsics.checkNotNullExpressionValue(data, "o2");
            instrumentData.getClass();
            Intrinsics.checkNotNullParameter(data, "data");
            Long l = instrumentData.f90569g;
            if (l == null) {
                compare = -1;
            } else {
                long longValue = l.longValue();
                Long l10 = data.f90569g;
                if (l10 == null) {
                    compare = 1;
                } else {
                    compare = Intrinsics.compare(l10.longValue(), longValue);
                }
            }
            return compare;
        } catch (Throwable th) {
            C28821a.m53816a(C28721e.class, th);
            return 0;
        }
    }
}
