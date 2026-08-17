package com.tencent.thumbplayer.tcmedia.p532g.p540g;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.tencent.thumbplayer.tcmedia.g.g.a */
/* loaded from: classes7.dex */
public class C24782a {

    /* renamed from: b */
    private long f114274b;

    /* renamed from: c */
    private boolean f114275c;

    /* renamed from: d */
    private boolean f114276d;

    /* renamed from: e */
    private boolean f114277e;

    /* renamed from: g */
    private boolean f114279g;

    /* renamed from: a */
    private final Map<String, Long> f114273a = new HashMap();

    /* renamed from: f */
    private String f114278f = "";

    /* renamed from: a */
    public final void m48335a() {
        this.f114278f = "";
        this.f114273a.clear();
        this.f114274b = System.currentTimeMillis();
    }

    /* renamed from: b */
    public final void m48337b() {
        this.f114273a.put("createCodec", Long.valueOf(System.currentTimeMillis() - this.f114274b));
    }

    /* renamed from: c */
    public final void m48339c() {
        this.f114274b = System.currentTimeMillis();
    }

    /* renamed from: d */
    public final void m48340d() {
        this.f114273a.put("startCodec", Long.valueOf(System.currentTimeMillis() - this.f114274b));
    }

    /* renamed from: c */
    private final void m48333c(boolean z10) {
        this.f114275c = z10;
        this.f114277e = true;
    }

    /* renamed from: d */
    private final void m48334d(boolean z10) {
        this.f114276d = z10;
    }

    /* renamed from: a */
    public final void m48336a(boolean z10) {
        m48334d(z10);
        this.f114274b = System.currentTimeMillis();
    }

    /* renamed from: b */
    public final void m48338b(boolean z10) {
        m48333c(z10);
        this.f114273a.put("configCodec", Long.valueOf(System.currentTimeMillis() - this.f114274b));
    }

    /* renamed from: e */
    public final String m48341e() {
        if (TextUtils.isEmpty(this.f114278f)) {
            StringBuilder sb = new StringBuilder("{\"isVideo\":");
            sb.append(this.f114279g + " ,");
            if (this.f114277e) {
                sb.append("\"isReuse\":");
                sb.append(this.f114275c + " ,");
            }
            sb.append("\"reuseEnable\":");
            sb.append(this.f114276d + " ,");
            long j10 = 0;
            for (Map.Entry<String, Long> entry : this.f114273a.entrySet()) {
                if (entry != null) {
                    j10 = entry.getValue().longValue() + j10;
                }
                sb.append("\"" + ((Object) entry.getKey()) + "\":");
                sb.append(entry.getValue().longValue() + " ,");
            }
            sb.append("\"totalCodec\":");
            sb.append(j10);
            sb.append("}");
            this.f114278f = sb.toString();
        }
        return this.f114278f;
    }

    public C24782a(boolean z10) {
        this.f114279g = z10;
    }
}
