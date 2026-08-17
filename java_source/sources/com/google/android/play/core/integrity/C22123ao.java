package com.google.android.play.core.integrity;

import androidx.annotation.Nullable;

/* compiled from: com.google.android.play:integrity@@1.3.0 */
/* renamed from: com.google.android.play.core.integrity.ao */
/* loaded from: classes8.dex */
final class C22123ao extends IntegrityTokenRequest {

    /* renamed from: a */
    public final String f99454a;

    /* renamed from: b */
    @Nullable
    public final Long f99455b;

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r6) {
        /*
            r5 = this;
            r0 = 1
            if (r6 != r5) goto L4
            return r0
        L4:
            boolean r1 = r6 instanceof com.google.android.play.core.integrity.IntegrityTokenRequest
            r2 = 0
            if (r1 == 0) goto L24
            r1 = r6
            com.google.android.play.core.integrity.IntegrityTokenRequest r1 = (com.google.android.play.core.integrity.IntegrityTokenRequest) r1
            java.lang.String r3 = r1.nonce()
            java.lang.String r4 = r5.f99454a
            boolean r3 = r4.equals(r3)
            if (r3 == 0) goto L24
            java.lang.Long r3 = r5.f99455b
            if (r3 != 0) goto L26
            java.lang.Long r1 = r1.cloudProjectNumber()
            if (r1 != 0) goto L24
        L22:
            r1 = r0
            goto L31
        L24:
            r1 = r2
            goto L31
        L26:
            java.lang.Long r1 = r1.cloudProjectNumber()
            boolean r1 = r3.equals(r1)
            if (r1 == 0) goto L24
            goto L22
        L31:
            boolean r3 = r6 instanceof com.google.android.play.core.integrity.C22123ao
            if (r3 == 0) goto L3f
            com.google.android.play.core.integrity.ao r6 = (com.google.android.play.core.integrity.C22123ao) r6
            if (r1 == 0) goto L3d
            r6.getClass()
            goto L40
        L3d:
            r0 = r2
            goto L40
        L3f:
            r0 = r1
        L40:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.play.core.integrity.C22123ao.equals(java.lang.Object):boolean");
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    @Nullable
    public final Long cloudProjectNumber() {
        return this.f99455b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f99454a.hashCode() ^ 1000003;
        Long l = this.f99455b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return ((hashCode2 * 1000003) ^ hashCode) * 1000003;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final String nonce() {
        return this.f99454a;
    }

    public final String toString() {
        return ("IntegrityTokenRequest{nonce=" + this.f99454a + ", cloudProjectNumber=" + this.f99455b).concat(", network=null").concat("}");
    }

    public /* synthetic */ C22123ao(String str, Long l) {
        this.f99454a = str;
        this.f99455b = l;
    }
}
