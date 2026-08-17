package com.facebook.ads.redexgen.core;

import android.util.SparseArray;
import android.util.SparseIntArray;
import com.tradplus.ads.base.util.AppKeyManager;
import com.vungle.ads.internal.protos.Sdk;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.jY */
/* loaded from: assets/audience_network.dex */
public class C19271jY implements InterfaceC17741KW {
    public static String[] A05 = {"ueDbV1wfakHSWIQF7BEzGoLlZXsjLXAz", "DUk", "o0l", "JXBQRCbHgV51hCMTPiBs95yrGLtJ9vRB", "UUCtZFjpq77XJSMaCIYouODFHgisrwF4", "OUp13aafPcRzH6W84Z44X0AbLYnCU3jN", "RRsP4MaHzu2rfmisltpPpgYoVzHnYDNm", "WbSPhlBTq3Mh8neaDCFEdYJRI0JZWypJ"};
    public final int A00;
    public final /* synthetic */ C19270jX A04;
    public final C167564I A03 = new C167564I(new byte[5]);
    public final SparseArray<InterfaceC17750Kf> A01 = new SparseArray<>();
    public final SparseIntArray A02 = new SparseIntArray();

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0057  */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17741KW
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A52(com.facebook.ads.redexgen.core.C167574J r13) {
        /*
            Method dump skipped, instructions count: 623
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C19271jY.A52(com.facebook.ads.redexgen.X.4J):void");
    }

    public C19271jY(C19270jX c19270jX, int i10) {
        this.A04 = c19270jX;
        this.A00 = i10;
    }

    private C17746Kb A00(C167574J c167574j, int i10) {
        int descriptorTag = c167574j.A09();
        int descriptorLength = descriptorTag + i10;
        int i11 = -1;
        String str = null;
        ArrayList arrayList = null;
        while (c167574j.A09() < descriptorLength) {
            int positionOfNextDescriptor = c167574j.A0I();
            int A09 = c167574j.A09() + c167574j.A0I();
            if (A09 > descriptorLength) {
                break;
            }
            if (positionOfNextDescriptor == 5) {
                long A0Q = c167574j.A0Q();
                if (A0Q == 1094921523) {
                    i11 = 129;
                } else if (A0Q == 1161904947) {
                    i11 = Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE;
                } else if (A0Q == 1094921524) {
                    i11 = 172;
                } else if (A0Q == 1212503619) {
                    i11 = 36;
                }
            } else if (positionOfNextDescriptor == 106) {
                i11 = 129;
            } else if (positionOfNextDescriptor == 122) {
                i11 = Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE;
            } else {
                String[] strArr = A05;
                String str2 = strArr[1];
                String str3 = strArr[2];
                int descriptorsStartPosition = str2.length();
                if (descriptorsStartPosition != str3.length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A05;
                strArr2[0] = "GzIOqzBb8TAh93bRV2CN08O62ZCaAqRX";
                strArr2[3] = "fp9XAk3ifz38aVsym619EhTf04al4HEa";
                if (positionOfNextDescriptor == 127) {
                    int descriptorsStartPosition2 = c167574j.A0I();
                    if (descriptorsStartPosition2 == 21) {
                        i11 = 172;
                    }
                } else if (positionOfNextDescriptor == 123) {
                    i11 = 138;
                } else {
                    String[] strArr3 = A05;
                    String str4 = strArr3[1];
                    String str5 = strArr3[2];
                    int descriptorsStartPosition3 = str4.length();
                    if (descriptorsStartPosition3 != str5.length()) {
                        throw new RuntimeException();
                    }
                    String[] strArr4 = A05;
                    strArr4[5] = "wqYpRyaK4cDMDpt9hZQKwXCqV01Ydwf6";
                    strArr4[4] = "1qKbohas3rI7JmruTyrxsTuTEMq9fdbm";
                    if (positionOfNextDescriptor == 10) {
                        String A0W = c167574j.A0W(3);
                        String[] strArr5 = A05;
                        String str6 = strArr5[1];
                        String str7 = strArr5[2];
                        int descriptorsStartPosition4 = str6.length();
                        if (descriptorsStartPosition4 != str7.length()) {
                            str = A0W.trim();
                        } else {
                            A05[6] = "aW10g0SpfKclE3j5mqsPv8AasgcB3Ji3";
                            str = A0W.trim();
                        }
                    } else if (positionOfNextDescriptor == 89) {
                        i11 = 89;
                        arrayList = new ArrayList();
                        while (c167574j.A09() < A09) {
                            String trim = c167574j.A0W(3).trim();
                            int A0I = c167574j.A0I();
                            byte[] bArr = new byte[4];
                            c167574j.A0k(bArr, 0, 4);
                            arrayList.add(new C17745Ka(trim, A0I, bArr));
                        }
                    } else if (positionOfNextDescriptor == 111) {
                        i11 = AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y;
                    }
                }
            }
            c167574j.A0g(A09 - c167574j.A09());
        }
        c167574j.A0f(descriptorLength);
        return new C17746Kb(i11, str, arrayList, Arrays.copyOfRange(c167574j.A0l(), descriptorTag, descriptorLength));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17741KW
    public final void AA2(C167654R c167654r, InterfaceC17496GY interfaceC17496GY, C17749Ke c17749Ke) {
    }
}
