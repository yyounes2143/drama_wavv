package p703p7;

import android.os.Bundle;
import com.facebook.appevents.AppEvent;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19757l;
import com.facebook.internal.FetchedAppSettings;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;
import p562d7.C25910j;
import p623i7.C26490a;
import p703p7.C28192c;
import p793x7.C28821a;

/* compiled from: RemoteServiceParametersHelper.kt */
/* renamed from: p7.b */
/* loaded from: classes6.dex */
public final class C28191b {

    /* renamed from: a */
    @NotNull
    public static final C28191b f123311a = new C28191b();

    @Nullable
    /* renamed from: a */
    public static final Bundle m53105a(@NotNull C28192c.a eventType, @NotNull String applicationId, @NotNull List<AppEvent> appEvents) {
        if (C28821a.m53817b(C28191b.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(eventType, "eventType");
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(appEvents, "appEvents");
            Bundle bundle = new Bundle();
            bundle.putString("event", eventType.f123317a);
            bundle.putString("app_id", applicationId);
            if (C28192c.a.CUSTOM_APP_EVENTS == eventType) {
                JSONArray m53106b = f123311a.m53106b(applicationId, appEvents);
                if (m53106b.length() == 0) {
                    return null;
                }
                bundle.putString("custom_events", m53106b.toString());
            }
            return bundle;
        } catch (Throwable th) {
            C28821a.m53816a(C28191b.class, th);
            return null;
        }
    }

    /* renamed from: b */
    public final JSONArray m53106b(String str, List list) {
        boolean areEqual;
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            JSONArray jSONArray = new JSONArray();
            ArrayList m51476y0 = CollectionsKt.m51476y0(list);
            C26490a.m50364b(m51476y0);
            boolean z10 = false;
            if (!C28821a.m53817b(this)) {
                try {
                    FetchedAppSettings m35234k = C19757l.m35234k(str, false);
                    if (m35234k != null) {
                        z10 = m35234k.f90418a;
                    }
                } catch (Throwable th) {
                    C28821a.m53816a(this, th);
                }
            }
            Iterator it = m51476y0.iterator();
            while (it.hasNext()) {
                AppEvent appEvent = (AppEvent) it.next();
                String str2 = appEvent.f89928f;
                JSONObject jSONObject = appEvent.f89923a;
                if (str2 == null) {
                    areEqual = true;
                } else {
                    String jSONObject2 = jSONObject.toString();
                    Intrinsics.checkNotNullExpressionValue(jSONObject2, "jsonObject.toString()");
                    areEqual = Intrinsics.areEqual(AppEvent.Companion.access$md5Checksum(AppEvent.f89921g, jSONObject2), str2);
                }
                if (areEqual) {
                    boolean z11 = appEvent.f89925c;
                    if (!z11 || (z11 && z10)) {
                        jSONArray.put(jSONObject);
                    }
                } else {
                    C19722G c19722g = C19722G.f90465a;
                    Intrinsics.stringPlus("Event with invalid checksum: ", appEvent);
                    C25910j c25910j = C25910j.f117501a;
                }
            }
            return jSONArray;
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
            return null;
        }
    }
}
