package com.iab.omid.library.unity3d.walking.async;

import android.text.TextUtils;
import com.iab.omid.library.unity3d.adsession.C23652a;
import com.iab.omid.library.unity3d.internal.C23662c;
import com.iab.omid.library.unity3d.utils.C23677c;
import com.iab.omid.library.unity3d.walking.async.AbstractAsyncTaskC23688b;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.unity3d.walking.async.f */
/* loaded from: classes2.dex */
public class AsyncTaskC23692f extends AbstractAsyncTaskC23687a {
    @Override // android.os.AsyncTask
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public String doInBackground(Object... objArr) {
        if (C23677c.m41323h(this.f106581d, this.f106584b.mo41390a())) {
            return null;
        }
        this.f106584b.mo41391a(this.f106581d);
        return this.f106581d.toString();
    }

    @Override // com.iab.omid.library.unity3d.walking.async.AbstractAsyncTaskC23688b, android.os.AsyncTask
    /* renamed from: a */
    public void onPostExecute(String str) {
        if (!TextUtils.isEmpty(str)) {
            m41397b(str);
        }
        super.onPostExecute(str);
    }

    public AsyncTaskC23692f(AbstractAsyncTaskC23688b.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j10) {
        super(bVar, hashSet, jSONObject, j10);
    }

    /* renamed from: b */
    private void m41397b(String str) {
        C23662c m41218c = C23662c.m41218c();
        if (m41218c != null) {
            for (C23652a c23652a : m41218c.m41221b()) {
                if (this.f106580c.contains(c23652a.getAdSessionId())) {
                    c23652a.getAdSessionStatePublisher().m41287b(str, this.f106582e);
                }
            }
        }
    }
}
