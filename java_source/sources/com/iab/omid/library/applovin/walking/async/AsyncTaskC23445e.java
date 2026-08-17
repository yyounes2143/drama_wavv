package com.iab.omid.library.applovin.walking.async;

import com.iab.omid.library.applovin.adsession.C23403a;
import com.iab.omid.library.applovin.internal.C23413c;
import com.iab.omid.library.applovin.walking.async.AbstractAsyncTaskC23442b;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.applovin.walking.async.e */
/* loaded from: classes7.dex */
public class AsyncTaskC23445e extends AbstractAsyncTaskC23441a {
    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public String doInBackground(Object... objArr) {
        return this.f105931d.toString();
    }

    @Override // com.iab.omid.library.applovin.walking.async.AbstractAsyncTaskC23442b, android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(String str) {
        m40191b(str);
        super.onPostExecute(str);
    }

    public AsyncTaskC23445e(AbstractAsyncTaskC23442b.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j10) {
        super(bVar, hashSet, jSONObject, j10);
    }

    /* renamed from: b */
    private void m40191b(String str) {
        C23413c m39992c = C23413c.m39992c();
        if (m39992c != null) {
            for (C23403a c23403a : m39992c.m39995b()) {
                if (this.f105930c.contains(c23403a.m39949c())) {
                    c23403a.m39950d().m40069a(str, this.f105932e);
                }
            }
        }
    }
}
