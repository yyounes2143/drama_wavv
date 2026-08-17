package com.apm.insight.p366l;

import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p073G.C0455b;

/* compiled from: JSONWriter.java */
/* renamed from: com.apm.insight.l.h */
/* loaded from: classes4.dex */
public final class C5362h {

    /* renamed from: a */
    private Writer f34022a;

    /* renamed from: b */
    private final List<a> f34023b = new ArrayList();

    /* renamed from: a */
    private C5362h m14118a() throws JSONException, IOException {
        return m14119a(a.f34024a, "[");
    }

    /* renamed from: b */
    private C5362h m14127b() throws JSONException, IOException {
        a aVar = a.f34024a;
        return m14121a("]");
    }

    /* renamed from: c */
    private C5362h m14129c() throws JSONException, IOException {
        return m14119a(a.f34026c, "{");
    }

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* compiled from: JSONWriter.java */
    /* renamed from: com.apm.insight.l.h$a */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f34024a = new a("EMPTY_ARRAY", 0);

        /* renamed from: b */
        public static final a f34025b = new a("NONEMPTY_ARRAY", 1);

        /* renamed from: c */
        public static final a f34026c = new a("EMPTY_OBJECT", 2);

        /* renamed from: d */
        public static final a f34027d = new a("DANGLING_KEY", 3);

        /* renamed from: e */
        public static final a f34028e = new a("NONEMPTY_OBJECT", 4);

        /* renamed from: f */
        public static final a f34029f = new a("NULL", 5);

        private a(String str, int i10) {
        }
    }

    /* renamed from: a */
    private C5362h m14119a(a aVar, String str) throws JSONException, IOException {
        m14133f();
        this.f34023b.add(aVar);
        this.f34022a.write(str);
        return this;
    }

    /* renamed from: b */
    private void m14128b(String str) throws IOException {
        this.f34022a.write("\"");
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char charAt = str.charAt(i10);
            if (charAt == '\f') {
                this.f34022a.write("\\f");
            } else if (charAt != '\r') {
                if (charAt != '\"' && charAt != '/' && charAt != '\\') {
                    switch (charAt) {
                        case '\b':
                            this.f34022a.write("\\b");
                            continue;
                        case '\t':
                            this.f34022a.write("\\t");
                            continue;
                        case '\n':
                            this.f34022a.write("\\n");
                            continue;
                        default:
                            if (charAt <= 31) {
                                this.f34022a.write(String.format("\\u%04x", Integer.valueOf(charAt)));
                                break;
                            }
                            break;
                    }
                } else {
                    this.f34022a.write(92);
                }
                this.f34022a.write(charAt);
            } else {
                this.f34022a.write("\\r");
            }
        }
        this.f34022a.write("\"");
    }

    /* renamed from: c */
    private C5362h m14130c(String str) throws JSONException, IOException {
        a m14132e = m14132e();
        if (m14132e == a.f34028e) {
            this.f34022a.write(44);
        } else if (m14132e != a.f34026c) {
            throw new JSONException("Nesting problem");
        }
        m14122a(a.f34027d);
        m14128b(str);
        return this;
    }

    /* renamed from: d */
    private C5362h m14131d() throws JSONException, IOException {
        a aVar = a.f34024a;
        return m14121a("}");
    }

    /* renamed from: e */
    private a m14132e() throws JSONException {
        return (a) C0455b.m795a(1, this.f34023b);
    }

    /* renamed from: f */
    private void m14133f() throws JSONException, IOException {
        if (this.f34023b.isEmpty()) {
            return;
        }
        a m14132e = m14132e();
        if (m14132e == a.f34024a) {
            m14122a(a.f34025b);
            return;
        }
        if (m14132e == a.f34025b) {
            this.f34022a.write(44);
        } else if (m14132e == a.f34027d) {
            this.f34022a.write(VipOffDialog.f45550Q);
            m14122a(a.f34028e);
        } else if (m14132e == a.f34029f) {
        } else {
            throw new JSONException("Nesting problem");
        }
    }

    public final String toString() {
        return "";
    }

    private C5362h(Writer writer) {
        this.f34022a = writer;
    }

    /* renamed from: a */
    private C5362h m14121a(String str) throws JSONException, IOException {
        m14132e();
        this.f34023b.remove(r0.size() - 1);
        this.f34022a.write(str);
        return this;
    }

    /* renamed from: a */
    private void m14122a(a aVar) {
        this.f34023b.set(r0.size() - 1, aVar);
    }

    /* renamed from: a */
    private C5362h m14120a(Object obj) throws JSONException, IOException {
        if (obj instanceof JSONArray) {
            m14123a((JSONArray) obj);
            return this;
        }
        if (obj instanceof JSONObject) {
            m14125a((JSONObject) obj);
            return this;
        }
        m14133f();
        if (obj != null && obj != JSONObject.NULL) {
            if (obj instanceof Boolean) {
                this.f34022a.write(String.valueOf(obj));
            } else if (obj instanceof Number) {
                this.f34022a.write(JSONObject.numberToString((Number) obj));
            } else {
                m14128b(obj.toString());
            }
        } else {
            this.f34022a.write(C24187y.f110593z);
        }
        return this;
    }

    /* renamed from: a */
    public static void m14126a(JSONObject jSONObject, Writer writer) throws Throwable {
        new C5362h(writer).m14125a(jSONObject);
        writer.flush();
    }

    /* renamed from: a */
    public static void m14124a(JSONArray jSONArray, Writer writer) throws Throwable {
        new C5362h(writer).m14123a(jSONArray);
        writer.flush();
    }

    /* renamed from: a */
    private void m14125a(JSONObject jSONObject) throws JSONException, IOException {
        m14129c();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            m14130c(next).m14120a(jSONObject.get(next));
        }
        m14131d();
    }

    /* renamed from: a */
    private void m14123a(JSONArray jSONArray) throws JSONException, IOException {
        m14118a();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            m14120a(jSONArray.get(i10));
        }
        m14127b();
    }
}
