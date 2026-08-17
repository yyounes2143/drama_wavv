package p611h7;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.TimePicker;
import androidx.annotation.RestrictTo;
import com.facebook.internal.C19722G;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: ViewHierarchy.kt */
@RestrictTo
/* renamed from: h7.c */
/* loaded from: classes7.dex */
public final class C26418c {

    /* renamed from: a */
    @NotNull
    public static final C26418c f118212a = new C26418c();

    /* renamed from: b */
    public static final String f118213b = C26418c.class.getCanonicalName();

    /* renamed from: c */
    @NotNull
    public static WeakReference<View> f118214c = new WeakReference<>(null);

    /* renamed from: d */
    @Nullable
    public static Method f118215d;

    @NotNull
    /* renamed from: i */
    public static final String m50248i(@Nullable View view) {
        CharSequence valueOf;
        Object selectedItem;
        String str;
        int i10 = 0;
        if (C28821a.m53817b(C26418c.class)) {
            return null;
        }
        try {
            if (view instanceof TextView) {
                valueOf = ((TextView) view).getText();
                if (view instanceof Switch) {
                    if (((Switch) view).isChecked()) {
                        str = "1";
                    } else {
                        str = "0";
                    }
                    valueOf = str;
                }
            } else if (view instanceof Spinner) {
                if (((Spinner) view).getCount() > 0 && (selectedItem = ((Spinner) view).getSelectedItem()) != null) {
                    valueOf = selectedItem.toString();
                }
                valueOf = null;
            } else if (view instanceof DatePicker) {
                int year = ((DatePicker) view).getYear();
                int month = ((DatePicker) view).getMonth();
                int dayOfMonth = ((DatePicker) view).getDayOfMonth();
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                valueOf = String.format("%04d-%02d-%02d", Arrays.copyOf(new Object[]{Integer.valueOf(year), Integer.valueOf(month), Integer.valueOf(dayOfMonth)}, 3));
                Intrinsics.checkNotNullExpressionValue(valueOf, "java.lang.String.format(format, *args)");
            } else if (view instanceof TimePicker) {
                Integer currentHour = ((TimePicker) view).getCurrentHour();
                Intrinsics.checkNotNullExpressionValue(currentHour, "view.currentHour");
                int intValue = currentHour.intValue();
                Integer currentMinute = ((TimePicker) view).getCurrentMinute();
                Intrinsics.checkNotNullExpressionValue(currentMinute, "view.currentMinute");
                int intValue2 = currentMinute.intValue();
                StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                valueOf = String.format("%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(intValue), Integer.valueOf(intValue2)}, 2));
                Intrinsics.checkNotNullExpressionValue(valueOf, "java.lang.String.format(format, *args)");
            } else if (view instanceof RadioGroup) {
                int checkedRadioButtonId = ((RadioGroup) view).getCheckedRadioButtonId();
                int childCount = ((RadioGroup) view).getChildCount();
                if (childCount > 0) {
                    while (true) {
                        int i11 = i10 + 1;
                        View childAt = ((RadioGroup) view).getChildAt(i10);
                        if (childAt.getId() == checkedRadioButtonId && (childAt instanceof RadioButton)) {
                            valueOf = ((RadioButton) childAt).getText();
                            break;
                        }
                        if (i11 >= childCount) {
                            break;
                        }
                        i10 = i11;
                    }
                }
                valueOf = null;
            } else {
                if (view instanceof RatingBar) {
                    valueOf = String.valueOf(((RatingBar) view).getRating());
                }
                valueOf = null;
            }
            if (valueOf == null) {
                return "";
            }
            String obj = valueOf.toString();
            if (obj == null) {
                return "";
            }
            return obj;
        } catch (Throwable th) {
            C28821a.m53816a(C26418c.class, th);
            return null;
        }
    }

    /* renamed from: k */
    public final void m50252k() {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            if (f118215d != null) {
                return;
            }
            try {
                try {
                    Method declaredMethod = Class.forName("com.facebook.react.uimanager.TouchTargetHelper").getDeclaredMethod("findTouchTargetView", float[].class, ViewGroup.class);
                    f118215d = declaredMethod;
                    if (declaredMethod != null) {
                        declaredMethod.setAccessible(true);
                        return;
                    }
                    throw new IllegalStateException("Required value was null.");
                } catch (ClassNotFoundException unused) {
                    C19722G c19722g = C19722G.f90465a;
                    C25910j c25910j = C25910j.f117501a;
                }
            } catch (NoSuchMethodException unused2) {
                C19722G c19722g2 = C19722G.f90465a;
                C25910j c25910j2 = C25910j.f117501a;
            }
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* renamed from: l */
    public final boolean m50253l(@NotNull View view, @Nullable View view2) {
        if (C28821a.m53817b(this)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            if (!Intrinsics.areEqual(view.getClass().getName(), "com.facebook.react.views.view.ReactViewGroup")) {
                return false;
            }
            float[] fArr = null;
            if (!C28821a.m53817b(this)) {
                try {
                    view.getLocationOnScreen(new int[2]);
                    fArr = new float[]{r2[0], r2[1]};
                } catch (Throwable th) {
                    C28821a.m53816a(this, th);
                }
            }
            View m50251j = m50251j(view2, fArr);
            if (m50251j != null) {
                if (m50251j.getId() == view.getId()) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
            return false;
        }
    }

    @NotNull
    /* renamed from: a */
    public static final ArrayList m50241a(@Nullable View view) {
        int childCount;
        if (C28821a.m53817b(C26418c.class)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if ((view instanceof ViewGroup) && (childCount = ((ViewGroup) view).getChildCount()) > 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    arrayList.add(((ViewGroup) view).getChildAt(i10));
                    if (i11 >= childCount) {
                        break;
                    }
                    i10 = i11;
                }
            }
            return arrayList;
        } catch (Throwable th) {
            C28821a.m53816a(C26418c.class, th);
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0067, code lost:
    
        if (androidx.core.view.NestedScrollingChild.class.isInstance(r3) != false) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0093 A[Catch: all -> 0x008d, TryCatch #2 {all -> 0x008d, blocks: (B:6:0x000a, B:9:0x0016, B:11:0x001c, B:12:0x001e, B:82:0x006c, B:15:0x006f, B:17:0x0073, B:19:0x0079, B:21:0x007f, B:22:0x008f, B:24:0x0093, B:27:0x0082, B:29:0x0086, B:31:0x0096, B:33:0x009a, B:36:0x009f, B:38:0x00a3, B:40:0x00a7, B:42:0x00ab, B:44:0x00ae, B:46:0x00b2, B:55:0x0027, B:59:0x0030, B:64:0x004a, B:67:0x0053, B:30:0x005e, B:71:0x0063, B:79:0x0044, B:75:0x003e), top: B:5:0x000a, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0063 A[Catch: all -> 0x0051, TRY_LEAVE, TryCatch #0 {all -> 0x0051, blocks: (B:55:0x0027, B:59:0x0030, B:64:0x004a, B:67:0x0053, B:30:0x005e, B:71:0x0063, B:79:0x0044, B:75:0x003e), top: B:54:0x0027, outer: #2, inners: #1, #4 }] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int m50242b(@org.jetbrains.annotations.NotNull android.view.View r8) {
        /*
            Method dump skipped, instructions count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p611h7.C26418c.m50242b(android.view.View):int");
    }

    @NotNull
    /* renamed from: c */
    public static final JSONObject m50243c(@NotNull View view) {
        if (C28821a.m53817b(C26418c.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            if (Intrinsics.areEqual(view.getClass().getName(), "com.facebook.react.ReactRootView")) {
                f118214c = new WeakReference<>(view);
            }
            JSONObject jSONObject = new JSONObject();
            try {
                m50249m(view, jSONObject);
                JSONArray jSONArray = new JSONArray();
                ArrayList m50241a = m50241a(view);
                int size = m50241a.size() - 1;
                if (size >= 0) {
                    int i10 = 0;
                    while (true) {
                        int i11 = i10 + 1;
                        jSONArray.put(m50243c((View) m50241a.get(i10)));
                        if (i11 > size) {
                            break;
                        }
                        i10 = i11;
                    }
                }
                jSONObject.put("childviews", jSONArray);
            } catch (JSONException e3) {
                Log.e(f118213b, "Failed to create JSONObject for view.", e3);
            }
            return jSONObject;
        } catch (Throwable th) {
            C28821a.m53816a(C26418c.class, th);
            return null;
        }
    }

    @Nullable
    /* renamed from: e */
    public static final View.OnClickListener m50244e(@Nullable View view) {
        Field declaredField;
        if (C28821a.m53817b(C26418c.class)) {
            return null;
        }
        try {
            Field declaredField2 = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
            if (declaredField2 != null) {
                declaredField2.setAccessible(true);
            }
            Object obj = declaredField2.get(view);
            if (obj == null || (declaredField = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener")) == null) {
                return null;
            }
            declaredField.setAccessible(true);
            Object obj2 = declaredField.get(obj);
            if (obj2 != null) {
                return (View.OnClickListener) obj2;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.view.View.OnClickListener");
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
            return null;
        } catch (Throwable th) {
            C28821a.m53816a(C26418c.class, th);
            return null;
        }
    }

    @Nullable
    /* renamed from: f */
    public static final View.OnTouchListener m50245f(@Nullable View view) {
        Field declaredField;
        try {
            if (C28821a.m53817b(C26418c.class)) {
                return null;
            }
            try {
                try {
                    Field declaredField2 = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                    if (declaredField2 != null) {
                        declaredField2.setAccessible(true);
                    }
                    Object obj = declaredField2.get(view);
                    if (obj == null || (declaredField = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnTouchListener")) == null) {
                        return null;
                    }
                    declaredField.setAccessible(true);
                    Object obj2 = declaredField.get(obj);
                    if (obj2 != null) {
                        return (View.OnTouchListener) obj2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View.OnTouchListener");
                } catch (IllegalAccessException unused) {
                    C19722G c19722g = C19722G.f90465a;
                    C25910j c25910j = C25910j.f117501a;
                    return null;
                }
            } catch (ClassNotFoundException unused2) {
                C19722G c19722g2 = C19722G.f90465a;
                C25910j c25910j2 = C25910j.f117501a;
                return null;
            } catch (NoSuchFieldException unused3) {
                C19722G c19722g3 = C19722G.f90465a;
                C25910j c25910j3 = C25910j.f117501a;
                return null;
            }
        } catch (Throwable th) {
            C28821a.m53816a(C26418c.class, th);
            return null;
        }
    }

    @NotNull
    /* renamed from: g */
    public static final String m50246g(@Nullable View view) {
        CharSequence charSequence;
        if (C28821a.m53817b(C26418c.class)) {
            return null;
        }
        try {
            if (view instanceof EditText) {
                charSequence = ((EditText) view).getHint();
            } else if (view instanceof TextView) {
                charSequence = ((TextView) view).getHint();
            } else {
                charSequence = null;
            }
            if (charSequence == null) {
                return "";
            }
            String obj = charSequence.toString();
            if (obj == null) {
                return "";
            }
            return obj;
        } catch (Throwable th) {
            C28821a.m53816a(C26418c.class, th);
            return null;
        }
    }

    @Nullable
    /* renamed from: h */
    public static final ViewGroup m50247h(@Nullable View view) {
        if (C28821a.m53817b(C26418c.class)) {
            return null;
        }
        try {
            ViewParent parent = view.getParent();
            if (!(parent instanceof ViewGroup)) {
                return null;
            }
            return (ViewGroup) parent;
        } catch (Throwable th) {
            C28821a.m53816a(C26418c.class, th);
            return null;
        }
    }

    /* renamed from: m */
    public static final void m50249m(@NotNull View view, @NotNull JSONObject json) {
        if (C28821a.m53817b(C26418c.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(json, "json");
            try {
                String m50248i = m50248i(view);
                String m50246g = m50246g(view);
                Object tag = view.getTag();
                CharSequence contentDescription = view.getContentDescription();
                json.put("classname", view.getClass().getCanonicalName());
                json.put("classtypebitmask", m50242b(view));
                json.put("id", view.getId());
                if (!C26416a.m50238b(view)) {
                    json.put("text", C19722G.m35129f(C19722G.m35122R(m50248i)));
                } else {
                    json.put("text", "");
                    json.put("is_user_input", true);
                }
                json.put("hint", C19722G.m35129f(C19722G.m35122R(m50246g)));
                if (tag != null) {
                    json.put(C24347s.z.f112201z, C19722G.m35129f(C19722G.m35122R(tag.toString())));
                }
                if (contentDescription != null) {
                    json.put("description", C19722G.m35129f(C19722G.m35122R(contentDescription.toString())));
                }
                json.put("dimension", f118212a.m50250d(view));
            } catch (JSONException unused) {
                C19722G c19722g = C19722G.f90465a;
                C25910j c25910j = C25910j.f117501a;
            }
        } catch (Throwable th) {
            C28821a.m53816a(C26418c.class, th);
        }
    }

    /* renamed from: d */
    public final JSONObject m50250d(View view) {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("top", view.getTop());
                jSONObject.put("left", view.getLeft());
                jSONObject.put("width", view.getWidth());
                jSONObject.put("height", view.getHeight());
                jSONObject.put("scrollx", view.getScrollX());
                jSONObject.put("scrolly", view.getScrollY());
                jSONObject.put("visibility", view.getVisibility());
            } catch (JSONException e3) {
                Log.e(f118213b, "Failed to create JSONObject for dimension.", e3);
            }
            return jSONObject;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    /* renamed from: j */
    public final View m50251j(View view, float[] fArr) {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            m50252k();
            Method method = f118215d;
            if (method != null && view != null) {
                try {
                    try {
                        Object invoke = method.invoke(null, fArr, view);
                        if (invoke != null) {
                            View view2 = (View) invoke;
                            if (view2.getId() > 0) {
                                Object parent = view2.getParent();
                                if (parent != null) {
                                    return (View) parent;
                                }
                                throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                            }
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                        }
                    } catch (InvocationTargetException unused) {
                        C19722G c19722g = C19722G.f90465a;
                        C25910j c25910j = C25910j.f117501a;
                    }
                } catch (IllegalAccessException unused2) {
                    C19722G c19722g2 = C19722G.f90465a;
                    C25910j c25910j2 = C25910j.f117501a;
                }
            }
            return null;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }
}
