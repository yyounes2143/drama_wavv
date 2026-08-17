package com.iab.omid.library.bytedance2.walking.async;

import com.iab.omid.library.bytedance2.walking.async.AbstractAsyncTaskC23492b;
import java.util.HashSet;
import org.json.JSONObject;

/* renamed from: com.iab.omid.library.bytedance2.walking.async.a */
/* loaded from: classes9.dex */
public abstract class AbstractAsyncTaskC23491a extends AbstractAsyncTaskC23492b {

    /* renamed from: c */
    protected final HashSet<String> f106059c;

    /* renamed from: d */
    protected final JSONObject f106060d;

    /* renamed from: e */
    protected final long f106061e;

    public AbstractAsyncTaskC23491a(AbstractAsyncTaskC23492b.b bVar, HashSet<String> hashSet, JSONObject jSONObject, long j10) {
        super(bVar);
        this.f106059c = new HashSet<>(hashSet);
        this.f106060d = jSONObject;
        this.f106061e = j10;
    }
}
