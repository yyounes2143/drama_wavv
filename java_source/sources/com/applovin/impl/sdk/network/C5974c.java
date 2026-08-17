package com.applovin.impl.sdk.network;

import android.text.TextUtils;
import com.applovin.impl.AbstractRunnableC6028w4;
import com.applovin.impl.C5723l4;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5952l;
import com.applovin.impl.sdk.C5954n;
import com.dramawave.core.common.toolkit.C8148d0;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.applovin.impl.sdk.network.c */
/* loaded from: classes5.dex */
public class C5974c extends AbstractRunnableC6028w4 {

    /* renamed from: g */
    private final C5973b f37224g;

    /* renamed from: h */
    private final C5954n f37225h;

    /* renamed from: i */
    private AtomicBoolean f37226i;

    /* renamed from: j */
    private boolean f37227j;

    /* renamed from: a */
    public List m17664a(int i10) {
        ArrayList arrayList = new ArrayList();
        C5952l m17335C = this.f37603a.m17335C();
        if (!m17335C.m17529b("persistent_postback_cache.json", C5950j.m17329n())) {
            C5954n.m17563h("PersistentPostbackQueueSaveTask", "Postbacks queue file does not exist.");
            return arrayList;
        }
        File m17519a = m17335C.m17519a("persistent_postback_cache.json", C5950j.m17329n());
        String m17534f = m17335C.m17534f(m17519a);
        if (TextUtils.isEmpty(m17534f)) {
            C5954n.m17563h("PersistentPostbackQueueSaveTask", "Postbacks queue file has no content.");
            return arrayList;
        }
        boolean z10 = false;
        try {
            JSONArray jSONArray = new JSONObject(m17534f).getJSONArray("pb");
            if (C5954n.m17556a()) {
                this.f37225h.m17567a("PersistentPostbackQueueSaveTask", "Deserializing " + jSONArray.length() + " postback(s)...");
            }
            arrayList.ensureCapacity(Math.max(1, jSONArray.length()));
            Integer num = (Integer) this.f37603a.m17367a(C5723l4.f35784w2);
            for (int i11 = 0; i11 < jSONArray.length() && arrayList.size() < i10; i11++) {
                try {
                    C5975d c5975d = new C5975d(jSONArray.getJSONObject(i11), this.f37603a);
                    if (c5975d.m17667c() < num.intValue()) {
                        arrayList.add(c5975d);
                    } else {
                        C5954n.m17563h("PersistentPostbackQueueSaveTask", "Skipping deserialization because maximum attempt count exceeded for postback: " + c5975d);
                    }
                } catch (Throwable th) {
                    C5954n.m17560c("PersistentPostbackQueueSaveTask", "Unable to deserialize postback from json", th);
                    this.f37603a.m17332A().m15567a("PersistentPostbackQueueSaveTask", "deserializePostback", th);
                }
            }
            if (C5954n.m17556a()) {
                this.f37225h.m17567a("PersistentPostbackQueueSaveTask", "Successfully loaded postback queue with " + arrayList.size() + " postback(s).");
            }
        } catch (Throwable th2) {
            try {
                C5954n.m17560c("PersistentPostbackQueueSaveTask", "Failed to load postback queue", th2);
                try {
                    this.f37603a.m17332A().m15567a("PersistentPostbackQueueSaveTask", "deserializePostbackQueue", th2);
                    if (((Boolean) this.f37603a.m17367a(C5723l4.f35477H0)).booleanValue()) {
                        m17335C.m17524a(m17519a, "removeAfterDeserializationFail");
                    }
                } catch (Throwable th3) {
                    th = th3;
                    z10 = true;
                    if (z10 && ((Boolean) this.f37603a.m17367a(C5723l4.f35477H0)).booleanValue()) {
                        m17335C.m17524a(m17519a, "removeAfterDeserializationFail");
                    }
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
        this.f37227j = arrayList.isEmpty();
        return arrayList;
    }

    public C5974c(C5973b c5973b, C5950j c5950j) {
        super("PersistentPostbackQueueSaveTask", c5950j);
        this.f37226i = new AtomicBoolean();
        this.f37227j = false;
        this.f37224g = c5973b;
        this.f37225h = c5950j.m17342I();
    }

    @Override // java.lang.Runnable
    public void run() {
        m17663a(this.f37224g.m17661d());
    }

    /* renamed from: a */
    private void m17663a(List list) {
        if (!(this.f37227j && list.isEmpty()) && this.f37226i.compareAndSet(false, true)) {
            JSONArray jSONArray = new JSONArray();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C5975d c5975d = (C5975d) it.next();
                try {
                    jSONArray.put(c5975d.m17681q());
                } catch (Throwable th) {
                    C5954n.m17560c("PersistentPostbackQueueSaveTask", "Unable to serialize postback to JSON: " + c5975d, th);
                    this.f37603a.m17332A().m15567a("PersistentPostbackQueueSaveTask", "serializePostback", th);
                }
            }
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("pb", jSONArray);
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(jSONObject.toString().getBytes(C8148d0.f42897a));
                C5952l m17335C = this.f37603a.m17335C();
                if (m17335C.m17528b((InputStream) byteArrayInputStream, m17335C.m17519a("persistent_postback_cache.json", C5950j.m17329n()), true)) {
                    if (C5954n.m17556a()) {
                        this.f37225h.m17567a("PersistentPostbackQueueSaveTask", "Exported postback queue to disk.");
                    }
                } else if (C5954n.m17556a()) {
                    this.f37225h.m17570b("PersistentPostbackQueueSaveTask", "Unable to export postback queue to disk.");
                }
            } catch (Throwable th2) {
                C5954n.m17560c("PersistentPostbackQueueSaveTask", "Unable to export postbacks to disk: " + jSONArray, th2);
                this.f37603a.m17332A().m15567a("PersistentPostbackQueueSaveTask", "serializePostbackQueue", th2);
            }
            this.f37226i.set(false);
        }
    }
}
