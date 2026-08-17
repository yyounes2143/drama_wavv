package com.iab.omid.library.taurusx.walking;

import androidx.annotation.VisibleForTesting;
import com.iab.omid.library.taurusx.walking.async.AbstractAsyncTaskC23591b;
import com.iab.omid.library.taurusx.walking.async.AsyncTaskC23593d;
import com.iab.omid.library.taurusx.walking.async.AsyncTaskC23594e;
import com.iab.omid.library.taurusx.walking.async.AsyncTaskC23595f;
import com.iab.omid.library.taurusx.walking.async.C23592c;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.taurusx.walking.b */
/* loaded from: classes5.dex */
public class C23596b implements AbstractAsyncTaskC23591b.b {

    /* renamed from: a */
    private JSONObject f106332a;

    /* renamed from: b */
    private final C23592c f106333b;

    @Override // com.iab.omid.library.taurusx.walking.async.AbstractAsyncTaskC23591b.b
    @VisibleForTesting
    /* renamed from: a */
    public JSONObject mo40915a() {
        return this.f106332a;
    }

    /* renamed from: b */
    public void m40925b() {
        this.f106333b.m40918b(new AsyncTaskC23593d(this));
    }

    @Override // com.iab.omid.library.taurusx.walking.async.AbstractAsyncTaskC23591b.b
    @VisibleForTesting
    /* renamed from: a */
    public void mo40916a(JSONObject jSONObject) {
        this.f106332a = jSONObject;
    }

    /* renamed from: b */
    public void m40926b(JSONObject jSONObject, HashSet<String> hashSet, long j10) {
        this.f106333b.m40918b(new AsyncTaskC23595f(this, hashSet, jSONObject, j10));
    }

    public C23596b(C23592c c23592c) {
        this.f106333b = c23592c;
    }

    /* renamed from: a */
    public void m40924a(JSONObject jSONObject, HashSet<String> hashSet, long j10) {
        this.f106333b.m40918b(new AsyncTaskC23594e(this, hashSet, jSONObject, j10));
    }
}
