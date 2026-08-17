package com.dramawave.feature.reward.novel.p442ui.view;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.material3.C3425c;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19756k;
import com.facebook.internal.C19757l;
import com.facebook.internal.FetchedAppSettings;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.C25910j;
import p562d7.C25923w;
import p683n7.C28093j;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.reward.novel.ui.view.b */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC12924b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f65581a;

    /* renamed from: b */
    public final /* synthetic */ Object f65582b;

    /* renamed from: c */
    public final /* synthetic */ Object f65583c;

    /* renamed from: d */
    public final /* synthetic */ Object f65584d;

    @Override // java.lang.Runnable
    public final void run() {
        C19757l.a aVar;
        String str;
        JSONObject jSONObject;
        Object obj = this.f65584d;
        Object obj2 = this.f65583c;
        Object obj3 = this.f65582b;
        switch (this.f65581a) {
            case 0:
                C12927e.m27746d((ImageView) obj, (TextView) obj2, (C12927e) obj3);
                return;
            default:
                Context context = (Context) obj3;
                Intrinsics.checkNotNullParameter(context, "$context");
                String settingsKey = (String) obj2;
                Intrinsics.checkNotNullParameter(settingsKey, "$settingsKey");
                String applicationId = (String) obj;
                Intrinsics.checkNotNullParameter(applicationId, "$applicationId");
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.internal.preferences.APP_SETTINGS", 0);
                FetchedAppSettings fetchedAppSettings = null;
                String string = sharedPreferences.getString(settingsKey, null);
                boolean m35108D = C19722G.m35108D(string);
                C19757l c19757l = C19757l.f90593a;
                if (!m35108D) {
                    if (string != null) {
                        try {
                            jSONObject = new JSONObject(string);
                        } catch (JSONException unused) {
                            C19722G c19722g = C19722G.f90465a;
                            C25910j c25910j = C25910j.f117501a;
                            jSONObject = null;
                        }
                        if (jSONObject != null) {
                            c19757l.getClass();
                            fetchedAppSettings = C19757l.m35229e(applicationId, jSONObject);
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                c19757l.getClass();
                JSONObject m35225a = C19757l.m35225a();
                C19757l.m35229e(applicationId, m35225a);
                sharedPreferences.edit().putString(settingsKey, m35225a.toString()).apply();
                if (fetchedAppSettings != null && !C19757l.f90598f && (str = fetchedAppSettings.f90429l) != null && str.length() > 0) {
                    C19757l.f90598f = true;
                }
                C19756k c19756k = C19756k.f90587a;
                Intrinsics.checkNotNullParameter(applicationId, "applicationId");
                C19756k.f90587a.getClass();
                JSONObject m35220a = C19756k.m35220a();
                Context m49916a = C25910j.m49916a();
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                m49916a.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).edit().putString(C3425c.m6208a(1, "com.facebook.internal.APP_GATEKEEPERS.%s", "java.lang.String.format(format, *args)", new Object[]{applicationId}), m35220a.toString()).apply();
                C19756k.m35223d(applicationId, m35220a);
                C28093j c28093j = C28093j.f122558a;
                Context m49916a2 = C25910j.m49916a();
                String m49917b = C25910j.m49917b();
                if (C25923w.m49934c() && (m49916a2 instanceof Application)) {
                    AppEventsLogger.f89934b.activateApp((Application) m49916a2, m49917b);
                }
                AtomicReference<C19757l.a> atomicReference = C19757l.f90596d;
                if (C19757l.f90595c.containsKey(applicationId)) {
                    aVar = C19757l.a.f90601c;
                } else {
                    aVar = C19757l.a.f90602d;
                }
                atomicReference.set(aVar);
                c19757l.m35235j();
                return;
        }
    }

    public /* synthetic */ RunnableC12924b(int i10, Object obj, Object obj2, Object obj3) {
        this.f65581a = i10;
        this.f65582b = obj;
        this.f65583c = obj2;
        this.f65584d = obj3;
    }
}
