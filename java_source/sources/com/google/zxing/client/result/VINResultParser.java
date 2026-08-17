package com.google.zxing.client.result;

import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.regex.Pattern;

/* loaded from: classes9.dex */
public final class VINResultParser extends ResultParser {

    /* renamed from: e */
    public static final Pattern f105334e = Pattern.compile("[IOQ]");

    /* renamed from: f */
    public static final Pattern f105335f = Pattern.compile("[A-Z0-9]{17}");

    /* renamed from: f */
    public static String m39723f(String str) {
        char charAt = str.charAt(0);
        char charAt2 = str.charAt(1);
        if (charAt != '9') {
            if (charAt != 'S') {
                if (charAt != 'Z') {
                    switch (charAt) {
                        case '1':
                        case '4':
                        case '5':
                            return "US";
                        case '2':
                            return "CA";
                        case '3':
                            if (charAt2 >= 'A' && charAt2 <= 'W') {
                                return "MX";
                            }
                            return null;
                        default:
                            switch (charAt) {
                                case TokenParametersOuterClass$TokenParameters.ENCRYPTEDTOPICS_FIELD_NUMBER /* 74 */:
                                    if (charAt2 >= 'A' && charAt2 <= 'T') {
                                        return "JP";
                                    }
                                    return null;
                                case TokenParametersOuterClass$TokenParameters.TOPICS_FIELD_NUMBER /* 75 */:
                                    if (charAt2 >= 'L' && charAt2 <= 'R') {
                                        return "KO";
                                    }
                                    return null;
                                case TokenParametersOuterClass$TokenParameters.ADSERVICESVERSION_FIELD_NUMBER /* 76 */:
                                    return "CN";
                                case TPCodecParamers.TP_PROFILE_H264_MAIN /* 77 */:
                                    if (charAt2 >= 'A' && charAt2 <= 'E') {
                                        return "IN";
                                    }
                                    return null;
                                default:
                                    switch (charAt) {
                                        case 'V':
                                            if (charAt2 >= 'F' && charAt2 <= 'R') {
                                                return "FR";
                                            }
                                            if (charAt2 >= 'S' && charAt2 <= 'W') {
                                                return "ES";
                                            }
                                            return null;
                                        case Opcodes.POP /* 87 */:
                                            return "DE";
                                        case TPCodecParamers.TP_PROFILE_H264_EXTENDED /* 88 */:
                                            if (charAt2 != '0') {
                                                if (charAt2 >= '3' && charAt2 <= '9') {
                                                    return "RU";
                                                }
                                                return null;
                                            }
                                            return "RU";
                                        default:
                                            return null;
                                    }
                            }
                    }
                }
                if (charAt2 >= 'A' && charAt2 <= 'R') {
                    return "IT";
                }
                return null;
            }
            if (charAt2 >= 'A' && charAt2 <= 'M') {
                return "UK";
            }
            if (charAt2 >= 'N' && charAt2 <= 'T') {
                return "DE";
            }
            return null;
        }
        if (charAt2 < 'A' || charAt2 > 'E') {
            if (charAt2 >= '3' && charAt2 <= '9') {
                return "BR";
            }
            return null;
        }
        return "BR";
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0091, code lost:
    
        throw new java.lang.IllegalArgumentException();
     */
    @Override // com.google.zxing.client.result.ResultParser
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.zxing.client.result.VINParsedResult parse(com.google.zxing.Result r18) {
        /*
            Method dump skipped, instructions count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.client.result.VINResultParser.parse(com.google.zxing.Result):com.google.zxing.client.result.VINParsedResult");
    }
}
