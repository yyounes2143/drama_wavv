package com.google.zxing.datamatrix.encoder;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.google.api.ClientProto;
import com.google.zxing.Dimension;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;

/* loaded from: classes5.dex */
public class SymbolInfo {

    /* renamed from: g */
    public static SymbolInfo[] f105455g = {new SymbolInfo(false, 3, 5, 8, 8, 1), new SymbolInfo(false, 5, 7, 10, 10, 1), new SymbolInfo(true, 5, 7, 16, 6, 1), new SymbolInfo(false, 8, 10, 12, 12, 1), new SymbolInfo(true, 10, 11, 14, 6, 2), new SymbolInfo(false, 12, 12, 14, 14, 1), new SymbolInfo(true, 16, 14, 24, 10, 1), new SymbolInfo(false, 18, 14, 16, 16, 1), new SymbolInfo(false, 22, 18, 18, 18, 1), new SymbolInfo(true, 22, 18, 16, 10, 2), new SymbolInfo(false, 30, 20, 20, 20, 1), new SymbolInfo(true, 32, 24, 16, 14, 2), new SymbolInfo(false, 36, 24, 22, 22, 1), new SymbolInfo(false, 44, 28, 24, 24, 1), new SymbolInfo(true, 49, 28, 22, 14, 2), new SymbolInfo(false, 62, 36, 14, 14, 4), new SymbolInfo(false, 86, 42, 16, 16, 4), new SymbolInfo(false, 114, 48, 18, 18, 4), new SymbolInfo(false, 144, 56, 20, 20, 4), new SymbolInfo(false, 174, 68, 22, 22, 4), new SymbolInfo(204, 84, 24, 24, 4, 102, 42, false), new SymbolInfo(280, 112, 14, 14, 16, TPOptionalID.OPTION_ID_BEFORE_OBJECT_JITTER_BUFFER_CONFIG, 56, false), new SymbolInfo(368, 144, 16, 16, 16, 92, 36, false), new SymbolInfo(456, 192, 18, 18, 16, 114, 48, false), new SymbolInfo(576, 224, 20, 20, 16, 144, 56, false), new SymbolInfo(696, 272, 22, 22, 16, 174, 68, false), new SymbolInfo(816, 336, 24, 24, 16, 136, 56, false), new SymbolInfo(ClientProto.OAUTH_SCOPES_FIELD_NUMBER, TTAdConstant.DOWNLOAD_URL_CODE, 18, 18, 36, 175, 68, false), new SymbolInfo(1304, 496, 20, 20, 36, Opcodes.IF_ICMPGT, 62, false), new DataMatrixSymbolInfo144()};

    /* renamed from: a */
    public final boolean f105456a;

    /* renamed from: b */
    public final int f105457b;

    /* renamed from: c */
    public final int f105458c;

    /* renamed from: d */
    public final int f105459d;

    /* renamed from: e */
    public final int f105460e;

    /* renamed from: f */
    public final int f105461f;
    public final int matrixHeight;
    public final int matrixWidth;

    public SymbolInfo(boolean z10, int i10, int i11, int i12, int i13, int i14) {
        this(i10, i11, i12, i13, i14, i10, i11, z10);
    }

    public static SymbolInfo lookup(int i10) {
        return lookup(i10, SymbolShapeHint.FORCE_NONE, null, null, true);
    }

    /* renamed from: a */
    public final int m39764a() {
        int i10 = 1;
        int i11 = this.f105459d;
        if (i11 != 1) {
            i10 = 2;
            if (i11 != 2 && i11 != 4) {
                if (i11 == 16) {
                    return 4;
                }
                if (i11 == 36) {
                    return 6;
                }
                throw new IllegalStateException("Cannot handle this number of data regions");
            }
        }
        return i10;
    }

    /* renamed from: b */
    public final int m39765b() {
        int i10 = this.f105459d;
        if (i10 == 1 || i10 == 2) {
            return 1;
        }
        if (i10 == 4) {
            return 2;
        }
        if (i10 == 16) {
            return 4;
        }
        if (i10 == 36) {
            return 6;
        }
        throw new IllegalStateException("Cannot handle this number of data regions");
    }

    public SymbolInfo(int i10, int i11, int i12, int i13, int i14, int i15, int i16, boolean z10) {
        this.f105456a = z10;
        this.f105457b = i10;
        this.f105458c = i11;
        this.matrixWidth = i12;
        this.matrixHeight = i13;
        this.f105459d = i14;
        this.f105460e = i15;
        this.f105461f = i16;
    }

    public static void overrideSymbolSet(SymbolInfo[] symbolInfoArr) {
        f105455g = symbolInfoArr;
    }

    public int getCodewordCount() {
        return this.f105457b + this.f105458c;
    }

    public final int getDataCapacity() {
        return this.f105457b;
    }

    public int getDataLengthForInterleavedBlock(int i10) {
        return this.f105460e;
    }

    public final int getErrorCodewords() {
        return this.f105458c;
    }

    public final int getErrorLengthForInterleavedBlock(int i10) {
        return this.f105461f;
    }

    public int getInterleavedBlockCount() {
        return this.f105457b / this.f105460e;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.f105456a) {
            str = "Rectangular Symbol:";
        } else {
            str = "Square Symbol:";
        }
        sb.append(str);
        sb.append(" data region ");
        sb.append(this.matrixWidth);
        sb.append('x');
        sb.append(this.matrixHeight);
        sb.append(", symbol size ");
        sb.append(getSymbolWidth());
        sb.append('x');
        sb.append(getSymbolHeight());
        sb.append(", symbol data size ");
        sb.append(getSymbolDataWidth());
        sb.append('x');
        sb.append(getSymbolDataHeight());
        sb.append(", codewords ");
        sb.append(this.f105457b);
        sb.append('+');
        sb.append(this.f105458c);
        return sb.toString();
    }

    public static SymbolInfo lookup(int i10, boolean z10, boolean z11) {
        return lookup(i10, z10 ? SymbolShapeHint.FORCE_NONE : SymbolShapeHint.FORCE_SQUARE, null, null, z11);
    }

    public final int getSymbolDataHeight() {
        return m39765b() * this.matrixHeight;
    }

    public final int getSymbolDataWidth() {
        return m39764a() * this.matrixWidth;
    }

    public final int getSymbolHeight() {
        return getSymbolDataHeight() + (m39765b() << 1);
    }

    public final int getSymbolWidth() {
        return getSymbolDataWidth() + (m39764a() << 1);
    }

    public static SymbolInfo lookup(int i10, SymbolShapeHint symbolShapeHint) {
        return lookup(i10, symbolShapeHint, null, null, true);
    }

    public static SymbolInfo lookup(int i10, SymbolShapeHint symbolShapeHint, Dimension dimension, Dimension dimension2, boolean z10) {
        for (SymbolInfo symbolInfo : f105455g) {
            if (!(symbolShapeHint == SymbolShapeHint.FORCE_SQUARE && symbolInfo.f105456a) && ((symbolShapeHint != SymbolShapeHint.FORCE_RECTANGLE || symbolInfo.f105456a) && ((dimension == null || (symbolInfo.getSymbolWidth() >= dimension.getWidth() && symbolInfo.getSymbolHeight() >= dimension.getHeight())) && ((dimension2 == null || (symbolInfo.getSymbolWidth() <= dimension2.getWidth() && symbolInfo.getSymbolHeight() <= dimension2.getHeight())) && i10 <= symbolInfo.f105457b)))) {
                return symbolInfo;
            }
        }
        if (z10) {
            throw new IllegalArgumentException("Can't find a symbol arrangement that matches the message. Data codewords: ".concat(String.valueOf(i10)));
        }
        return null;
    }
}
