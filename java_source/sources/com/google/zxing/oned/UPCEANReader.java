package com.google.zxing.oned;

import com.dramawave.core.network.model.DeviceRemoveEvent;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.logging.type.LogSeverity;
import com.google.zxing.BarcodeFormat;
import com.google.zxing.ChecksumException;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import com.google.zxing.Result;
import com.google.zxing.ResultMetadataType;
import com.google.zxing.ResultPoint;
import com.google.zxing.ResultPointCallback;
import com.google.zxing.client.result.ExpandedProductParsedResult;
import com.google.zxing.common.BitArray;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.UnityAdsConstants;
import java.util.Arrays;
import java.util.Map;

/* loaded from: classes9.dex */
public abstract class UPCEANReader extends OneDReader {

    /* renamed from: d */
    public static final int[] f105521d = {1, 1, 1};

    /* renamed from: e */
    public static final int[] f105522e = {1, 1, 1, 1, 1};

    /* renamed from: f */
    public static final int[] f105523f = {1, 1, 1, 1, 1, 1};

    /* renamed from: g */
    public static final int[][] f105524g;

    /* renamed from: h */
    public static final int[][] f105525h;

    /* renamed from: a */
    public final StringBuilder f105526a = new StringBuilder(20);

    /* renamed from: b */
    public final UPCEANExtensionSupport f105527b = new UPCEANExtensionSupport();

    /* renamed from: c */
    public final EANManufacturerOrgSupport f105528c = new EANManufacturerOrgSupport();

    static {
        int[][] iArr = {new int[]{3, 2, 1, 1}, new int[]{2, 2, 2, 1}, new int[]{2, 1, 2, 2}, new int[]{1, 4, 1, 1}, new int[]{1, 1, 3, 2}, new int[]{1, 2, 3, 1}, new int[]{1, 1, 1, 4}, new int[]{1, 3, 1, 2}, new int[]{1, 2, 1, 3}, new int[]{3, 1, 1, 2}};
        f105524g = iArr;
        int[][] iArr2 = new int[20];
        f105525h = iArr2;
        System.arraycopy(iArr, 0, iArr2, 0, 10);
        for (int i10 = 10; i10 < 20; i10++) {
            int[] iArr3 = f105524g[i10 - 10];
            int[] iArr4 = new int[iArr3.length];
            for (int i11 = 0; i11 < iArr3.length; i11++) {
                iArr4[i11] = iArr3[(iArr3.length - i11) - 1];
            }
            f105525h[i10] = iArr4;
        }
    }

    /* renamed from: k */
    public static int[] m39798k(BitArray bitArray) throws NotFoundException {
        int[] iArr = new int[3];
        int[] iArr2 = null;
        boolean z10 = false;
        int i10 = 0;
        while (!z10) {
            Arrays.fill(iArr, 0, 3, 0);
            iArr2 = m39797j(bitArray, i10, false, f105521d, iArr);
            int i11 = iArr2[0];
            int i12 = iArr2[1];
            int i13 = i11 - (i12 - i11);
            if (i13 >= 0) {
                z10 = bitArray.isRange(i13, i11, false);
            }
            i10 = i12;
        }
        return iArr2;
    }

    @Override // com.google.zxing.oned.OneDReader
    public Result decodeRow(int i10, BitArray bitArray, Map<DecodeHintType, ?> map) throws NotFoundException, ChecksumException, FormatException {
        return decodeRow(i10, bitArray, m39798k(bitArray), map);
    }

    /* renamed from: i */
    public abstract int mo39781i(BitArray bitArray, int[] iArr, StringBuilder sb) throws NotFoundException;

    /* renamed from: l */
    public abstract BarcodeFormat mo39782l();

    public Result decodeRow(int i10, BitArray bitArray, int[] iArr, Map<DecodeHintType, ?> map) throws NotFoundException, ChecksumException, FormatException {
        int i11;
        String str = null;
        ResultPointCallback resultPointCallback = map == null ? null : (ResultPointCallback) map.get(DecodeHintType.NEED_RESULT_POINT_CALLBACK);
        if (resultPointCallback != null) {
            resultPointCallback.foundPossibleResultPoint(new ResultPoint((iArr[0] + iArr[1]) / 2.0f, i10));
        }
        StringBuilder sb = this.f105526a;
        sb.setLength(0);
        int mo39781i = mo39781i(bitArray, iArr, sb);
        if (resultPointCallback != null) {
            resultPointCallback.foundPossibleResultPoint(new ResultPoint(mo39781i, i10));
        }
        int[] mo39801h = mo39801h(mo39781i, bitArray);
        if (resultPointCallback != null) {
            resultPointCallback.foundPossibleResultPoint(new ResultPoint((mo39801h[0] + mo39801h[1]) / 2.0f, i10));
        }
        int i12 = mo39801h[1];
        int i13 = (i12 - mo39801h[0]) + i12;
        if (i13 < bitArray.getSize() && bitArray.isRange(i12, i13, false)) {
            String sb2 = sb.toString();
            if (sb2.length() >= 8) {
                if (mo39800e(sb2)) {
                    BarcodeFormat mo39782l = mo39782l();
                    float f10 = i10;
                    Result result = new Result(sb2, null, new ResultPoint[]{new ResultPoint((iArr[1] + iArr[0]) / 2.0f, f10), new ResultPoint((mo39801h[1] + mo39801h[0]) / 2.0f, f10)}, mo39782l);
                    try {
                        Result m39794a = this.f105527b.m39794a(i10, mo39801h[1], bitArray);
                        result.putMetadata(ResultMetadataType.UPC_EAN_EXTENSION, m39794a.getText());
                        result.putAllMetadata(m39794a.getResultMetadata());
                        result.addResultPoints(m39794a.getResultPoints());
                        i11 = m39794a.getText().length();
                    } catch (ReaderException unused) {
                        i11 = 0;
                    }
                    int[] iArr2 = map == null ? null : (int[]) map.get(DecodeHintType.ALLOWED_EAN_EXTENSIONS);
                    if (iArr2 != null) {
                        for (int i14 : iArr2) {
                            if (i11 != i14) {
                            }
                        }
                        throw NotFoundException.getNotFoundInstance();
                    }
                    if (mo39782l == BarcodeFormat.EAN_13 || mo39782l == BarcodeFormat.UPC_A) {
                        EANManufacturerOrgSupport eANManufacturerOrgSupport = this.f105528c;
                        synchronized (eANManufacturerOrgSupport) {
                            if (eANManufacturerOrgSupport.f105499a.isEmpty()) {
                                eANManufacturerOrgSupport.m39783a("US/CA", new int[]{0, 19});
                                eANManufacturerOrgSupport.m39783a("US", new int[]{30, 39});
                                eANManufacturerOrgSupport.m39783a("US/CA", new int[]{60, TPOptionalID.OPTION_ID_BEFORE_LONG_BUFFER_STRATEGY});
                                eANManufacturerOrgSupport.m39783a("FR", new int[]{300, 379});
                                eANManufacturerOrgSupport.m39783a("BG", new int[]{380});
                                eANManufacturerOrgSupport.m39783a("SI", new int[]{383});
                                eANManufacturerOrgSupport.m39783a("HR", new int[]{385});
                                eANManufacturerOrgSupport.m39783a("BA", new int[]{387});
                                eANManufacturerOrgSupport.m39783a("DE", new int[]{400, 440});
                                eANManufacturerOrgSupport.m39783a("JP", new int[]{450, 459});
                                eANManufacturerOrgSupport.m39783a("RU", new int[]{460, 469});
                                eANManufacturerOrgSupport.m39783a("TW", new int[]{471});
                                eANManufacturerOrgSupport.m39783a("EE", new int[]{474});
                                eANManufacturerOrgSupport.m39783a("LV", new int[]{475});
                                eANManufacturerOrgSupport.m39783a("AZ", new int[]{476});
                                eANManufacturerOrgSupport.m39783a("LT", new int[]{477});
                                eANManufacturerOrgSupport.m39783a("UZ", new int[]{478});
                                eANManufacturerOrgSupport.m39783a("LK", new int[]{479});
                                eANManufacturerOrgSupport.m39783a("PH", new int[]{480});
                                eANManufacturerOrgSupport.m39783a("BY", new int[]{481});
                                eANManufacturerOrgSupport.m39783a("UA", new int[]{482});
                                eANManufacturerOrgSupport.m39783a("MD", new int[]{484});
                                eANManufacturerOrgSupport.m39783a("AM", new int[]{485});
                                eANManufacturerOrgSupport.m39783a("GE", new int[]{486});
                                eANManufacturerOrgSupport.m39783a("KZ", new int[]{487});
                                eANManufacturerOrgSupport.m39783a("HK", new int[]{489});
                                eANManufacturerOrgSupport.m39783a("JP", new int[]{490, 499});
                                eANManufacturerOrgSupport.m39783a("GB", new int[]{500, TPOptionalID.OPTION_ID_GLOBAL_BOOL_ENABLE_MULTI_NETWORK_CARD});
                                eANManufacturerOrgSupport.m39783a("GR", new int[]{520});
                                eANManufacturerOrgSupport.m39783a(ExpandedProductParsedResult.POUND, new int[]{528});
                                eANManufacturerOrgSupport.m39783a("CY", new int[]{529});
                                eANManufacturerOrgSupport.m39783a("MK", new int[]{531});
                                eANManufacturerOrgSupport.m39783a("MT", new int[]{535});
                                eANManufacturerOrgSupport.m39783a("IE", new int[]{539});
                                eANManufacturerOrgSupport.m39783a("BE/LU", new int[]{540, 549});
                                eANManufacturerOrgSupport.m39783a("PT", new int[]{560});
                                eANManufacturerOrgSupport.m39783a("IS", new int[]{569});
                                eANManufacturerOrgSupport.m39783a("DK", new int[]{570, 579});
                                eANManufacturerOrgSupport.m39783a("PL", new int[]{590});
                                eANManufacturerOrgSupport.m39783a("RO", new int[]{594});
                                eANManufacturerOrgSupport.m39783a("HU", new int[]{CommonGatewayClient.CODE_599});
                                eANManufacturerOrgSupport.m39783a("ZA", new int[]{600, 601});
                                eANManufacturerOrgSupport.m39783a("GH", new int[]{603});
                                eANManufacturerOrgSupport.m39783a("BH", new int[]{DeviceRemoveEvent.f44290c});
                                eANManufacturerOrgSupport.m39783a("MU", new int[]{DeviceRemoveEvent.f44291d});
                                eANManufacturerOrgSupport.m39783a(RequestConfiguration.MAX_AD_CONTENT_RATING_MA, new int[]{611});
                                eANManufacturerOrgSupport.m39783a("DZ", new int[]{613});
                                eANManufacturerOrgSupport.m39783a("KE", new int[]{616});
                                eANManufacturerOrgSupport.m39783a("CI", new int[]{618});
                                eANManufacturerOrgSupport.m39783a("TN", new int[]{619});
                                eANManufacturerOrgSupport.m39783a("SY", new int[]{621});
                                eANManufacturerOrgSupport.m39783a("EG", new int[]{622});
                                eANManufacturerOrgSupport.m39783a("LY", new int[]{624});
                                eANManufacturerOrgSupport.m39783a("JO", new int[]{625});
                                eANManufacturerOrgSupport.m39783a("IR", new int[]{626});
                                eANManufacturerOrgSupport.m39783a("KW", new int[]{627});
                                eANManufacturerOrgSupport.m39783a("SA", new int[]{628});
                                eANManufacturerOrgSupport.m39783a("AE", new int[]{629});
                                eANManufacturerOrgSupport.m39783a("FI", new int[]{640, 649});
                                eANManufacturerOrgSupport.m39783a("CN", new int[]{690, 695});
                                eANManufacturerOrgSupport.m39783a("NO", new int[]{700, 709});
                                eANManufacturerOrgSupport.m39783a("IL", new int[]{729});
                                eANManufacturerOrgSupport.m39783a("SE", new int[]{730, 739});
                                eANManufacturerOrgSupport.m39783a("GT", new int[]{740});
                                eANManufacturerOrgSupport.m39783a("SV", new int[]{741});
                                eANManufacturerOrgSupport.m39783a("HN", new int[]{742});
                                eANManufacturerOrgSupport.m39783a("NI", new int[]{743});
                                eANManufacturerOrgSupport.m39783a("CR", new int[]{744});
                                eANManufacturerOrgSupport.m39783a("PA", new int[]{745});
                                eANManufacturerOrgSupport.m39783a("DO", new int[]{746});
                                eANManufacturerOrgSupport.m39783a("MX", new int[]{UnityAdsConstants.AdOperations.GET_TOKEN_TIMEOUT_MS});
                                eANManufacturerOrgSupport.m39783a("CA", new int[]{754, 755});
                                eANManufacturerOrgSupport.m39783a("VE", new int[]{759});
                                eANManufacturerOrgSupport.m39783a("CH", new int[]{760, 769});
                                eANManufacturerOrgSupport.m39783a("CO", new int[]{770});
                                eANManufacturerOrgSupport.m39783a("UY", new int[]{773});
                                eANManufacturerOrgSupport.m39783a("PE", new int[]{775});
                                eANManufacturerOrgSupport.m39783a("BO", new int[]{777});
                                eANManufacturerOrgSupport.m39783a("AR", new int[]{779});
                                eANManufacturerOrgSupport.m39783a("CL", new int[]{780});
                                eANManufacturerOrgSupport.m39783a("PY", new int[]{784});
                                eANManufacturerOrgSupport.m39783a("PE", new int[]{785});
                                eANManufacturerOrgSupport.m39783a("EC", new int[]{786});
                                eANManufacturerOrgSupport.m39783a("BR", new int[]{789, 790});
                                eANManufacturerOrgSupport.m39783a("IT", new int[]{LogSeverity.EMERGENCY_VALUE, 839});
                                eANManufacturerOrgSupport.m39783a("ES", new int[]{840, 849});
                                eANManufacturerOrgSupport.m39783a("CU", new int[]{850});
                                eANManufacturerOrgSupport.m39783a("SK", new int[]{858});
                                eANManufacturerOrgSupport.m39783a("CZ", new int[]{859});
                                eANManufacturerOrgSupport.m39783a("YU", new int[]{860});
                                eANManufacturerOrgSupport.m39783a("MN", new int[]{865});
                                eANManufacturerOrgSupport.m39783a("KP", new int[]{867});
                                eANManufacturerOrgSupport.m39783a("TR", new int[]{868, 869});
                                eANManufacturerOrgSupport.m39783a("NL", new int[]{870, 879});
                                eANManufacturerOrgSupport.m39783a("KR", new int[]{880});
                                eANManufacturerOrgSupport.m39783a("TH", new int[]{885});
                                eANManufacturerOrgSupport.m39783a("SG", new int[]{888});
                                eANManufacturerOrgSupport.m39783a("IN", new int[]{890});
                                eANManufacturerOrgSupport.m39783a("VN", new int[]{893});
                                eANManufacturerOrgSupport.m39783a("PK", new int[]{896});
                                eANManufacturerOrgSupport.m39783a("ID", new int[]{899});
                                eANManufacturerOrgSupport.m39783a("AT", new int[]{900, 919});
                                eANManufacturerOrgSupport.m39783a("AU", new int[]{930, 939});
                                eANManufacturerOrgSupport.m39783a("AZ", new int[]{940, 949});
                                eANManufacturerOrgSupport.m39783a("MY", new int[]{955});
                                eANManufacturerOrgSupport.m39783a("MO", new int[]{958});
                            }
                        }
                        int parseInt = Integer.parseInt(sb2.substring(0, 3));
                        int size = eANManufacturerOrgSupport.f105499a.size();
                        int i15 = 0;
                        while (true) {
                            if (i15 >= size) {
                                break;
                            }
                            int[] iArr3 = (int[]) eANManufacturerOrgSupport.f105499a.get(i15);
                            int i16 = iArr3[0];
                            if (parseInt < i16) {
                                break;
                            }
                            if (iArr3.length != 1) {
                                i16 = iArr3[1];
                            }
                            if (parseInt <= i16) {
                                str = (String) eANManufacturerOrgSupport.f105500b.get(i15);
                                break;
                            }
                            i15++;
                        }
                        if (str != null) {
                            result.putMetadata(ResultMetadataType.POSSIBLE_COUNTRY, str);
                        }
                    }
                    return result;
                }
                throw ChecksumException.getChecksumInstance();
            }
            throw FormatException.getFormatInstance();
        }
        throw NotFoundException.getNotFoundInstance();
    }

    /* renamed from: h */
    public int[] mo39801h(int i10, BitArray bitArray) throws NotFoundException {
        return m39797j(bitArray, i10, false, f105521d, new int[3]);
    }

    /* renamed from: f */
    public static boolean m39795f(String str) throws FormatException {
        int length = str.length();
        if (length == 0) {
            return false;
        }
        int i10 = length - 1;
        if (m39799m(str.subSequence(0, i10)) != Character.digit(str.charAt(i10), 10)) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public static int m39796g(BitArray bitArray, int[] iArr, int i10, int[][] iArr2) throws NotFoundException {
        OneDReader.m39788c(i10, bitArray, iArr);
        int length = iArr2.length;
        float f10 = 0.48f;
        int i11 = -1;
        for (int i12 = 0; i12 < length; i12++) {
            float m39787b = OneDReader.m39787b(iArr, iArr2[i12], 0.7f);
            if (m39787b < f10) {
                i11 = i12;
                f10 = m39787b;
            }
        }
        if (i11 >= 0) {
            return i11;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    /* renamed from: j */
    public static int[] m39797j(BitArray bitArray, int i10, boolean z10, int[] iArr, int[] iArr2) throws NotFoundException {
        int nextSet;
        int size = bitArray.getSize();
        if (z10) {
            nextSet = bitArray.getNextUnset(i10);
        } else {
            nextSet = bitArray.getNextSet(i10);
        }
        int length = iArr.length;
        boolean z11 = z10;
        int i11 = 0;
        int i12 = nextSet;
        while (nextSet < size) {
            if (bitArray.get(nextSet) != z11) {
                iArr2[i11] = iArr2[i11] + 1;
            } else {
                if (i11 == length - 1) {
                    if (OneDReader.m39787b(iArr2, iArr, 0.7f) < 0.48f) {
                        return new int[]{i12, nextSet};
                    }
                    i12 += iArr2[0] + iArr2[1];
                    int i13 = i11 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i13);
                    iArr2[i13] = 0;
                    iArr2[i11] = 0;
                    i11--;
                } else {
                    i11++;
                }
                iArr2[i11] = 1;
                z11 = !z11;
            }
            nextSet++;
        }
        throw NotFoundException.getNotFoundInstance();
    }

    /* renamed from: m */
    public static int m39799m(CharSequence charSequence) throws FormatException {
        int length = charSequence.length();
        int i10 = 0;
        for (int i11 = length - 1; i11 >= 0; i11 -= 2) {
            int charAt = charSequence.charAt(i11) - '0';
            if (charAt >= 0 && charAt <= 9) {
                i10 += charAt;
            } else {
                throw FormatException.getFormatInstance();
            }
        }
        int i12 = i10 * 3;
        for (int i13 = length - 2; i13 >= 0; i13 -= 2) {
            int charAt2 = charSequence.charAt(i13) - '0';
            if (charAt2 >= 0 && charAt2 <= 9) {
                i12 += charAt2;
            } else {
                throw FormatException.getFormatInstance();
            }
        }
        return (1000 - i12) % 10;
    }

    /* renamed from: e */
    public boolean mo39800e(String str) throws FormatException {
        return m39795f(str);
    }
}
