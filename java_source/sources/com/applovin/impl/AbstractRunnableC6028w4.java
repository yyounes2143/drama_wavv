package com.applovin.impl;

import android.content.Context;
import com.applovin.impl.C5873r5;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: com.applovin.impl.w4 */
/* loaded from: classes2.dex */
public abstract class AbstractRunnableC6028w4 implements Runnable {

    /* renamed from: a */
    protected final C5950j f37603a;

    /* renamed from: b */
    protected final String f37604b;

    /* renamed from: c */
    protected final C5954n f37605c;

    /* renamed from: d */
    private final Context f37606d;

    /* renamed from: e */
    private String f37607e;

    /* renamed from: f */
    private boolean f37608f;

    public AbstractRunnableC6028w4(String str, C5950j c5950j) {
        this(str, c5950j, false, null);
    }

    /* renamed from: b */
    public C5950j m18121b() {
        return this.f37603a;
    }

    public AbstractRunnableC6028w4(String str, C5950j c5950j, boolean z10) {
        this(str, c5950j, z10, null);
    }

    /* renamed from: a */
    public Context m18117a() {
        return this.f37606d;
    }

    /* renamed from: b */
    public ScheduledFuture m18122b(final Thread thread, final long j10) {
        if (j10 <= 0) {
            return null;
        }
        return this.f37603a.m17403j0().m16765b(new C5671f6(this.f37603a, "timeout:" + this.f37604b, new Runnable() { // from class: com.applovin.impl.O4
            @Override // java.lang.Runnable
            public final void run() {
                AbstractRunnableC6028w4.this.m18116a(thread, j10);
            }
        }), C5873r5.b.TIMEOUT, j10);
    }

    /* renamed from: c */
    public String m18123c() {
        return this.f37604b;
    }

    /* renamed from: d */
    public boolean m18124d() {
        return this.f37608f;
    }

    public AbstractRunnableC6028w4(String str, C5950j c5950j, String str2) {
        this(str, c5950j, false, str2);
    }

    /* renamed from: a */
    public void m18118a(String str) {
        this.f37607e = str;
    }

    public AbstractRunnableC6028w4(String str, C5950j c5950j, boolean z10, String str2) {
        this.f37604b = str;
        this.f37603a = c5950j;
        this.f37605c = c5950j.m17342I();
        this.f37606d = C5950j.m17329n();
        this.f37608f = z10;
        this.f37607e = str2;
    }

    /* renamed from: a */
    public void m18120a(boolean z10) {
        this.f37608f = z10;
    }

    /* renamed from: a */
    public void m18119a(Throwable th) {
        Map map = CollectionUtils.map("source", this.f37604b);
        map.put("top_main_method", th.toString());
        map.put("details", StringUtils.emptyIfNull(this.f37607e));
        this.f37603a.m17332A().m18356d(C6043y1.f37737t0, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m18116a(Thread thread, long j10) {
        HashMap<String, String> hashMap = CollectionUtils.hashMap("name", thread.getState().name());
        if (StringUtils.isValidString(this.f37607e)) {
            hashMap.put("details", this.f37607e);
        }
        this.f37603a.m17332A().m18352a(C6043y1.f37739u0, this.f37604b, hashMap);
        if (C5954n.m17556a()) {
            this.f37605c.m17574k(this.f37604b, "Task has been executing for over " + TimeUnit.MILLISECONDS.toSeconds(j10) + " seconds");
        }
    }
}
