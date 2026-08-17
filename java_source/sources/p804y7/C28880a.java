package p804y7;

import com.facebook.internal.instrument.errorreport.ErrorReportData;
import java.util.Comparator;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: y7.a */
/* loaded from: classes8.dex */
public final /* synthetic */ class C28880a implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        ErrorReportData errorReportData = (ErrorReportData) obj;
        ErrorReportData data = (ErrorReportData) obj2;
        Intrinsics.checkNotNullExpressionValue(data, "o2");
        errorReportData.getClass();
        Intrinsics.checkNotNullParameter(data, "data");
        Long l = errorReportData.f90583c;
        if (l == null) {
            return -1;
        }
        long longValue = l.longValue();
        Long l10 = data.f90583c;
        if (l10 == null) {
            return 1;
        }
        return Intrinsics.compare(l10.longValue(), longValue);
    }
}
