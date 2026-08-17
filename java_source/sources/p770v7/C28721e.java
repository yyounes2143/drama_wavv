package p770v7;

import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.internal.C19722G;
import com.facebook.internal.instrument.InstrumentData;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p202Q9.C1250f;
import p759u7.C28633f;
import p793x7.C28821a;

/* compiled from: ANRHandler.kt */
@RestrictTo
/* renamed from: v7.e */
/* loaded from: classes4.dex */
public final class C28721e {

    /* renamed from: a */
    @NotNull
    public static final AtomicBoolean f125571a;

    static {
        new C28721e();
        f125571a = new AtomicBoolean(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.io.FilenameFilter, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.Comparator] */
    @VisibleForTesting
    /* renamed from: a */
    public static final void m53665a() {
        File[] listFiles;
        if (C28821a.m53817b(C28721e.class)) {
            return;
        }
        try {
            if (C19722G.m35105A()) {
                return;
            }
            File m53610b = C28633f.m53610b();
            if (m53610b == 0) {
                listFiles = new File[0];
            } else {
                listFiles = m53610b.listFiles((FilenameFilter) new Object());
                if (listFiles == null) {
                    listFiles = new File[0];
                }
            }
            ArrayList arrayList = new ArrayList(listFiles.length);
            for (File file : listFiles) {
                arrayList.add(InstrumentData.C19752a.m35217c(file));
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((InstrumentData) next).m35213a()) {
                    arrayList2.add(next);
                }
            }
            final List m51468q0 = CollectionsKt.m51468q0(arrayList2, new Object());
            JSONArray jSONArray = new JSONArray();
            C1250f it2 = C27222a.m51659o(0, Math.min(m51468q0.size(), 5)).iterator();
            while (it2.f3384c) {
                jSONArray.put(m51468q0.get(it2.nextInt()));
            }
            C28633f.m53614f("anr_reports", jSONArray, new GraphRequest.InterfaceC16458b() { // from class: v7.d
                @Override // com.facebook.GraphRequest.InterfaceC16458b
                /* renamed from: b */
                public final void mo34917b(GraphResponse response) {
                    Boolean valueOf;
                    List validReports = m51468q0;
                    if (!C28821a.m53817b(C28721e.class)) {
                        try {
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
                                        Iterator it3 = validReports.iterator();
                                        while (it3.hasNext()) {
                                            C28633f.m53609a(((InstrumentData) it3.next()).f90563a);
                                        }
                                    }
                                }
                            } catch (JSONException unused) {
                            }
                        } catch (Throwable th) {
                            C28821a.m53816a(C28721e.class, th);
                        }
                    }
                }
            });
        } catch (Throwable th) {
            C28821a.m53816a(C28721e.class, th);
        }
    }
}
