package com.iab.omid.library.bytedance2.walking.async;

import android.os.AsyncTask;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.bytedance2.walking.async.b */
/* loaded from: classes5.dex */
public abstract class AbstractAsyncTaskC23492b extends AsyncTask<Object, Void, String> {

    /* renamed from: a */
    private a f106062a;

    /* renamed from: b */
    protected final b f106063b;

    /* renamed from: com.iab.omid.library.bytedance2.walking.async.b$a */
    /* loaded from: classes5.dex */
    public interface a {
        /* renamed from: a */
        void mo40426a(AbstractAsyncTaskC23492b abstractAsyncTaskC23492b);
    }

    /* renamed from: com.iab.omid.library.bytedance2.walking.async.b$b */
    /* loaded from: classes5.dex */
    public interface b {
        /* renamed from: a */
        JSONObject mo40427a();

        /* renamed from: a */
        void mo40428a(JSONObject jSONObject);
    }

    /* renamed from: a */
    public void m40423a(a aVar) {
        this.f106062a = aVar;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        a aVar = this.f106062a;
        if (aVar != null) {
            aVar.mo40426a(this);
        }
    }

    public AbstractAsyncTaskC23492b(b bVar) {
        this.f106063b = bVar;
    }

    /* renamed from: a */
    public void m40425a(ThreadPoolExecutor threadPoolExecutor) {
        executeOnExecutor(threadPoolExecutor, new Object[0]);
    }
}
