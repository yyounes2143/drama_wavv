package com.iab.omid.library.bytedance2.walking;

import androidx.annotation.VisibleForTesting;
import com.iab.omid.library.bytedance2.walking.async.AbstractAsyncTaskC23492b;
import com.iab.omid.library.bytedance2.walking.async.AsyncTaskC23494d;
import com.iab.omid.library.bytedance2.walking.async.AsyncTaskC23495e;
import com.iab.omid.library.bytedance2.walking.async.AsyncTaskC23496f;
import com.iab.omid.library.bytedance2.walking.async.C23493c;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.bytedance2.walking.b */
/* loaded from: classes4.dex */
public class C23497b implements AbstractAsyncTaskC23492b.b {

    /* renamed from: a */
    private JSONObject f106068a;

    /* renamed from: b */
    private final C23493c f106069b;

    @Override // com.iab.omid.library.bytedance2.walking.async.AbstractAsyncTaskC23492b.b
    @VisibleForTesting
    /* renamed from: a */
    public JSONObject mo40427a() {
        return this.f106068a;
    }

    /* renamed from: b */
    public void m40437b() {
        this.f106069b.m40430b(new AsyncTaskC23494d(this));
    }

    @Override // com.iab.omid.library.bytedance2.walking.async.AbstractAsyncTaskC23492b.b
    @VisibleForTesting
    /* renamed from: a */
    public void mo40428a(JSONObject jSONObject) {
        this.f106068a = jSONObject;
    }

    /* renamed from: b */
    public void m40438b(JSONObject jSONObject, HashSet<String> hashSet, long j10) {
        this.f106069b.m40430b(new AsyncTaskC23496f(this, hashSet, jSONObject, j10));
    }

    public C23497b(C23493c c23493c) {
        this.f106069b = c23493c;
    }

    /* renamed from: a */
    public void m40436a(JSONObject jSONObject, HashSet<String> hashSet, long j10) {
        this.f106069b.m40430b(new AsyncTaskC23495e(this, hashSet, jSONObject, j10));
    }
}
