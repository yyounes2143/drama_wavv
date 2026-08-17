package com.facebook.ads.redexgen.core;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.JQ */
/* loaded from: assets/audience_network.dex */
public final class C17673JQ {
    public static byte[] A07;
    public static String[] A08 = {"kwH2IgvZBGVpLaminurwcFHn", "J6e0tkh1Ff6tZSOwzR7AwbvIu8fVWeGQ", "bmiWbLOqDwiyYFUNe9As1QTlUgH4xYog", "dMXPCdyZdj7A6mfCnV5k3qiAvM2EcvhL", "upBvpVjUbbd4tW9uVknw3ChYtDg3XaKB", "lx9xVZ51GyjZV5dkAVxa", "4OpeXOwoxJhsdURDQeyl4TBKgN5cofiY", "16zjJfNWedSO35u1fMpvBODfGSUbEH9B"};
    public static final byte[] A09;
    public static final byte[] A0A;
    public static final byte[] A0B;
    public Bitmap A00;
    public final Canvas A01;
    public final Paint A02 = new Paint();
    public final Paint A03;
    public final C17665JI A04;
    public final C17666JJ A05;
    public final C17672JP A06;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C17665JI A04(C167564I c167564i, int i10) {
        int A04;
        int A042;
        int A043;
        int A044;
        int i11 = 8;
        int A045 = c167564i.A04(8);
        c167564i.A09(8);
        int i12 = i10 - 2;
        int[] A0F = A0F();
        int[] A0G = A0G();
        int[] A0H = A0H();
        while (i12 > 0) {
            int A046 = c167564i.A04(i11);
            int A047 = c167564i.A04(i11);
            int i13 = i12 - 2;
            int[] iArr = (A047 & 128) != 0 ? A0F : (A047 & 64) != 0 ? A0G : A0H;
            int i14 = A047 & 1;
            String[] strArr = A08;
            if (strArr[2].charAt(19) == strArr[6].charAt(19)) {
                throw new RuntimeException();
            }
            A08[3] = "yhDNrhcDigDR24Kxe5BS389mQBs2ZM2v";
            if (i14 != 0) {
                A04 = c167564i.A04(i11);
                A042 = c167564i.A04(i11);
                A043 = c167564i.A04(i11);
                A044 = c167564i.A04(i11);
                i12 = i13 - 4;
            } else {
                A04 = c167564i.A04(6) << 2;
                A042 = c167564i.A04(4) << 4;
                A043 = c167564i.A04(4) << 4;
                A044 = c167564i.A04(2) << 6;
                i12 = i13 - 2;
            }
            if (A04 == 0) {
                A042 = 0;
                if (A08[3].charAt(20) != '3') {
                    throw new RuntimeException();
                }
                A08[7] = "NRFOfVblegIP33K9RsgAL0VferudmJOb";
                A043 = 0;
                A044 = 255;
            }
            iArr[A046] = A00(255 - (A044 & 255), AbstractC167744a.A07((int) (A04 + ((A042 - 128) * 1.402d)), 0, 255), AbstractC167744a.A07((int) ((A04 - ((A043 - 128) * 0.34414d)) - ((A042 - 128) * 0.71414d)), 0, 255), AbstractC167744a.A07((int) (A04 + ((A043 - 128) * 1.772d)), 0, 255));
            i11 = 8;
        }
        return new C17665JI(A045, A0F, A0G, A0H);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C17666JJ A05(C167564I c167564i) {
        int i10;
        int i11;
        int i12;
        int i13;
        c167564i.A09(4);
        boolean A0H = c167564i.A0H();
        c167564i.A09(3);
        int A04 = c167564i.A04(16);
        int A042 = c167564i.A04(16);
        if (A0H) {
            i10 = c167564i.A04(16);
            i13 = c167564i.A04(16);
            i11 = c167564i.A04(16);
            i12 = c167564i.A04(16);
        } else {
            i10 = 0;
            i11 = 0;
            i12 = A042;
            i13 = A04;
        }
        return new C17666JJ(A04, A042, i10, i13, i11, i12);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C17670JN A08(C167564I c167564i, int i10) {
        int i11 = 8;
        int A04 = c167564i.A04(8);
        c167564i.A09(4);
        boolean A0H = c167564i.A0H();
        c167564i.A09(3);
        int A042 = c167564i.A04(16);
        int A043 = c167564i.A04(16);
        int A044 = c167564i.A04(3);
        int A045 = c167564i.A04(3);
        c167564i.A09(2);
        int A046 = c167564i.A04(8);
        int A047 = c167564i.A04(8);
        int A048 = c167564i.A04(4);
        int A049 = c167564i.A04(2);
        c167564i.A09(2);
        int i12 = i10 - 10;
        SparseArray sparseArray = new SparseArray();
        while (i12 > 0) {
            int A0410 = c167564i.A04(16);
            int A0411 = c167564i.A04(2);
            int A0412 = c167564i.A04(2);
            int A0413 = c167564i.A04(12);
            c167564i.A09(4);
            int A0414 = c167564i.A04(12);
            i12 -= 6;
            int i13 = 0;
            int i14 = 0;
            if (A0411 == 1 || A0411 == 2) {
                i13 = c167564i.A04(i11);
                i14 = c167564i.A04(i11);
                i12 -= 2;
            }
            sparseArray.put(A0410, new C17671JO(A0411, A0412, A0413, A0414, i13, i14));
            i11 = 8;
        }
        return new C17670JN(A04, A0H, A042, A043, A044, A045, A046, A047, A048, A049, sparseArray);
    }

    public static String A09(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 22);
        }
        return new String(copyOfRange);
    }

    public static void A0A() {
        A07 = new byte[]{Utf8.REPLACEMENT_BYTE, Ascii.SUB, Ascii.f99715SI, Ascii.SUB, 91, Ascii.f99710GS, Ascii.DC2, Ascii.f99714RS, Ascii.ETB, Ascii.f99718US, 91, Ascii.ETB, Ascii.f99714RS, Ascii.NAK, Ascii.f99709FS, Ascii.f99715SI, 19, 91, Ascii.f99714RS, 3, Ascii.CAN, Ascii.f99714RS, Ascii.f99714RS, Ascii.f99718US, 8, 91, Ascii.ETB, Ascii.DC2, Ascii.SYN, Ascii.DC2, Ascii.f99715SI, 98, 80, 68, 118, 71, 84, 85, 67, 84};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final List<C19534o2> A0I(byte[] bArr, int i10) {
        C167564I c167564i = new C167564I(bArr, i10);
        while (c167564i.A01() >= 48 && c167564i.A04(8) == 15) {
            A0B(c167564i, this.A06);
        }
        C17668JL c17668jl = this.A06.A01;
        if (c17668jl == null) {
            return Collections.emptyList();
        }
        C17666JJ c17666jj = this.A06.A00 != null ? this.A06.A00 : this.A05;
        if (this.A00 == null || c17666jj.A05 + 1 != this.A00.getWidth() || c17666jj.A00 + 1 != this.A00.getHeight()) {
            this.A00 = Bitmap.createBitmap(c17666jj.A05 + 1, c17666jj.A00 + 1, Bitmap.Config.ARGB_8888);
            this.A01.setBitmap(this.A00);
        }
        ArrayList arrayList = new ArrayList();
        SparseArray<C17669JM> sparseArray = c17668jl.A03;
        for (int i11 = 0; i11 < sparseArray.size(); i11++) {
            this.A01.save();
            C17669JM valueAt = sparseArray.valueAt(i11);
            C17670JN c17670jn = this.A06.A08.get(sparseArray.keyAt(i11));
            int i12 = valueAt.A00 + c17666jj.A02;
            int i13 = valueAt.A01 + c17666jj.A04;
            this.A01.clipRect(i12, i13, Math.min(c17670jn.A08 + i12, c17666jj.A01), Math.min(c17670jn.A02 + i13, c17666jj.A03));
            C17665JI c17665ji = this.A06.A06.get(c17670jn.A00);
            if (c17665ji == null && (c17665ji = this.A06.A04.get(c17670jn.A00)) == null) {
                c17665ji = this.A04;
            }
            SparseArray<C17671JO> sparseArray2 = c17670jn.A09;
            for (int i14 = 0; i14 < sparseArray2.size(); i14++) {
                int keyAt = sparseArray2.keyAt(i14);
                C17671JO valueAt2 = sparseArray2.valueAt(i14);
                C17667JK c17667jk = this.A06.A07.get(keyAt);
                if (c17667jk == null) {
                    c17667jk = this.A06.A05.get(keyAt);
                }
                if (c17667jk != null) {
                    A0C(c17667jk, c17665ji, c17670jn.A01, i12 + valueAt2.A02, i13 + valueAt2.A05, c17667jk.A01 ? null : this.A02, this.A01);
                }
            }
            if (A08[4].charAt(14) != '9') {
                throw new RuntimeException();
            }
            A08[0] = "Y9Cu9eZ8R7HUBmBBCZ1DilUT";
            if (c17670jn.A0A) {
                this.A03.setColor(c17670jn.A01 == 3 ? c17665ji.A03[c17670jn.A07] : c17670jn.A01 == 2 ? c17665ji.A02[c17670jn.A06] : c17665ji.A01[c17670jn.A05]);
                this.A01.drawRect(i12, i13, c17670jn.A08 + i12, c17670jn.A02 + i13, this.A03);
            }
            arrayList.add(new C166883C().A0D(Bitmap.createBitmap(this.A00, i12, i13, c17670jn.A08, c17670jn.A02)).A04(i12 / c17666jj.A05).A0A(0).A07(i13 / c17666jj.A00, 0).A09(0).A06(c17670jn.A08 / c17666jj.A05).A03(c17670jn.A02 / c17666jj.A00).A0H());
            this.A01.drawColor(0, PorterDuff.Mode.CLEAR);
            this.A01.restore();
        }
        return Collections.unmodifiableList(arrayList);
    }

    static {
        A0A();
        A09 = new byte[]{0, 7, 8, Ascii.f99715SI};
        A0A = new byte[]{0, 119, -120, -1};
        A0B = new byte[]{0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    }

    public C17673JQ(int i10, int i11) {
        this.A02.setStyle(Paint.Style.FILL_AND_STROKE);
        this.A02.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.A02.setPathEffect(null);
        this.A03 = new Paint();
        this.A03.setStyle(Paint.Style.FILL);
        this.A03.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        this.A03.setPathEffect(null);
        this.A01 = new Canvas();
        this.A05 = new C17666JJ(719, 575, 0, 719, 0, 575);
        this.A04 = new C17665JI(0, A0F(), A0G(), A0H());
        this.A06 = new C17672JP(i10, i11);
    }

    public static int A00(int i10, int i11, int i12, int i13) {
        return (i10 << 24) | (i11 << 16) | (i12 << 8) | i13;
    }

    public static int A01(C167564I c167564i, int[] iArr, byte[] bArr, int i10, int i11, Paint paint, Canvas canvas) {
        boolean z10 = false;
        do {
            int i12 = 0;
            int A04 = c167564i.A04(2);
            if (A04 != 0) {
                i12 = 1;
            } else if (c167564i.A0H()) {
                i12 = c167564i.A04(3) + 3;
                A04 = c167564i.A04(2);
            } else if (c167564i.A0H()) {
                i12 = 1;
                A04 = 0;
            } else {
                switch (c167564i.A04(2)) {
                    case 0:
                        z10 = true;
                        A04 = 0;
                        break;
                    case 1:
                        i12 = 2;
                        A04 = 0;
                        break;
                    case 2:
                        int A042 = c167564i.A04(4);
                        if (A08[7].charAt(9) != 'e') {
                            A08[7] = "PWQusWjmzTX1R8w37TeIuijcGSqhz46U";
                            i12 = A042 + 12;
                            A04 = c167564i.A04(2);
                            break;
                        } else {
                            throw new RuntimeException();
                        }
                    case 3:
                        i12 = c167564i.A04(8) + 29;
                        A04 = c167564i.A04(2);
                        break;
                    default:
                        A04 = 0;
                        break;
                }
            }
            if (i12 != 0 && paint != null) {
                if (bArr != null) {
                    A04 = bArr[A04];
                }
                paint.setColor(iArr[A04]);
                canvas.drawRect(i10, i11, i10 + i12, i11 + 1, paint);
            }
            i10 += i12;
        } while (!z10);
        return i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006f, code lost:
    
        if (r0 != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0071, code lost:
    
        r6 = r0 + 2;
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0083, code lost:
    
        r7 = true;
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
    
        if (r0 != 0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int A02(com.facebook.ads.redexgen.core.C167564I r14, int[] r15, byte[] r16, int r17, int r18, android.graphics.Paint r19, android.graphics.Canvas r20) {
        /*
            Method dump skipped, instructions count: 216
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C17673JQ.A02(com.facebook.ads.redexgen.X.4I, int[], byte[], int, int, android.graphics.Paint, android.graphics.Canvas):int");
    }

    public static int A03(C167564I c167564i, int[] iArr, byte[] bArr, int i10, int i11, Paint paint, Canvas canvas) {
        int runLength;
        int i12 = i10;
        boolean z10 = false;
        do {
            int A04 = c167564i.A04(8);
            if (A04 != 0) {
                runLength = 1;
            } else if (!c167564i.A0H()) {
                runLength = c167564i.A04(7);
                if (runLength != 0) {
                    A04 = 0;
                } else {
                    z10 = true;
                    runLength = 0;
                    A04 = 0;
                }
            } else {
                runLength = c167564i.A04(7);
                A04 = c167564i.A04(8);
            }
            if (runLength != 0 && paint != null) {
                if (bArr != null) {
                    A04 = bArr[A04];
                }
                paint.setColor(iArr[A04]);
                if (A08[3].charAt(20) != '3') {
                    throw new RuntimeException();
                }
                A08[3] = "mqxvpcZRbZaRJOXRSA703vBu0XWYN9Vd";
                canvas.drawRect(i12, i11, i12 + runLength, i11 + 1, paint);
            }
            i12 += runLength;
        } while (!z10);
        return i12;
    }

    public static C17667JK A06(C167564I c167564i) {
        int A04 = c167564i.A04(16);
        c167564i.A09(4);
        int objectCodingMethod = c167564i.A04(2);
        boolean A0H = c167564i.A0H();
        c167564i.A09(1);
        byte[] bottomFieldData = AbstractC167744a.A07;
        byte[] bArr = AbstractC167744a.A07;
        if (objectCodingMethod == 1) {
            int numberOfCodes = c167564i.A04(8);
            c167564i.A09(numberOfCodes * 16);
        } else if (objectCodingMethod == 0) {
            int A042 = c167564i.A04(16);
            int topFieldDataLength = c167564i.A04(16);
            int objectId = A08[4].charAt(14);
            if (objectId != 57) {
                throw new RuntimeException();
            }
            A08[7] = "H05iJqDXaQUoFjCcOPsdhLa69PYGJoEl";
            if (A042 > 0) {
                bottomFieldData = new byte[A042];
                c167564i.A0G(bottomFieldData, 0, A042);
            }
            if (topFieldDataLength > 0) {
                bArr = new byte[topFieldDataLength];
                c167564i.A0G(bArr, 0, topFieldDataLength);
            } else {
                bArr = bottomFieldData;
            }
        }
        return new C17667JK(A04, A0H, bottomFieldData, bArr);
    }

    public static C17668JL A07(C167564I c167564i, int i10) {
        int A04 = c167564i.A04(8);
        int A042 = c167564i.A04(4);
        int A043 = c167564i.A04(2);
        c167564i.A09(2);
        int i11 = i10 - 2;
        SparseArray sparseArray = new SparseArray();
        while (i11 > 0) {
            int remainingLength = c167564i.A04(8);
            c167564i.A09(8);
            int version = c167564i.A04(16);
            int timeoutSecs = c167564i.A04(16);
            i11 -= 6;
            sparseArray.put(remainingLength, new C17669JM(version, timeoutSecs));
        }
        return new C17668JL(A04, A042, A043, sparseArray);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d5, code lost:
    
        if (r5 == 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d7, code lost:
    
        r1 = r8.A08;
        r0 = r4.A03;
        r0 = r1.get(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e1, code lost:
    
        if (r0 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e3, code lost:
    
        r4.A00(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e6, code lost:
    
        r1 = r8.A08;
        r0 = r4.A03;
        r1.put(r0, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f6, code lost:
    
        if (r5 == 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x010f, code lost:
    
        if (r6 == r4) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0111, code lost:
    
        r1 = r8.A01;
        r2 = A07(r7, r5);
        r0 = r2.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0119, code lost:
    
        if (r0 == 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x011b, code lost:
    
        r8.A01 = r2;
        r8.A08.clear();
        r8.A06.clear();
        r8.A07.clear();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x013d, code lost:
    
        if (r1 == null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x013f, code lost:
    
        r1 = r1.A02;
        r0 = r2.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0143, code lost:
    
        if (r1 == r0) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0145, code lost:
    
        r8.A01 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x013a, code lost:
    
        if (r6 == r4) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void A0B(com.facebook.ads.redexgen.core.C167564I r7, com.facebook.ads.redexgen.core.C17672JP r8) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C17673JQ.A0B(com.facebook.ads.redexgen.X.4I, com.facebook.ads.redexgen.X.JP):void");
    }

    public static void A0C(C17667JK c17667jk, C17665JI c17665ji, int i10, int i11, int i12, Paint paint, Canvas canvas) {
        int[] iArr;
        if (i10 == 3) {
            iArr = c17665ji.A03;
        } else if (i10 == 2) {
            iArr = c17665ji.A02;
        } else {
            iArr = c17665ji.A01;
        }
        A0D(c17667jk.A03, iArr, i10, i11, i12, paint, canvas);
        A0D(c17667jk.A02, iArr, i10, i11, i12 + 1, paint, canvas);
    }

    public static void A0D(byte[] bArr, int[] iArr, int i10, int i11, int i12, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        int i13 = i12;
        C167564I c167564i = new C167564I(bArr);
        byte[] clutMapTable2To8 = null;
        byte[] clutMapTable2To4 = null;
        byte[] bArr4 = null;
        int line = i11;
        while (c167564i.A01() != 0) {
            switch (c167564i.A04(8)) {
                case 16:
                    if (i10 == 3) {
                        bArr2 = clutMapTable2To4 == null ? A0A : clutMapTable2To4;
                    } else if (i10 == 2) {
                        bArr2 = clutMapTable2To8 == null ? A09 : clutMapTable2To8;
                    } else {
                        bArr2 = null;
                    }
                    line = A01(c167564i, iArr, bArr2, line, i13, paint, canvas);
                    c167564i.A06();
                    break;
                case 17:
                    if (i10 == 3) {
                        bArr3 = bArr4 == null ? A0B : bArr4;
                    } else {
                        bArr3 = null;
                    }
                    line = A02(c167564i, iArr, bArr3, line, i13, paint, canvas);
                    c167564i.A06();
                    break;
                case 18:
                    line = A03(c167564i, iArr, null, line, i13, paint, canvas);
                    break;
                case 32:
                    clutMapTable2To8 = A0E(4, 4, c167564i);
                    break;
                case 33:
                    clutMapTable2To4 = A0E(4, 8, c167564i);
                    break;
                case 34:
                    bArr4 = A0E(16, 8, c167564i);
                    break;
                case 240:
                    i13 += 2;
                    line = i11;
                    break;
            }
        }
    }

    public static byte[] A0E(int i10, int i11, C167564I c167564i) {
        byte[] bArr = new byte[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            bArr[i12] = (byte) c167564i.A04(i11);
        }
        return bArr;
    }

    public static int[] A0F() {
        int[] iArr = new int[4];
        iArr[0] = 0;
        iArr[1] = -1;
        iArr[2] = -16777216;
        String[] strArr = A08;
        if (strArr[2].charAt(19) == strArr[6].charAt(19)) {
            throw new RuntimeException();
        }
        A08[1] = "Jw8cEdbjQQjFC79Gk6sPH9AUdvvWBQg4";
        iArr[3] = -8421505;
        return iArr;
    }

    public static int[] A0G() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i10 = 1; i10 < iArr.length; i10++) {
            if (i10 < 8) {
                int i11 = (i10 & 1) != 0 ? 255 : 0;
                iArr[i10] = A00(255, i11, (i10 & 2) != 0 ? 255 : 0, (i10 & 4) != 0 ? 255 : 0);
            } else {
                int i12 = (i10 & 1) != 0 ? 127 : 0;
                int i13 = (i10 & 2) != 0 ? 127 : 0;
                int i14 = i10 & 4;
                if (A08[4].charAt(14) != '9') {
                    throw new RuntimeException();
                }
                A08[3] = "UrHD9QQTZDyJKzMppguU3aPtXoZ0irSR";
                iArr[i10] = A00(255, i12, i13, i14 == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x010d, code lost:
    
        if (r8 != 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0029, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x00e4, code lost:
    
        if (r8 != 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00e6, code lost:
    
        r1 = 85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0110, code lost:
    
        r1 = 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int[] A0H() {
        /*
            Method dump skipped, instructions count: 358
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C17673JQ.A0H():int[]");
    }

    public final void A0J() {
        this.A06.A00();
    }
}
