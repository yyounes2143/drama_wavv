package com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache;

import java.util.Comparator;
import java.util.TreeSet;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.j */
/* loaded from: classes8.dex */
public final class C20799j implements Comparator {

    /* renamed from: a */
    public final TreeSet f93955a = new TreeSet(this);

    /* renamed from: b */
    public long f93956b;

    /* renamed from: a */
    public final void m36285a(C20801l c20801l, long j10) {
        while (this.f93956b + j10 > 10485760) {
            try {
                AbstractC20796g abstractC20796g = (AbstractC20796g) this.f93955a.first();
                synchronized (c20801l) {
                    c20801l.m36290a(abstractC20796g, true);
                }
            } catch (C20790a unused) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0037 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0035 A[RETURN, SYNTHETIC] */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int compare(java.lang.Object r9, java.lang.Object r10) {
        /*
            r8 = this;
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.g r9 = (com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.AbstractC20796g) r9
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.g r10 = (com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.AbstractC20796g) r10
            long r0 = r9.f93943f
            long r2 = r10.f93943f
            long r4 = r0 - r2
            r6 = 0
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L31
            java.lang.String r0 = r9.f93938a
            java.lang.String r1 = r10.f93938a
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L23
            java.lang.String r9 = r9.f93938a
            java.lang.String r10 = r10.f93938a
            int r9 = r9.compareTo(r10)
            goto L38
        L23:
            long r0 = r9.f93939b
            long r9 = r10.f93939b
            long r0 = r0 - r9
            int r9 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r9 != 0) goto L2e
            r9 = 0
            goto L38
        L2e:
            if (r9 >= 0) goto L37
            goto L35
        L31:
            int r9 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r9 >= 0) goto L37
        L35:
            r9 = -1
            goto L38
        L37:
            r9 = 1
        L38:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.C20799j.compare(java.lang.Object, java.lang.Object):int");
    }
}
