package com.iab.omid.library.taurusx.walking.async;

import android.os.AsyncTask;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.taurusx.walking.async.b */
/* loaded from: classes9.dex */
public abstract class AbstractAsyncTaskC23591b extends AsyncTask<Object, Void, String> {

    /* renamed from: a */
    private a f106326a;

    /* renamed from: b */
    protected final b f106327b;

    /* renamed from: com.iab.omid.library.taurusx.walking.async.b$a */
    /* loaded from: classes9.dex */
    public interface a {
        /* renamed from: a */
        void mo40914a(AbstractAsyncTaskC23591b abstractAsyncTaskC23591b);
    }

    /* renamed from: com.iab.omid.library.taurusx.walking.async.b$b */
    /* loaded from: classes9.dex */
    public interface b {
        /* renamed from: a */
        JSONObject mo40915a();

        /* renamed from: a */
        void mo40916a(JSONObject jSONObject);
    }

    /* renamed from: a */
    public void m40911a(a aVar) {
        this.f106326a = aVar;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        a aVar = this.f106326a;
        if (aVar != null) {
            aVar.mo40914a(this);
        }
    }

    public AbstractAsyncTaskC23591b(b bVar) {
        this.f106327b = bVar;
    }

    /* renamed from: a */
    public void m40913a(ThreadPoolExecutor threadPoolExecutor) {
        executeOnExecutor(threadPoolExecutor, new Object[0]);
    }
}
