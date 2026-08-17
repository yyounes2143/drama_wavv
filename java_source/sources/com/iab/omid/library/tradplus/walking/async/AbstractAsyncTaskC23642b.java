package com.iab.omid.library.tradplus.walking.async;

import android.os.AsyncTask;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.tradplus.walking.async.b */
/* loaded from: classes3.dex */
public abstract class AbstractAsyncTaskC23642b extends AsyncTask<Object, Void, String> {

    /* renamed from: a */
    private a f106455a;

    /* renamed from: b */
    protected final b f106456b;

    /* renamed from: com.iab.omid.library.tradplus.walking.async.b$a */
    /* loaded from: classes3.dex */
    public interface a {
        /* renamed from: a */
        void mo41155a(AbstractAsyncTaskC23642b abstractAsyncTaskC23642b);
    }

    /* renamed from: com.iab.omid.library.tradplus.walking.async.b$b */
    /* loaded from: classes3.dex */
    public interface b {
        /* renamed from: a */
        JSONObject mo41156a();

        /* renamed from: a */
        void mo41157a(JSONObject jSONObject);
    }

    /* renamed from: a */
    public void m41152a(a aVar) {
        this.f106455a = aVar;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        a aVar = this.f106455a;
        if (aVar != null) {
            aVar.mo41155a(this);
        }
    }

    public AbstractAsyncTaskC23642b(b bVar) {
        this.f106456b = bVar;
    }

    /* renamed from: a */
    public void m41154a(ThreadPoolExecutor threadPoolExecutor) {
        executeOnExecutor(threadPoolExecutor, new Object[0]);
    }
}
