package com.google.zxing.datamatrix.decoder;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.zxing.FormatException;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;

/* loaded from: classes.dex */
public final class Version {

    /* renamed from: h */
    public static final Version[] f105421h = {new Version(1, 10, 10, 8, 8, new ECBlocks(5, new ECB(1, 3))), new Version(2, 12, 12, 10, 10, new ECBlocks(7, new ECB(1, 5))), new Version(3, 14, 14, 12, 12, new ECBlocks(10, new ECB(1, 8))), new Version(4, 16, 16, 14, 14, new ECBlocks(12, new ECB(1, 12))), new Version(5, 18, 18, 16, 16, new ECBlocks(14, new ECB(1, 18))), new Version(6, 20, 20, 18, 18, new ECBlocks(18, new ECB(1, 22))), new Version(7, 22, 22, 20, 20, new ECBlocks(20, new ECB(1, 30))), new Version(8, 24, 24, 22, 22, new ECBlocks(24, new ECB(1, 36))), new Version(9, 26, 26, 24, 24, new ECBlocks(28, new ECB(1, 44))), new Version(10, 32, 32, 14, 14, new ECBlocks(36, new ECB(1, 62))), new Version(11, 36, 36, 16, 16, new ECBlocks(42, new ECB(1, 86))), new Version(12, 40, 40, 18, 18, new ECBlocks(48, new ECB(1, 114))), new Version(13, 44, 44, 20, 20, new ECBlocks(56, new ECB(1, 144))), new Version(14, 48, 48, 22, 22, new ECBlocks(68, new ECB(1, 174))), new Version(15, 52, 52, 24, 24, new ECBlocks(42, new ECB(2, 102))), new Version(16, 64, 64, 14, 14, new ECBlocks(56, new ECB(2, TPOptionalID.OPTION_ID_BEFORE_OBJECT_JITTER_BUFFER_CONFIG))), new Version(17, 72, 72, 16, 16, new ECBlocks(36, new ECB(4, 92))), new Version(18, 80, 80, 18, 18, new ECBlocks(48, new ECB(4, 114))), new Version(19, 88, 88, 20, 20, new ECBlocks(56, new ECB(4, 144))), new Version(20, 96, 96, 22, 22, new ECBlocks(68, new ECB(4, 174))), new Version(21, 104, 104, 24, 24, new ECBlocks(56, new ECB(6, 136))), new Version(22, 120, 120, 18, 18, new ECBlocks(68, new ECB(6, 175))), new Version(23, 132, 132, 20, 20, new ECBlocks(62, new ECB(8, Opcodes.IF_ICMPGT))), new Version(24, 144, 144, 22, 22, new ECBlocks(new ECB(8, TPOptionalID.f113892x754375c3), new ECB(2, ModuleDescriptor.MODULE_VERSION))), new Version(25, 8, 18, 6, 16, new ECBlocks(7, new ECB(1, 5))), new Version(26, 8, 32, 6, 14, new ECBlocks(11, new ECB(1, 10))), new Version(27, 12, 26, 10, 24, new ECBlocks(14, new ECB(1, 16))), new Version(28, 12, 36, 10, 16, new ECBlocks(18, new ECB(1, 22))), new Version(29, 16, 36, 14, 16, new ECBlocks(24, new ECB(1, 32))), new Version(30, 16, 48, 14, 22, new ECBlocks(28, new ECB(1, 49)))};

    /* renamed from: a */
    public final int f105422a;

    /* renamed from: b */
    public final int f105423b;

    /* renamed from: c */
    public final int f105424c;

    /* renamed from: d */
    public final int f105425d;

    /* renamed from: e */
    public final int f105426e;

    /* renamed from: f */
    public final ECBlocks f105427f;

    /* renamed from: g */
    public final int f105428g;

    /* loaded from: classes.dex */
    public static final class ECB {

        /* renamed from: a */
        public final int f105429a;

        /* renamed from: b */
        public final int f105430b;

        public ECB(int i10, int i11) {
            this.f105429a = i10;
            this.f105430b = i11;
        }
    }

    public static Version getVersionForDimensions(int i10, int i11) throws FormatException {
        if ((i10 & 1) == 0 && (i11 & 1) == 0) {
            Version[] versionArr = f105421h;
            for (int i12 = 0; i12 < 30; i12++) {
                Version version = versionArr[i12];
                if (version.f105423b == i10 && version.f105424c == i11) {
                    return version;
                }
            }
            throw FormatException.getFormatInstance();
        }
        throw FormatException.getFormatInstance();
    }

    public int getDataRegionSizeColumns() {
        return this.f105426e;
    }

    public int getDataRegionSizeRows() {
        return this.f105425d;
    }

    public int getSymbolSizeColumns() {
        return this.f105424c;
    }

    public int getSymbolSizeRows() {
        return this.f105423b;
    }

    public int getTotalCodewords() {
        return this.f105428g;
    }

    public int getVersionNumber() {
        return this.f105422a;
    }

    public String toString() {
        return String.valueOf(this.f105422a);
    }

    /* loaded from: classes.dex */
    public static final class ECBlocks {

        /* renamed from: a */
        public final int f105431a;

        /* renamed from: b */
        public final ECB[] f105432b;

        public ECBlocks(int i10, ECB ecb) {
            this.f105431a = i10;
            this.f105432b = new ECB[]{ecb};
        }

        public ECBlocks(ECB ecb, ECB ecb2) {
            this.f105431a = 62;
            this.f105432b = new ECB[]{ecb, ecb2};
        }
    }

    public Version(int i10, int i11, int i12, int i13, int i14, ECBlocks eCBlocks) {
        this.f105422a = i10;
        this.f105423b = i11;
        this.f105424c = i12;
        this.f105425d = i13;
        this.f105426e = i14;
        this.f105427f = eCBlocks;
        int i15 = 0;
        for (ECB ecb : eCBlocks.f105432b) {
            i15 += (ecb.f105430b + eCBlocks.f105431a) * ecb.f105429a;
        }
        this.f105428g = i15;
    }
}
