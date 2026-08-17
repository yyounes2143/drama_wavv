package com.google.zxing.multi;

import com.google.zxing.BinaryBitmap;
import com.google.zxing.ChecksumException;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.Reader;
import com.google.zxing.Result;
import com.google.zxing.ResultPoint;
import java.util.Map;

/* loaded from: classes5.dex */
public final class ByQuadrantReader implements Reader {

    /* renamed from: a */
    public final Reader f105468a;

    @Override // com.google.zxing.Reader
    public Result decode(BinaryBitmap binaryBitmap) throws NotFoundException, ChecksumException, FormatException {
        return decode(binaryBitmap, null);
    }

    /* renamed from: a */
    public static void m39769a(ResultPoint[] resultPointArr, int i10, int i11) {
        if (resultPointArr != null) {
            for (int i12 = 0; i12 < resultPointArr.length; i12++) {
                ResultPoint resultPoint = resultPointArr[i12];
                resultPointArr[i12] = new ResultPoint(resultPoint.getX() + i10, resultPoint.getY() + i11);
            }
        }
    }

    @Override // com.google.zxing.Reader
    public Result decode(BinaryBitmap binaryBitmap, Map<DecodeHintType, ?> map) throws NotFoundException, ChecksumException, FormatException {
        Reader reader = this.f105468a;
        int width = binaryBitmap.getWidth() / 2;
        int height = binaryBitmap.getHeight() / 2;
        try {
            try {
                try {
                    try {
                        return reader.decode(binaryBitmap.crop(0, 0, width, height), map);
                    } catch (NotFoundException unused) {
                        int i10 = width / 2;
                        int i11 = height / 2;
                        Result decode = reader.decode(binaryBitmap.crop(i10, i11, width, height), map);
                        m39769a(decode.getResultPoints(), i10, i11);
                        return decode;
                    }
                } catch (NotFoundException unused2) {
                    Result decode2 = reader.decode(binaryBitmap.crop(width, height, width, height), map);
                    m39769a(decode2.getResultPoints(), width, height);
                    return decode2;
                }
            } catch (NotFoundException unused3) {
                Result decode3 = reader.decode(binaryBitmap.crop(0, height, width, height), map);
                m39769a(decode3.getResultPoints(), 0, height);
                return decode3;
            }
        } catch (NotFoundException unused4) {
            Result decode4 = reader.decode(binaryBitmap.crop(width, 0, width, height), map);
            m39769a(decode4.getResultPoints(), width, 0);
            return decode4;
        }
    }

    @Override // com.google.zxing.Reader
    public void reset() {
        this.f105468a.reset();
    }

    public ByQuadrantReader(Reader reader) {
        this.f105468a = reader;
    }
}
