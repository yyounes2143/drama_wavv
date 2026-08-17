package com.applovin.impl;

import androidx.arch.core.util.Function;
import androidx.core.util.Consumer;
import com.applovin.impl.sdk.utils.JsonUtils;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.v4 */
/* loaded from: classes2.dex */
public class C6019v4 {

    /* renamed from: a */
    private final JSONObject f37553a;

    /* renamed from: b */
    private final Object f37554b = new Object();

    /* renamed from: a */
    public JSONObject m18040a() {
        JSONObject deepCopy;
        synchronized (this.f37554b) {
            deepCopy = JsonUtils.deepCopy(this.f37553a);
        }
        return deepCopy;
    }

    /* renamed from: b */
    public List m18047b(String str, List list) {
        List<String> stringList;
        synchronized (this.f37554b) {
            stringList = JsonUtils.getStringList(this.f37553a, str, list);
        }
        return stringList;
    }

    /* renamed from: c */
    public void m18051c(String str) {
        synchronized (this.f37554b) {
            this.f37553a.remove(str);
        }
    }

    public String toString() {
        String jSONObject;
        synchronized (this.f37554b) {
            jSONObject = this.f37553a.toString();
        }
        return jSONObject;
    }

    public C6019v4(JSONObject jSONObject) {
        this.f37553a = jSONObject;
    }

    /* renamed from: a */
    public boolean m18045a(String str) {
        boolean has;
        synchronized (this.f37554b) {
            has = this.f37553a.has(str);
        }
        return has;
    }

    /* renamed from: b */
    public Object m18046b(String str) {
        Object opt;
        synchronized (this.f37554b) {
            opt = this.f37553a.opt(str);
        }
        return opt;
    }

    /* renamed from: a */
    public void m18042a(Consumer consumer) {
        synchronized (this.f37554b) {
            consumer.accept(this);
        }
    }

    /* renamed from: b */
    public void m18048b(String str, int i10) {
        synchronized (this.f37554b) {
            JsonUtils.putInt(this.f37553a, str, i10);
        }
    }

    /* renamed from: a */
    public Object m18036a(Function function) {
        Object apply;
        synchronized (this.f37554b) {
            apply = function.apply(this);
        }
        return apply;
    }

    /* renamed from: b */
    public void m18049b(String str, long j10) {
        synchronized (this.f37554b) {
            JsonUtils.putLong(this.f37553a, str, j10);
        }
    }

    /* renamed from: a */
    public Boolean m18035a(String str, Boolean bool) {
        Boolean bool2;
        synchronized (this.f37554b) {
            bool2 = JsonUtils.getBoolean(this.f37553a, str, bool);
        }
        return bool2;
    }

    /* renamed from: b */
    public void m18050b(String str, String str2) {
        synchronized (this.f37554b) {
            JsonUtils.putString(this.f37553a, str, str2);
        }
    }

    /* renamed from: a */
    public float m18032a(String str, float f10) {
        float f11;
        synchronized (this.f37554b) {
            f11 = JsonUtils.getFloat(this.f37553a, str, f10);
        }
        return f11;
    }

    /* renamed from: a */
    public int m18033a(String str, int i10) {
        int i11;
        synchronized (this.f37554b) {
            i11 = JsonUtils.getInt(this.f37553a, str, i10);
        }
        return i11;
    }

    /* renamed from: a */
    public JSONArray m18039a(String str, JSONArray jSONArray) {
        JSONArray jSONArray2;
        synchronized (this.f37554b) {
            jSONArray2 = JsonUtils.getJSONArray(this.f37553a, str, jSONArray);
        }
        return jSONArray2;
    }

    /* renamed from: a */
    public JSONObject m18041a(String str, JSONObject jSONObject) {
        JSONObject jSONObject2;
        synchronized (this.f37554b) {
            jSONObject2 = JsonUtils.getJSONObject(this.f37553a, str, jSONObject);
        }
        return jSONObject2;
    }

    /* renamed from: a */
    public long m18034a(String str, long j10) {
        long j11;
        synchronized (this.f37554b) {
            j11 = JsonUtils.getLong(this.f37553a, str, j10);
        }
        return j11;
    }

    /* renamed from: a */
    public String m18037a(String str, String str2) {
        String string;
        synchronized (this.f37554b) {
            string = JsonUtils.getString(this.f37553a, str, str2);
        }
        return string;
    }

    /* renamed from: a */
    public List m18038a(String str, List list) {
        List<Integer> integerList;
        synchronized (this.f37554b) {
            integerList = JsonUtils.getIntegerList(this.f37553a, str, list);
        }
        return integerList;
    }

    /* renamed from: a */
    public void m18044a(String str, boolean z10) {
        synchronized (this.f37554b) {
            JsonUtils.putBoolean(this.f37553a, str, z10);
        }
    }

    /* renamed from: a */
    public void m18043a(String str, Object obj) {
        synchronized (this.f37554b) {
            JsonUtils.putObject(this.f37553a, str, obj);
        }
    }
}
