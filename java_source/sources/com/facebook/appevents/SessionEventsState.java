package com.facebook.appevents;

import android.content.Context;
import android.os.Bundle;
import com.facebook.GraphRequest;
import com.facebook.internal.AttributionIdentifiers;
import com.facebook.internal.C19722G;
import com.facebook.internal.FeatureManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.C25910j;
import p623i7.C26490a;
import p683n7.C28091h;
import p793x7.C28821a;

/* compiled from: SessionEventsState.kt */
/* loaded from: classes5.dex */
public final class SessionEventsState {

    /* renamed from: f */
    public static final int f89961f;

    /* renamed from: a */
    @NotNull
    public final AttributionIdentifiers f89962a;

    /* renamed from: b */
    @NotNull
    public final String f89963b;

    /* renamed from: c */
    @NotNull
    public ArrayList f89964c;

    /* renamed from: d */
    @NotNull
    public final ArrayList f89965d;

    /* renamed from: e */
    public int f89966e;

    /* compiled from: SessionEventsState.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/facebook/appevents/SessionEventsState$Companion;", "", "()V", "MAX_ACCUMULATED_LOG_EVENTS", "", "TAG", "", "kotlin.jvm.PlatformType", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: a */
    public final synchronized void m34969a(@NotNull AppEvent event2) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(event2, "event");
            if (this.f89964c.size() + this.f89965d.size() >= f89961f) {
                this.f89966e++;
            } else {
                this.f89964c.add(event2);
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* renamed from: b */
    public final synchronized int m34970b() {
        if (C28821a.m53817b(this)) {
            return 0;
        }
        try {
            return this.f89964c.size();
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return 0;
        }
    }

    @NotNull
    /* renamed from: c */
    public final synchronized List<AppEvent> m34971c() {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            ArrayList arrayList = this.f89964c;
            this.f89964c = new ArrayList();
            return arrayList;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    static {
        new Companion(null);
        f89961f = 1000;
    }

    public SessionEventsState(@NotNull AttributionIdentifiers attributionIdentifiers, @NotNull String anonymousAppDeviceGUID) {
        Intrinsics.checkNotNullParameter(attributionIdentifiers, "attributionIdentifiers");
        Intrinsics.checkNotNullParameter(anonymousAppDeviceGUID, "anonymousAppDeviceGUID");
        this.f89962a = attributionIdentifiers;
        this.f89963b = anonymousAppDeviceGUID;
        this.f89964c = new ArrayList();
        this.f89965d = new ArrayList();
    }

    /* renamed from: d */
    public final int m34972d(@NotNull GraphRequest request, @NotNull Context applicationContext, boolean z10, boolean z11) {
        boolean areEqual;
        if (C28821a.m53817b(this)) {
            return 0;
        }
        try {
            Intrinsics.checkNotNullParameter(request, "request");
            Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
            synchronized (this) {
                try {
                    int i10 = this.f89966e;
                    C26490a c26490a = C26490a.f118410a;
                    C26490a.m50364b(this.f89964c);
                    this.f89965d.addAll(this.f89964c);
                    this.f89964c.clear();
                    JSONArray jSONArray = new JSONArray();
                    JSONArray jSONArray2 = new JSONArray();
                    Iterator it = this.f89965d.iterator();
                    while (it.hasNext()) {
                        AppEvent appEvent = (AppEvent) it.next();
                        String str = appEvent.f89928f;
                        if (str == null) {
                            areEqual = true;
                        } else {
                            String jSONObject = appEvent.f89923a.toString();
                            Intrinsics.checkNotNullExpressionValue(jSONObject, "jsonObject.toString()");
                            areEqual = Intrinsics.areEqual(AppEvent.f89921g.md5Checksum(jSONObject), str);
                        }
                        if (areEqual) {
                            if (z10 || !appEvent.f89925c) {
                                jSONArray.put(appEvent.f89923a);
                                jSONArray2.put(appEvent.f89924b);
                            }
                        } else {
                            C19722G c19722g = C19722G.f90465a;
                            Intrinsics.stringPlus("Event with invalid checksum: ", appEvent);
                            C25910j c25910j = C25910j.f117501a;
                        }
                    }
                    if (jSONArray.length() == 0) {
                        return 0;
                    }
                    Unit unit = Unit.f119604a;
                    m34973e(request, applicationContext, i10, jSONArray, jSONArray2, z11);
                    return jSONArray.length();
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
            return 0;
        }
    }

    /* renamed from: e */
    public final void m34973e(GraphRequest graphRequest, Context context, int i10, JSONArray jSONArray, JSONArray jSONArray2, boolean z10) {
        JSONObject jSONObject;
        try {
            if (C28821a.m53817b(this)) {
                return;
            }
            try {
                HashMap hashMap = C28091h.f122554a;
                jSONObject = C28091h.m52903a(C28091h.a.f122556b, this.f89962a, this.f89963b, z10, context);
                if (this.f89966e > 0) {
                    jSONObject.put("num_skipped_events", i10);
                }
            } catch (JSONException unused) {
                jSONObject = new JSONObject();
            }
            graphRequest.f89839c = jSONObject;
            Bundle bundle = graphRequest.f89840d;
            String jSONArray3 = jSONArray.toString();
            Intrinsics.checkNotNullExpressionValue(jSONArray3, "events.toString()");
            bundle.putString("custom_events", jSONArray3);
            FeatureManager featureManager = FeatureManager.f90371a;
            if (FeatureManager.m35100b(FeatureManager.Feature.IapLoggingLib5To7)) {
                bundle.putString("operational_parameters", jSONArray2.toString());
            }
            graphRequest.f89841e = jSONArray3;
            Intrinsics.checkNotNullParameter(bundle, "<set-?>");
            graphRequest.f89840d = bundle;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}
