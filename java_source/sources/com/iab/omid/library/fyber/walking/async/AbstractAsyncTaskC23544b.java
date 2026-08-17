package com.iab.omid.library.fyber.walking.async;

import android.os.AsyncTask;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.fyber.walking.async.b */
/* loaded from: classes4.dex */
public abstract class AbstractAsyncTaskC23544b extends AsyncTask<Object, Void, String> {

    /* renamed from: a */
    private a f106198a;

    /* renamed from: b */
    protected final b f106199b;

    /* renamed from: com.iab.omid.library.fyber.walking.async.b$a */
    /* loaded from: classes4.dex */
    public interface a {
        /* renamed from: a */
        void mo40679a(AbstractAsyncTaskC23544b abstractAsyncTaskC23544b);
    }

    /* renamed from: com.iab.omid.library.fyber.walking.async.b$b */
    /* loaded from: classes4.dex */
    public interface b {
        /* renamed from: a */
        JSONObject mo40680a();

        /* renamed from: a */
        void mo40681a(JSONObject jSONObject);
    }

    /* renamed from: a */
    public void m40676a(a aVar) {
        this.f106198a = aVar;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        a aVar = this.f106198a;
        if (aVar != null) {
            aVar.mo40679a(this);
        }
    }

    public AbstractAsyncTaskC23544b(b bVar) {
        this.f106199b = bVar;
    }

    /* renamed from: a */
    public void m40678a(ThreadPoolExecutor threadPoolExecutor) {
        executeOnExecutor(threadPoolExecutor, new Object[0]);
    }
}
