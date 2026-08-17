package p759u7;

import android.content.SharedPreferences;
import androidx.annotation.RestrictTo;
import com.dramawave.core.common.toolkit.C8222z;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.instrument.InstrumentData;
import com.google.firebase.encoders.json.BuildConfig;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import p562d7.C25910j;
import p562d7.C25923w;

/* compiled from: ExceptionAnalyzer.kt */
@RestrictTo
/* renamed from: u7.b */
/* loaded from: classes3.dex */
public final class C28629b {

    /* renamed from: a */
    public static boolean f125429a;

    /* JADX WARN: Type inference failed for: r0v3, types: [com.facebook.internal.instrument.InstrumentData, java.lang.Object] */
    /* renamed from: a */
    public static final void m53608a(@Nullable Throwable th) {
        HashMap hashMap;
        FeatureManager.Feature feature;
        if (f125429a && th != null) {
            HashSet hashSet = new HashSet();
            StackTraceElement[] stackTrace = th.getStackTrace();
            Intrinsics.checkNotNullExpressionValue(stackTrace, "e.stackTrace");
            for (StackTraceElement stackTraceElement : stackTrace) {
                FeatureManager featureManager = FeatureManager.f90371a;
                String className = stackTraceElement.getClassName();
                Intrinsics.checkNotNullExpressionValue(className, "it.className");
                Intrinsics.checkNotNullParameter(className, "className");
                synchronized (FeatureManager.f90371a) {
                    hashMap = FeatureManager.f90372b;
                    if (hashMap.isEmpty()) {
                        hashMap.put(FeatureManager.Feature.AAM, new String[]{"com.facebook.appevents.aam."});
                        hashMap.put(FeatureManager.Feature.CodelessEvents, new String[]{"com.facebook.appevents.codeless."});
                        hashMap.put(FeatureManager.Feature.CloudBridge, new String[]{"com.facebook.appevents.cloudbridge."});
                        hashMap.put(FeatureManager.Feature.ErrorReport, new String[]{"com.facebook.internal.instrument.errorreport."});
                        hashMap.put(FeatureManager.Feature.AnrReport, new String[]{"com.facebook.internal.instrument.anrreport."});
                        hashMap.put(FeatureManager.Feature.PrivacyProtection, new String[]{"com.facebook.appevents.ml."});
                        hashMap.put(FeatureManager.Feature.SuggestedEvents, new String[]{"com.facebook.appevents.suggestedevents."});
                        hashMap.put(FeatureManager.Feature.RestrictiveDataFiltering, new String[]{"com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"});
                        hashMap.put(FeatureManager.Feature.IntelligentIntegrity, new String[]{"com.facebook.appevents.integrity.IntegrityManager"});
                        hashMap.put(FeatureManager.Feature.ProtectedMode, new String[]{"com.facebook.appevents.integrity.ProtectedModeManager"});
                        hashMap.put(FeatureManager.Feature.MACARuleMatching, new String[]{"com.facebook.appevents.integrity.MACARuleMatchingManager"});
                        hashMap.put(FeatureManager.Feature.BlocklistEvents, new String[]{"com.facebook.appevents.integrity.BlocklistEventsManager"});
                        hashMap.put(FeatureManager.Feature.FilterRedactedEvents, new String[]{"com.facebook.appevents.integrity.RedactedEventsManager"});
                        hashMap.put(FeatureManager.Feature.FilterSensitiveParams, new String[]{"com.facebook.appevents.integrity.SensitiveParamsManager"});
                        hashMap.put(FeatureManager.Feature.EventDeactivation, new String[]{"com.facebook.appevents.eventdeactivation."});
                        hashMap.put(FeatureManager.Feature.OnDeviceEventProcessing, new String[]{"com.facebook.appevents.ondeviceprocessing."});
                        hashMap.put(FeatureManager.Feature.IapLogging, new String[]{"com.facebook.appevents.iap."});
                        hashMap.put(FeatureManager.Feature.Monitoring, new String[]{"com.facebook.internal.logging.monitor"});
                        hashMap.put(FeatureManager.Feature.GPSARATriggers, new String[]{"com.facebook.appevents.gps.ara.GpsARAManager"});
                        hashMap.put(FeatureManager.Feature.GPSPACAProcessing, new String[]{"com.facebook.appevents.gps.pa.PACustomAudienceClient"});
                    }
                }
                Iterator it = hashMap.entrySet().iterator();
                while (true) {
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        feature = (FeatureManager.Feature) entry.getKey();
                        String[] strArr = (String[]) entry.getValue();
                        int length = strArr.length;
                        int i10 = 0;
                        while (i10 < length) {
                            String str = strArr[i10];
                            i10++;
                            if (C27591q.m52332r(className, str, false)) {
                                break;
                            }
                        }
                    } else {
                        feature = FeatureManager.Feature.Unknown;
                        break;
                    }
                }
                if (feature != FeatureManager.Feature.Unknown) {
                    FeatureManager featureManager2 = FeatureManager.f90371a;
                    Intrinsics.checkNotNullParameter(feature, "feature");
                    SharedPreferences.Editor edit = C25910j.m49916a().getSharedPreferences("com.facebook.internal.FEATURE_MANAGER", 0).edit();
                    feature.getClass();
                    edit.putString(Intrinsics.stringPlus("FBSDKFeature", feature), BuildConfig.VERSION_NAME).apply();
                    hashSet.add(feature.toString());
                }
            }
            C25910j c25910j = C25910j.f117501a;
            if (C25923w.m49934c() && !hashSet.isEmpty()) {
                JSONArray features = new JSONArray((Collection) hashSet);
                Intrinsics.checkNotNullParameter(features, "features");
                ?? obj = new Object();
                obj.f90564b = InstrumentData.EnumC19753b.f90571b;
                Long valueOf = Long.valueOf(System.currentTimeMillis() / 1000);
                obj.f90569g = valueOf;
                obj.f90565c = features;
                StringBuffer stringBuffer = new StringBuffer("analysis_log_");
                stringBuffer.append(String.valueOf(valueOf));
                stringBuffer.append(C8222z.f43245f);
                String stringBuffer2 = stringBuffer.toString();
                Intrinsics.checkNotNullExpressionValue(stringBuffer2, "StringBuffer()\n            .append(InstrumentUtility.ANALYSIS_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()");
                obj.f90563a = stringBuffer2;
                obj.m35214b();
            }
        }
    }
}
