package com.taurusx.tax.p488o;

import androidx.appcompat.widget.C2673a;
import androidx.compose.animation.core.C2810b;
import com.google.common.primitives.UnsignedBytes;
import java.io.UnsupportedEncodingException;

/* renamed from: com.taurusx.tax.o.w */
/* loaded from: classes6.dex */
public class C24224w {

    /* renamed from: a */
    public static final /* synthetic */ boolean f110717a = true;

    /* renamed from: c */
    public static final int f110718c = 4;

    /* renamed from: o */
    public static final int f110719o = 8;

    /* renamed from: s */
    public static final int f110720s = 16;

    /* renamed from: w */
    public static final int f110721w = 1;

    /* renamed from: y */
    public static final int f110722y = 2;

    /* renamed from: z */
    public static final int f110723z = 0;

    /* renamed from: com.taurusx.tax.o.w$w */
    /* loaded from: classes6.dex */
    public static class w extends z {

        /* renamed from: n */
        public static final int f110725n = -1;

        /* renamed from: t */
        public static final int f110727t = -2;

        /* renamed from: c */
        public int f110728c;

        /* renamed from: o */
        public final int[] f110729o;

        /* renamed from: y */
        public int f110730y;

        /* renamed from: s */
        public static final int[] f110726s = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};

        /* renamed from: a */
        public static final int[] f110724a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, 63, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};

        @Override // com.taurusx.tax.p488o.C24224w.z
        /* renamed from: z */
        public int mo45054z(int i10) {
            return C2810b.m4668d(i10, 3, 4, 10);
        }

        @Override // com.taurusx.tax.p488o.C24224w.z
        /* renamed from: z */
        public boolean mo45055z(byte[] bArr, int i10, int i11, boolean z10) {
            int i12 = this.f110730y;
            if (i12 == 6) {
                return false;
            }
            int i13 = i11 + i10;
            int i14 = this.f110728c;
            byte[] bArr2 = this.f110743z;
            int[] iArr = this.f110729o;
            int i15 = 0;
            int i16 = i14;
            int i17 = i12;
            int i18 = i10;
            while (i18 < i13) {
                if (i17 == 0) {
                    while (true) {
                        int i19 = i18 + 4;
                        if (i19 > i13 || (i16 = (iArr[bArr[i18] & UnsignedBytes.MAX_VALUE] << 18) | (iArr[bArr[i18 + 1] & UnsignedBytes.MAX_VALUE] << 12) | (iArr[bArr[i18 + 2] & UnsignedBytes.MAX_VALUE] << 6) | iArr[bArr[i18 + 3] & UnsignedBytes.MAX_VALUE]) < 0) {
                            break;
                        }
                        bArr2[i15 + 2] = (byte) i16;
                        bArr2[i15 + 1] = (byte) (i16 >> 8);
                        bArr2[i15] = (byte) (i16 >> 16);
                        i15 += 3;
                        i18 = i19;
                    }
                    if (i18 >= i13) {
                        break;
                    }
                }
                int i20 = i18 + 1;
                int i21 = iArr[bArr[i18] & UnsignedBytes.MAX_VALUE];
                if (i17 != 0) {
                    if (i17 == 1) {
                        if (i21 < 0) {
                            if (i21 != -1) {
                                this.f110730y = 6;
                                return false;
                            }
                        }
                        i21 |= i16 << 6;
                    } else if (i17 == 2) {
                        if (i21 < 0) {
                            if (i21 == -2) {
                                bArr2[i15] = (byte) (i16 >> 4);
                                i15++;
                                i17 = 4;
                            } else if (i21 != -1) {
                                this.f110730y = 6;
                                return false;
                            }
                        }
                        i21 |= i16 << 6;
                    } else if (i17 != 3) {
                        if (i17 != 4) {
                            if (i17 == 5 && i21 != -1) {
                                this.f110730y = 6;
                                return false;
                            }
                        } else if (i21 == -2) {
                            i17++;
                        } else if (i21 != -1) {
                            this.f110730y = 6;
                            return false;
                        }
                    } else if (i21 >= 0) {
                        int i22 = i21 | (i16 << 6);
                        bArr2[i15 + 2] = (byte) i22;
                        bArr2[i15 + 1] = (byte) (i22 >> 8);
                        bArr2[i15] = (byte) (i22 >> 16);
                        i15 += 3;
                        i16 = i22;
                        i17 = 0;
                    } else if (i21 == -2) {
                        bArr2[i15 + 1] = (byte) (i16 >> 2);
                        bArr2[i15] = (byte) (i16 >> 10);
                        i15 += 2;
                        i17 = 5;
                    } else if (i21 != -1) {
                        this.f110730y = 6;
                        return false;
                    }
                    i17++;
                    i16 = i21;
                } else {
                    if (i21 < 0) {
                        if (i21 != -1) {
                            this.f110730y = 6;
                            return false;
                        }
                    }
                    i17++;
                    i16 = i21;
                }
                i18 = i20;
            }
            if (!z10) {
                this.f110730y = i17;
                this.f110728c = i16;
                this.f110742w = i15;
                return true;
            }
            if (i17 != 1) {
                if (i17 == 2) {
                    bArr2[i15] = (byte) (i16 >> 4);
                    i15++;
                } else if (i17 == 3) {
                    int i23 = i15 + 1;
                    bArr2[i15] = (byte) (i16 >> 10);
                    i15 += 2;
                    bArr2[i23] = (byte) (i16 >> 2);
                } else if (i17 == 4) {
                    this.f110730y = 6;
                    return false;
                }
                this.f110730y = i17;
                this.f110742w = i15;
                return true;
            }
            this.f110730y = 6;
            return false;
        }

        public w(int i10, byte[] bArr) {
            int[] iArr;
            this.f110743z = bArr;
            if ((i10 & 8) == 0) {
                iArr = f110726s;
            } else {
                iArr = f110724a;
            }
            this.f110729o = iArr;
            this.f110730y = 0;
            this.f110728c = 0;
        }
    }

    /* renamed from: com.taurusx.tax.o.w$y */
    /* loaded from: classes6.dex */
    public static class y extends z {

        /* renamed from: g */
        public static final int f110732g = 19;

        /* renamed from: p */
        public static final /* synthetic */ boolean f110734p = true;

        /* renamed from: a */
        public final boolean f110735a;

        /* renamed from: c */
        public int f110736c;

        /* renamed from: n */
        public final boolean f110737n;

        /* renamed from: o */
        public int f110738o;

        /* renamed from: s */
        public final boolean f110739s;

        /* renamed from: t */
        public final byte[] f110740t;

        /* renamed from: y */
        public final byte[] f110741y;

        /* renamed from: f */
        public static final byte[] f110731f = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};

        /* renamed from: m */
        public static final byte[] f110733m = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95};

        @Override // com.taurusx.tax.p488o.C24224w.z
        /* renamed from: z */
        public int mo45054z(int i10) {
            return C2810b.m4668d(i10, 8, 5, 10);
        }

        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0094  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x00e6 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:46:0x01c0  */
        /* JADX WARN: Removed duplicated region for block: B:52:0x01cd A[ADDED_TO_REGION] */
        @Override // com.taurusx.tax.p488o.C24224w.z
        /* renamed from: z */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean mo45055z(byte[] r19, int r20, int r21, boolean r22) {
            /*
                Method dump skipped, instructions count: 515
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.p488o.C24224w.y.mo45055z(byte[], int, int, boolean):boolean");
        }

        public y(int i10, byte[] bArr) {
            boolean z10;
            boolean z11;
            byte[] bArr2;
            int i11;
            this.f110743z = bArr;
            if ((i10 & 1) == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f110739s = z10;
            if ((i10 & 2) == 0) {
                z11 = true;
            } else {
                z11 = false;
            }
            this.f110735a = z11;
            this.f110737n = (i10 & 4) != 0;
            if ((i10 & 8) == 0) {
                bArr2 = f110731f;
            } else {
                bArr2 = f110733m;
            }
            this.f110740t = bArr2;
            this.f110741y = new byte[2];
            this.f110736c = 0;
            if (z11) {
                i11 = 19;
            } else {
                i11 = -1;
            }
            this.f110738o = i11;
        }
    }

    /* renamed from: com.taurusx.tax.o.w$z */
    /* loaded from: classes6.dex */
    public static abstract class z {

        /* renamed from: w */
        public int f110742w;

        /* renamed from: z */
        public byte[] f110743z;

        /* renamed from: z */
        public abstract int mo45054z(int i10);

        /* renamed from: z */
        public abstract boolean mo45055z(byte[] bArr, int i10, int i11, boolean z10);
    }

    /* renamed from: w */
    public static byte[] m45047w(byte[] bArr, int i10) {
        return m45048w(bArr, 0, bArr.length, i10);
    }

    /* renamed from: y */
    public static String m45049y(byte[] bArr, int i10) {
        try {
            return new String(m45047w(bArr, i10), "US-ASCII");
        } catch (UnsupportedEncodingException e3) {
            throw new AssertionError(e3);
        }
    }

    /* renamed from: z */
    public static byte[] m45051z(String str, int i10) {
        return m45052z(str.getBytes(), i10);
    }

    /* renamed from: w */
    public static byte[] m45048w(byte[] bArr, int i10, int i11, int i12) {
        y yVar = new y(i12, null);
        int i13 = (i11 / 3) * 4;
        if (yVar.f110739s) {
            if (i11 % 3 > 0) {
                i13 += 4;
            }
        } else {
            int i14 = i11 % 3;
            if (i14 == 1) {
                i13 += 2;
            } else if (i14 == 2) {
                i13 += 3;
            }
        }
        if (yVar.f110735a && i11 > 0) {
            i13 += C2673a.m4025a(i11, 1, 57, 1) * (yVar.f110737n ? 2 : 1);
        }
        yVar.f110743z = new byte[i13];
        yVar.mo45055z(bArr, i10, i11, true);
        if (f110717a || yVar.f110742w == i13) {
            return yVar.f110743z;
        }
        throw new AssertionError();
    }

    /* renamed from: z */
    public static byte[] m45052z(byte[] bArr, int i10) {
        return m45053z(bArr, 0, bArr.length, i10);
    }

    /* renamed from: y */
    public static String m45050y(byte[] bArr, int i10, int i11, int i12) {
        try {
            return new String(m45048w(bArr, i10, i11, i12), "US-ASCII");
        } catch (UnsupportedEncodingException e3) {
            throw new AssertionError(e3);
        }
    }

    /* renamed from: z */
    public static byte[] m45053z(byte[] bArr, int i10, int i11, int i12) {
        w wVar = new w(i12, new byte[(i11 * 3) / 4]);
        if (wVar.mo45055z(bArr, i10, i11, true)) {
            int i13 = wVar.f110742w;
            byte[] bArr2 = wVar.f110743z;
            if (i13 == bArr2.length) {
                return bArr2;
            }
            byte[] bArr3 = new byte[i13];
            System.arraycopy(bArr2, 0, bArr3, 0, i13);
            return bArr3;
        }
        throw new IllegalArgumentException("bad base-64");
    }
}
