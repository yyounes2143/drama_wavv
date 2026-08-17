package com.iab.omid.library.tradplus.walking.async;

import android.text.TextUtils;
import com.iab.omid.library.tradplus.adsession.C23604a;
import com.iab.omid.library.tradplus.internal.C23614c;
import com.iab.omid.library.tradplus.utils.C23630c;
import com.iab.omid.library.tradplus.walking.async.AbstractAsyncTaskC23642b;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.tradplus.walking.async.f */
/* loaded from: classes6.dex */
public class AsyncTaskC23646f extends AbstractAsyncTaskC23641a {
    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public String doInBackground(Object... objArr) {
        if (C23630c.m41086h(this.f106453d, this.f106456b.mo41156a())) {
            return null;
        }
        this.f106456b.mo41157a(this.f106453d);
        return this.f106453d.toString();
    }

    @Override // com.iab.omid.library.tradplus.walking.async.AbstractAsyncTaskC23642b, android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(String str) {
        if (!TextUtils.isEmpty(str)) {
            m41163b(str);
        }
        super.onPostExecute(str);
    }

    public AsyncTaskC23646f(AbstractAsyncTaskC23642b.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j10) {
        super(bVar, hashSet, jSONObject, j10);
    }

    /* renamed from: b */
    private void m41163b(String str) {
        C23614c m40974c = C23614c.m40974c();
        if (m40974c != null) {
            for (C23604a c23604a : m40974c.m40977b()) {
                if (this.f106452c.contains(c23604a.getAdSessionId())) {
                    c23604a.getAdSessionStatePublisher().m41050b(str, this.f106454e);
                }
            }
        }
    }
}
