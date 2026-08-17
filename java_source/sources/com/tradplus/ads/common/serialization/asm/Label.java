package com.tradplus.ads.common.serialization.asm;

/* loaded from: classes6.dex */
public class Label {
    static final int FORWARD_REFERENCE_HANDLE_MASK = 268435455;
    static final int FORWARD_REFERENCE_TYPE_MASK = -268435456;
    static final int FORWARD_REFERENCE_TYPE_SHORT = 268435456;
    static final int FORWARD_REFERENCE_TYPE_WIDE = 536870912;
    int inputStackTop;
    Label next;
    int outputStackMax;
    int position;
    private int referenceCount;
    private int[] srcAndRefPositions;
    int status;
    Label successor;

    private void addReference(int i10, int i11, int i12) {
        if (this.srcAndRefPositions == null) {
            this.srcAndRefPositions = new int[6];
        }
        int i13 = this.referenceCount;
        int[] iArr = this.srcAndRefPositions;
        if (i13 >= iArr.length) {
            int[] iArr2 = new int[iArr.length + 6];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.srcAndRefPositions = iArr2;
        }
        int[] iArr3 = this.srcAndRefPositions;
        int i14 = this.referenceCount;
        iArr3[i14] = i10;
        this.referenceCount = i14 + 2;
        iArr3[i14 + 1] = i11 | i12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
    
        if (r5 != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void put(com.tradplus.ads.common.serialization.asm.MethodWriter r2, com.tradplus.ads.common.serialization.asm.ByteVector r3, int r4, boolean r5) {
        /*
            r1 = this;
            int r2 = r1.status
            r2 = r2 & 2
            if (r2 != 0) goto L1f
            r2 = -1
            if (r5 == 0) goto L14
            int r5 = r3.length
            r0 = 536870912(0x20000000, float:1.0842022E-19)
            r1.addReference(r4, r5, r0)
        L10:
            r3.putInt(r2)
            goto L25
        L14:
            int r5 = r3.length
            r0 = 268435456(0x10000000, float:2.524355E-29)
            r1.addReference(r4, r5, r0)
        L1b:
            r3.putShort(r2)
            goto L25
        L1f:
            int r2 = r1.position
            int r2 = r2 - r4
            if (r5 == 0) goto L1b
            goto L10
        L25:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.common.serialization.asm.Label.put(com.tradplus.ads.common.serialization.asm.MethodWriter, com.tradplus.ads.common.serialization.asm.ByteVector, int, boolean):void");
    }

    public void resolve(MethodWriter methodWriter, int i10, byte[] bArr) {
        this.status |= 2;
        this.position = i10;
        int i11 = 0;
        while (i11 < this.referenceCount) {
            int[] iArr = this.srcAndRefPositions;
            int i12 = i11 + 1;
            int i13 = iArr[i11];
            i11 += 2;
            int i14 = iArr[i12];
            int i15 = FORWARD_REFERENCE_HANDLE_MASK & i14;
            int i16 = i10 - i13;
            if ((i14 & FORWARD_REFERENCE_TYPE_MASK) == FORWARD_REFERENCE_TYPE_SHORT) {
                bArr[i15] = (byte) (i16 >>> 8);
                bArr[i15 + 1] = (byte) i16;
            } else {
                bArr[i15] = (byte) (i16 >>> 24);
                bArr[i15 + 1] = (byte) (i16 >>> 16);
                bArr[i15 + 2] = (byte) (i16 >>> 8);
                bArr[i15 + 3] = (byte) i16;
            }
        }
    }
}
