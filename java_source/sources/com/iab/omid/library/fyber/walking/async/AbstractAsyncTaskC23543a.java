package com.iab.omid.library.fyber.walking.async;

import com.iab.omid.library.fyber.walking.async.AbstractAsyncTaskC23544b;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.fyber.walking.async.a */
/* loaded from: classes4.dex */
public abstract class AbstractAsyncTaskC23543a extends AbstractAsyncTaskC23544b {

    /* renamed from: c */
    protected final HashSet<String> f106195c;

    /* renamed from: d */
    protected final JSONObject f106196d;

    /* renamed from: e */
    protected final long f106197e;

    public AbstractAsyncTaskC23543a(AbstractAsyncTaskC23544b.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j10) {
        super(bVar);
        this.f106195c = new HashSet<>(hashSet);
        this.f106196d = jSONObject;
        this.f106197e = j10;
    }
}
