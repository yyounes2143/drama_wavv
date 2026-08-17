package com.google.zxing.aztec.decoder;

import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.zxing.FormatException;
import com.google.zxing.aztec.AztecDetectorResult;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.DecoderResult;
import com.google.zxing.common.reedsolomon.GenericGF;
import com.google.zxing.common.reedsolomon.ReedSolomonDecoder;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.tradplus.ads.base.common.TPError;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.Arrays;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* loaded from: classes5.dex */
public final class Decoder {

    /* renamed from: b */
    public static final String[] f105196b = {"CTRL_PS", " ", "A", "B", "C", "D", "E", "F", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "U", "V", "W", "X", "Y", "Z", "CTRL_LL", "CTRL_ML", "CTRL_DL", "CTRL_BS"};

    /* renamed from: c */
    public static final String[] f105197c = {"CTRL_PS", " ", "a", "b", "c", "d", "e", InneractiveMediationDefs.GENDER_FEMALE, "g", "h", "i", "j", "k", "l", InneractiveMediationDefs.GENDER_MALE, C23912c.f108165f, "o", "p", "q", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "s", "t", "u", "v", "w", "x", "y", "z", "CTRL_US", "CTRL_ML", "CTRL_DL", "CTRL_BS"};

    /* renamed from: d */
    public static final String[] f105198d = {"CTRL_PS", " ", "\u0001", "\u0002", "\u0003", "\u0004", "\u0005", "\u0006", "\u0007", "\b", "\t", "\n", "\u000b", "\f", "\r", "\u001b", "\u001c", "\u001d", "\u001e", "\u001f", "@", "\\", "^", "_", "`", ImpressionLog.f107414Y, "~", "\u007f", "CTRL_LL", "CTRL_UL", "CTRL_PL", "CTRL_BS"};

    /* renamed from: e */
    public static final String[] f105199e = {"", "\r", "\r\n", ". ", ", ", ": ", "!", "\"", MqttTopic.MULTI_LEVEL_WILDCARD, "$", "%", "&", "'", "(", ")", "*", MqttTopic.SINGLE_LEVEL_WILDCARD, ",", "-", ".", MqttTopic.TOPIC_LEVEL_SEPARATOR, VipOffDialog.f45550Q, ";", "<", ImpressionLog.f107415Z, ">", "?", "[", "]", "{", "}", "CTRL_UL"};

    /* renamed from: f */
    public static final String[] f105200f = {"CTRL_PS", " ", "0", "1", "2", "3", "4", "5", "6", "7", TPError.EC_CACHE_LIMITED, "9", ",", ".", "CTRL_UL", "CTRL_US"};

    /* renamed from: a */
    public AztecDetectorResult f105201a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes5.dex */
    public static final class Table {
        public static final Table BINARY;
        public static final Table DIGIT;
        public static final Table LOWER;
        public static final Table MIXED;
        public static final Table PUNCT;
        public static final Table UPPER;

        /* renamed from: a */
        public static final /* synthetic */ Table[] f105203a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.google.zxing.aztec.decoder.Decoder$Table] */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.google.zxing.aztec.decoder.Decoder$Table] */
        /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.google.zxing.aztec.decoder.Decoder$Table] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.google.zxing.aztec.decoder.Decoder$Table] */
        /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.google.zxing.aztec.decoder.Decoder$Table] */
        /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.google.zxing.aztec.decoder.Decoder$Table] */
        static {
            ?? r62 = new Enum("UPPER", 0);
            UPPER = r62;
            ?? r72 = new Enum("LOWER", 1);
            LOWER = r72;
            ?? r82 = new Enum("MIXED", 2);
            MIXED = r82;
            ?? r92 = new Enum("DIGIT", 3);
            DIGIT = r92;
            ?? r10 = new Enum("PUNCT", 4);
            PUNCT = r10;
            ?? r11 = new Enum("BINARY", 5);
            BINARY = r11;
            f105203a = new Table[]{r62, r72, r82, r92, r10, r11};
        }

        public Table() {
            throw null;
        }

        public static Table valueOf(String str) {
            return (Table) Enum.valueOf(Table.class, str);
        }

        public static Table[] values() {
            return (Table[]) f105203a.clone();
        }
    }

    /* renamed from: a */
    public static String m39684a(boolean[] zArr) {
        int i10;
        String str;
        int length = zArr.length;
        Table table = Table.UPPER;
        StringBuilder sb = new StringBuilder(20);
        Table table2 = table;
        int i11 = 0;
        while (i11 < length) {
            Table table3 = Table.BINARY;
            if (table == table3) {
                if (length - i11 < 5) {
                    break;
                }
                int m39685b = m39685b(zArr, i11, 5);
                int i12 = i11 + 5;
                if (m39685b == 0) {
                    if (length - i12 < 11) {
                        break;
                    }
                    m39685b = m39685b(zArr, i12, 11) + 31;
                    i12 = i11 + 16;
                }
                int i13 = 0;
                while (true) {
                    if (i13 < m39685b) {
                        if (length - i12 < 8) {
                            i11 = length;
                            break;
                        }
                        sb.append((char) m39685b(zArr, i12, 8));
                        i12 += 8;
                        i13++;
                    } else {
                        i11 = i12;
                        break;
                    }
                }
                table = table2;
            } else {
                Table table4 = Table.DIGIT;
                if (table == table4) {
                    i10 = 4;
                } else {
                    i10 = 5;
                }
                if (length - i11 < i10) {
                    break;
                }
                int m39685b2 = m39685b(zArr, i11, i10);
                i11 += i10;
                int i14 = C233591.f105202a[table.ordinal()];
                if (i14 != 1) {
                    if (i14 != 2) {
                        if (i14 != 3) {
                            if (i14 != 4) {
                                if (i14 == 5) {
                                    str = f105200f[m39685b2];
                                } else {
                                    throw new IllegalStateException("Bad table");
                                }
                            } else {
                                str = f105199e[m39685b2];
                            }
                        } else {
                            str = f105198d[m39685b2];
                        }
                    } else {
                        str = f105197c[m39685b2];
                    }
                } else {
                    str = f105196b[m39685b2];
                }
                if (str.startsWith("CTRL_")) {
                    char charAt = str.charAt(5);
                    if (charAt != 'B') {
                        if (charAt != 'D') {
                            if (charAt != 'P') {
                                if (charAt != 'L') {
                                    if (charAt != 'M') {
                                        table2 = Table.UPPER;
                                    } else {
                                        table2 = Table.MIXED;
                                    }
                                } else {
                                    table2 = Table.LOWER;
                                }
                            } else {
                                table2 = Table.PUNCT;
                            }
                        } else {
                            table2 = table4;
                        }
                    } else {
                        table2 = table3;
                    }
                    if (str.charAt(6) != 'L') {
                        Table table5 = table2;
                        table2 = table;
                        table = table5;
                    }
                } else {
                    sb.append(str);
                }
                table = table2;
            }
        }
        return sb.toString();
    }

    /* renamed from: b */
    public static int m39685b(boolean[] zArr, int i10, int i11) {
        int i12 = 0;
        for (int i13 = i10; i13 < i10 + i11; i13++) {
            i12 <<= 1;
            if (zArr[i13]) {
                i12 |= 1;
            }
        }
        return i12;
    }

    /* renamed from: com.google.zxing.aztec.decoder.Decoder$1 */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class C233591 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f105202a;

        static {
            int[] iArr = new int[Table.values().length];
            f105202a = iArr;
            try {
                iArr[Table.UPPER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f105202a[Table.LOWER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f105202a[Table.MIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f105202a[Table.PUNCT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f105202a[Table.DIGIT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public DecoderResult decode(AztecDetectorResult aztecDetectorResult) throws FormatException {
        int i10;
        int i11;
        int i12;
        GenericGF genericGF;
        int m39685b;
        boolean z10;
        boolean z11;
        this.f105201a = aztecDetectorResult;
        BitMatrix bits = aztecDetectorResult.getBits();
        boolean isCompact = this.f105201a.isCompact();
        int nbLayers = this.f105201a.getNbLayers();
        if (isCompact) {
            i10 = 11;
        } else {
            i10 = 14;
        }
        int i13 = i10 + (nbLayers << 2);
        int[] iArr = new int[i13];
        if (isCompact) {
            i11 = 88;
        } else {
            i11 = 112;
        }
        int i14 = (i11 + (nbLayers << 4)) * nbLayers;
        boolean[] zArr = new boolean[i14];
        int i15 = 2;
        if (isCompact) {
            for (int i16 = 0; i16 < i13; i16++) {
                iArr[i16] = i16;
            }
        } else {
            int i17 = i13 / 2;
            int i18 = ((((i17 - 1) / 15) * 2) + (i13 + 1)) / 2;
            for (int i19 = 0; i19 < i17; i19++) {
                iArr[(i17 - i19) - 1] = (i18 - r14) - 1;
                iArr[i17 + i19] = (i19 / 15) + i19 + i18 + 1;
            }
        }
        int i20 = 0;
        int i21 = 0;
        while (true) {
            i12 = 12;
            if (i20 >= nbLayers) {
                break;
            }
            int i22 = (nbLayers - i20) << i15;
            if (isCompact) {
                i12 = 9;
            }
            int i23 = i22 + i12;
            int i24 = i20 << 1;
            int i25 = (i13 - 1) - i24;
            int i26 = 0;
            while (i26 < i23) {
                int i27 = i26 << 1;
                int i28 = 0;
                while (i28 < i15) {
                    int i29 = i24 + i28;
                    int i30 = i24 + i26;
                    zArr[i21 + i27 + i28] = bits.get(iArr[i29], iArr[i30]);
                    int i31 = iArr[i30];
                    int i32 = i25 - i28;
                    int i33 = nbLayers;
                    zArr[(i23 * 2) + i21 + i27 + i28] = bits.get(i31, iArr[i32]);
                    int i34 = i25 - i26;
                    zArr[(i23 * 4) + i21 + i27 + i28] = bits.get(iArr[i32], iArr[i34]);
                    zArr[(i23 * 6) + i21 + i27 + i28] = bits.get(iArr[i34], iArr[i29]);
                    i28++;
                    i13 = i13;
                    nbLayers = i33;
                    isCompact = isCompact;
                    i15 = 2;
                }
                i26++;
                i15 = 2;
            }
            i21 += i23 << 3;
            i20++;
            isCompact = isCompact;
            i15 = 2;
        }
        if (this.f105201a.getNbLayers() <= 2) {
            genericGF = GenericGF.AZTEC_DATA_6;
            i12 = 6;
        } else if (this.f105201a.getNbLayers() <= 8) {
            genericGF = GenericGF.AZTEC_DATA_8;
            i12 = 8;
        } else if (this.f105201a.getNbLayers() <= 22) {
            genericGF = GenericGF.AZTEC_DATA_10;
            i12 = 10;
        } else {
            genericGF = GenericGF.AZTEC_DATA_12;
        }
        int nbDatablocks = this.f105201a.getNbDatablocks();
        int i35 = i14 / i12;
        if (i35 >= nbDatablocks) {
            int i36 = i14 % i12;
            int[] iArr2 = new int[i35];
            int i37 = 0;
            while (i37 < i35) {
                iArr2[i37] = m39685b(zArr, i36, i12);
                i37++;
                i36 += i12;
            }
            try {
                new ReedSolomonDecoder(genericGF).decode(iArr2, i35 - nbDatablocks);
                int i38 = 1;
                int i39 = 1 << i12;
                int i40 = i39 - 1;
                int i41 = 0;
                int i42 = 0;
                while (i41 < nbDatablocks) {
                    int i43 = iArr2[i41];
                    if (i43 != 0 && i43 != i40) {
                        if (i43 == i38 || i43 == i39 - 2) {
                            i42++;
                        }
                        i41++;
                        i38 = 1;
                    } else {
                        throw FormatException.getFormatInstance();
                    }
                }
                int i44 = (nbDatablocks * i12) - i42;
                boolean[] zArr2 = new boolean[i44];
                int i45 = 0;
                for (int i46 = 0; i46 < nbDatablocks; i46++) {
                    int i47 = iArr2[i46];
                    int i48 = 1;
                    if (i47 != 1 && i47 != i39 - 2) {
                        int i49 = i12 - 1;
                        while (i49 >= 0) {
                            int i50 = i45 + 1;
                            if ((i47 & (i48 << i49)) != 0) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            zArr2[i45] = z11;
                            i49--;
                            i45 = i50;
                            i48 = 1;
                        }
                    } else {
                        int i51 = (i45 + i12) - 1;
                        if (i47 > 1) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        Arrays.fill(zArr2, i45, i51, z10);
                        i45 = (i12 - 1) + i45;
                    }
                }
                int i52 = (i44 + 7) / 8;
                byte[] bArr = new byte[i52];
                for (int i53 = 0; i53 < i52; i53++) {
                    int i54 = i53 << 3;
                    int i55 = i44 - i54;
                    if (i55 >= 8) {
                        m39685b = m39685b(zArr2, i54, 8);
                    } else {
                        m39685b = m39685b(zArr2, i54, i55) << (8 - i55);
                    }
                    bArr[i53] = (byte) m39685b;
                }
                DecoderResult decoderResult = new DecoderResult(bArr, m39684a(zArr2), null, null);
                decoderResult.setNumBits(i44);
                return decoderResult;
            } catch (ReedSolomonException e3) {
                throw FormatException.getFormatInstance(e3);
            }
        }
        throw FormatException.getFormatInstance();
    }

    public static String highLevelDecode(boolean[] zArr) {
        return m39684a(zArr);
    }
}
