package com.iab.omid.library.vungle.walking;

import androidx.annotation.VisibleForTesting;
import com.iab.omid.library.vungle.walking.async.AbstractAsyncTaskC23739b;
import com.iab.omid.library.vungle.walking.async.AsyncTaskC23741d;
import com.iab.omid.library.vungle.walking.async.AsyncTaskC23742e;
import com.iab.omid.library.vungle.walking.async.AsyncTaskC23743f;
import com.iab.omid.library.vungle.walking.async.C23740c;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.vungle.walking.b */
/* loaded from: classes5.dex */
public class C23744b implements AbstractAsyncTaskC23739b.b {

    /* renamed from: a */
    private JSONObject f106724a;

    /* renamed from: b */
    private final C23740c f106725b;

    @Override // com.iab.omid.library.vungle.walking.async.AbstractAsyncTaskC23739b.b
    @VisibleForTesting
    /* renamed from: a */
    public JSONObject mo41645a() {
        return this.f106724a;
    }

    /* renamed from: b */
    public void m41655b() {
        this.f106725b.m41648b(new AsyncTaskC23741d(this));
    }

    @Override // com.iab.omid.library.vungle.walking.async.AbstractAsyncTaskC23739b.b
    @VisibleForTesting
    /* renamed from: a */
    public void mo41646a(JSONObject jSONObject) {
        this.f106724a = jSONObject;
    }

    /* renamed from: b */
    public void m41656b(JSONObject jSONObject, HashSet<String> hashSet, long j10) {
        this.f106725b.m41648b(new AsyncTaskC23743f(this, hashSet, jSONObject, j10));
    }

    public C23744b(C23740c c23740c) {
        this.f106725b = c23740c;
    }

    /* renamed from: a */
    public void m41654a(JSONObject jSONObject, HashSet<String> hashSet, long j10) {
        this.f106725b.m41648b(new AsyncTaskC23742e(this, hashSet, jSONObject, j10));
    }
}
