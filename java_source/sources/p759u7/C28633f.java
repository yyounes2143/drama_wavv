package p759u7;

import androidx.annotation.RestrictTo;
import androidx.compose.material3.C3425c;
import com.facebook.GraphRequest;
import com.facebook.internal.C19722G;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.C27591q;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.C25910j;

/* compiled from: InstrumentUtility.kt */
@RestrictTo
/* renamed from: u7.f */
/* loaded from: classes3.dex */
public final class C28633f {
    /* renamed from: f */
    public static final void m53614f(@Nullable String str, @NotNull JSONArray reports, @Nullable GraphRequest.InterfaceC16458b interfaceC16458b) {
        Intrinsics.checkNotNullParameter(reports, "reports");
        if (reports.length() == 0) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(str, reports.toString());
            JSONObject m35139p = C19722G.m35139p();
            if (m35139p != null) {
                Iterator<String> keys = m35139p.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    jSONObject.put(next, m35139p.get(next));
                }
            }
            GraphRequest.Companion companion = GraphRequest.f89832j;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            companion.newPostRequest(null, C3425c.m6208a(1, "%s/instruments", "java.lang.String.format(format, *args)", new Object[]{C25910j.m49917b()}), jSONObject, interfaceC16458b).m34908c();
        } catch (JSONException unused) {
        }
    }

    /* renamed from: c */
    public static final boolean m53611c(@NotNull StackTraceElement element) {
        Intrinsics.checkNotNullParameter(element, "element");
        String className = element.getClassName();
        Intrinsics.checkNotNullExpressionValue(className, "element.className");
        if (!C27591q.m52332r(className, "com.facebook", false)) {
            String className2 = element.getClassName();
            Intrinsics.checkNotNullExpressionValue(className2, "element.className");
            if (!C27591q.m52332r(className2, "com.meta", false)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: a */
    public static final void m53609a(@Nullable String str) {
        File m53610b = m53610b();
        if (m53610b != null && str != null) {
            new File(m53610b, str).delete();
        }
    }

    @Nullable
    /* renamed from: b */
    public static final File m53610b() {
        File file = new File(C25910j.m49916a().getCacheDir(), "instrument");
        if (!file.exists() && !file.mkdirs()) {
            return null;
        }
        return file;
    }

    /* renamed from: d */
    public static final boolean m53612d(@Nullable Thread thread) {
        StackTraceElement[] stackTrace = thread.getStackTrace();
        if (stackTrace != null) {
            for (StackTraceElement element : stackTrace) {
                Intrinsics.checkNotNullExpressionValue(element, "element");
                if (m53611c(element)) {
                    String className = element.getClassName();
                    Intrinsics.checkNotNullExpressionValue(className, "element.className");
                    if (!C27591q.m52332r(className, "com.facebook.appevents.codeless", false)) {
                        String className2 = element.getClassName();
                        Intrinsics.checkNotNullExpressionValue(className2, "element.className");
                        if (!C27591q.m52332r(className2, "com.facebook.appevents.suggestedevents", false)) {
                            return true;
                        }
                    }
                    String methodName = element.getMethodName();
                    Intrinsics.checkNotNullExpressionValue(methodName, "element.methodName");
                    if (C27591q.m52332r(methodName, "onClick", false)) {
                        continue;
                    } else {
                        String methodName2 = element.getMethodName();
                        Intrinsics.checkNotNullExpressionValue(methodName2, "element.methodName");
                        if (C27591q.m52332r(methodName2, "onItemClick", false)) {
                            continue;
                        } else {
                            String methodName3 = element.getMethodName();
                            Intrinsics.checkNotNullExpressionValue(methodName3, "element.methodName");
                            if (!C27591q.m52332r(methodName3, "onTouch", false)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    @Nullable
    /* renamed from: e */
    public static final JSONObject m53613e(@Nullable String str) {
        File m53610b = m53610b();
        if (m53610b != null && str != null) {
            try {
                return new JSONObject(C19722G.m35118N(new FileInputStream(new File(m53610b, str))));
            } catch (Exception unused) {
                m53609a(str);
            }
        }
        return null;
    }

    /* renamed from: g */
    public static final void m53615g(@Nullable String str, @Nullable String str2) {
        File m53610b = m53610b();
        if (m53610b != null && str != null && str2 != null) {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(new File(m53610b, str));
                byte[] bytes = str2.getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes, "(this as java.lang.String).getBytes(charset)");
                fileOutputStream.write(bytes);
                fileOutputStream.close();
            } catch (Exception unused) {
            }
        }
    }
}
