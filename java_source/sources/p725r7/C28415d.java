package p725r7;

import android.app.Activity;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import com.dramawave.shared.general.utils.RunnableC15177o;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.appevents.suggestedevents.ViewObserver;
import com.facebook.internal.C19757l;
import com.facebook.internal.FetchedAppSettings;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;
import p562d7.C25910j;
import p683n7.C28089f;
import p793x7.C28821a;

/* compiled from: SuggestedEventsManager.kt */
@RestrictTo
/* renamed from: r7.d */
/* loaded from: classes.dex */
public final class C28415d {

    /* renamed from: a */
    @NotNull
    public static final C28415d f124867a = new C28415d();

    /* renamed from: b */
    @NotNull
    public static final AtomicBoolean f124868b = new AtomicBoolean(false);

    /* renamed from: c */
    @NotNull
    public static final LinkedHashSet f124869c = new LinkedHashSet();

    /* renamed from: d */
    @NotNull
    public static final LinkedHashSet f124870d = new LinkedHashSet();

    /* renamed from: a */
    public static final synchronized void m53308a() {
        synchronized (C28415d.class) {
            if (C28821a.m53817b(C28415d.class)) {
                return;
            }
            try {
                C25910j.m49919d().execute(new RunnableC15177o(1));
            } catch (Throwable th) {
                C28821a.m53816a(C28415d.class, th);
            }
        }
    }

    /* renamed from: d */
    public static final void m53309d(@NotNull Activity activity) {
        if (C28821a.m53817b(C28415d.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(activity, "activity");
            try {
                if (f124868b.get()) {
                    C28412a c28412a = C28412a.f124855a;
                    boolean z10 = false;
                    if (!C28821a.m53817b(C28412a.class)) {
                        try {
                            z10 = C28412a.f124860f;
                        } catch (Throwable th) {
                            C28821a.m53816a(C28412a.class, th);
                        }
                    }
                    if (z10) {
                        if (f124869c.isEmpty()) {
                            if (!f124870d.isEmpty()) {
                            }
                        }
                        ViewObserver.f90239d.startTrackingActivity(activity);
                        return;
                    }
                }
                ViewObserver.f90239d.stopTrackingActivity(activity);
            } catch (Exception unused) {
            }
        } catch (Throwable th2) {
            C28821a.m53816a(C28415d.class, th2);
        }
    }

    @VisibleForTesting
    /* renamed from: c */
    public final void m53311c(@Nullable String str) {
        JSONArray jSONArray;
        int length;
        JSONArray jSONArray2;
        int length2;
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            int i10 = 0;
            if (jSONObject.has("production_events") && (length2 = (jSONArray2 = jSONObject.getJSONArray("production_events")).length()) > 0) {
                int i11 = 0;
                while (true) {
                    int i12 = i11 + 1;
                    LinkedHashSet linkedHashSet = f124869c;
                    String string = jSONArray2.getString(i11);
                    Intrinsics.checkNotNullExpressionValue(string, "jsonArray.getString(i)");
                    linkedHashSet.add(string);
                    if (i12 >= length2) {
                        break;
                    } else {
                        i11 = i12;
                    }
                }
            }
            if (!jSONObject.has("eligible_for_prediction_events") || (length = (jSONArray = jSONObject.getJSONArray("eligible_for_prediction_events")).length()) <= 0) {
                return;
            }
            while (true) {
                int i13 = i10 + 1;
                LinkedHashSet linkedHashSet2 = f124870d;
                String string2 = jSONArray.getString(i10);
                Intrinsics.checkNotNullExpressionValue(string2, "jsonArray.getString(i)");
                linkedHashSet2.add(string2);
                if (i13 < length) {
                    i10 = i13;
                } else {
                    return;
                }
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* renamed from: b */
    public final void m53310b() {
        String str;
        Activity activity;
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            C19757l c19757l = C19757l.f90593a;
            FetchedAppSettings m35234k = C19757l.m35234k(C25910j.m49917b(), false);
            if (m35234k == null || (str = m35234k.f90431n) == null) {
                return;
            }
            m53311c(str);
            if (f124869c.isEmpty() && f124870d.isEmpty()) {
                return;
            }
            File m35029d = ModelManager.m35029d();
            if (m35029d == null) {
                return;
            }
            C28412a.m53290d(m35029d);
            WeakReference<Activity> weakReference = C28089f.f122551m;
            if (weakReference != null) {
                activity = weakReference.get();
            } else {
                activity = null;
            }
            if (activity != null) {
                m53309d(activity);
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}
