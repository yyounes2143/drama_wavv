package com.iab.omid.library.fyber.walking;

import androidx.annotation.VisibleForTesting;
import com.iab.omid.library.fyber.walking.async.AbstractAsyncTaskC23544b;
import com.iab.omid.library.fyber.walking.async.AsyncTaskC23546d;
import com.iab.omid.library.fyber.walking.async.AsyncTaskC23547e;
import com.iab.omid.library.fyber.walking.async.AsyncTaskC23548f;
import com.iab.omid.library.fyber.walking.async.C23545c;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.fyber.walking.b */
/* loaded from: classes8.dex */
public class C23549b implements AbstractAsyncTaskC23544b.b {

    /* renamed from: a */
    private JSONObject f106204a;

    /* renamed from: b */
    private final C23545c f106205b;

    @Override // com.iab.omid.library.fyber.walking.async.AbstractAsyncTaskC23544b.b
    @VisibleForTesting
    /* renamed from: a */
    public JSONObject mo40680a() {
        return this.f106204a;
    }

    /* renamed from: b */
    public void m40690b() {
        this.f106205b.m40683b(new AsyncTaskC23546d(this));
    }

    @Override // com.iab.omid.library.fyber.walking.async.AbstractAsyncTaskC23544b.b
    @VisibleForTesting
    /* renamed from: a */
    public void mo40681a(JSONObject jSONObject) {
        this.f106204a = jSONObject;
    }

    /* renamed from: b */
    public void m40691b(JSONObject jSONObject, HashSet<String> hashSet, long j10) {
        this.f106205b.m40683b(new AsyncTaskC23548f(this, hashSet, jSONObject, j10));
    }

    public C23549b(C23545c c23545c) {
        this.f106205b = c23545c;
    }

    /* renamed from: a */
    public void m40689a(JSONObject jSONObject, HashSet<String> hashSet, long j10) {
        this.f106205b.m40683b(new AsyncTaskC23547e(this, hashSet, jSONObject, j10));
    }
}
