package org.eclipse.paho.client.mqttv3.internal.wire;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes6.dex */
public class MultiByteArrayInputStream extends InputStream {
    private byte[] bytesA;
    private byte[] bytesB;
    private int lengthA;
    private int lengthB;
    private int offsetA;
    private int offsetB;
    private int pos = 0;

    @Override // java.io.InputStream
    public int read() throws IOException {
        int i10;
        int i11 = this.pos;
        int i12 = this.lengthA;
        if (i11 < i12) {
            i10 = this.bytesA[this.offsetA + i11];
        } else if (i11 < this.lengthB + i12) {
            i10 = this.bytesB[(this.offsetB + i11) - i12];
        } else {
            return -1;
        }
        if (i10 < 0) {
            i10 += 256;
        }
        this.pos = i11 + 1;
        return i10;
    }

    public MultiByteArrayInputStream(byte[] bArr, int i10, int i11, byte[] bArr2, int i12, int i13) {
        this.bytesA = (byte[]) bArr.clone();
        this.bytesB = (byte[]) bArr2.clone();
        this.offsetA = i10;
        this.offsetB = i12;
        this.lengthA = i11;
        this.lengthB = i13;
    }
}
