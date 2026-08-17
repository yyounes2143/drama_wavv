package p074G0;

import android.text.TextUtils;
import android.util.Pair;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import p797y0.EnumC28856c;

/* renamed from: G0.a */
/* loaded from: classes9.dex */
public abstract class AbstractC0473a {
    /* renamed from: a */
    public static Object[] m814a(Throwable th, EnumC28856c enumC28856c) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(new Pair("exception_name", th.getClass().getSimpleName()));
        arrayList.add(new Pair("description", th.getMessage()));
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        String stringBuffer = stringWriter.getBuffer().toString();
        if (!TextUtils.isEmpty(stringBuffer)) {
            arrayList.add(new Pair("stack_trace", stringBuffer));
        }
        if (enumC28856c != null) {
            arrayList.add(new Pair(C24318s.f111974L, enumC28856c.f125822a));
        }
        Object[] objArr = new Object[arrayList.size() * 2];
        int i10 = 1;
        int i11 = 0;
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            Pair pair = (Pair) arrayList.get(i12);
            objArr[i11] = pair.first;
            objArr[i10] = pair.second;
            i11 += 2;
            i10 += 2;
        }
        return objArr;
    }
}
