package com.iab.omid.library.bytedance2.walking.async;

import android.text.TextUtils;
import com.iab.omid.library.bytedance2.adsession.C23454a;
import com.iab.omid.library.bytedance2.internal.C23464c;
import com.iab.omid.library.bytedance2.utils.C23480c;
import com.iab.omid.library.bytedance2.walking.async.AbstractAsyncTaskC23492b;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.bytedance2.walking.async.f */
/* loaded from: classes9.dex */
public class AsyncTaskC23496f extends AbstractAsyncTaskC23491a {
    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public String doInBackground(Object... objArr) {
        if (C23480c.m40357h(this.f106060d, this.f106063b.mo40427a())) {
            return null;
        }
        this.f106063b.mo40428a(this.f106060d);
        return this.f106060d.toString();
    }

    @Override // com.iab.omid.library.bytedance2.walking.async.AbstractAsyncTaskC23492b, android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(String str) {
        if (!TextUtils.isEmpty(str)) {
            m40434b(str);
        }
        super.onPostExecute(str);
    }

    public AsyncTaskC23496f(AbstractAsyncTaskC23492b.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j10) {
        super(bVar, hashSet, jSONObject, j10);
    }

    /* renamed from: b */
    private void m40434b(String str) {
        C23464c m40245c = C23464c.m40245c();
        if (m40245c != null) {
            for (C23454a c23454a : m40245c.m40248b()) {
                if (this.f106059c.contains(c23454a.getAdSessionId())) {
                    c23454a.getAdSessionStatePublisher().m40321b(str, this.f106061e);
                }
            }
        }
    }
}
