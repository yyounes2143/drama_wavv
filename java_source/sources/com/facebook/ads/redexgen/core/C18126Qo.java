package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Qo */
/* loaded from: assets/audience_network.dex */
public final class C18126Qo {
    public static byte[] A02;
    public static String[] A03 = {"TTkBeT", "dgqPpyxawDBTokVKz6usds7DGGljbLlG", "Om", "1", "lOfLhIubd0jJyTpTkNltmpZf14oHCLV9", "yX0qRkYxaN2cv8t3SuJSwpxSeia", "n9D4XHOOTGgVdLWa6Wuko3wZCERnKgc", "NKR9b6EIrIhl49GaATLNKeLdYiLud"};
    public final C19094gb<AbstractC18118Qg, C18124Qm> A00 = new C19094gb<>();
    public final C17983OS<AbstractC18118Qg> A01 = new C17983OS<>();

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 13);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        byte[] bArr = {78, 118, 112, 119, 35, 115, 113, 108, 117, 106, 103, 102, 35, 101, 111, 98, 100, 35, 83, 81, 70, 35, 108, 113, 35, 83, 76, 80, 87};
        if (A03[1].charAt(27) != 'j') {
            throw new RuntimeException();
        }
        A03[0] = "DMTuNl";
        A02 = bArr;
    }

    static {
        A02();
    }

    private C18095QJ A00(AbstractC18118Qg abstractC18118Qg, int i10) {
        C18124Qm A0B;
        C18095QJ info;
        int A08 = this.A00.A08(abstractC18118Qg);
        if (A08 >= 0 && (A0B = this.A00.A0B(A08)) != null) {
            int i11 = A0B.A00;
            if (A03[2].length() != 2) {
                throw new RuntimeException();
            }
            A03[2] = "6x";
            if ((i11 & i10) != 0) {
                int i12 = A0B.A00;
                int index = ~i10;
                A0B.A00 = i12 & index;
                if (i10 == 4) {
                    info = A0B.A02;
                } else if (i10 == 8) {
                    info = A0B.A01;
                } else {
                    throw new IllegalArgumentException(A01(0, 29, 14));
                }
                int index2 = A0B.A00;
                if ((index2 & 12) == 0) {
                    this.A00.A0A(A08);
                    C18124Qm.A02(A0B);
                }
                return info;
            }
        }
        return null;
    }

    public final C18095QJ A03(AbstractC18118Qg abstractC18118Qg) {
        return A00(abstractC18118Qg, 8);
    }

    public final C18095QJ A04(AbstractC18118Qg abstractC18118Qg) {
        return A00(abstractC18118Qg, 4);
    }

    public final AbstractC18118Qg A05(long j10) {
        return this.A01.A08(j10);
    }

    public final void A06() {
        this.A00.clear();
        this.A01.A09();
    }

    public final void A07() {
        C18124Qm.A01();
    }

    public final void A08(long j10, AbstractC18118Qg abstractC18118Qg) {
        this.A01.A0B(j10, abstractC18118Qg);
    }

    public final void A09(AbstractC18118Qg abstractC18118Qg) {
        C18124Qm c18124Qm = this.A00.get(abstractC18118Qg);
        if (c18124Qm == null) {
            c18124Qm = C18124Qm.A00();
            this.A00.put(abstractC18118Qg, c18124Qm);
        }
        c18124Qm.A00 |= 1;
    }

    public final void A0A(AbstractC18118Qg abstractC18118Qg) {
        C18124Qm c18124Qm = this.A00.get(abstractC18118Qg);
        if (c18124Qm == null) {
            return;
        }
        c18124Qm.A00 &= -2;
    }

    public final void A0B(AbstractC18118Qg abstractC18118Qg) {
        int A06 = this.A01.A06() - 1;
        while (true) {
            if (A06 < 0) {
                break;
            }
            if (abstractC18118Qg == this.A01.A07(A06)) {
                this.A01.A0A(A06);
                break;
            }
            A06--;
        }
        C18124Qm info = this.A00.remove(abstractC18118Qg);
        if (info != null) {
            C18124Qm.A02(info);
        }
    }

    public final void A0C(AbstractC18118Qg abstractC18118Qg) {
        A0A(abstractC18118Qg);
    }

    public final void A0D(AbstractC18118Qg abstractC18118Qg, C18095QJ c18095qj) {
        C18124Qm c18124Qm = this.A00.get(abstractC18118Qg);
        if (c18124Qm == null) {
            c18124Qm = C18124Qm.A00();
            this.A00.put(abstractC18118Qg, c18124Qm);
        }
        c18124Qm.A00 |= 2;
        c18124Qm.A02 = c18095qj;
    }

    public final void A0E(AbstractC18118Qg abstractC18118Qg, C18095QJ c18095qj) {
        C18124Qm c18124Qm = this.A00.get(abstractC18118Qg);
        if (c18124Qm == null) {
            c18124Qm = C18124Qm.A00();
            this.A00.put(abstractC18118Qg, c18124Qm);
        }
        c18124Qm.A01 = c18095qj;
        c18124Qm.A00 |= 8;
    }

    public final void A0F(AbstractC18118Qg abstractC18118Qg, C18095QJ c18095qj) {
        C18124Qm c18124Qm = this.A00.get(abstractC18118Qg);
        if (c18124Qm == null) {
            c18124Qm = C18124Qm.A00();
            this.A00.put(abstractC18118Qg, c18124Qm);
        }
        c18124Qm.A02 = c18095qj;
        c18124Qm.A00 |= 4;
    }

    public final void A0G(InterfaceC18125Qn interfaceC18125Qn) {
        for (int size = this.A00.size() - 1; size >= 0; size--) {
            AbstractC18118Qg A09 = this.A00.A09(size);
            C18124Qm A0A = this.A00.A0A(size);
            if ((A0A.A00 & 3) == 3) {
                interfaceC18125Qn.AJo(A09);
            } else {
                int index = A0A.A00;
                if ((index & 1) != 0) {
                    if (A0A.A02 == null) {
                        interfaceC18125Qn.AJo(A09);
                    } else {
                        interfaceC18125Qn.AGR(A09, A0A.A02, A0A.A01);
                    }
                } else if ((A0A.A00 & 14) == 14) {
                    interfaceC18125Qn.AGP(A09, A0A.A02, A0A.A01);
                } else if ((A0A.A00 & 12) == 12) {
                    interfaceC18125Qn.AGT(A09, A0A.A02, A0A.A01);
                } else {
                    int index2 = A0A.A00;
                    if ((index2 & 4) != 0) {
                        interfaceC18125Qn.AGR(A09, A0A.A02, null);
                    } else {
                        int index3 = A0A.A00;
                        if ((index3 & 8) != 0) {
                            C18095QJ c18095qj = A0A.A02;
                            if (A03[4].charAt(6) == 'y') {
                                throw new RuntimeException();
                            }
                            A03[7] = "pRTOxDzzIVV0VuKMKqyuKOShfW9n8";
                            interfaceC18125Qn.AGP(A09, c18095qj, A0A.A01);
                        } else {
                            continue;
                        }
                    }
                }
            }
            C18124Qm.A02(A0A);
        }
    }

    public final boolean A0H(AbstractC18118Qg abstractC18118Qg) {
        C18124Qm record = this.A00.get(abstractC18118Qg);
        return (record == null || (record.A00 & 1) == 0) ? false : true;
    }

    public final boolean A0I(AbstractC18118Qg abstractC18118Qg) {
        C18124Qm record = this.A00.get(abstractC18118Qg);
        return (record == null || (record.A00 & 4) == 0) ? false : true;
    }
}
