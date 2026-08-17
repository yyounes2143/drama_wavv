package com.iab.omid.library.vungle.walking.async;

import android.text.TextUtils;
import com.iab.omid.library.vungle.adsession.C23700a;
import com.iab.omid.library.vungle.internal.C23710c;
import com.iab.omid.library.vungle.utils.C23727c;
import com.iab.omid.library.vungle.walking.async.AbstractAsyncTaskC23739b;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.vungle.walking.async.f */
/* loaded from: classes2.dex */
public class AsyncTaskC23743f extends AbstractAsyncTaskC23738a {
    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public String doInBackground(Object... objArr) {
        if (C23727c.m41572h(this.f106716d, this.f106719b.mo41645a())) {
            return null;
        }
        this.f106719b.mo41646a(this.f106716d);
        return this.f106716d.toString();
    }

    @Override // com.iab.omid.library.vungle.walking.async.AbstractAsyncTaskC23739b, android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(String str) {
        if (!TextUtils.isEmpty(str)) {
            m41652b(str);
        }
        super.onPostExecute(str);
    }

    public AsyncTaskC23743f(AbstractAsyncTaskC23739b.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j10) {
        super(bVar, hashSet, jSONObject, j10);
    }

    /* renamed from: b */
    private void m41652b(String str) {
        C23710c m41451c = C23710c.m41451c();
        if (m41451c != null) {
            for (C23700a c23700a : m41451c.m41454b()) {
                if (this.f106715c.contains(c23700a.m41408c())) {
                    c23700a.m41409d().m41534b(str, this.f106717e);
                }
            }
        }
    }
}
