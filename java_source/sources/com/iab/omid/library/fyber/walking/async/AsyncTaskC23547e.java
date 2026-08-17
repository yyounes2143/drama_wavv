package com.iab.omid.library.fyber.walking.async;

import com.iab.omid.library.fyber.adsession.C23505a;
import com.iab.omid.library.fyber.internal.C23515c;
import com.iab.omid.library.fyber.walking.async.AbstractAsyncTaskC23544b;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.fyber.walking.async.e */
/* loaded from: classes4.dex */
public class AsyncTaskC23547e extends AbstractAsyncTaskC23543a {
    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public String doInBackground(Object... objArr) {
        return this.f106196d.toString();
    }

    @Override // com.iab.omid.library.fyber.walking.async.AbstractAsyncTaskC23544b, android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(String str) {
        m40685b(str);
        super.onPostExecute(str);
    }

    public AsyncTaskC23547e(AbstractAsyncTaskC23544b.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j10) {
        super(bVar, hashSet, jSONObject, j10);
    }

    /* renamed from: b */
    private void m40685b(String str) {
        C23515c m40486c = C23515c.m40486c();
        if (m40486c != null) {
            for (C23505a c23505a : m40486c.m40489b()) {
                if (this.f106195c.contains(c23505a.getAdSessionId())) {
                    c23505a.getAdSessionStatePublisher().m40563a(str, this.f106197e);
                }
            }
        }
    }
}
