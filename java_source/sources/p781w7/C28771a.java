package p781w7;

import com.facebook.internal.instrument.InstrumentData;
import com.facebook.internal.instrument.crashreport.CrashHandler;
import java.util.Comparator;

/* compiled from: R8$$SyntheticClass */
/* renamed from: w7.a */
/* loaded from: classes4.dex */
public final /* synthetic */ class C28771a implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int m54902sendExceptionReports$lambda2;
        m54902sendExceptionReports$lambda2 = CrashHandler.Companion.m54902sendExceptionReports$lambda2((InstrumentData) obj, (InstrumentData) obj2);
        return m54902sendExceptionReports$lambda2;
    }
}
