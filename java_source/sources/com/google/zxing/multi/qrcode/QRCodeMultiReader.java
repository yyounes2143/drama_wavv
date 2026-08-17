package com.google.zxing.multi.qrcode;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.BinaryBitmap;
import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import com.google.zxing.Result;
import com.google.zxing.ResultMetadataType;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.DecoderResult;
import com.google.zxing.common.DetectorResult;
import com.google.zxing.multi.MultipleBarcodeReader;
import com.google.zxing.multi.qrcode.detector.MultiDetector;
import com.google.zxing.qrcode.QRCodeReader;
import com.google.zxing.qrcode.decoder.QRCodeDecoderMetaData;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class QRCodeMultiReader extends QRCodeReader implements MultipleBarcodeReader {

    /* renamed from: c */
    public static final Result[] f105470c = new Result[0];

    /* renamed from: d */
    public static final ResultPoint[] f105471d = new ResultPoint[0];

    /* loaded from: classes3.dex */
    public static final class SAComparator implements Serializable, Comparator<Result> {
        @Override // java.util.Comparator
        public int compare(Result result, Result result2) {
            Map<ResultMetadataType, Object> resultMetadata = result.getResultMetadata();
            ResultMetadataType resultMetadataType = ResultMetadataType.STRUCTURED_APPEND_SEQUENCE;
            return Integer.compare(((Integer) resultMetadata.get(resultMetadataType)).intValue(), ((Integer) result2.getResultMetadata().get(resultMetadataType)).intValue());
        }
    }

    @Override // com.google.zxing.multi.MultipleBarcodeReader
    public Result[] decodeMultiple(BinaryBitmap binaryBitmap) throws NotFoundException {
        return decodeMultiple(binaryBitmap, null);
    }

    @Override // com.google.zxing.multi.MultipleBarcodeReader
    public Result[] decodeMultiple(BinaryBitmap binaryBitmap, Map<DecodeHintType, ?> map) throws NotFoundException {
        ArrayList arrayList = new ArrayList();
        for (DetectorResult detectorResult : new MultiDetector(binaryBitmap.getBlackMatrix()).detectMulti(map)) {
            try {
                DecoderResult decode = this.f105681a.decode(detectorResult.getBits(), map);
                ResultPoint[] points = detectorResult.getPoints();
                if (decode.getOther() instanceof QRCodeDecoderMetaData) {
                    ((QRCodeDecoderMetaData) decode.getOther()).applyMirroredCorrection(points);
                }
                Result result = new Result(decode.getText(), decode.getRawBytes(), points, BarcodeFormat.QR_CODE);
                List<byte[]> byteSegments = decode.getByteSegments();
                if (byteSegments != null) {
                    result.putMetadata(ResultMetadataType.BYTE_SEGMENTS, byteSegments);
                }
                String eCLevel = decode.getECLevel();
                if (eCLevel != null) {
                    result.putMetadata(ResultMetadataType.ERROR_CORRECTION_LEVEL, eCLevel);
                }
                if (decode.hasStructuredAppend()) {
                    result.putMetadata(ResultMetadataType.STRUCTURED_APPEND_SEQUENCE, Integer.valueOf(decode.getStructuredAppendSequenceNumber()));
                    result.putMetadata(ResultMetadataType.STRUCTURED_APPEND_PARITY, Integer.valueOf(decode.getStructuredAppendParity()));
                }
                arrayList.add(result);
            } catch (ReaderException unused) {
            }
        }
        if (arrayList.isEmpty()) {
            return f105470c;
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (((Result) it.next()).getResultMetadata().containsKey(ResultMetadataType.STRUCTURED_APPEND_SEQUENCE)) {
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Result result2 = (Result) it2.next();
                    arrayList2.add(result2);
                    if (result2.getResultMetadata().containsKey(ResultMetadataType.STRUCTURED_APPEND_SEQUENCE)) {
                        arrayList3.add(result2);
                    }
                }
                Collections.sort(arrayList3, new SAComparator());
                StringBuilder sb = new StringBuilder();
                Iterator it3 = arrayList3.iterator();
                int i10 = 0;
                int i11 = 0;
                while (it3.hasNext()) {
                    Result result3 = (Result) it3.next();
                    sb.append(result3.getText());
                    i10 += result3.getRawBytes().length;
                    Map<ResultMetadataType, Object> resultMetadata = result3.getResultMetadata();
                    ResultMetadataType resultMetadataType = ResultMetadataType.BYTE_SEGMENTS;
                    if (resultMetadata.containsKey(resultMetadataType)) {
                        Iterator it4 = ((Iterable) result3.getResultMetadata().get(resultMetadataType)).iterator();
                        while (it4.hasNext()) {
                            i11 += ((byte[]) it4.next()).length;
                        }
                    }
                }
                byte[] bArr = new byte[i10];
                byte[] bArr2 = new byte[i11];
                Iterator it5 = arrayList3.iterator();
                int i12 = 0;
                int i13 = 0;
                while (it5.hasNext()) {
                    Result result4 = (Result) it5.next();
                    System.arraycopy(result4.getRawBytes(), 0, bArr, i12, result4.getRawBytes().length);
                    i12 += result4.getRawBytes().length;
                    Map<ResultMetadataType, Object> resultMetadata2 = result4.getResultMetadata();
                    ResultMetadataType resultMetadataType2 = ResultMetadataType.BYTE_SEGMENTS;
                    if (resultMetadata2.containsKey(resultMetadataType2)) {
                        for (byte[] bArr3 : (Iterable) result4.getResultMetadata().get(resultMetadataType2)) {
                            System.arraycopy(bArr3, 0, bArr2, i13, bArr3.length);
                            i13 += bArr3.length;
                        }
                    }
                }
                Result result5 = new Result(sb.toString(), bArr, f105471d, BarcodeFormat.QR_CODE);
                if (i11 > 0) {
                    ArrayList arrayList4 = new ArrayList();
                    arrayList4.add(bArr2);
                    result5.putMetadata(ResultMetadataType.BYTE_SEGMENTS, arrayList4);
                }
                arrayList2.add(result5);
                arrayList = arrayList2;
            }
        }
        return (Result[]) arrayList.toArray(new Result[arrayList.size()]);
    }
}
