package com.google.firebase.abt;

import android.text.TextUtils;
import androidx.annotation.VisibleForTesting;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes4.dex */
public class AbtExperimentInfo {

    /* renamed from: g */
    public static final String[] f102409g = {RemoteConfigConstants.ExperimentDescriptionFieldKey.EXPERIMENT_ID, "experimentStartTime", "timeToLiveMillis", "triggerTimeoutMillis", "variantId"};

    /* renamed from: h */
    @VisibleForTesting
    public static final SimpleDateFormat f102410h = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);

    /* renamed from: a */
    public final String f102411a;

    /* renamed from: b */
    public final String f102412b;

    /* renamed from: c */
    public final String f102413c;

    /* renamed from: d */
    public final Date f102414d;

    /* renamed from: e */
    public final long f102415e;

    /* renamed from: f */
    public final long f102416f;

    /* renamed from: d */
    public static void m39236d(Map<String, String> map) throws AbtException {
        ArrayList arrayList = new ArrayList();
        String[] strArr = f102409g;
        for (int i10 = 0; i10 < 5; i10++) {
            String str = strArr[i10];
            if (!map.containsKey(str)) {
                arrayList.add(str);
            }
        }
        if (!arrayList.isEmpty()) {
            throw new AbtException(String.format("The following keys are missing from the experiment info map: %s", arrayList));
        }
    }

    /* renamed from: a */
    public static AbtExperimentInfo m39235a(Map<String, String> map) throws AbtException {
        String str;
        m39236d(map);
        try {
            Date parse = f102410h.parse(map.get("experimentStartTime"));
            long parseLong = Long.parseLong(map.get("triggerTimeoutMillis"));
            long parseLong2 = Long.parseLong(map.get("timeToLiveMillis"));
            String str2 = map.get(RemoteConfigConstants.ExperimentDescriptionFieldKey.EXPERIMENT_ID);
            String str3 = map.get("variantId");
            if (map.containsKey("triggerEvent")) {
                str = map.get("triggerEvent");
            } else {
                str = "";
            }
            return new AbtExperimentInfo(str2, str3, str, parse, parseLong, parseLong2);
        } catch (NumberFormatException e3) {
            throw new AbtException("Could not process experiment: one of the durations could not be converted into a long.", e3);
        } catch (ParseException e10) {
            throw new AbtException("Could not process experiment: parsing experiment start time failed.", e10);
        }
    }

    /* renamed from: b */
    public final AnalyticsConnector.ConditionalUserProperty m39237b(String str) {
        AnalyticsConnector.ConditionalUserProperty conditionalUserProperty = new AnalyticsConnector.ConditionalUserProperty();
        conditionalUserProperty.origin = str;
        conditionalUserProperty.creationTimestamp = this.f102414d.getTime();
        conditionalUserProperty.name = this.f102411a;
        conditionalUserProperty.value = this.f102412b;
        String str2 = this.f102413c;
        if (TextUtils.isEmpty(str2)) {
            str2 = null;
        }
        conditionalUserProperty.triggerEventName = str2;
        conditionalUserProperty.triggerTimeout = this.f102415e;
        conditionalUserProperty.timeToLive = this.f102416f;
        return conditionalUserProperty;
    }

    @VisibleForTesting
    /* renamed from: c */
    public final HashMap m39238c() {
        HashMap hashMap = new HashMap();
        hashMap.put(RemoteConfigConstants.ExperimentDescriptionFieldKey.EXPERIMENT_ID, this.f102411a);
        hashMap.put("variantId", this.f102412b);
        hashMap.put("triggerEvent", this.f102413c);
        hashMap.put("experimentStartTime", f102410h.format(this.f102414d));
        hashMap.put("triggerTimeoutMillis", Long.toString(this.f102415e));
        hashMap.put("timeToLiveMillis", Long.toString(this.f102416f));
        return hashMap;
    }

    public AbtExperimentInfo(String str, String str2, String str3, Date date, long j10, long j11) {
        this.f102411a = str;
        this.f102412b = str2;
        this.f102413c = str3;
        this.f102414d = date;
        this.f102415e = j10;
        this.f102416f = j11;
    }
}
