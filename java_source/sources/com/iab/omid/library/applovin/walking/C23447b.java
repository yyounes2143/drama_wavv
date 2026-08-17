package com.iab.omid.library.applovin.walking;

import androidx.annotation.VisibleForTesting;
import com.iab.omid.library.applovin.walking.async.AbstractAsyncTaskC23442b;
import com.iab.omid.library.applovin.walking.async.AsyncTaskC23444d;
import com.iab.omid.library.applovin.walking.async.AsyncTaskC23445e;
import com.iab.omid.library.applovin.walking.async.AsyncTaskC23446f;
import com.iab.omid.library.applovin.walking.async.C23443c;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.applovin.walking.b */
/* loaded from: classes2.dex */
public class C23447b implements AbstractAsyncTaskC23442b.b {

    /* renamed from: a */
    private JSONObject f105939a;

    /* renamed from: b */
    private final C23443c f105940b;

    @Override // com.iab.omid.library.applovin.walking.async.AbstractAsyncTaskC23442b.b
    @VisibleForTesting
    /* renamed from: a */
    public JSONObject mo40186a() {
        return this.f105939a;
    }

    /* renamed from: b */
    public void m40196b() {
        this.f105940b.m40189b(new AsyncTaskC23444d(this));
    }

    @Override // com.iab.omid.library.applovin.walking.async.AbstractAsyncTaskC23442b.b
    @VisibleForTesting
    /* renamed from: a */
    public void mo40187a(JSONObject jSONObject) {
        this.f105939a = jSONObject;
    }

    /* renamed from: b */
    public void m40197b(JSONObject jSONObject, HashSet<String> hashSet, long j10) {
        this.f105940b.m40189b(new AsyncTaskC23446f(this, hashSet, jSONObject, j10));
    }

    public C23447b(C23443c c23443c) {
        this.f105940b = c23443c;
    }

    /* renamed from: a */
    public void m40195a(JSONObject jSONObject, HashSet<String> hashSet, long j10) {
        this.f105940b.m40189b(new AsyncTaskC23445e(this, hashSet, jSONObject, j10));
    }
}
