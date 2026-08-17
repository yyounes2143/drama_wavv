package p725r7;

import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TimePicker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p611h7.C26418c;
import p793x7.C28821a;

/* compiled from: SuggestedEventViewHierarchy.kt */
/* renamed from: r7.c */
/* loaded from: classes.dex */
public final class C28414c {

    /* renamed from: a */
    @NotNull
    public static final C28414c f124865a = new C28414c();

    /* renamed from: b */
    @NotNull
    public static final List<Class<? extends View>> f124866b = C27199u.m51609k(Switch.class, Spinner.class, DatePicker.class, TimePicker.class, RadioGroup.class, RatingBar.class, EditText.class, AdapterView.class);

    @NotNull
    /* renamed from: a */
    public static final ArrayList m53303a(@NotNull View view) {
        if (C28821a.m53817b(C28414c.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            ArrayList arrayList = new ArrayList();
            Iterator<Class<? extends View>> it = f124866b.iterator();
            while (it.hasNext()) {
                if (it.next().isInstance(view)) {
                    return arrayList;
                }
            }
            if (view.isClickable()) {
                arrayList.add(view);
            }
            Iterator it2 = C26418c.m50241a(view).iterator();
            while (it2.hasNext()) {
                arrayList.addAll(m53303a((View) it2.next()));
            }
            return arrayList;
        } catch (Throwable th) {
            C28821a.m53816a(C28414c.class, th);
            return null;
        }
    }

    @NotNull
    /* renamed from: b */
    public static final JSONObject m53304b(@NotNull View view, @NotNull View clickedView) {
        if (C28821a.m53817b(C28414c.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(clickedView, "clickedView");
            JSONObject jSONObject = new JSONObject();
            if (view == clickedView) {
                try {
                    jSONObject.put("is_interacted", true);
                } catch (JSONException unused) {
                }
            }
            m53306e(view, jSONObject);
            JSONArray jSONArray = new JSONArray();
            Iterator it = C26418c.m50241a(view).iterator();
            while (it.hasNext()) {
                jSONArray.put(m53304b((View) it.next(), clickedView));
            }
            jSONObject.put("childviews", jSONArray);
            return jSONObject;
        } catch (Throwable th) {
            C28821a.m53816a(C28414c.class, th);
            return null;
        }
    }

    @NotNull
    /* renamed from: d */
    public static final String m53305d(@NotNull View hostView) {
        if (C28821a.m53817b(C28414c.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(hostView, "hostView");
            String m50248i = C26418c.m50248i(hostView);
            if (m50248i.length() > 0) {
                return m50248i;
            }
            String join = TextUtils.join(" ", f124865a.m53307c(hostView));
            Intrinsics.checkNotNullExpressionValue(join, "join(\" \", childrenText)");
            return join;
        } catch (Throwable th) {
            C28821a.m53816a(C28414c.class, th);
            return null;
        }
    }

    /* renamed from: e */
    public static final void m53306e(@NotNull View view, @NotNull JSONObject json) {
        if (C28821a.m53817b(C28414c.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(json, "json");
            try {
                String m50248i = C26418c.m50248i(view);
                String m50246g = C26418c.m50246g(view);
                json.put("classname", view.getClass().getSimpleName());
                json.put("classtypebitmask", C26418c.m50242b(view));
                if (m50248i.length() > 0) {
                    json.put("text", m50248i);
                }
                if (m50246g.length() > 0) {
                    json.put("hint", m50246g);
                }
                if (view instanceof EditText) {
                    json.put("inputtype", ((EditText) view).getInputType());
                }
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            C28821a.m53816a(C28414c.class, th);
        }
    }

    /* renamed from: c */
    public final ArrayList m53307c(View view) {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            Iterator it = C26418c.m50241a(view).iterator();
            while (it.hasNext()) {
                View view2 = (View) it.next();
                String m50248i = C26418c.m50248i(view2);
                if (m50248i.length() > 0) {
                    arrayList.add(m50248i);
                }
                arrayList.addAll(m53307c(view2));
            }
            return arrayList;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }
}
