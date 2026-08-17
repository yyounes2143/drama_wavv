package p587f7;

import android.content.SharedPreferences;
import com.facebook.internal.Logger;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p562d7.EnumC25915o;

/* compiled from: AppEventsCAPIManager.kt */
/* renamed from: f7.b */
/* loaded from: classes9.dex */
public final class C26242b {

    /* renamed from: a */
    @NotNull
    public static final C26242b f117839a = new C26242b();

    /* renamed from: b */
    public static final String f117840b = C26242b.class.getCanonicalName();

    /* renamed from: c */
    public static boolean f117841c;

    /* renamed from: a */
    public static void m50093a(@Nullable HashMap hashMap) {
        SharedPreferences sharedPreferences = C25910j.m49916a().getSharedPreferences("com.facebook.sdk.CloudBridgeSavedCredentials", 0);
        if (sharedPreferences == null) {
            return;
        }
        Object obj = hashMap.get("dataset_id");
        Object obj2 = hashMap.get("endpoint");
        Object obj3 = hashMap.get("access_key");
        if (obj != null && obj2 != null && obj3 != null) {
            SharedPreferences.Editor edit = sharedPreferences.edit();
            edit.putString("dataset_id", obj.toString());
            edit.putString("endpoint", obj2.toString());
            edit.putString("access_key", obj3.toString());
            edit.apply();
            Logger.f90501c.log(EnumC25915o.f117532e, f117840b.toString(), " \n\nSaving Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n ", obj, obj2, obj3);
        }
    }
}
