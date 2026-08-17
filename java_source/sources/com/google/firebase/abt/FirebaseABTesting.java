package com.google.firebase.abt;

import android.content.Context;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.inject.Provider;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class FirebaseABTesting {

    /* renamed from: a */
    public final Provider<AnalyticsConnector> f102417a;

    /* renamed from: b */
    public final String f102418b;

    /* renamed from: c */
    @Nullable
    public Integer f102419c = null;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes4.dex */
    public @interface OriginService {
        public static final String INAPP_MESSAGING = "fiam";
        public static final String REMOTE_CONFIG = "frc";
    }

    /* renamed from: b */
    public static boolean m39239b(List list, AbtExperimentInfo abtExperimentInfo) {
        String str = abtExperimentInfo.f102411a;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbtExperimentInfo abtExperimentInfo2 = (AbtExperimentInfo) it.next();
            if (abtExperimentInfo2.f102411a.equals(str) && abtExperimentInfo2.f102412b.equals(abtExperimentInfo.f102412b)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    public final void m39240a(ArrayList arrayList) {
        Provider<AnalyticsConnector> provider = this.f102417a;
        AnalyticsConnector analyticsConnector = provider.get();
        String str = this.f102418b;
        ArrayDeque arrayDeque = new ArrayDeque(analyticsConnector.getConditionalUserProperties(str, ""));
        if (this.f102419c == null) {
            this.f102419c = Integer.valueOf(provider.get().getMaxUserProperties(str));
        }
        int intValue = this.f102419c.intValue();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbtExperimentInfo abtExperimentInfo = (AbtExperimentInfo) it.next();
            while (arrayDeque.size() >= intValue) {
                provider.get().clearConditionalUserProperty(((AnalyticsConnector.ConditionalUserProperty) arrayDeque.pollFirst()).name, null, null);
            }
            AnalyticsConnector.ConditionalUserProperty m39237b = abtExperimentInfo.m39237b(str);
            provider.get().setConditionalUserProperty(m39237b);
            arrayDeque.offer(m39237b);
        }
    }

    /* renamed from: c */
    public final ArrayList<AnalyticsConnector.ConditionalUserProperty> m39241c(List<AbtExperimentInfo> list, List<AbtExperimentInfo> list2) {
        ArrayList<AnalyticsConnector.ConditionalUserProperty> arrayList = new ArrayList<>();
        for (AbtExperimentInfo abtExperimentInfo : list) {
            if (!m39239b(list2, abtExperimentInfo)) {
                arrayList.add(abtExperimentInfo.m39237b(this.f102418b));
            }
        }
        return arrayList;
    }

    /* renamed from: e */
    public final void m39243e() throws AbtException {
        if (this.f102417a.get() != null) {
        } else {
            throw new AbtException("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
        }
    }

    public FirebaseABTesting(Context context, Provider<AnalyticsConnector> provider, String str) {
        this.f102417a = provider;
        this.f102418b = str;
    }

    /* renamed from: d */
    public final void m39242d(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f102417a.get().clearConditionalUserProperty(((AnalyticsConnector.ConditionalUserProperty) it.next()).name, null, null);
        }
    }

    @WorkerThread
    public List<AbtExperimentInfo> getAllExperiments() throws AbtException {
        String str;
        m39243e();
        List<AnalyticsConnector.ConditionalUserProperty> conditionalUserProperties = this.f102417a.get().getConditionalUserProperties(this.f102418b, "");
        ArrayList arrayList = new ArrayList();
        for (AnalyticsConnector.ConditionalUserProperty conditionalUserProperty : conditionalUserProperties) {
            String[] strArr = AbtExperimentInfo.f102409g;
            String str2 = conditionalUserProperty.triggerEventName;
            if (str2 == null) {
                str = "";
            } else {
                str = str2;
            }
            arrayList.add(new AbtExperimentInfo(conditionalUserProperty.name, String.valueOf(conditionalUserProperty.value), str, new Date(conditionalUserProperty.creationTimestamp), conditionalUserProperty.triggerTimeout, conditionalUserProperty.timeToLive));
        }
        return arrayList;
    }

    @WorkerThread
    public void removeAllExperiments() throws AbtException {
        m39243e();
        m39242d(this.f102417a.get().getConditionalUserProperties(this.f102418b, ""));
    }

    @WorkerThread
    public void replaceAllExperiments(List<Map<String, String>> list) throws AbtException {
        m39243e();
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            Iterator<Map<String, String>> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(AbtExperimentInfo.m39235a(it.next()));
            }
            if (arrayList.isEmpty()) {
                removeAllExperiments();
                return;
            }
            List<AbtExperimentInfo> allExperiments = getAllExperiments();
            m39242d(m39241c(allExperiments, arrayList));
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                AbtExperimentInfo abtExperimentInfo = (AbtExperimentInfo) it2.next();
                if (!m39239b(allExperiments, abtExperimentInfo)) {
                    arrayList2.add(abtExperimentInfo);
                }
            }
            m39240a(arrayList2);
            return;
        }
        throw new IllegalArgumentException("The replacementExperiments list is null.");
    }

    @WorkerThread
    public void reportActiveExperiment(AbtExperimentInfo abtExperimentInfo) throws AbtException {
        m39243e();
        String[] strArr = AbtExperimentInfo.f102409g;
        AbtExperimentInfo.m39236d(abtExperimentInfo.m39238c());
        ArrayList arrayList = new ArrayList();
        HashMap m39238c = abtExperimentInfo.m39238c();
        m39238c.remove("triggerEvent");
        arrayList.add(AbtExperimentInfo.m39235a(m39238c));
        m39240a(arrayList);
    }

    @WorkerThread
    public void validateRunningExperiments(List<AbtExperimentInfo> list) throws AbtException {
        m39243e();
        m39242d(m39241c(getAllExperiments(), list));
    }
}
