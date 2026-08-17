package com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache;

import java.io.File;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.g */
/* loaded from: classes8.dex */
public abstract class AbstractC20796g implements Comparable {

    /* renamed from: a */
    public final String f93938a;

    /* renamed from: b */
    public final long f93939b;

    /* renamed from: c */
    public final long f93940c;

    /* renamed from: d */
    public final boolean f93941d;

    /* renamed from: e */
    public final File f93942e;

    /* renamed from: f */
    public final long f93943f;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        AbstractC20796g abstractC20796g = (AbstractC20796g) obj;
        if (!this.f93938a.equals(abstractC20796g.f93938a)) {
            return this.f93938a.compareTo(abstractC20796g.f93938a);
        }
        long j10 = this.f93939b - abstractC20796g.f93939b;
        if (j10 == 0) {
            return 0;
        }
        if (j10 < 0) {
            return -1;
        }
        return 1;
    }

    public AbstractC20796g(String str, long j10, long j11, long j12, File file) {
        boolean z10;
        this.f93938a = str;
        this.f93939b = j10;
        this.f93940c = j11;
        if (file != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f93941d = z10;
        this.f93942e = file;
        this.f93943f = j12;
    }
}
