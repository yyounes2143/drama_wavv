package com.google.zxing.qrcode.decoder;

import com.google.zxing.ResultPoint;

/* loaded from: classes9.dex */
public final class QRCodeDecoderMetaData {
    public boolean isMirrored() {
        return true;
    }

    public void applyMirroredCorrection(ResultPoint[] resultPointArr) {
        if (resultPointArr != null && resultPointArr.length >= 3) {
            ResultPoint resultPoint = resultPointArr[0];
            resultPointArr[0] = resultPointArr[2];
            resultPointArr[2] = resultPoint;
        }
    }
}
