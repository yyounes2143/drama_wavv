package com.google.zxing;

import com.google.zxing.common.BitMatrix;
import java.util.Map;

/* loaded from: classes6.dex */
public interface Writer {
    BitMatrix encode(String str, BarcodeFormat barcodeFormat, int i10, int i11) throws WriterException;

    BitMatrix encode(String str, BarcodeFormat barcodeFormat, int i10, int i11, Map<EncodeHintType, ?> map) throws WriterException;
}
