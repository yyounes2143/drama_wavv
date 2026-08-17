package p683n7;

import android.content.Context;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.internal.AttributionIdentifiers;
import com.facebook.internal.C19722G;
import com.facebook.internal.Logger;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.EnumC25915o;

/* compiled from: AppEventsLoggerUtility.kt */
/* renamed from: n7.h */
/* loaded from: classes5.dex */
public final class C28091h {

    /* renamed from: a */
    @NotNull
    public static final HashMap f122554a = C27158Q.m51487f(new Pair(a.f122555a, "MOBILE_APP_INSTALL"), new Pair(a.f122556b, "CUSTOM_APP_EVENTS"));

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: AppEventsLoggerUtility.kt */
    /* renamed from: n7.h$a */
    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f122555a;

        /* renamed from: b */
        public static final a f122556b;

        /* renamed from: c */
        public static final /* synthetic */ a[] f122557c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [n7.h$a, java.lang.Enum] */
        /* JADX WARN: Type inference failed for: r3v1, types: [n7.h$a, java.lang.Enum] */
        static {
            ?? r22 = new Enum("MOBILE_INSTALL_EVENT", 0);
            f122555a = r22;
            ?? r32 = new Enum("CUSTOM_APP_EVENTS", 1);
            f122556b = r32;
            f122557c = new a[]{r22, r32};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return (a) Enum.valueOf(a.class, value);
        }

        public static a[] values() {
            return (a[]) Arrays.copyOf(f122557c, 2);
        }
    }

    @NotNull
    /* renamed from: a */
    public static final JSONObject m52903a(@NotNull a activityType, @Nullable AttributionIdentifiers attributionIdentifiers, @Nullable String str, boolean z10, @NotNull Context context) throws JSONException {
        Intrinsics.checkNotNullParameter(activityType, "activityType");
        Intrinsics.checkNotNullParameter(context, "context");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("event", f122554a.get(activityType));
        String userID = AppEventsLogger.f89934b.getUserID();
        if (userID != null) {
            jSONObject.put("app_user_id", userID);
        }
        C19722G.m35120P(jSONObject, attributionIdentifiers, str, z10, context);
        try {
            C19722G.m35121Q(jSONObject, context);
        } catch (Exception e3) {
            Logger.f90501c.log(EnumC25915o.f117532e, "AppEvents", "Fetching extended device info parameters failed: '%s'", e3.toString());
        }
        JSONObject m35139p = C19722G.m35139p();
        if (m35139p != null) {
            Iterator<String> keys = m35139p.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                jSONObject.put(next, m35139p.get(next));
            }
        }
        jSONObject.put("application_package_name", context.getPackageName());
        return jSONObject;
    }
}
