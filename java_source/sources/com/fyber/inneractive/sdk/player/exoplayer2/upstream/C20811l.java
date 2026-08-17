package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import java.util.Arrays;
import okhttp3.internal.http2.Settings;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.l */
/* loaded from: classes6.dex */
public final class C20811l implements InterfaceC20788b {

    /* renamed from: b */
    public int f93995b;

    /* renamed from: c */
    public int f93996c;

    /* renamed from: d */
    public int f93997d = 0;

    /* renamed from: e */
    public C20787a[] f93998e = new C20787a[100];

    /* renamed from: a */
    public final C20787a[] f93994a = new C20787a[1];

    /* renamed from: a */
    public final synchronized void m36295a(int i10) {
        boolean z10 = i10 < this.f93995b;
        this.f93995b = i10;
        if (z10) {
            m36294a();
        }
    }

    /* renamed from: a */
    public final synchronized void m36296a(C20787a[] c20787aArr) {
        try {
            int i10 = this.f93997d;
            int length = c20787aArr.length + i10;
            C20787a[] c20787aArr2 = this.f93998e;
            if (length >= c20787aArr2.length) {
                this.f93998e = (C20787a[]) Arrays.copyOf(c20787aArr2, Math.max(c20787aArr2.length * 2, i10 + c20787aArr.length));
            }
            for (C20787a c20787a : c20787aArr) {
                byte[] bArr = c20787a.f93904a;
                if (bArr != null && bArr.length != 65536) {
                    throw new IllegalArgumentException();
                }
                C20787a[] c20787aArr3 = this.f93998e;
                int i11 = this.f93997d;
                this.f93997d = i11 + 1;
                c20787aArr3[i11] = c20787a;
            }
            this.f93996c -= c20787aArr.length;
            notifyAll();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: a */
    public final synchronized void m36294a() {
        int i10 = this.f93995b;
        int i11 = AbstractC20851z.f94114a;
        int max = Math.max(0, ((i10 + Settings.DEFAULT_INITIAL_WINDOW_SIZE) / 65536) - this.f93996c);
        int i12 = this.f93997d;
        if (max >= i12) {
            return;
        }
        Arrays.fill(this.f93998e, max, i12, (Object) null);
        this.f93997d = max;
    }
}
