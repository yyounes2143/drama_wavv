package com.apm.insight.p355b;

import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import com.apm.insight.C5316c;
import com.apm.insight.runtime.C5399j;
import com.dramawave.feature.ability.manager.C8478v;
import java.lang.reflect.Field;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: LooperUtil.java */
/* renamed from: com.apm.insight.b.j */
/* loaded from: classes6.dex */
public final class C5315j {

    /* renamed from: a */
    private static MessageQueue f33787a;

    /* renamed from: b */
    private static Field f33788b;

    /* renamed from: c */
    private static Field f33789c;

    /* renamed from: a */
    public static MessageQueue m13761a() {
        if (f33787a == null && Looper.getMainLooper() != null) {
            Looper mainLooper = Looper.getMainLooper();
            if (mainLooper == Looper.myLooper()) {
                f33787a = Looper.myQueue();
            } else {
                f33787a = mainLooper.getQueue();
            }
        }
        return f33787a;
    }

    /* renamed from: a */
    public static Message m13760a(MessageQueue messageQueue) {
        Field field = f33788b;
        if (field == null) {
            try {
                Field declaredField = Class.forName("android.os.MessageQueue").getDeclaredField("mMessages");
                f33788b = declaredField;
                declaredField.setAccessible(true);
                return (Message) f33788b.get(messageQueue);
            } catch (Exception unused) {
                return null;
            }
        }
        try {
            return (Message) field.get(messageQueue);
        } catch (Exception unused2) {
            return null;
        }
    }

    /* renamed from: a */
    private static Message m13759a(Message message) {
        Field field = f33789c;
        if (field == null) {
            try {
                Field declaredField = Class.forName("android.os.Message").getDeclaredField(C8478v.f45196f);
                f33789c = declaredField;
                declaredField.setAccessible(true);
                return (Message) f33789c.get(message);
            } catch (Exception unused) {
                return null;
            }
        }
        try {
            return (Message) field.get(message);
        } catch (Exception unused2) {
            return null;
        }
    }

    /* renamed from: a */
    private static JSONObject m13763a(Message message, long j10) {
        JSONObject jSONObject = new JSONObject();
        if (message == null) {
            return jSONObject;
        }
        try {
            jSONObject.put("when", message.getWhen() - j10);
            if (message.getCallback() != null) {
                jSONObject.put("callback", String.valueOf(message.getCallback()));
            }
            jSONObject.put("what", message.what);
            if (message.getTarget() != null) {
                jSONObject.put("target", String.valueOf(message.getTarget()));
            } else {
                jSONObject.put("barrier", message.arg1);
            }
            jSONObject.put("arg1", message.arg1);
            jSONObject.put("arg2", message.arg2);
            Object obj = message.obj;
            if (obj != null) {
                jSONObject.put("obj", obj);
            }
        } catch (JSONException e3) {
            e3.printStackTrace();
        }
        return jSONObject;
    }

    /* renamed from: a */
    public static JSONArray m13762a(long j10) {
        MessageQueue m13761a = m13761a();
        JSONArray jSONArray = new JSONArray();
        if (m13761a == null) {
            return jSONArray;
        }
        try {
            synchronized (m13761a) {
                try {
                    Message m13760a = m13760a(m13761a);
                    if (m13760a == null) {
                        return jSONArray;
                    }
                    int i10 = 0;
                    int i11 = 0;
                    while (m13760a != null && i10 < 100) {
                        i10++;
                        i11++;
                        JSONObject m13763a = m13763a(m13760a, j10);
                        try {
                            m13763a.put("id", i11);
                        } catch (JSONException unused) {
                        }
                        jSONArray.put(m13763a);
                        m13760a = m13759a(m13760a);
                    }
                    return jSONArray;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            C5316c.m13764a();
            C5399j.m14422a(th2, "NPTH_CATCH");
            return jSONArray;
        }
    }
}
