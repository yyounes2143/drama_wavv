package com.google.zxing.datamatrix.encoder;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.safedk.android.utils.C23962e;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;

/* loaded from: classes7.dex */
final class DataMatrixSymbolInfo144 extends SymbolInfo {
    public DataMatrixSymbolInfo144() {
        super(1558, C23962e.f109398a, 22, 22, 36, -1, 62, false);
    }

    @Override // com.google.zxing.datamatrix.encoder.SymbolInfo
    public int getDataLengthForInterleavedBlock(int i10) {
        if (i10 <= 8) {
            return TPOptionalID.f113892x754375c3;
        }
        return ModuleDescriptor.MODULE_VERSION;
    }

    @Override // com.google.zxing.datamatrix.encoder.SymbolInfo
    public int getInterleavedBlockCount() {
        return 10;
    }
}
