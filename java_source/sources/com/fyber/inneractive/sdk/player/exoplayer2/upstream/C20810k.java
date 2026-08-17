package com.fyber.inneractive.sdk.player.exoplayer2.upstream;

import android.net.Uri;
import androidx.compose.runtime.C3472a;
import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.upstream.k */
/* loaded from: classes6.dex */
public final class C20810k {

    /* renamed from: a */
    public final Uri f93988a;

    /* renamed from: b */
    public final long f93989b;

    /* renamed from: c */
    public final long f93990c;

    /* renamed from: d */
    public final long f93991d;

    /* renamed from: e */
    public final String f93992e;

    /* renamed from: f */
    public final int f93993f;

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataSpec[");
        sb.append(this.f93988a);
        sb.append(", ");
        sb.append(Arrays.toString((byte[]) null));
        sb.append(", ");
        sb.append(this.f93989b);
        sb.append(", ");
        sb.append(this.f93990c);
        sb.append(", ");
        sb.append(this.f93991d);
        sb.append(", ");
        sb.append(this.f93992e);
        sb.append(", ");
        return C3472a.m6657a(this.f93993f, "]", sb);
    }

    public C20810k(Uri uri, long j10, long j11, long j12, String str, int i10) {
        if (j10 >= 0) {
            if (j11 >= 0) {
                if (j12 <= 0 && j12 != -1) {
                    throw new IllegalArgumentException();
                }
                this.f93988a = uri;
                this.f93989b = j10;
                this.f93990c = j11;
                this.f93991d = j12;
                this.f93992e = str;
                this.f93993f = i10;
                return;
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }
}
