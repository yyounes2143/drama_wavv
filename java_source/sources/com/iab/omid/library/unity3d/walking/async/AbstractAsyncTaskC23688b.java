package com.iab.omid.library.unity3d.walking.async;

import android.os.AsyncTask;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.unity3d.walking.async.b */
/* loaded from: classes2.dex */
public abstract class AbstractAsyncTaskC23688b extends AsyncTask<Object, Void, String> {

    /* renamed from: a */
    private a f106583a;

    /* renamed from: b */
    protected final b f106584b;

    /* renamed from: com.iab.omid.library.unity3d.walking.async.b$a */
    /* loaded from: classes2.dex */
    public interface a {
        /* renamed from: a */
        void mo41389a(AbstractAsyncTaskC23688b abstractAsyncTaskC23688b);
    }

    /* renamed from: com.iab.omid.library.unity3d.walking.async.b$b */
    /* loaded from: classes2.dex */
    public interface b {
        /* renamed from: a */
        JSONObject mo41390a();

        /* renamed from: a */
        void mo41391a(JSONObject jSONObject);
    }

    /* renamed from: a */
    public void m41386a(a aVar) {
        this.f106583a = aVar;
    }

    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onPostExecute(String str) {
        a aVar = this.f106583a;
        if (aVar != null) {
            aVar.mo41389a(this);
        }
    }

    public AbstractAsyncTaskC23688b(b bVar) {
        this.f106584b = bVar;
    }

    /* renamed from: a */
    public void m41388a(ThreadPoolExecutor threadPoolExecutor) {
        executeOnExecutor(threadPoolExecutor, new Object[0]);
    }
}
