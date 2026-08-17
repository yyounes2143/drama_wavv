package com.iab.omid.library.taurusx.walking.async;

import android.text.TextUtils;
import com.iab.omid.library.taurusx.adsession.C23555a;
import com.iab.omid.library.taurusx.internal.C23565c;
import com.iab.omid.library.taurusx.utils.C23580c;
import com.iab.omid.library.taurusx.walking.async.AbstractAsyncTaskC23591b;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.taurusx.walking.async.f */
/* loaded from: classes9.dex */
public class AsyncTaskC23595f extends AbstractAsyncTaskC23590a {
    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public String doInBackground(Object... objArr) {
        if (C23580c.m40848h(this.f106324d, this.f106327b.mo40915a())) {
            return null;
        }
        this.f106327b.mo40916a(this.f106324d);
        return this.f106324d.toString();
    }

    @Override // com.iab.omid.library.taurusx.walking.async.AbstractAsyncTaskC23591b, android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(String str) {
        if (!TextUtils.isEmpty(str)) {
            m40922b(str);
        }
        super.onPostExecute(str);
    }

    public AsyncTaskC23595f(AbstractAsyncTaskC23591b.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j10) {
        super(bVar, hashSet, jSONObject, j10);
    }

    /* renamed from: b */
    private void m40922b(String str) {
        C23565c m40742c = C23565c.m40742c();
        if (m40742c != null) {
            for (C23555a c23555a : m40742c.m40745b()) {
                if (this.f106323c.contains(c23555a.getAdSessionId())) {
                    c23555a.getAdSessionStatePublisher().m40812b(str, this.f106325e);
                }
            }
        }
    }
}
