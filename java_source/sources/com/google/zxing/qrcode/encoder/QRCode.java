package com.google.zxing.qrcode.encoder;

import com.google.zxing.qrcode.decoder.ErrorCorrectionLevel;
import com.google.zxing.qrcode.decoder.Mode;
import com.google.zxing.qrcode.decoder.Version;

/* loaded from: classes5.dex */
public final class QRCode {
    public static final int NUM_MASK_PATTERNS = 8;

    /* renamed from: a */
    public Mode f105750a;

    /* renamed from: b */
    public ErrorCorrectionLevel f105751b;

    /* renamed from: c */
    public Version f105752c;

    /* renamed from: d */
    public int f105753d = -1;

    /* renamed from: e */
    public ByteMatrix f105754e;

    public static boolean isValidMaskPattern(int i10) {
        if (i10 >= 0 && i10 < 8) {
            return true;
        }
        return false;
    }

    public ErrorCorrectionLevel getECLevel() {
        return this.f105751b;
    }

    public int getMaskPattern() {
        return this.f105753d;
    }

    public ByteMatrix getMatrix() {
        return this.f105754e;
    }

    public Mode getMode() {
        return this.f105750a;
    }

    public Version getVersion() {
        return this.f105752c;
    }

    public void setECLevel(ErrorCorrectionLevel errorCorrectionLevel) {
        this.f105751b = errorCorrectionLevel;
    }

    public void setMaskPattern(int i10) {
        this.f105753d = i10;
    }

    public void setMatrix(ByteMatrix byteMatrix) {
        this.f105754e = byteMatrix;
    }

    public void setMode(Mode mode) {
        this.f105750a = mode;
    }

    public void setVersion(Version version) {
        this.f105752c = version;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(200);
        sb.append("<<\n mode: ");
        sb.append(this.f105750a);
        sb.append("\n ecLevel: ");
        sb.append(this.f105751b);
        sb.append("\n version: ");
        sb.append(this.f105752c);
        sb.append("\n maskPattern: ");
        sb.append(this.f105753d);
        if (this.f105754e == null) {
            sb.append("\n matrix: null\n");
        } else {
            sb.append("\n matrix:\n");
            sb.append(this.f105754e);
        }
        sb.append(">>\n");
        return sb.toString();
    }
}
