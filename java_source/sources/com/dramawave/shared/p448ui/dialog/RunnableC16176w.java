package com.dramawave.shared.p448ui.dialog;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.fragment.app.FragmentManager;
import com.facebook.GraphRequest;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.AppEventsLoggerImpl;
import com.facebook.internal.AttributionIdentifiers;
import com.facebook.internal.C19722G;
import com.facebook.internal.Logger;
import com.taurusx.tax.p482n.p483w.C24167p;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.C25910j;
import p562d7.EnumC25915o;
import p683n7.C28091h;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.ui.dialog.w */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC16176w implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f88148a;

    /* renamed from: b */
    public final /* synthetic */ String f88149b;

    /* renamed from: c */
    public final /* synthetic */ Object f88150c;

    @Override // java.lang.Runnable
    public final void run() {
        String applicationId = this.f88149b;
        Object obj = this.f88150c;
        switch (this.f88148a) {
            case 0:
                GetFreeTicketDialog.INSTANCE.releasePendingShow((FragmentManager) obj, applicationId);
                return;
            default:
                C25910j c25910j = C25910j.f117501a;
                Context applicationContext = (Context) obj;
                Intrinsics.checkNotNullParameter(applicationContext, "$applicationContext");
                Intrinsics.checkNotNullParameter(applicationId, "$applicationId");
                C25910j c25910j2 = C25910j.f117501a;
                c25910j2.getClass();
                try {
                    if (!C28821a.m53817b(c25910j2)) {
                        try {
                            AttributionIdentifiers attributionIdentifiers = AttributionIdentifiers.f90326f.getAttributionIdentifiers(applicationContext);
                            SharedPreferences sharedPreferences = applicationContext.getSharedPreferences("com.facebook.sdk.attributionTracking", 0);
                            String stringPlus = Intrinsics.stringPlus(applicationId, C24167p.f110535o);
                            long j10 = sharedPreferences.getLong(stringPlus, 0L);
                            try {
                                HashMap hashMap = C28091h.f122554a;
                                JSONObject m52903a = C28091h.m52903a(C28091h.a.f122555a, attributionIdentifiers, AppEventsLogger.f89934b.getAnonymousAppDeviceGUID(applicationContext), C25910j.m49922g(applicationContext), applicationContext);
                                String installReferrer = AppEventsLoggerImpl.f89939c.getInstallReferrer();
                                if (installReferrer != null) {
                                    m52903a.put("install_referrer", installReferrer);
                                }
                                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                                String format = String.format("%s/activities", Arrays.copyOf(new Object[]{applicationId}, 1));
                                Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
                                C25910j.f117521u.getClass();
                                GraphRequest.Companion companion = GraphRequest.f89832j;
                                GraphRequest newPostRequest = companion.newPostRequest(null, format, m52903a, null);
                                if (j10 == 0) {
                                    newPostRequest.getClass();
                                    if (companion.executeAndWait(newPostRequest).f89866c == null) {
                                        SharedPreferences.Editor edit = sharedPreferences.edit();
                                        edit.putLong(stringPlus, System.currentTimeMillis());
                                        edit.apply();
                                        Logger.Companion companion2 = Logger.f90501c;
                                        EnumC25915o enumC25915o = EnumC25915o.f117532e;
                                        String TAG = C25910j.f117502b;
                                        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                                        companion2.log(enumC25915o, TAG, "MOBILE_APP_INSTALL has been logged");
                                        return;
                                    }
                                    return;
                                }
                                return;
                            } catch (JSONException e3) {
                                throw new RuntimeException("An error occurred while publishing install.", e3);
                            }
                        } catch (Exception unused) {
                            C19722G c19722g = C19722G.f90465a;
                            return;
                        }
                    }
                    return;
                } catch (Throwable th) {
                    C28821a.m53816a(c25910j2, th);
                    return;
                }
        }
    }

    public /* synthetic */ RunnableC16176w(int i10, Object obj, String str) {
        this.f88148a = i10;
        this.f88150c = obj;
        this.f88149b = str;
    }
}
