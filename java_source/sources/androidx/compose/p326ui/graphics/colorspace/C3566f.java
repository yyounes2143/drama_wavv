package androidx.compose.p326ui.graphics.colorspace;

import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.internal.C19722G;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.instrument.errorreport.ErrorReportData;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.C27203y;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.C25910j;
import p562d7.C25923w;
import p638j7.C27049b;
import p759u7.C28633f;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.graphics.colorspace.f */
/* loaded from: classes8.dex */
public final /* synthetic */ class C3566f implements DoubleFunction, FeatureManager.InterfaceC19716a {

    /* renamed from: a */
    public final /* synthetic */ int f20378a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.io.FilenameFilter, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.facebook.internal.instrument.errorreport.ErrorReportData, java.lang.Object] */
    @Override // com.facebook.internal.FeatureManager.InterfaceC19716a
    /* renamed from: a */
    public void mo1002a(boolean z10) {
        File[] listFiles;
        switch (this.f20378a) {
            case 1:
                if (z10) {
                    C27049b c27049b = C27049b.f119438a;
                    if (!C28821a.m53817b(C27049b.class)) {
                        try {
                            C27049b.f119439b = true;
                            return;
                        } catch (Throwable th) {
                            C28821a.m53816a(C27049b.class, th);
                            return;
                        }
                    }
                    return;
                }
                return;
            default:
                if (z10) {
                    C25910j c25910j = C25910j.f117501a;
                    if (C25923w.m49934c() && !C19722G.m35105A()) {
                        File m53610b = C28633f.m53610b();
                        if (m53610b == 0) {
                            listFiles = new File[0];
                        } else {
                            listFiles = m53610b.listFiles((FilenameFilter) new Object());
                            Intrinsics.checkNotNullExpressionValue(listFiles, "reportDir.listFiles { dir, name ->\n      name.matches(Regex(String.format(\"^%s[0-9]+.json$\", InstrumentUtility.ERROR_REPORT_PREFIX)))\n    }");
                        }
                        final ArrayList arrayList = new ArrayList();
                        int length = listFiles.length;
                        int i10 = 0;
                        while (i10 < length) {
                            File file = listFiles[i10];
                            i10++;
                            Intrinsics.checkNotNullParameter(file, "file");
                            ?? obj = new Object();
                            String name = file.getName();
                            Intrinsics.checkNotNullExpressionValue(name, "file.name");
                            obj.f90581a = name;
                            JSONObject m53613e = C28633f.m53613e(name);
                            if (m53613e != null) {
                                obj.f90583c = Long.valueOf(m53613e.optLong(StatsEvent.f109035A, 0L));
                                obj.f90582b = m53613e.optString(C24318s.f111975M, null);
                            }
                            if (obj.f90582b != null && obj.f90583c != null) {
                                arrayList.add(obj);
                            }
                        }
                        C27203y.m51619u(arrayList, new Object());
                        JSONArray jSONArray = new JSONArray();
                        for (int i11 = 0; i11 < arrayList.size() && i11 < 1000; i11++) {
                            jSONArray.put(arrayList.get(i11));
                        }
                        C28633f.m53614f("error_reports", jSONArray, new GraphRequest.InterfaceC16458b() { // from class: y7.b
                            @Override // com.facebook.GraphRequest.InterfaceC16458b
                            /* renamed from: b */
                            public final void mo34917b(GraphResponse response) {
                                Boolean valueOf;
                                ArrayList validReports = arrayList;
                                Intrinsics.checkNotNullParameter(validReports, "$validReports");
                                Intrinsics.checkNotNullParameter(response, "response");
                                try {
                                    if (response.f89866c == null) {
                                        JSONObject jSONObject = response.f89867d;
                                        if (jSONObject == null) {
                                            valueOf = null;
                                        } else {
                                            valueOf = Boolean.valueOf(jSONObject.getBoolean(FirebaseAnalytics.Param.SUCCESS));
                                        }
                                        if (Intrinsics.areEqual(valueOf, Boolean.TRUE)) {
                                            Iterator it = validReports.iterator();
                                            while (it.hasNext()) {
                                                C28633f.m53609a(((ErrorReportData) it.next()).f90581a);
                                            }
                                        }
                                    }
                                } catch (JSONException unused) {
                                }
                            }
                        });
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C3566f(int i10) {
        this.f20378a = i10;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.DoubleFunction
    /* renamed from: b */
    public double mo166b(double d10) {
        ColorSpaces colorSpaces = ColorSpaces.f20301a;
        TransferParameters transferParameters = ColorSpaces.f20305e;
        colorSpaces.getClass();
        return ColorSpaces.m7488c(transferParameters, d10);
    }
}
