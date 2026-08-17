package com.iab.omid.library.tradplus.walking;

import androidx.annotation.VisibleForTesting;
import com.iab.omid.library.tradplus.walking.async.AbstractAsyncTaskC23642b;
import com.iab.omid.library.tradplus.walking.async.AsyncTaskC23644d;
import com.iab.omid.library.tradplus.walking.async.AsyncTaskC23645e;
import com.iab.omid.library.tradplus.walking.async.AsyncTaskC23646f;
import com.iab.omid.library.tradplus.walking.async.C23643c;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.tradplus.walking.b */
/* loaded from: classes9.dex */
public class C23647b implements AbstractAsyncTaskC23642b.b {

    /* renamed from: a */
    private JSONObject f106461a;

    /* renamed from: b */
    private final C23643c f106462b;

    @Override // com.iab.omid.library.tradplus.walking.async.AbstractAsyncTaskC23642b.b
    @VisibleForTesting
    /* renamed from: a */
    public JSONObject mo41156a() {
        return this.f106461a;
    }

    /* renamed from: b */
    public void m41166b() {
        this.f106462b.m41159b(new AsyncTaskC23644d(this));
    }

    @Override // com.iab.omid.library.tradplus.walking.async.AbstractAsyncTaskC23642b.b
    @VisibleForTesting
    /* renamed from: a */
    public void mo41157a(JSONObject jSONObject) {
        this.f106461a = jSONObject;
    }

    /* renamed from: b */
    public void m41167b(JSONObject jSONObject, HashSet<String> hashSet, long j10) {
        this.f106462b.m41159b(new AsyncTaskC23646f(this, hashSet, jSONObject, j10));
    }

    public C23647b(C23643c c23643c) {
        this.f106462b = c23643c;
    }

    /* renamed from: a */
    public void m41165a(JSONObject jSONObject, HashSet<String> hashSet, long j10) {
        this.f106462b.m41159b(new AsyncTaskC23645e(this, hashSet, jSONObject, j10));
    }
}
