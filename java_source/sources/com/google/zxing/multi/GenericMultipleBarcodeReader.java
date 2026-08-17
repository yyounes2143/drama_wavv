package com.google.zxing.multi;

import com.google.zxing.BinaryBitmap;
import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.Reader;
import com.google.zxing.ReaderException;
import com.google.zxing.Result;
import com.google.zxing.ResultPoint;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes3.dex */
public final class GenericMultipleBarcodeReader implements MultipleBarcodeReader {

    /* renamed from: a */
    public final Reader f105469a;

    @Override // com.google.zxing.multi.MultipleBarcodeReader
    public Result[] decodeMultiple(BinaryBitmap binaryBitmap) throws NotFoundException {
        return decodeMultiple(binaryBitmap, null);
    }

    /* renamed from: a */
    public final void m39770a(BinaryBitmap binaryBitmap, Map map, ArrayList arrayList, int i10, int i11, int i12) {
        Result result;
        ArrayList arrayList2;
        float f10;
        float f11;
        float f12;
        int i13;
        int i14;
        if (i12 > 4) {
            return;
        }
        try {
            Result decode = this.f105469a.decode(binaryBitmap, map);
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((Result) it.next()).getText().equals(decode.getText())) {
                        break;
                    }
                } else {
                    ResultPoint[] resultPoints = decode.getResultPoints();
                    if (resultPoints == null) {
                        arrayList2 = arrayList;
                        result = decode;
                    } else {
                        ResultPoint[] resultPointArr = new ResultPoint[resultPoints.length];
                        for (int i15 = 0; i15 < resultPoints.length; i15++) {
                            ResultPoint resultPoint = resultPoints[i15];
                            if (resultPoint != null) {
                                resultPointArr[i15] = new ResultPoint(resultPoint.getX() + i10, resultPoint.getY() + i11);
                            }
                        }
                        result = new Result(decode.getText(), decode.getRawBytes(), decode.getNumBits(), resultPointArr, decode.getBarcodeFormat(), decode.getTimestamp());
                        result.putAllMetadata(decode.getResultMetadata());
                        arrayList2 = arrayList;
                    }
                    arrayList2.add(result);
                }
            }
            ResultPoint[] resultPoints2 = decode.getResultPoints();
            if (resultPoints2 != null && resultPoints2.length != 0) {
                int width = binaryBitmap.getWidth();
                int height = binaryBitmap.getHeight();
                float f13 = width;
                float f14 = 0.0f;
                float f15 = height;
                float f16 = 0.0f;
                for (ResultPoint resultPoint2 : resultPoints2) {
                    if (resultPoint2 != null) {
                        float x10 = resultPoint2.getX();
                        float y = resultPoint2.getY();
                        if (x10 < f13) {
                            f13 = x10;
                        }
                        if (y < f15) {
                            f15 = y;
                        }
                        if (x10 > f14) {
                            f14 = x10;
                        }
                        if (y > f16) {
                            f16 = y;
                        }
                    }
                }
                if (f13 > 100.0f) {
                    f10 = f16;
                    f11 = f14;
                    f12 = f15;
                    i13 = height;
                    m39770a(binaryBitmap.crop(0, 0, (int) f13, height), map, arrayList, i10, i11, i12 + 1);
                } else {
                    f10 = f16;
                    f11 = f14;
                    f12 = f15;
                    i13 = height;
                }
                if (f12 > 100.0f) {
                    m39770a(binaryBitmap.crop(0, 0, width, (int) f12), map, arrayList, i10, i11, i12 + 1);
                }
                float f17 = f11;
                if (f17 < width - 100) {
                    int i16 = (int) f17;
                    i14 = i13;
                    m39770a(binaryBitmap.crop(i16, 0, width - i16, i14), map, arrayList, i10 + i16, i11, i12 + 1);
                } else {
                    i14 = i13;
                }
                float f18 = f10;
                if (f18 < i14 - 100) {
                    int i17 = (int) f18;
                    m39770a(binaryBitmap.crop(0, i17, width, i14 - i17), map, arrayList, i10, i11 + i17, i12 + 1);
                }
            }
        } catch (ReaderException unused) {
        }
    }

    @Override // com.google.zxing.multi.MultipleBarcodeReader
    public Result[] decodeMultiple(BinaryBitmap binaryBitmap, Map<DecodeHintType, ?> map) throws NotFoundException {
        ArrayList arrayList = new ArrayList();
        m39770a(binaryBitmap, map, arrayList, 0, 0, 0);
        if (!arrayList.isEmpty()) {
            return (Result[]) arrayList.toArray(new Result[arrayList.size()]);
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public GenericMultipleBarcodeReader(Reader reader) {
        this.f105469a = reader;
    }
}
