package com.iab.omid.library.vungle.walking.async;

import com.iab.omid.library.vungle.walking.async.AbstractAsyncTaskC23739b;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.vungle.walking.async.a */
/* loaded from: classes2.dex */
public abstract class AbstractAsyncTaskC23738a extends AbstractAsyncTaskC23739b {

    /* renamed from: c */
    protected final HashSet<String> f106715c;

    /* renamed from: d */
    protected final JSONObject f106716d;

    /* renamed from: e */
    protected final long f106717e;

    public AbstractAsyncTaskC23738a(AbstractAsyncTaskC23739b.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j10) {
        super(bVar);
        this.f106715c = new HashSet<>(hashSet);
        this.f106716d = jSONObject;
        this.f106717e = j10;
    }
}
