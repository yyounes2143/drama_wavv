package com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts;

import android.util.SparseArray;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20651p;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20847v;
import com.google.common.primitives.UnsignedBytes;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.u */
/* loaded from: classes5.dex */
public final class C20680u implements InterfaceC20591i {

    /* renamed from: d */
    public boolean f93536d;

    /* renamed from: e */
    public boolean f93537e;

    /* renamed from: f */
    public boolean f93538f;

    /* renamed from: g */
    public InterfaceC20592j f93539g;

    /* renamed from: a */
    public final C20847v f93533a = new C20847v(0);

    /* renamed from: c */
    public final C20839n f93535c = new C20839n(4096);

    /* renamed from: b */
    public final SparseArray f93534b = new SparseArray();

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final boolean mo36025a(C20551b c20551b) {
        byte[] bArr = new byte[14];
        c20551b.m36012a(bArr, 0, 14, false);
        if (442 != (((bArr[0] & UnsignedBytes.MAX_VALUE) << 24) | ((bArr[1] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[2] & UnsignedBytes.MAX_VALUE) << 8) | (bArr[3] & UnsignedBytes.MAX_VALUE)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        c20551b.m36011a(bArr[13] & 7, false);
        c20551b.m36012a(bArr, 0, 3, false);
        return 1 == ((((bArr[0] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[1] & UnsignedBytes.MAX_VALUE) << 8)) | (bArr[2] & UnsignedBytes.MAX_VALUE));
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final void mo36024a(InterfaceC20592j interfaceC20592j) {
        this.f93539g = interfaceC20592j;
        interfaceC20592j.mo36080a(new C20651p(-9223372036854775807L));
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final void mo36023a(long j10, long j11) {
        this.f93533a.f94112c = -9223372036854775807L;
        for (int i10 = 0; i10 < this.f93534b.size(); i10++) {
            C20679t c20679t = (C20679t) this.f93534b.valueAt(i10);
            c20679t.f93531f = false;
            c20679t.f93526a.mo36158a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00ae  */
    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int mo36022a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b r14, com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20631o r15) {
        /*
            Method dump skipped, instructions count: 479
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.C20680u.mo36022a(com.fyber.inneractive.sdk.player.exoplayer2.extractor.b, com.fyber.inneractive.sdk.player.exoplayer2.extractor.o):int");
    }
}
