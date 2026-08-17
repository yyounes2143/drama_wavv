package com.iab.omid.library.taurusx.walking.async;

import com.iab.omid.library.taurusx.adsession.C23555a;
import com.iab.omid.library.taurusx.internal.C23565c;
import com.iab.omid.library.taurusx.walking.async.AbstractAsyncTaskC23591b;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.taurusx.walking.async.e */
/* loaded from: classes9.dex */
public class AsyncTaskC23594e extends AbstractAsyncTaskC23590a {
    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public String doInBackground(Object... objArr) {
        return this.f106324d.toString();
    }

    @Override // com.iab.omid.library.taurusx.walking.async.AbstractAsyncTaskC23591b, android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(String str) {
        m40920b(str);
        super.onPostExecute(str);
    }

    public AsyncTaskC23594e(AbstractAsyncTaskC23591b.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j10) {
        super(bVar, hashSet, jSONObject, j10);
    }

    /* renamed from: b */
    private void m40920b(String str) {
        C23565c m40742c = C23565c.m40742c();
        if (m40742c != null) {
            for (C23555a c23555a : m40742c.m40745b()) {
                if (this.f106323c.contains(c23555a.getAdSessionId())) {
                    c23555a.getAdSessionStatePublisher().m40806a(str, this.f106325e);
                }
            }
        }
    }
}
