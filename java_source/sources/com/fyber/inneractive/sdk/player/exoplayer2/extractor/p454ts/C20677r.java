package com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts;

import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.r */
/* loaded from: classes5.dex */
public final class C20677r {

    /* renamed from: a */
    public final int f93509a;

    /* renamed from: b */
    public boolean f93510b;

    /* renamed from: c */
    public boolean f93511c;

    /* renamed from: d */
    public byte[] f93512d;

    /* renamed from: e */
    public int f93513e;

    /* renamed from: a */
    public final void m36168a(byte[] bArr, int i10, int i11) {
        if (this.f93510b) {
            int i12 = i11 - i10;
            byte[] bArr2 = this.f93512d;
            int length = bArr2.length;
            int i13 = this.f93513e + i12;
            if (length < i13) {
                this.f93512d = Arrays.copyOf(bArr2, i13 * 2);
            }
            System.arraycopy(bArr, i10, this.f93512d, this.f93513e, i12);
            this.f93513e += i12;
        }
    }

    /* renamed from: b */
    public final void m36170b(int i10) {
        boolean z10;
        if (!this.f93510b) {
            if (i10 == this.f93509a) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f93510b = z10;
            if (z10) {
                this.f93513e = 3;
                this.f93511c = false;
                return;
            }
            return;
        }
        throw new IllegalStateException();
    }

    public C20677r(int i10) {
        this.f93509a = i10;
        byte[] bArr = new byte[131];
        this.f93512d = bArr;
        bArr[2] = 1;
    }

    /* renamed from: a */
    public final boolean m36169a(int i10) {
        if (!this.f93510b) {
            return false;
        }
        this.f93513e -= i10;
        this.f93510b = false;
        this.f93511c = true;
        return true;
    }
}
