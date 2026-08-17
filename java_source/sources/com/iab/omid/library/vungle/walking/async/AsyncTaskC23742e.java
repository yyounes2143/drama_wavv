package com.iab.omid.library.vungle.walking.async;

import com.iab.omid.library.vungle.adsession.C23700a;
import com.iab.omid.library.vungle.internal.C23710c;
import com.iab.omid.library.vungle.walking.async.AbstractAsyncTaskC23739b;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.vungle.walking.async.e */
/* loaded from: classes2.dex */
public class AsyncTaskC23742e extends AbstractAsyncTaskC23738a {
    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public String doInBackground(Object... objArr) {
        return this.f106716d.toString();
    }

    @Override // com.iab.omid.library.vungle.walking.async.AbstractAsyncTaskC23739b, android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(String str) {
        m41650b(str);
        super.onPostExecute(str);
    }

    public AsyncTaskC23742e(AbstractAsyncTaskC23739b.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j10) {
        super(bVar, hashSet, jSONObject, j10);
    }

    /* renamed from: b */
    private void m41650b(String str) {
        C23710c m41451c = C23710c.m41451c();
        if (m41451c != null) {
            for (C23700a c23700a : m41451c.m41454b()) {
                if (this.f106715c.contains(c23700a.m41408c())) {
                    c23700a.m41409d().m41528a(str, this.f106717e);
                }
            }
        }
    }
}
