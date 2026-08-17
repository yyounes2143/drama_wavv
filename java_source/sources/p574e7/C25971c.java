package p574e7;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import p611h7.C26418c;
import p793x7.C28821a;

/* compiled from: MetadataMatcher.kt */
/* renamed from: e7.c */
/* loaded from: classes9.dex */
public final class C25971c {

    /* renamed from: a */
    @NotNull
    public static final C25971c f117678a = new C25971c();

    @NotNull
    /* renamed from: a */
    public static final ArrayList m50015a(@NotNull View view) {
        if (C28821a.m53817b(C25971c.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            ArrayList arrayList = new ArrayList();
            ViewGroup m50247h = C26418c.m50247h(view);
            if (m50247h != null) {
                Iterator it = C26418c.m50241a(m50247h).iterator();
                while (it.hasNext()) {
                    View view2 = (View) it.next();
                    if (view != view2) {
                        arrayList.addAll(f117678a.m50018c(view2));
                    }
                }
            }
            return arrayList;
        } catch (Throwable th) {
            C28821a.m53816a(C25971c.class, th);
            return null;
        }
    }

    @NotNull
    /* renamed from: b */
    public static final ArrayList m50016b(@NotNull View view) {
        if (C28821a.m53817b(C25971c.class)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            ArrayList arrayList = new ArrayList();
            arrayList.add(C26418c.m50246g(view));
            Object tag = view.getTag();
            if (tag != null) {
                arrayList.add(tag.toString());
            }
            CharSequence contentDescription = view.getContentDescription();
            if (contentDescription != null) {
                arrayList.add(contentDescription.toString());
            }
            try {
                if (view.getId() != -1) {
                    String resourceName = view.getResources().getResourceName(view.getId());
                    Intrinsics.checkNotNullExpressionValue(resourceName, "resourceName");
                    Object[] array = new Regex(MqttTopic.TOPIC_LEVEL_SEPARATOR).m52263f(resourceName).toArray(new String[0]);
                    if (array != null) {
                        String[] strArr = (String[]) array;
                        if (strArr.length == 2) {
                            arrayList.add(strArr[1]);
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                    }
                }
            } catch (Resources.NotFoundException unused) {
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (str.length() > 0 && str.length() <= 100) {
                    String lowerCase = str.toLowerCase();
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "(this as java.lang.String).toLowerCase()");
                    arrayList2.add(lowerCase);
                }
            }
            return arrayList2;
        } catch (Throwable th) {
            C28821a.m53816a(C25971c.class, th);
            return null;
        }
    }

    /* renamed from: d */
    public static final boolean m50017d(@NotNull ArrayList indicators, @NotNull ArrayList keys) {
        if (C28821a.m53817b(C25971c.class)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(indicators, "indicators");
            Intrinsics.checkNotNullParameter(keys, "keys");
            Iterator it = indicators.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                C25971c c25971c = f117678a;
                c25971c.getClass();
                if (!C28821a.m53817b(c25971c)) {
                    try {
                        Iterator it2 = keys.iterator();
                        while (it2.hasNext()) {
                            if (StringsKt.m52264D(str, (String) it2.next(), false)) {
                                return true;
                            }
                        }
                    } catch (Throwable th) {
                        C28821a.m53816a(c25971c, th);
                    }
                }
            }
            return false;
        } catch (Throwable th2) {
            C28821a.m53816a(C25971c.class, th2);
            return false;
        }
    }

    /* renamed from: c */
    public final ArrayList m50018c(View view) {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (view instanceof EditText) {
                return arrayList;
            }
            if (view instanceof TextView) {
                String obj = ((TextView) view).getText().toString();
                if (obj.length() > 0 && obj.length() < 100) {
                    String lowerCase = obj.toLowerCase();
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "(this as java.lang.String).toLowerCase()");
                    arrayList.add(lowerCase);
                }
                return arrayList;
            }
            Iterator it = C26418c.m50241a(view).iterator();
            while (it.hasNext()) {
                arrayList.addAll(m50018c((View) it.next()));
            }
            return arrayList;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }
}
