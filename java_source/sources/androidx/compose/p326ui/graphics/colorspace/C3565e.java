package androidx.compose.p326ui.graphics.colorspace;

import com.facebook.GraphRequest;
import com.facebook.GraphRequestBatch;
import com.facebook.GraphResponse;
import com.facebook.internal.C19722G;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.Logger;
import com.facebook.internal.instrument.InstrumentData;
import com.facebook.internal.instrument.crashreport.CrashHandler;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.C0084f;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.C25910j;
import p562d7.C25923w;
import p562d7.EnumC25914n;
import p562d7.EnumC25915o;
import p587f7.C26242b;
import p759u7.C28629b;
import p759u7.C28633f;
import p793x7.C28821a;
import p816z7.C28951a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.graphics.colorspace.e */
/* loaded from: classes8.dex */
public final /* synthetic */ class C3565e implements DoubleFunction, FeatureManager.InterfaceC19716a {

    /* renamed from: a */
    public final /* synthetic */ int f20377a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.FilenameFilter, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, com.facebook.GraphRequest$b] */
    @Override // com.facebook.internal.FeatureManager.InterfaceC19716a
    /* renamed from: a */
    public void mo1002a(boolean z10) {
        File[] listFiles;
        switch (this.f20377a) {
            case 1:
                if (z10) {
                    String str = C26242b.f117840b;
                    EnumC25915o enumC25915o = EnumC25915o.f117532e;
                    try {
                        GraphRequest graphRequest = new GraphRequest(null, Intrinsics.stringPlus(C25910j.m49917b(), "/cloudbridge_settings"), null, EnumC25914n.f117524a, new Object(), 32);
                        Logger.Companion companion = Logger.f90501c;
                        if (str != null) {
                            companion.log(enumC25915o, str, " \n\nCreating Graph Request: \n=============\n%s\n\n ", graphRequest);
                            graphRequest.m34908c();
                            return;
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    } catch (JSONException e3) {
                        Logger.Companion companion2 = Logger.f90501c;
                        if (str != null) {
                            companion2.log(enumC25915o, str, " \n\nGraph Request Exception: \n=============\n%s\n\n ", C0084f.m81b(e3));
                            return;
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                }
                return;
            default:
                if (z10) {
                    CrashHandler.f90578b.enable();
                    FeatureManager featureManager = FeatureManager.f90371a;
                    if (FeatureManager.m35100b(FeatureManager.Feature.CrashShield)) {
                        C28629b.f125429a = true;
                        C25910j c25910j = C25910j.f117501a;
                        if (C25923w.m49934c() && !C19722G.m35105A()) {
                            File m53610b = C28633f.m53610b();
                            if (m53610b == 0) {
                                listFiles = new File[0];
                            } else {
                                listFiles = m53610b.listFiles((FilenameFilter) new Object());
                                if (listFiles == null) {
                                    listFiles = new File[0];
                                }
                            }
                            ArrayList arrayList = new ArrayList();
                            int length = listFiles.length;
                            int i10 = 0;
                            while (i10 < length) {
                                File file = listFiles[i10];
                                i10++;
                                final InstrumentData m35217c = InstrumentData.C19752a.m35217c(file);
                                if (m35217c.m35213a()) {
                                    JSONObject jSONObject = new JSONObject();
                                    try {
                                        jSONObject.put("crash_shield", m35217c.toString());
                                        GraphRequest.Companion companion3 = GraphRequest.f89832j;
                                        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                                        String format = String.format("%s/instruments", Arrays.copyOf(new Object[]{C25910j.m49917b()}, 1));
                                        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
                                        arrayList.add(companion3.newPostRequest(null, format, jSONObject, new GraphRequest.InterfaceC16458b() { // from class: u7.a
                                            @Override // com.facebook.GraphRequest.InterfaceC16458b
                                            /* renamed from: b */
                                            public final void mo34917b(GraphResponse response) {
                                                Boolean valueOf;
                                                InstrumentData instrumentData = InstrumentData.this;
                                                Intrinsics.checkNotNullParameter(instrumentData, "$instrumentData");
                                                Intrinsics.checkNotNullParameter(response, "response");
                                                try {
                                                    if (response.f89866c == null) {
                                                        JSONObject jSONObject2 = response.f89867d;
                                                        if (jSONObject2 == null) {
                                                            valueOf = null;
                                                        } else {
                                                            valueOf = Boolean.valueOf(jSONObject2.getBoolean(FirebaseAnalytics.Param.SUCCESS));
                                                        }
                                                        if (Intrinsics.areEqual(valueOf, Boolean.TRUE)) {
                                                            C28633f.m53609a(instrumentData.f90563a);
                                                        }
                                                    }
                                                } catch (JSONException unused) {
                                                }
                                            }
                                        }));
                                    } catch (JSONException unused) {
                                    }
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                GraphRequest.f89832j.executeBatchAsync(new GraphRequestBatch(arrayList));
                            }
                        }
                        C28821a.f125803b = true;
                    }
                    FeatureManager featureManager2 = FeatureManager.f90371a;
                    if (FeatureManager.m35100b(FeatureManager.Feature.ThreadCheck)) {
                        int i11 = C28951a.f126095a;
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C3565e(int i10) {
        this.f20377a = i10;
    }

    @Override // androidx.compose.p326ui.graphics.colorspace.DoubleFunction
    /* renamed from: b */
    public double mo166b(double d10) {
        ColorSpaces colorSpaces = ColorSpaces.f20301a;
        TransferParameters transferParameters = ColorSpaces.f20305e;
        colorSpaces.getClass();
        return ColorSpaces.m7489d(transferParameters, d10);
    }

    /* renamed from: c */
    public static void m7507c(int i10, HashMap hashMap, String str, int i11, String str2) {
        hashMap.put(str, Integer.valueOf(i10));
        hashMap.put(str2, Integer.valueOf(i11));
    }
}
