package com.iab.omid.library.vungle.walking.async;

import android.os.AsyncTask;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.vungle.walking.async.b */
/* loaded from: classes2.dex */
public abstract class AbstractAsyncTaskC23739b extends AsyncTask<Object, Void, String> {

    /* renamed from: a */
    private a f106718a;

    /* renamed from: b */
    protected final b f106719b;

    /* renamed from: com.iab.omid.library.vungle.walking.async.b$a */
    /* loaded from: classes2.dex */
    public interface a {
        /* renamed from: a */
        void mo41644a(AbstractAsyncTaskC23739b abstractAsyncTaskC23739b);
    }

    /* renamed from: com.iab.omid.library.vungle.walking.async.b$b */
    /* loaded from: classes2.dex */
    public interface b {
        /* renamed from: a */
        JSONObject mo41645a();

        /* renamed from: a */
        void mo41646a(JSONObject jSONObject);
    }

    /* renamed from: a */
    public void m41641a(a aVar) {
        this.f106718a = aVar;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        a aVar = this.f106718a;
        if (aVar != null) {
            aVar.mo41644a(this);
        }
    }

    public AbstractAsyncTaskC23739b(b bVar) {
        this.f106719b = bVar;
    }

    /* renamed from: a */
    public void m41643a(ThreadPoolExecutor threadPoolExecutor) {
        executeOnExecutor(threadPoolExecutor, new Object[0]);
    }
}
