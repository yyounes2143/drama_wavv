package com.google.zxing.multi.qrcode.detector;

import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import com.google.zxing.ResultPointCallback;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.DetectorResult;
import com.google.zxing.qrcode.detector.Detector;
import com.google.zxing.qrcode.detector.FinderPatternFinder;
import com.google.zxing.qrcode.detector.FinderPatternInfo;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes3.dex */
public final class MultiDetector extends Detector {

    /* renamed from: c */
    public static final DetectorResult[] f105472c = new DetectorResult[0];

    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.zxing.multi.qrcode.detector.MultiFinderPatternFinder, com.google.zxing.qrcode.detector.FinderPatternFinder] */
    public DetectorResult[] detectMulti(Map<DecodeHintType, ?> map) throws NotFoundException {
        ResultPointCallback resultPointCallback;
        if (map == null) {
            resultPointCallback = null;
        } else {
            resultPointCallback = (ResultPointCallback) map.get(DecodeHintType.NEED_RESULT_POINT_CALLBACK);
        }
        FinderPatternInfo[] findMulti = new FinderPatternFinder(this.f105725a, resultPointCallback).findMulti(map);
        if (findMulti.length != 0) {
            ArrayList arrayList = new ArrayList();
            for (FinderPatternInfo finderPatternInfo : findMulti) {
                try {
                    arrayList.add(m39890c(finderPatternInfo));
                } catch (ReaderException unused) {
                }
            }
            if (arrayList.isEmpty()) {
                return f105472c;
            }
            return (DetectorResult[]) arrayList.toArray(new DetectorResult[arrayList.size()]);
        }
        throw NotFoundException.getNotFoundInstance();
    }

    public MultiDetector(BitMatrix bitMatrix) {
        super(bitMatrix);
    }
}
