package p587f7;

import android.content.SharedPreferences;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.facebook.GraphResponse;
import com.facebook.internal.C19722G;
import com.facebook.internal.Logger;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import kotlin.C0084f;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.C25910j;
import p562d7.EnumC25915o;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: f7.a */
/* loaded from: classes9.dex */
public final /* synthetic */ class C26241a implements GraphRequest.InterfaceC16458b {
    @Override // com.facebook.GraphRequest.InterfaceC16458b
    /* renamed from: b */
    public final void mo34917b(GraphResponse response) {
        Object obj;
        SharedPreferences sharedPreferences;
        boolean z10 = false;
        Intrinsics.checkNotNullParameter(response, "response");
        C26242b.f117839a.getClass();
        Intrinsics.checkNotNullParameter(response, "response");
        FacebookRequestError facebookRequestError = response.f89866c;
        EnumC25915o enumC25915o = EnumC25915o.f117532e;
        String TAG = C26242b.f117840b;
        LinkedHashMap linkedHashMap = null;
        if (facebookRequestError != null) {
            Logger.Companion companion = Logger.f90501c;
            if (TAG != null) {
                companion.log(enumC25915o, TAG, " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n ", facebookRequestError.toString(), String.valueOf(response.f89866c.f89826i));
                if (!C28821a.m53817b(C26242b.class)) {
                    try {
                        sharedPreferences = C25910j.m49916a().getSharedPreferences("com.facebook.sdk.CloudBridgeSavedCredentials", 0);
                    } catch (Throwable th) {
                        C28821a.m53816a(C26242b.class, th);
                    }
                    if (sharedPreferences != null) {
                        String string = sharedPreferences.getString("dataset_id", null);
                        String string2 = sharedPreferences.getString("endpoint", null);
                        String string3 = sharedPreferences.getString("access_key", null);
                        if (string != null && !StringsKt.m52271K(string) && string2 != null && !StringsKt.m52271K(string2) && string3 != null && !StringsKt.m52271K(string3)) {
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            linkedHashMap2.put("endpoint", string2);
                            linkedHashMap2.put("dataset_id", string);
                            linkedHashMap2.put("access_key", string3);
                            companion.log(enumC25915o, TAG.toString(), " \n\nLoading Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n ", string, string2, string3);
                            linkedHashMap = linkedHashMap2;
                        }
                        linkedHashMap = null;
                    }
                }
                if (linkedHashMap != null) {
                    URL url = new URL(String.valueOf(linkedHashMap.get("endpoint")));
                    HashSet<Integer> hashSet = C26243c.f117842a;
                    C26243c.m50094a(String.valueOf(linkedHashMap.get("dataset_id")), url.getProtocol() + "://" + ((Object) url.getHost()), String.valueOf(linkedHashMap.get("access_key")));
                    C26242b.f117841c = true;
                    return;
                }
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Logger.Companion companion2 = Logger.f90501c;
        if (TAG != null) {
            companion2.log(enumC25915o, TAG, " \n\nGraph Response Received: \n================\n%s\n\n ", response);
            try {
                C19722G c19722g = C19722G.f90465a;
                JSONObject jSONObject = response.f89865b;
                if (jSONObject == null) {
                    obj = null;
                } else {
                    obj = jSONObject.get("data");
                }
                if (obj != null) {
                    HashMap m35132i = C19722G.m35132i(new JSONObject((String) CollectionsKt.firstOrNull(C19722G.m35131h((JSONArray) obj))));
                    String str = (String) m35132i.get("endpoint");
                    String str2 = (String) m35132i.get("dataset_id");
                    String str3 = (String) m35132i.get("access_key");
                    if (str != null && str2 != null && str3 != null) {
                        try {
                            C26243c.m50094a(str2, str, str3);
                            C26242b.m50093a(m35132i);
                            if (m35132i.get("is_enabled") != null) {
                                Object obj2 = m35132i.get("is_enabled");
                                if (obj2 != null) {
                                    z10 = ((Boolean) obj2).booleanValue();
                                } else {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                                }
                            }
                            C26242b.f117841c = z10;
                            return;
                        } catch (MalformedURLException e3) {
                            Logger.Companion companion3 = Logger.f90501c;
                            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                            companion3.log(enumC25915o, TAG, "CloudBridge Settings API response doesn't have valid url\n %s ", C0084f.m81b(e3));
                            return;
                        }
                    }
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    companion2.log(enumC25915o, TAG, "CloudBridge Settings API response doesn't have valid data");
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
            } catch (NullPointerException e10) {
                Logger.Companion companion4 = Logger.f90501c;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                companion4.log(enumC25915o, TAG, "CloudBridge Settings API response is not a valid json: \n%s ", C0084f.m81b(e10));
                return;
            } catch (JSONException e11) {
                Logger.Companion companion5 = Logger.f90501c;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                companion5.log(enumC25915o, TAG, "CloudBridge Settings API response is not a valid json: \n%s ", C0084f.m81b(e11));
                return;
            }
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }
}
