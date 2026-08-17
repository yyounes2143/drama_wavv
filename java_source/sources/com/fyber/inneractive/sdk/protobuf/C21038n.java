package com.fyber.inneractive.sdk.protobuf;

import androidx.compose.foundation.text.input.C3090a;
import com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20697m;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* renamed from: com.fyber.inneractive.sdk.protobuf.n */
/* loaded from: classes8.dex */
public final class C21038n extends C21047q {
    private static final long serialVersionUID = 1;

    /* renamed from: e */
    public final int f94565e;

    /* renamed from: f */
    public final int f94566f;

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
        throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.C21047q, com.fyber.inneractive.sdk.protobuf.AbstractC21053s
    /* renamed from: a */
    public final void mo36724a(int i10, byte[] bArr) {
        System.arraycopy(this.f94575d, this.f94565e, bArr, 0, i10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.C21047q, com.fyber.inneractive.sdk.protobuf.AbstractC21053s
    /* renamed from: c */
    public final byte mo36725c(int i10) {
        int i11 = this.f94566f;
        if (((i11 - (i10 + 1)) | i10) < 0) {
            if (i10 < 0) {
                throw new ArrayIndexOutOfBoundsException(AbstractC20697m.m36208a("Index < 0: ", i10));
            }
            throw new ArrayIndexOutOfBoundsException(C3090a.m5596a(i10, i11, "Index > length: ", ", "));
        }
        return this.f94575d[this.f94565e + i10];
    }

    @Override // com.fyber.inneractive.sdk.protobuf.C21047q, com.fyber.inneractive.sdk.protobuf.AbstractC21053s
    /* renamed from: d */
    public final byte mo36726d(int i10) {
        return this.f94575d[this.f94565e + i10];
    }

    @Override // com.fyber.inneractive.sdk.protobuf.C21047q
    /* renamed from: g */
    public final int mo36727g() {
        return this.f94565e;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.C21047q, com.fyber.inneractive.sdk.protobuf.AbstractC21053s
    public final int size() {
        return this.f94566f;
    }

    public C21038n(byte[] bArr, int i10, int i11) {
        super(bArr);
        AbstractC21053s.m36745a(i10, i10 + i11, bArr.length);
        this.f94565e = i10;
        this.f94566f = i11;
    }

    public Object writeReplace() {
        byte[] bArr;
        int size = size();
        if (size == 0) {
            bArr = AbstractC21036m0.f94564b;
        } else {
            byte[] bArr2 = new byte[size];
            mo36724a(size, bArr2);
            bArr = bArr2;
        }
        return new C21047q(bArr);
    }
}
