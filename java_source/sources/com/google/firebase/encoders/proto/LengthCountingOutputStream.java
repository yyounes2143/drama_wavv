package com.google.firebase.encoders.proto;

import androidx.annotation.NonNull;
import java.io.OutputStream;

/* loaded from: classes4.dex */
final class LengthCountingOutputStream extends OutputStream {

    /* renamed from: a */
    public long f103463a = 0;

    @Override // java.io.OutputStream
    public void write(int i10) {
        this.f103463a++;
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        this.f103463a += bArr.length;
    }

    @Override // java.io.OutputStream
    public void write(@NonNull byte[] bArr, int i10, int i11) {
        int i12;
        if (i10 >= 0 && i10 <= bArr.length && i11 >= 0 && (i12 = i10 + i11) <= bArr.length && i12 >= 0) {
            this.f103463a += i11;
            return;
        }
        throw new IndexOutOfBoundsException();
    }
}
