package com.iab.omid.library.tradplus.walking.async;

import com.iab.omid.library.tradplus.adsession.C23604a;
import com.iab.omid.library.tradplus.internal.C23614c;
import com.iab.omid.library.tradplus.walking.async.AbstractAsyncTaskC23642b;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.tradplus.walking.async.e */
/* loaded from: classes6.dex */
public class AsyncTaskC23645e extends AbstractAsyncTaskC23641a {
    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public String doInBackground(Object... objArr) {
        return this.f106453d.toString();
    }

    @Override // com.iab.omid.library.tradplus.walking.async.AbstractAsyncTaskC23642b, android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(String str) {
        m41161b(str);
        super.onPostExecute(str);
    }

    public AsyncTaskC23645e(AbstractAsyncTaskC23642b.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j10) {
        super(bVar, hashSet, jSONObject, j10);
    }

    /* renamed from: b */
    private void m41161b(String str) {
        C23614c m40974c = C23614c.m40974c();
        if (m40974c != null) {
            for (C23604a c23604a : m40974c.m40977b()) {
                if (this.f106452c.contains(c23604a.getAdSessionId())) {
                    c23604a.getAdSessionStatePublisher().m41044a(str, this.f106454e);
                }
            }
        }
    }
}
