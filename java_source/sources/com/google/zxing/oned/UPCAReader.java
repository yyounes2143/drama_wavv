package com.google.zxing.oned;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.BinaryBitmap;
import com.google.zxing.ChecksumException;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.Result;
import com.google.zxing.common.BitArray;
import java.util.Map;

/* loaded from: classes9.dex */
public final class UPCAReader extends UPCEANReader {

    /* renamed from: i */
    public final EAN13Reader f105511i = new EAN13Reader();

    @Override // com.google.zxing.oned.OneDReader, com.google.zxing.Reader
    public Result decode(BinaryBitmap binaryBitmap) throws NotFoundException, FormatException {
        return m39792n(this.f105511i.decode(binaryBitmap));
    }

    @Override // com.google.zxing.oned.UPCEANReader
    public Result decodeRow(int i10, BitArray bitArray, int[] iArr, Map<DecodeHintType, ?> map) throws NotFoundException, FormatException, ChecksumException {
        return m39792n(this.f105511i.decodeRow(i10, bitArray, iArr, map));
    }

    @Override // com.google.zxing.oned.OneDReader, com.google.zxing.Reader
    public Result decode(BinaryBitmap binaryBitmap, Map<DecodeHintType, ?> map) throws NotFoundException, FormatException {
        return m39792n(this.f105511i.decode(binaryBitmap, map));
    }

    @Override // com.google.zxing.oned.UPCEANReader, com.google.zxing.oned.OneDReader
    public Result decodeRow(int i10, BitArray bitArray, Map<DecodeHintType, ?> map) throws NotFoundException, FormatException, ChecksumException {
        return m39792n(this.f105511i.decodeRow(i10, bitArray, map));
    }

    @Override // com.google.zxing.oned.UPCEANReader
    /* renamed from: i */
    public final int mo39781i(BitArray bitArray, int[] iArr, StringBuilder sb) throws NotFoundException {
        return this.f105511i.mo39781i(bitArray, iArr, sb);
    }

    @Override // com.google.zxing.oned.UPCEANReader
    /* renamed from: l */
    public final BarcodeFormat mo39782l() {
        return BarcodeFormat.UPC_A;
    }

    /* renamed from: n */
    public static Result m39792n(Result result) throws FormatException {
        String text = result.getText();
        if (text.charAt(0) == '0') {
            Result result2 = new Result(text.substring(1), null, result.getResultPoints(), BarcodeFormat.UPC_A);
            if (result.getResultMetadata() != null) {
                result2.putAllMetadata(result.getResultMetadata());
            }
            return result2;
        }
        throw FormatException.getFormatInstance();
    }
}
