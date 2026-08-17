package com.iab.omid.library.applovin.walking.async;

import android.os.AsyncTask;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.applovin.walking.async.b */
/* loaded from: classes7.dex */
public abstract class AbstractAsyncTaskC23442b extends AsyncTask<Object, Void, String> {

    /* renamed from: a */
    private a f105933a;

    /* renamed from: b */
    protected final b f105934b;

    /* renamed from: com.iab.omid.library.applovin.walking.async.b$a */
    /* loaded from: classes7.dex */
    public interface a {
        /* renamed from: a */
        void mo40185a(AbstractAsyncTaskC23442b abstractAsyncTaskC23442b);
    }

    /* renamed from: com.iab.omid.library.applovin.walking.async.b$b */
    /* loaded from: classes7.dex */
    public interface b {
        /* renamed from: a */
        JSONObject mo40186a();

        /* renamed from: a */
        void mo40187a(JSONObject jSONObject);
    }

    /* renamed from: a */
    public void m40182a(a aVar) {
        this.f105933a = aVar;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        a aVar = this.f105933a;
        if (aVar != null) {
            aVar.mo40185a(this);
        }
    }

    public AbstractAsyncTaskC23442b(b bVar) {
        this.f105934b = bVar;
    }

    /* renamed from: a */
    public void m40184a(ThreadPoolExecutor threadPoolExecutor) {
        executeOnExecutor(threadPoolExecutor, new Object[0]);
    }
}
