package com.google.zxing.oned.rss.expanded.decoders;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.common.BitArray;
import com.tradplus.ads.base.common.TPError;

/* loaded from: classes4.dex */
public abstract class AbstractExpandedDecoder {

    /* renamed from: a */
    public final BitArray f105571a;

    /* renamed from: b */
    public final GeneralAppIdDecoder f105572b;

    public static AbstractExpandedDecoder createDecoder(BitArray bitArray) {
        if (bitArray.get(1)) {
            return new AbstractExpandedDecoder(bitArray);
        }
        if (!bitArray.get(2)) {
            return new AbstractExpandedDecoder(bitArray);
        }
        int m39826c = GeneralAppIdDecoder.m39826c(1, 4, bitArray);
        if (m39826c != 4) {
            if (m39826c != 5) {
                int m39826c2 = GeneralAppIdDecoder.m39826c(1, 5, bitArray);
                if (m39826c2 != 12) {
                    if (m39826c2 != 13) {
                        switch (GeneralAppIdDecoder.m39826c(1, 7, bitArray)) {
                            case 56:
                                return new AI013x0x1xDecoder(bitArray, "310", TPError.EC_ADFAILED);
                            case 57:
                                return new AI013x0x1xDecoder(bitArray, "320", TPError.EC_ADFAILED);
                            case 58:
                                return new AI013x0x1xDecoder(bitArray, "310", "13");
                            case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                                return new AI013x0x1xDecoder(bitArray, "320", "13");
                            case 60:
                                return new AI013x0x1xDecoder(bitArray, "310", "15");
                            case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                                return new AI013x0x1xDecoder(bitArray, "320", "15");
                            case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                                return new AI013x0x1xDecoder(bitArray, "310", "17");
                            case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                                return new AI013x0x1xDecoder(bitArray, "320", "17");
                            default:
                                throw new IllegalStateException("unknown decoder: ".concat(String.valueOf(bitArray)));
                        }
                    }
                    return new AbstractExpandedDecoder(bitArray);
                }
                return new AbstractExpandedDecoder(bitArray);
            }
            return new AbstractExpandedDecoder(bitArray);
        }
        return new AbstractExpandedDecoder(bitArray);
    }

    public abstract String parseInformation() throws NotFoundException, FormatException;

    public AbstractExpandedDecoder(BitArray bitArray) {
        this.f105571a = bitArray;
        this.f105572b = new GeneralAppIdDecoder(bitArray);
    }
}
