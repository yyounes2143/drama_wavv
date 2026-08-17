package com.iab.omid.library.unity3d.walking;

import androidx.annotation.VisibleForTesting;
import com.iab.omid.library.unity3d.walking.async.AbstractAsyncTaskC23688b;
import com.iab.omid.library.unity3d.walking.async.AsyncTaskC23690d;
import com.iab.omid.library.unity3d.walking.async.AsyncTaskC23691e;
import com.iab.omid.library.unity3d.walking.async.AsyncTaskC23692f;
import com.iab.omid.library.unity3d.walking.async.C23689c;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.unity3d.walking.b */
/* loaded from: classes8.dex */
public class C23693b implements AbstractAsyncTaskC23688b.b {

    /* renamed from: a */
    private JSONObject f106589a;

    /* renamed from: b */
    private final C23689c f106590b;

    @Override // com.iab.omid.library.unity3d.walking.async.AbstractAsyncTaskC23688b.b
    @VisibleForTesting
    /* renamed from: a */
    public JSONObject mo41390a() {
        return this.f106589a;
    }

    /* renamed from: b */
    public void m41400b() {
        this.f106590b.m41393b(new AsyncTaskC23690d(this));
    }

    @Override // com.iab.omid.library.unity3d.walking.async.AbstractAsyncTaskC23688b.b
    @VisibleForTesting
    /* renamed from: a */
    public void mo41391a(JSONObject jSONObject) {
        this.f106589a = jSONObject;
    }

    /* renamed from: b */
    public void m41401b(JSONObject jSONObject, HashSet<String> hashSet, long j10) {
        this.f106590b.m41393b(new AsyncTaskC23692f(this, hashSet, jSONObject, j10));
    }

    public C23693b(C23689c c23689c) {
        this.f106590b = c23689c;
    }

    /* renamed from: a */
    public void m41399a(JSONObject jSONObject, HashSet<String> hashSet, long j10) {
        this.f106590b.m41393b(new AsyncTaskC23691e(this, hashSet, jSONObject, j10));
    }
}
