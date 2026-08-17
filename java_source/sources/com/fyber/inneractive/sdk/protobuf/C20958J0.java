package com.fyber.inneractive.sdk.protobuf;

import androidx.appcompat.app.C2573s;
import androidx.compose.foundation.C2840a;
import androidx.graphics.C2498a;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* renamed from: com.fyber.inneractive.sdk.protobuf.J0 */
/* loaded from: classes4.dex */
public final class C20958J0 implements InterfaceC20988U0 {

    /* renamed from: q */
    public static final int[] f94447q = new int[0];

    /* renamed from: r */
    public static final Unsafe f94448r;

    /* renamed from: a */
    public final int[] f94449a;

    /* renamed from: b */
    public final Object[] f94450b;

    /* renamed from: c */
    public final int f94451c;

    /* renamed from: d */
    public final int f94452d;

    /* renamed from: e */
    public final InterfaceC20943E0 f94453e;

    /* renamed from: f */
    public final boolean f94454f;

    /* renamed from: g */
    public final boolean f94455g;

    /* renamed from: h */
    public final boolean f94456h;

    /* renamed from: i */
    public final int[] f94457i;

    /* renamed from: j */
    public final int f94458j;

    /* renamed from: k */
    public final int f94459k;

    /* renamed from: l */
    public final C20964L0 f94460l;

    /* renamed from: m */
    public final AbstractC21060u0 f94461m;

    /* renamed from: n */
    public final C21046p1 f94462n;

    /* renamed from: o */
    public final C20957J f94463o;

    /* renamed from: p */
    public final C20931A0 f94464p;

    static {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new C21058t1());
        } catch (Throwable unused) {
            unsafe = null;
        }
        f94448r = unsafe;
    }

    /* renamed from: a */
    public static C20958J0 m36532a(C20984S0 c20984s0, C20964L0 c20964l0, AbstractC21060u0 abstractC21060u0, C21046p1 c21046p1, C20957J c20957j, C20931A0 c20931a0) {
        int i10;
        int charAt;
        int charAt2;
        int i11;
        int charAt3;
        int i12;
        int i13;
        int[] iArr;
        int i14;
        int i15;
        char charAt4;
        int i16;
        char charAt5;
        int i17;
        char charAt6;
        int i18;
        char charAt7;
        int i19;
        char charAt8;
        int i20;
        char charAt9;
        int i21;
        char charAt10;
        int i22;
        char charAt11;
        int i23;
        int i24;
        int i25;
        int i26;
        int[] iArr2;
        int i27;
        boolean z10;
        int objectFieldOffset;
        int i28;
        String str;
        int i29;
        int i30;
        int i31;
        Field m36533a;
        char charAt12;
        int i32;
        int i33;
        Field m36533a2;
        Field m36533a3;
        int i34;
        char charAt13;
        int i35;
        char charAt14;
        int i36;
        char charAt15;
        int i37;
        char charAt16;
        if (c20984s0 instanceof C20984S0) {
            int i38 = 0;
            boolean z11 = ((c20984s0.f94494d & 1) == 1 ? EnumC20976P0.PROTO2 : EnumC20976P0.PROTO3) == EnumC20976P0.PROTO3;
            String str2 = c20984s0.f94492b;
            int length = str2.length();
            if (str2.charAt(0) >= 55296) {
                int i39 = 1;
                while (true) {
                    i10 = i39 + 1;
                    if (str2.charAt(i39) < 55296) {
                        break;
                    }
                    i39 = i10;
                }
            } else {
                i10 = 1;
            }
            int i40 = i10 + 1;
            int charAt17 = str2.charAt(i10);
            if (charAt17 >= 55296) {
                int i41 = charAt17 & 8191;
                int i42 = 13;
                while (true) {
                    i37 = i40 + 1;
                    charAt16 = str2.charAt(i40);
                    if (charAt16 < 55296) {
                        break;
                    }
                    i41 |= (charAt16 & 8191) << i42;
                    i42 += 13;
                    i40 = i37;
                }
                charAt17 = i41 | (charAt16 << i42);
                i40 = i37;
            }
            if (charAt17 == 0) {
                i14 = 0;
                charAt2 = 0;
                i12 = 0;
                charAt3 = 0;
                i11 = i40;
                iArr = f94447q;
                charAt = 0;
                i13 = 0;
            } else {
                int i43 = i40 + 1;
                charAt = str2.charAt(i40);
                if (charAt >= 55296) {
                    int i44 = charAt & 8191;
                    int i45 = 13;
                    while (true) {
                        i22 = i43 + 1;
                        charAt11 = str2.charAt(i43);
                        if (charAt11 < 55296) {
                            break;
                        }
                        i44 |= (charAt11 & 8191) << i45;
                        i45 += 13;
                        i43 = i22;
                    }
                    charAt = i44 | (charAt11 << i45);
                    i43 = i22;
                }
                int i46 = i43 + 1;
                int charAt18 = str2.charAt(i43);
                if (charAt18 >= 55296) {
                    int i47 = charAt18 & 8191;
                    int i48 = 13;
                    while (true) {
                        i21 = i46 + 1;
                        charAt10 = str2.charAt(i46);
                        if (charAt10 < 55296) {
                            break;
                        }
                        i47 |= (charAt10 & 8191) << i48;
                        i48 += 13;
                        i46 = i21;
                    }
                    charAt18 = i47 | (charAt10 << i48);
                    i46 = i21;
                }
                int i49 = i46 + 1;
                int charAt19 = str2.charAt(i46);
                if (charAt19 >= 55296) {
                    int i50 = charAt19 & 8191;
                    int i51 = 13;
                    while (true) {
                        i20 = i49 + 1;
                        charAt9 = str2.charAt(i49);
                        if (charAt9 < 55296) {
                            break;
                        }
                        i50 |= (charAt9 & 8191) << i51;
                        i51 += 13;
                        i49 = i20;
                    }
                    charAt19 = i50 | (charAt9 << i51);
                    i49 = i20;
                }
                int i52 = i49 + 1;
                int charAt20 = str2.charAt(i49);
                if (charAt20 >= 55296) {
                    int i53 = charAt20 & 8191;
                    int i54 = 13;
                    while (true) {
                        i19 = i52 + 1;
                        charAt8 = str2.charAt(i52);
                        if (charAt8 < 55296) {
                            break;
                        }
                        i53 |= (charAt8 & 8191) << i54;
                        i54 += 13;
                        i52 = i19;
                    }
                    charAt20 = i53 | (charAt8 << i54);
                    i52 = i19;
                }
                int i55 = i52 + 1;
                charAt2 = str2.charAt(i52);
                if (charAt2 >= 55296) {
                    int i56 = charAt2 & 8191;
                    int i57 = 13;
                    while (true) {
                        i18 = i55 + 1;
                        charAt7 = str2.charAt(i55);
                        if (charAt7 < 55296) {
                            break;
                        }
                        i56 |= (charAt7 & 8191) << i57;
                        i57 += 13;
                        i55 = i18;
                    }
                    charAt2 = i56 | (charAt7 << i57);
                    i55 = i18;
                }
                int i58 = i55 + 1;
                int charAt21 = str2.charAt(i55);
                if (charAt21 >= 55296) {
                    int i59 = charAt21 & 8191;
                    int i60 = 13;
                    while (true) {
                        i17 = i58 + 1;
                        charAt6 = str2.charAt(i58);
                        if (charAt6 < 55296) {
                            break;
                        }
                        i59 |= (charAt6 & 8191) << i60;
                        i60 += 13;
                        i58 = i17;
                    }
                    charAt21 = i59 | (charAt6 << i60);
                    i58 = i17;
                }
                int i61 = i58 + 1;
                int charAt22 = str2.charAt(i58);
                if (charAt22 >= 55296) {
                    int i62 = charAt22 & 8191;
                    int i63 = 13;
                    while (true) {
                        i16 = i61 + 1;
                        charAt5 = str2.charAt(i61);
                        if (charAt5 < 55296) {
                            break;
                        }
                        i62 |= (charAt5 & 8191) << i63;
                        i63 += 13;
                        i61 = i16;
                    }
                    charAt22 = i62 | (charAt5 << i63);
                    i61 = i16;
                }
                i11 = i61 + 1;
                charAt3 = str2.charAt(i61);
                if (charAt3 >= 55296) {
                    int i64 = charAt3 & 8191;
                    int i65 = i11;
                    int i66 = 13;
                    while (true) {
                        i15 = i65 + 1;
                        charAt4 = str2.charAt(i65);
                        if (charAt4 < 55296) {
                            break;
                        }
                        i64 |= (charAt4 & 8191) << i66;
                        i66 += 13;
                        i65 = i15;
                    }
                    charAt3 = i64 | (charAt4 << i66);
                    i11 = i15;
                }
                int[] iArr3 = new int[charAt3 + charAt21 + charAt22];
                i12 = (charAt * 2) + charAt18;
                i13 = charAt21;
                iArr = iArr3;
                i38 = charAt19;
                i14 = charAt20;
            }
            Unsafe unsafe = f94448r;
            Object[] objArr = c20984s0.f94493c;
            Class<?> cls = c20984s0.f94491a.getClass();
            int[] iArr4 = new int[charAt2 * 3];
            int i67 = i12;
            Object[] objArr2 = new Object[charAt2 * 2];
            int i68 = charAt3 + i13;
            int i69 = charAt3;
            int i70 = i11;
            int i71 = i68;
            int i72 = 0;
            int i73 = 0;
            while (i70 < length) {
                int i74 = i70 + 1;
                int charAt23 = str2.charAt(i70);
                int i75 = length;
                if (charAt23 >= 55296) {
                    int i76 = charAt23 & 8191;
                    int i77 = i74;
                    int i78 = 13;
                    while (true) {
                        i36 = i77 + 1;
                        charAt15 = str2.charAt(i77);
                        i23 = charAt3;
                        if (charAt15 < 55296) {
                            break;
                        }
                        i76 |= (charAt15 & 8191) << i78;
                        i78 += 13;
                        i77 = i36;
                        charAt3 = i23;
                    }
                    charAt23 = i76 | (charAt15 << i78);
                    i24 = i36;
                } else {
                    i23 = charAt3;
                    i24 = i74;
                }
                int i79 = i24 + 1;
                int charAt24 = str2.charAt(i24);
                if (charAt24 >= 55296) {
                    int i80 = charAt24 & 8191;
                    int i81 = i79;
                    int i82 = 13;
                    while (true) {
                        i35 = i81 + 1;
                        charAt14 = str2.charAt(i81);
                        i25 = i14;
                        if (charAt14 < 55296) {
                            break;
                        }
                        i80 |= (charAt14 & 8191) << i82;
                        i82 += 13;
                        i81 = i35;
                        i14 = i25;
                    }
                    charAt24 = i80 | (charAt14 << i82);
                    i26 = i35;
                } else {
                    i25 = i14;
                    i26 = i79;
                }
                int i83 = charAt24 & 255;
                int i84 = i38;
                if ((charAt24 & 1024) != 0) {
                    iArr[i73] = i72;
                    i73++;
                }
                if (i83 >= 51) {
                    int i85 = i26 + 1;
                    int charAt25 = str2.charAt(i26);
                    char c10 = 55296;
                    if (charAt25 >= 55296) {
                        int i86 = charAt25 & 8191;
                        int i87 = 13;
                        while (true) {
                            i34 = i85 + 1;
                            charAt13 = str2.charAt(i85);
                            if (charAt13 < c10) {
                                break;
                            }
                            i86 |= (charAt13 & 8191) << i87;
                            i87 += 13;
                            i85 = i34;
                            c10 = 55296;
                        }
                        charAt25 = i86 | (charAt13 << i87);
                        i85 = i34;
                    }
                    int i88 = i83 - 51;
                    int i89 = i85;
                    if (i88 == 9 || i88 == 17) {
                        iArr2 = iArr4;
                        i33 = 2;
                        objArr2[C2840a.m4808a(i72, 3, 2, 1)] = objArr[i67];
                        i67++;
                    } else if (i88 != 12 || z11) {
                        iArr2 = iArr4;
                        i33 = 2;
                    } else {
                        iArr2 = iArr4;
                        i33 = 2;
                        objArr2[C2840a.m4808a(i72, 3, 2, 1)] = objArr[i67];
                        i67++;
                    }
                    int i90 = charAt25 * i33;
                    Object obj = objArr[i90];
                    if (obj instanceof Field) {
                        m36533a2 = (Field) obj;
                    } else {
                        m36533a2 = m36533a((Class) cls, (String) obj);
                        objArr[i90] = m36533a2;
                    }
                    int i91 = charAt23;
                    int objectFieldOffset2 = (int) unsafe.objectFieldOffset(m36533a2);
                    int i92 = i90 + 1;
                    Object obj2 = objArr[i92];
                    if (obj2 instanceof Field) {
                        m36533a3 = (Field) obj2;
                    } else {
                        m36533a3 = m36533a((Class) cls, (String) obj2);
                        objArr[i92] = m36533a3;
                    }
                    i29 = (int) unsafe.objectFieldOffset(m36533a3);
                    i27 = i91;
                    z10 = z11;
                    i26 = i89;
                    i30 = 0;
                    objectFieldOffset = objectFieldOffset2;
                    str = str2;
                } else {
                    iArr2 = iArr4;
                    int i93 = charAt23;
                    int i94 = i67 + 1;
                    Field m36533a4 = m36533a((Class) cls, (String) objArr[i67]);
                    if (i83 == 9 || i83 == 17) {
                        i27 = i93;
                        z10 = z11;
                        objArr2[C2840a.m4808a(i72, 3, 2, 1)] = m36533a4.getType();
                    } else {
                        if (i83 == 27 || i83 == 49) {
                            i27 = i93;
                            z10 = z11;
                            i32 = i67 + 2;
                            objArr2[C2840a.m4808a(i72, 3, 2, 1)] = objArr[i94];
                        } else {
                            if (i83 == 12 || i83 == 30 || i83 == 44) {
                                if (!z11) {
                                    i27 = i93;
                                    z10 = z11;
                                    i32 = i67 + 2;
                                    objArr2[C2840a.m4808a(i72, 3, 2, 1)] = objArr[i94];
                                }
                            } else if (i83 == 50) {
                                int i95 = i69 + 1;
                                iArr[i69] = i72;
                                int i96 = (i72 / 3) * 2;
                                int i97 = i67 + 2;
                                objArr2[i96] = objArr[i94];
                                if ((charAt24 & 2048) != 0) {
                                    i94 = i67 + 3;
                                    objArr2[i96 + 1] = objArr[i97];
                                    i27 = i93;
                                    i69 = i95;
                                } else {
                                    i27 = i93;
                                    i69 = i95;
                                    i94 = i97;
                                }
                                z10 = z11;
                            }
                            i27 = i93;
                            z10 = z11;
                        }
                        i94 = i32;
                    }
                    objectFieldOffset = (int) unsafe.objectFieldOffset(m36533a4);
                    if ((charAt24 & 4096) != 4096 || i83 > 17) {
                        i28 = i94;
                        str = str2;
                        i29 = 1048575;
                        i30 = 0;
                    } else {
                        int i98 = i26 + 1;
                        int charAt26 = str2.charAt(i26);
                        if (charAt26 >= 55296) {
                            int i99 = charAt26 & 8191;
                            int i100 = 13;
                            while (true) {
                                i31 = i98 + 1;
                                charAt12 = str2.charAt(i98);
                                if (charAt12 < 55296) {
                                    break;
                                }
                                i99 |= (charAt12 & 8191) << i100;
                                i100 += 13;
                                i98 = i31;
                            }
                            charAt26 = i99 | (charAt12 << i100);
                        } else {
                            i31 = i98;
                        }
                        int i101 = (charAt26 / 32) + (charAt * 2);
                        Object obj3 = objArr[i101];
                        if (obj3 instanceof Field) {
                            m36533a = (Field) obj3;
                        } else {
                            m36533a = m36533a((Class) cls, (String) obj3);
                            objArr[i101] = m36533a;
                        }
                        i28 = i94;
                        str = str2;
                        i30 = charAt26 % 32;
                        i29 = (int) unsafe.objectFieldOffset(m36533a);
                        i26 = i31;
                    }
                    if (i83 >= 18 && i83 <= 49) {
                        iArr[i71] = objectFieldOffset;
                        i71++;
                    }
                    i67 = i28;
                }
                int i102 = i72 + 1;
                iArr2[i72] = i27;
                int i103 = i72 + 2;
                iArr2[i102] = ((charAt24 & 512) != 0 ? 536870912 : 0) | ((charAt24 & 256) != 0 ? 268435456 : 0) | (i83 << 20) | objectFieldOffset;
                i72 += 3;
                iArr2[i103] = (i30 << 20) | i29;
                str2 = str;
                i70 = i26;
                i38 = i84;
                length = i75;
                z11 = z10;
                charAt3 = i23;
                i14 = i25;
                iArr4 = iArr2;
            }
            return new C20958J0(iArr4, objArr2, i38, i14, c20984s0.f94491a, z11, iArr, charAt3, i68, c20964l0, abstractC21060u0, c21046p1, c20957j, c20931a0);
        }
        c20984s0.getClass();
        throw new ClassCastException();
    }

    /* renamed from: d */
    public static long m36535d(int i10) {
        return i10 & 1048575;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006c, code lost:
    
        if (com.fyber.inneractive.sdk.protobuf.AbstractC20990V0.m36652a(com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36840e(r11, r7), com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36840e(r12, r7)) != false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0080, code lost:
    
        if (com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36839d(r11, r7) == com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36839d(r12, r7)) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0092, code lost:
    
        if (com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36837c(r11, r7) == com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36837c(r12, r7)) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a6, code lost:
    
        if (com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36839d(r11, r7) == com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36839d(r12, r7)) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b8, code lost:
    
        if (com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36837c(r11, r7) == com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36837c(r12, r7)) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ca, code lost:
    
        if (com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36837c(r11, r7) == com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36837c(r12, r7)) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00dc, code lost:
    
        if (com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36837c(r11, r7) == com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36837c(r12, r7)) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f2, code lost:
    
        if (com.fyber.inneractive.sdk.protobuf.AbstractC20990V0.m36652a(com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36840e(r11, r7), com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36840e(r12, r7)) != false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0108, code lost:
    
        if (com.fyber.inneractive.sdk.protobuf.AbstractC20990V0.m36652a(com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36840e(r11, r7), com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36840e(r12, r7)) != false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x011e, code lost:
    
        if (com.fyber.inneractive.sdk.protobuf.AbstractC20990V0.m36652a(com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36840e(r11, r7), com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36840e(r12, r7)) != false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0132, code lost:
    
        if (r4.mo36801a(r11, r7) == r4.mo36801a(r12, r7)) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0144, code lost:
    
        if (com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36837c(r11, r7) == com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36837c(r12, r7)) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0158, code lost:
    
        if (com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36839d(r11, r7) == com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36839d(r12, r7)) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x016a, code lost:
    
        if (com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36837c(r11, r7) == com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36837c(r12, r7)) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017d, code lost:
    
        if (com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36839d(r11, r7) == com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36839d(r12, r7)) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0190, code lost:
    
        if (com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36839d(r11, r7) == com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36839d(r12, r7)) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01ab, code lost:
    
        if (java.lang.Float.floatToIntBits(r4.mo36805d(r11, r7)) == java.lang.Float.floatToIntBits(r4.mo36805d(r12, r7))) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c8, code lost:
    
        if (java.lang.Double.doubleToLongBits(r4.mo36804c(r11, r7)) == java.lang.Double.doubleToLongBits(r4.mo36804c(r12, r7))) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003a, code lost:
    
        if (com.fyber.inneractive.sdk.protobuf.AbstractC20990V0.m36652a(com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36840e(r11, r7), com.fyber.inneractive.sdk.protobuf.AbstractC21073y1.m36840e(r12, r7)) != false) goto L106;
     */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01cf A[LOOP:0: B:2:0x0005->B:86:0x01cf, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01ce A[SYNTHETIC] */
    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20988U0
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean mo36560b(java.lang.Object r11, java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 664
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.protobuf.C20958J0.mo36560b(java.lang.Object, java.lang.Object):boolean");
    }

    /* renamed from: c */
    public final InterfaceC20988U0 m36561c(int i10) {
        int i11 = (i10 / 3) * 2;
        Object[] objArr = this.f94450b;
        InterfaceC20988U0 interfaceC20988U0 = (InterfaceC20988U0) objArr[i11];
        if (interfaceC20988U0 != null) {
            return interfaceC20988U0;
        }
        InterfaceC20988U0 m36589a = C20979Q0.f94484c.m36589a((Class) objArr[i11 + 1]);
        this.f94450b[i11] = m36589a;
        return m36589a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0227, code lost:
    
        if (r3 != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fe, code lost:
    
        if (r3 != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0100, code lost:
    
        r8 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0101, code lost:
    
        r8 = r8 + r2;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001f. Please report as an issue. */
    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20988U0
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int mo36564d(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 820
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.protobuf.C20958J0.mo36564d(java.lang.Object):int");
    }

    /* renamed from: e */
    public final void m36566e(int i10, Object obj, Object obj2) {
        Object obj3;
        int[] iArr = this.f94449a;
        int i11 = iArr[i10 + 1];
        int i12 = iArr[i10];
        long j10 = i11 & 1048575;
        if (!m36553a(obj2, i12, i10)) {
            return;
        }
        if (m36553a(obj, i12, i10)) {
            obj3 = AbstractC21073y1.m36840e(obj, j10);
        } else {
            obj3 = null;
        }
        Object m36840e = AbstractC21073y1.m36840e(obj2, j10);
        if (obj3 != null && m36840e != null) {
            AbstractC21073y1.m36829a(j10, obj, AbstractC21036m0.m36722a(obj3, m36840e));
            m36558b(obj, i12, i10);
        } else if (m36840e != null) {
            AbstractC21073y1.m36829a(j10, obj, m36840e);
            m36558b(obj, i12, i10);
        }
    }

    public C20958J0(int[] iArr, Object[] objArr, int i10, int i11, InterfaceC20943E0 interfaceC20943E0, boolean z10, int[] iArr2, int i12, int i13, C20964L0 c20964l0, AbstractC21060u0 abstractC21060u0, C21046p1 c21046p1, C20957J c20957j, C20931A0 c20931a0) {
        boolean z11;
        this.f94449a = iArr;
        this.f94450b = objArr;
        this.f94451c = i10;
        this.f94452d = i11;
        this.f94455g = interfaceC20943E0 instanceof AbstractC21000a0;
        this.f94456h = z10;
        if (c20957j != null && (interfaceC20943E0 instanceof GeneratedMessageLite$ExtendableMessage)) {
            z11 = true;
        } else {
            z11 = false;
        }
        this.f94454f = z11;
        this.f94457i = iArr2;
        this.f94458j = i12;
        this.f94459k = i13;
        this.f94460l = c20964l0;
        this.f94461m = abstractC21060u0;
        this.f94462n = c21046p1;
        this.f94463o = c20957j;
        this.f94453e = interfaceC20943E0;
        this.f94464p = c20931a0;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20988U0
    /* renamed from: c */
    public final void mo36563c(Object obj) {
        int i10;
        int i11 = this.f94458j;
        while (true) {
            i10 = this.f94459k;
            if (i11 >= i10) {
                break;
            }
            long j10 = this.f94449a[this.f94457i[i11] + 1] & 1048575;
            Object m36840e = AbstractC21073y1.m36840e(obj, j10);
            if (m36840e != null) {
                this.f94464p.getClass();
                ((C21075z0) m36840e).f94636a = false;
                AbstractC21073y1.m36829a(j10, obj, m36840e);
            }
            i11++;
        }
        int length = this.f94457i.length;
        while (i10 < length) {
            this.f94461m.mo36750a(obj, this.f94457i[i10]);
            i10++;
        }
        this.f94462n.getClass();
        ((AbstractC21000a0) obj).unknownFields.f94573e = false;
        if (this.f94454f) {
            this.f94463o.getClass();
            ((GeneratedMessageLite$ExtendableMessage) obj).extensions.m36585e();
        }
    }

    /* renamed from: c */
    public final void m36562c(int i10, Object obj, Object obj2) {
        long j10 = this.f94449a[i10 + 1] & 1048575;
        Object m36840e = AbstractC21073y1.m36840e(obj, j10);
        if (m36840e != null) {
            this.f94464p.getClass();
            if (!((C21075z0) m36840e).f94636a) {
                this.f94464p.getClass();
                C21075z0 c21075z0 = C21075z0.f94635b;
                C21075z0 c21075z02 = c21075z0.isEmpty() ? new C21075z0() : new C21075z0(c21075z0);
                this.f94464p.getClass();
                C20931A0.m36491a(c21075z02, m36840e);
                AbstractC21073y1.m36829a(j10, obj, c21075z02);
                m36840e = c21075z02;
            }
        } else {
            this.f94464p.getClass();
            C21075z0 c21075z03 = C21075z0.f94635b;
            m36840e = c21075z03.isEmpty() ? new C21075z0() : new C21075z0(c21075z03);
            AbstractC21073y1.m36829a(j10, obj, m36840e);
        }
        this.f94464p.getClass();
        this.f94464p.getClass();
        obj2.getClass();
        throw new ClassCastException();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:11:0x003d. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:315:0x06c6. Please report as an issue. */
    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20988U0
    /* renamed from: b */
    public final int mo36554b(Object obj) {
        int i10;
        int i11;
        int m36527a;
        int m36502b;
        int m36499a;
        int m36502b2;
        int m36504c;
        int m36502b3;
        int m36501a;
        int m36653b;
        int m36502b4;
        int m36527a2;
        int m36502b5;
        int m36499a2;
        int m36499a3;
        int m36502b6;
        int m36504c2;
        int m36502b7;
        int m36501a2;
        int m36502b8;
        int i12 = 267386880;
        int i13 = 1048575;
        if (this.f94456h) {
            Unsafe unsafe = f94448r;
            int i14 = 0;
            int i15 = 0;
            while (true) {
                int[] iArr = this.f94449a;
                if (i14 < iArr.length) {
                    int i16 = iArr[i14 + 1];
                    int i17 = (i16 & 267386880) >>> 20;
                    int i18 = iArr[i14];
                    long j10 = i16 & i13;
                    if (i17 >= FieldType.DOUBLE_LIST_PACKED.m36521id() && i17 <= FieldType.SINT64_LIST_PACKED.m36521id()) {
                        int i19 = this.f94449a[i14 + 2];
                    }
                    switch (i17) {
                        case 0:
                            if (m36550a(i14, obj)) {
                                m36527a2 = AbstractC20952H0.m36527a(i18, 8, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 1:
                            if (m36550a(i14, obj)) {
                                m36527a2 = AbstractC20952H0.m36527a(i18, 4, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 2:
                            if (m36550a(i14, obj)) {
                                long m36839d = AbstractC21073y1.m36839d(obj, j10);
                                m36502b5 = AbstractC20933B.m36502b(i18);
                                m36499a2 = AbstractC20933B.m36499a(m36839d);
                                m36499a3 = m36499a2 + m36502b5;
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 3:
                            if (m36550a(i14, obj)) {
                                m36499a3 = AbstractC20933B.m36499a(AbstractC21073y1.m36839d(obj, j10)) + AbstractC20933B.m36502b(i18);
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 4:
                            if (m36550a(i14, obj)) {
                                int m36837c = AbstractC21073y1.m36837c(obj, j10);
                                m36502b6 = AbstractC20933B.m36502b(i18);
                                if (m36837c >= 0) {
                                    m36504c2 = AbstractC20933B.m36504c(m36837c);
                                    m36499a3 = m36504c2 + m36502b6;
                                    m36527a2 = m36499a3 + i15;
                                    i15 = m36527a2;
                                    i14 += 3;
                                    i13 = 1048575;
                                }
                                m36504c2 = 10;
                                m36499a3 = m36504c2 + m36502b6;
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 5:
                            if (m36550a(i14, obj)) {
                                m36527a2 = AbstractC20952H0.m36527a(i18, 8, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 6:
                            if (m36550a(i14, obj)) {
                                m36527a2 = AbstractC20952H0.m36527a(i18, 4, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 7:
                            if (m36550a(i14, obj)) {
                                m36527a2 = AbstractC20952H0.m36527a(i18, 1, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 8:
                            if (m36550a(i14, obj)) {
                                Object m36840e = AbstractC21073y1.m36840e(obj, j10);
                                if (m36840e instanceof AbstractC21053s) {
                                    m36502b7 = AbstractC20933B.m36502b(i18);
                                    m36501a2 = AbstractC20933B.m36500a((AbstractC21053s) m36840e);
                                } else {
                                    m36502b7 = AbstractC20933B.m36502b(i18);
                                    m36501a2 = AbstractC20933B.m36501a((String) m36840e);
                                }
                                m36499a3 = m36501a2 + m36502b7;
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 9:
                            if (m36550a(i14, obj)) {
                                Object m36840e2 = AbstractC21073y1.m36840e(obj, j10);
                                InterfaceC20988U0 m36561c = m36561c(i14);
                                Class cls = AbstractC20990V0.f94499a;
                                int m36502b9 = AbstractC20933B.m36502b(i18);
                                int serializedSize = ((AbstractC21002b) ((InterfaceC20943E0) m36840e2)).getSerializedSize(m36561c);
                                m36527a2 = AbstractC20963L.m36570a(serializedSize, serializedSize, m36502b9, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 10:
                            if (m36550a(i14, obj)) {
                                AbstractC21053s abstractC21053s = (AbstractC21053s) AbstractC21073y1.m36840e(obj, j10);
                                m36502b7 = AbstractC20933B.m36502b(i18);
                                m36501a2 = AbstractC20933B.m36500a(abstractC21053s);
                                m36499a3 = m36501a2 + m36502b7;
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 11:
                            if (m36550a(i14, obj)) {
                                int m36837c2 = AbstractC21073y1.m36837c(obj, j10);
                                m36502b7 = AbstractC20933B.m36502b(i18);
                                m36501a2 = AbstractC20933B.m36504c(m36837c2);
                                m36499a3 = m36501a2 + m36502b7;
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 12:
                            if (m36550a(i14, obj)) {
                                int m36837c3 = AbstractC21073y1.m36837c(obj, j10);
                                m36502b7 = AbstractC20933B.m36502b(i18);
                                m36501a2 = AbstractC20933B.m36498a(m36837c3);
                                m36499a3 = m36501a2 + m36502b7;
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 13:
                            if (m36550a(i14, obj)) {
                                m36527a2 = AbstractC20952H0.m36527a(i18, 4, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 14:
                            if (m36550a(i14, obj)) {
                                m36527a2 = AbstractC20952H0.m36527a(i18, 8, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 15:
                            if (m36550a(i14, obj)) {
                                int m36837c4 = AbstractC21073y1.m36837c(obj, j10);
                                m36502b5 = AbstractC20933B.m36502b(i18);
                                m36499a2 = AbstractC20933B.m36504c(AbstractC20933B.m36505d(m36837c4));
                                m36499a3 = m36499a2 + m36502b5;
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 16:
                            if (m36550a(i14, obj)) {
                                long m36839d2 = AbstractC21073y1.m36839d(obj, j10);
                                m36502b5 = AbstractC20933B.m36502b(i18);
                                m36499a2 = AbstractC20933B.m36499a(AbstractC20933B.m36503b(m36839d2));
                                m36499a3 = m36499a2 + m36502b5;
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 17:
                            if (m36550a(i14, obj)) {
                                InterfaceC20943E0 interfaceC20943E0 = (InterfaceC20943E0) AbstractC21073y1.m36840e(obj, j10);
                                InterfaceC20988U0 m36561c2 = m36561c(i14);
                                m36502b5 = AbstractC20933B.m36502b(i18) * 2;
                                m36499a2 = ((AbstractC21002b) interfaceC20943E0).getSerializedSize(m36561c2);
                                m36499a3 = m36499a2 + m36502b5;
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 18:
                            m36499a3 = AbstractC20990V0.m36653b(i18, (List) AbstractC21073y1.m36840e(obj, j10));
                            m36527a2 = m36499a3 + i15;
                            i15 = m36527a2;
                            i14 += 3;
                            i13 = 1048575;
                        case 19:
                            m36499a3 = AbstractC20990V0.m36643a(i18, (List) AbstractC21073y1.m36840e(obj, j10));
                            m36527a2 = m36499a3 + i15;
                            i15 = m36527a2;
                            i14 += 3;
                            i13 = 1048575;
                        case 20:
                            List list = (List) AbstractC21073y1.m36840e(obj, j10);
                            Class cls2 = AbstractC20990V0.f94499a;
                            if (list.size() != 0) {
                                m36499a3 = AbstractC20955I0.m36529a(i18, list.size(), AbstractC20990V0.m36659c(list));
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            }
                            m36499a3 = 0;
                            m36527a2 = m36499a3 + i15;
                            i15 = m36527a2;
                            i14 += 3;
                            i13 = 1048575;
                        case 21:
                            List list2 = (List) AbstractC21073y1.m36840e(obj, j10);
                            Class cls3 = AbstractC20990V0.f94499a;
                            int size = list2.size();
                            if (size != 0) {
                                m36499a3 = AbstractC20955I0.m36529a(i18, size, AbstractC20990V0.m36667g(list2));
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            }
                            m36499a3 = 0;
                            m36527a2 = m36499a3 + i15;
                            i15 = m36527a2;
                            i14 += 3;
                            i13 = 1048575;
                        case 22:
                            List list3 = (List) AbstractC21073y1.m36840e(obj, j10);
                            Class cls4 = AbstractC20990V0.f94499a;
                            int size2 = list3.size();
                            if (size2 != 0) {
                                m36499a3 = AbstractC20955I0.m36529a(i18, size2, AbstractC20990V0.m36654b(list3));
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            }
                            m36499a3 = 0;
                            m36527a2 = m36499a3 + i15;
                            i15 = m36527a2;
                            i14 += 3;
                            i13 = 1048575;
                        case 23:
                            m36499a3 = AbstractC20990V0.m36653b(i18, (List) AbstractC21073y1.m36840e(obj, j10));
                            m36527a2 = m36499a3 + i15;
                            i15 = m36527a2;
                            i14 += 3;
                            i13 = 1048575;
                        case 24:
                            m36499a3 = AbstractC20990V0.m36643a(i18, (List) AbstractC21073y1.m36840e(obj, j10));
                            m36527a2 = m36499a3 + i15;
                            i15 = m36527a2;
                            i14 += 3;
                            i13 = 1048575;
                        case 25:
                            List list4 = (List) AbstractC21073y1.m36840e(obj, j10);
                            Class cls5 = AbstractC20990V0.f94499a;
                            int size3 = list4.size();
                            i15 = (size3 == 0 ? 0 : (AbstractC20933B.m36502b(i18) + 1) * size3) + i15;
                            i14 += 3;
                            i13 = 1048575;
                        case 26:
                            m36499a3 = AbstractC20990V0.m36658c(i18, (List) AbstractC21073y1.m36840e(obj, j10));
                            m36527a2 = m36499a3 + i15;
                            i15 = m36527a2;
                            i14 += 3;
                            i13 = 1048575;
                        case 27:
                            List list5 = (List) AbstractC21073y1.m36840e(obj, j10);
                            InterfaceC20988U0 m36561c3 = m36561c(i14);
                            Class cls6 = AbstractC20990V0.f94499a;
                            int size4 = list5.size();
                            if (size4 != 0) {
                                m36502b8 = AbstractC20933B.m36502b(i18) * size4;
                                for (int i20 = 0; i20 < size4; i20++) {
                                    int serializedSize2 = ((AbstractC21002b) ((InterfaceC20943E0) list5.get(i20))).getSerializedSize(m36561c3);
                                    m36502b8 = AbstractC20933B.m36504c(serializedSize2) + serializedSize2 + m36502b8;
                                }
                                i15 = m36502b8 + i15;
                                i14 += 3;
                                i13 = 1048575;
                            }
                            m36502b8 = 0;
                            i15 = m36502b8 + i15;
                            i14 += 3;
                            i13 = 1048575;
                        case 28:
                            List list6 = (List) AbstractC21073y1.m36840e(obj, j10);
                            Class cls7 = AbstractC20990V0.f94499a;
                            int size5 = list6.size();
                            if (size5 != 0) {
                                m36502b8 = AbstractC20933B.m36502b(i18) * size5;
                                for (int i21 = 0; i21 < list6.size(); i21++) {
                                    m36502b8 = AbstractC20933B.m36500a((AbstractC21053s) list6.get(i21)) + m36502b8;
                                }
                                i15 = m36502b8 + i15;
                                i14 += 3;
                                i13 = 1048575;
                            }
                            m36502b8 = 0;
                            i15 = m36502b8 + i15;
                            i14 += 3;
                            i13 = 1048575;
                        case 29:
                            List list7 = (List) AbstractC21073y1.m36840e(obj, j10);
                            Class cls8 = AbstractC20990V0.f94499a;
                            int size6 = list7.size();
                            if (size6 != 0) {
                                m36499a3 = AbstractC20955I0.m36529a(i18, size6, AbstractC20990V0.m36665f(list7));
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            }
                            m36499a3 = 0;
                            m36527a2 = m36499a3 + i15;
                            i15 = m36527a2;
                            i14 += 3;
                            i13 = 1048575;
                        case 30:
                            List list8 = (List) AbstractC21073y1.m36840e(obj, j10);
                            Class cls9 = AbstractC20990V0.f94499a;
                            int size7 = list8.size();
                            if (size7 != 0) {
                                m36499a3 = AbstractC20955I0.m36529a(i18, size7, AbstractC20990V0.m36644a(list8));
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            }
                            m36499a3 = 0;
                            m36527a2 = m36499a3 + i15;
                            i15 = m36527a2;
                            i14 += 3;
                            i13 = 1048575;
                        case 31:
                            m36499a3 = AbstractC20990V0.m36643a(i18, (List) AbstractC21073y1.m36840e(obj, j10));
                            m36527a2 = m36499a3 + i15;
                            i15 = m36527a2;
                            i14 += 3;
                            i13 = 1048575;
                        case 32:
                            m36499a3 = AbstractC20990V0.m36653b(i18, (List) AbstractC21073y1.m36840e(obj, j10));
                            m36527a2 = m36499a3 + i15;
                            i15 = m36527a2;
                            i14 += 3;
                            i13 = 1048575;
                        case 33:
                            List list9 = (List) AbstractC21073y1.m36840e(obj, j10);
                            Class cls10 = AbstractC20990V0.f94499a;
                            int size8 = list9.size();
                            if (size8 != 0) {
                                m36499a3 = AbstractC20955I0.m36529a(i18, size8, AbstractC20990V0.m36661d(list9));
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            }
                            m36499a3 = 0;
                            m36527a2 = m36499a3 + i15;
                            i15 = m36527a2;
                            i14 += 3;
                            i13 = 1048575;
                        case 34:
                            List list10 = (List) AbstractC21073y1.m36840e(obj, j10);
                            Class cls11 = AbstractC20990V0.f94499a;
                            int size9 = list10.size();
                            if (size9 != 0) {
                                m36499a3 = AbstractC20955I0.m36529a(i18, size9, AbstractC20990V0.m36663e(list10));
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            }
                            m36499a3 = 0;
                            m36527a2 = m36499a3 + i15;
                            i15 = m36527a2;
                            i14 += 3;
                            i13 = 1048575;
                        case 35:
                            List list11 = (List) unsafe.getObject(obj, j10);
                            Class cls12 = AbstractC20990V0.f94499a;
                            int size10 = list11.size() * 8;
                            if (size10 > 0) {
                                m36527a2 = AbstractC20963L.m36570a(size10, AbstractC20933B.m36502b(i18), size10, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 36:
                            List list12 = (List) unsafe.getObject(obj, j10);
                            Class cls13 = AbstractC20990V0.f94499a;
                            int size11 = list12.size() * 4;
                            if (size11 > 0) {
                                m36527a2 = AbstractC20963L.m36570a(size11, AbstractC20933B.m36502b(i18), size11, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 37:
                            int m36659c = AbstractC20990V0.m36659c((List) unsafe.getObject(obj, j10));
                            if (m36659c > 0) {
                                m36527a2 = AbstractC20963L.m36570a(m36659c, AbstractC20933B.m36502b(i18), m36659c, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 38:
                            int m36667g = AbstractC20990V0.m36667g((List) unsafe.getObject(obj, j10));
                            if (m36667g > 0) {
                                m36527a2 = AbstractC20963L.m36570a(m36667g, AbstractC20933B.m36502b(i18), m36667g, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 39:
                            int m36654b = AbstractC20990V0.m36654b((List) unsafe.getObject(obj, j10));
                            if (m36654b > 0) {
                                m36527a2 = AbstractC20963L.m36570a(m36654b, AbstractC20933B.m36502b(i18), m36654b, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 40:
                            List list13 = (List) unsafe.getObject(obj, j10);
                            Class cls14 = AbstractC20990V0.f94499a;
                            int size12 = list13.size() * 8;
                            if (size12 > 0) {
                                m36527a2 = AbstractC20963L.m36570a(size12, AbstractC20933B.m36502b(i18), size12, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 41:
                            List list14 = (List) unsafe.getObject(obj, j10);
                            Class cls15 = AbstractC20990V0.f94499a;
                            int size13 = list14.size() * 4;
                            if (size13 > 0) {
                                m36527a2 = AbstractC20963L.m36570a(size13, AbstractC20933B.m36502b(i18), size13, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 42:
                            List list15 = (List) unsafe.getObject(obj, j10);
                            Class cls16 = AbstractC20990V0.f94499a;
                            int size14 = list15.size();
                            if (size14 > 0) {
                                m36527a2 = AbstractC20963L.m36570a(size14, AbstractC20933B.m36502b(i18), size14, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 43:
                            int m36665f = AbstractC20990V0.m36665f((List) unsafe.getObject(obj, j10));
                            if (m36665f > 0) {
                                m36527a2 = AbstractC20963L.m36570a(m36665f, AbstractC20933B.m36502b(i18), m36665f, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 44:
                            int m36644a = AbstractC20990V0.m36644a((List) unsafe.getObject(obj, j10));
                            if (m36644a > 0) {
                                m36527a2 = AbstractC20963L.m36570a(m36644a, AbstractC20933B.m36502b(i18), m36644a, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 45:
                            List list16 = (List) unsafe.getObject(obj, j10);
                            Class cls17 = AbstractC20990V0.f94499a;
                            int size15 = list16.size() * 4;
                            if (size15 > 0) {
                                m36527a2 = AbstractC20963L.m36570a(size15, AbstractC20933B.m36502b(i18), size15, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 46:
                            List list17 = (List) unsafe.getObject(obj, j10);
                            Class cls18 = AbstractC20990V0.f94499a;
                            int size16 = list17.size() * 8;
                            if (size16 > 0) {
                                m36527a2 = AbstractC20963L.m36570a(size16, AbstractC20933B.m36502b(i18), size16, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 47:
                            int m36661d = AbstractC20990V0.m36661d((List) unsafe.getObject(obj, j10));
                            if (m36661d > 0) {
                                m36527a2 = AbstractC20963L.m36570a(m36661d, AbstractC20933B.m36502b(i18), m36661d, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 48:
                            int m36663e = AbstractC20990V0.m36663e((List) unsafe.getObject(obj, j10));
                            if (m36663e > 0) {
                                m36527a2 = AbstractC20963L.m36570a(m36663e, AbstractC20933B.m36502b(i18), m36663e, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 49:
                            List list18 = (List) AbstractC21073y1.m36840e(obj, j10);
                            InterfaceC20988U0 m36561c4 = m36561c(i14);
                            Class cls19 = AbstractC20990V0.f94499a;
                            int size17 = list18.size();
                            if (size17 != 0) {
                                m36502b8 = 0;
                                for (int i22 = 0; i22 < size17; i22++) {
                                    m36502b8 = ((AbstractC21002b) ((InterfaceC20943E0) list18.get(i22))).getSerializedSize(m36561c4) + (AbstractC20933B.m36502b(i18) * 2) + m36502b8;
                                }
                                i15 = m36502b8 + i15;
                                i14 += 3;
                                i13 = 1048575;
                            }
                            m36502b8 = 0;
                            i15 = m36502b8 + i15;
                            i14 += 3;
                            i13 = 1048575;
                        case 50:
                            C20931A0 c20931a0 = this.f94464p;
                            Object m36840e3 = AbstractC21073y1.m36840e(obj, j10);
                            Object m36555b = m36555b(i14);
                            c20931a0.getClass();
                            C21075z0 c21075z0 = (C21075z0) m36840e3;
                            if (m36555b == null) {
                                if (c21075z0.isEmpty()) {
                                    continue;
                                } else {
                                    Iterator it = c21075z0.entrySet().iterator();
                                    if (it.hasNext()) {
                                        Map.Entry entry = (Map.Entry) it.next();
                                        entry.getKey();
                                        entry.getValue();
                                        throw null;
                                    }
                                }
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                throw new ClassCastException();
                            }
                        case 51:
                            if (m36553a(obj, i18, i14)) {
                                m36527a2 = AbstractC20952H0.m36527a(i18, 8, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 52:
                            if (m36553a(obj, i18, i14)) {
                                m36527a2 = AbstractC20952H0.m36527a(i18, 4, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 53:
                            if (m36553a(obj, i18, i14)) {
                                long longValue = ((Long) AbstractC21073y1.m36840e(obj, j10)).longValue();
                                m36502b5 = AbstractC20933B.m36502b(i18);
                                m36499a2 = AbstractC20933B.m36499a(longValue);
                                m36499a3 = m36499a2 + m36502b5;
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 54:
                            if (m36553a(obj, i18, i14)) {
                                long longValue2 = ((Long) AbstractC21073y1.m36840e(obj, j10)).longValue();
                                m36502b5 = AbstractC20933B.m36502b(i18);
                                m36499a2 = AbstractC20933B.m36499a(longValue2);
                                m36499a3 = m36499a2 + m36502b5;
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 55:
                            if (m36553a(obj, i18, i14)) {
                                int intValue = ((Integer) AbstractC21073y1.m36840e(obj, j10)).intValue();
                                m36502b6 = AbstractC20933B.m36502b(i18);
                                if (intValue >= 0) {
                                    m36504c2 = AbstractC20933B.m36504c(intValue);
                                    m36499a3 = m36504c2 + m36502b6;
                                    m36527a2 = m36499a3 + i15;
                                    i15 = m36527a2;
                                    i14 += 3;
                                    i13 = 1048575;
                                }
                                m36504c2 = 10;
                                m36499a3 = m36504c2 + m36502b6;
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 56:
                            if (m36553a(obj, i18, i14)) {
                                m36527a2 = AbstractC20952H0.m36527a(i18, 8, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 57:
                            if (m36553a(obj, i18, i14)) {
                                m36527a2 = AbstractC20952H0.m36527a(i18, 4, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 58:
                            if (m36553a(obj, i18, i14)) {
                                m36527a2 = AbstractC20952H0.m36527a(i18, 1, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                            if (m36553a(obj, i18, i14)) {
                                Object m36840e4 = AbstractC21073y1.m36840e(obj, j10);
                                if (m36840e4 instanceof AbstractC21053s) {
                                    m36502b7 = AbstractC20933B.m36502b(i18);
                                    m36501a2 = AbstractC20933B.m36500a((AbstractC21053s) m36840e4);
                                } else {
                                    m36502b7 = AbstractC20933B.m36502b(i18);
                                    m36501a2 = AbstractC20933B.m36501a((String) m36840e4);
                                }
                                m36499a3 = m36501a2 + m36502b7;
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 60:
                            if (m36553a(obj, i18, i14)) {
                                Object m36840e5 = AbstractC21073y1.m36840e(obj, j10);
                                InterfaceC20988U0 m36561c5 = m36561c(i14);
                                Class cls20 = AbstractC20990V0.f94499a;
                                int m36502b10 = AbstractC20933B.m36502b(i18);
                                int serializedSize3 = ((AbstractC21002b) ((InterfaceC20943E0) m36840e5)).getSerializedSize(m36561c5);
                                m36527a2 = AbstractC20963L.m36570a(serializedSize3, serializedSize3, m36502b10, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                            if (m36553a(obj, i18, i14)) {
                                AbstractC21053s abstractC21053s2 = (AbstractC21053s) AbstractC21073y1.m36840e(obj, j10);
                                m36502b7 = AbstractC20933B.m36502b(i18);
                                m36501a2 = AbstractC20933B.m36500a(abstractC21053s2);
                                m36499a3 = m36501a2 + m36502b7;
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                            if (m36553a(obj, i18, i14)) {
                                int intValue2 = ((Integer) AbstractC21073y1.m36840e(obj, j10)).intValue();
                                m36502b7 = AbstractC20933B.m36502b(i18);
                                m36501a2 = AbstractC20933B.m36504c(intValue2);
                                m36499a3 = m36501a2 + m36502b7;
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                            if (m36553a(obj, i18, i14)) {
                                int intValue3 = ((Integer) AbstractC21073y1.m36840e(obj, j10)).intValue();
                                m36502b7 = AbstractC20933B.m36502b(i18);
                                m36501a2 = AbstractC20933B.m36498a(intValue3);
                                m36499a3 = m36501a2 + m36502b7;
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 64:
                            if (m36553a(obj, i18, i14)) {
                                m36527a2 = AbstractC20952H0.m36527a(i18, 4, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 65:
                            if (m36553a(obj, i18, i14)) {
                                m36527a2 = AbstractC20952H0.m36527a(i18, 8, i15);
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case 66:
                            if (m36553a(obj, i18, i14)) {
                                int intValue4 = ((Integer) AbstractC21073y1.m36840e(obj, j10)).intValue();
                                m36502b5 = AbstractC20933B.m36502b(i18);
                                m36499a2 = AbstractC20933B.m36504c(AbstractC20933B.m36505d(intValue4));
                                m36499a3 = m36499a2 + m36502b5;
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                            if (m36553a(obj, i18, i14)) {
                                long longValue3 = ((Long) AbstractC21073y1.m36840e(obj, j10)).longValue();
                                m36502b5 = AbstractC20933B.m36502b(i18);
                                m36499a2 = AbstractC20933B.m36499a(AbstractC20933B.m36503b(longValue3));
                                m36499a3 = m36499a2 + m36502b5;
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                            if (m36553a(obj, i18, i14)) {
                                InterfaceC20943E0 interfaceC20943E02 = (InterfaceC20943E0) AbstractC21073y1.m36840e(obj, j10);
                                InterfaceC20988U0 m36561c6 = m36561c(i14);
                                m36502b5 = AbstractC20933B.m36502b(i18) * 2;
                                m36499a2 = ((AbstractC21002b) interfaceC20943E02).getSerializedSize(m36561c6);
                                m36499a3 = m36499a2 + m36502b5;
                                m36527a2 = m36499a3 + i15;
                                i15 = m36527a2;
                                i14 += 3;
                                i13 = 1048575;
                            } else {
                                i14 += 3;
                                i13 = 1048575;
                            }
                        default:
                            i14 += 3;
                            i13 = 1048575;
                    }
                } else {
                    this.f94462n.getClass();
                    return ((AbstractC21000a0) obj).unknownFields.m36729a() + i15;
                }
            }
        } else {
            Unsafe unsafe2 = f94448r;
            int i23 = 0;
            int i24 = 0;
            int i25 = 1048575;
            int i26 = 0;
            while (true) {
                int[] iArr2 = this.f94449a;
                if (i23 < iArr2.length) {
                    int i27 = iArr2[i23 + 1];
                    int i28 = iArr2[i23];
                    int i29 = (i27 & i12) >>> 20;
                    if (i29 <= 17) {
                        int i30 = iArr2[i23 + 2];
                        i10 = 1048575;
                        int i31 = i30 & 1048575;
                        i11 = 1 << (i30 >>> 20);
                        if (i31 != i25) {
                            i26 = unsafe2.getInt(obj, i31);
                            i25 = i31;
                        }
                    } else {
                        i10 = 1048575;
                        i11 = 0;
                    }
                    long j11 = i27 & i10;
                    switch (i29) {
                        case 0:
                            if ((i26 & i11) != 0) {
                                m36527a = AbstractC20952H0.m36527a(i28, 8, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 1:
                            if ((i26 & i11) != 0) {
                                m36527a = AbstractC20952H0.m36527a(i28, 4, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 2:
                            if ((i26 & i11) != 0) {
                                long j12 = unsafe2.getLong(obj, j11);
                                m36502b = AbstractC20933B.m36502b(i28);
                                m36499a = AbstractC20933B.m36499a(j12);
                                m36653b = m36499a + m36502b;
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 3:
                            if ((i26 & i11) != 0) {
                                long j13 = unsafe2.getLong(obj, j11);
                                m36502b = AbstractC20933B.m36502b(i28);
                                m36499a = AbstractC20933B.m36499a(j13);
                                m36653b = m36499a + m36502b;
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 4:
                            if ((i26 & i11) != 0) {
                                int i32 = unsafe2.getInt(obj, j11);
                                m36502b2 = AbstractC20933B.m36502b(i28);
                                if (i32 >= 0) {
                                    m36504c = AbstractC20933B.m36504c(i32);
                                    m36653b = m36504c + m36502b2;
                                    m36527a = m36653b + i24;
                                    i24 = m36527a;
                                    i23 += 3;
                                    i12 = 267386880;
                                }
                                m36504c = 10;
                                m36653b = m36504c + m36502b2;
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 5:
                            if ((i26 & i11) != 0) {
                                m36527a = AbstractC20952H0.m36527a(i28, 8, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 6:
                            if ((i26 & i11) != 0) {
                                m36527a = AbstractC20952H0.m36527a(i28, 4, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 7:
                            if ((i26 & i11) != 0) {
                                m36527a = AbstractC20952H0.m36527a(i28, 1, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 8:
                            if ((i26 & i11) != 0) {
                                Object object = unsafe2.getObject(obj, j11);
                                if (object instanceof AbstractC21053s) {
                                    m36502b3 = AbstractC20933B.m36502b(i28);
                                    m36501a = AbstractC20933B.m36500a((AbstractC21053s) object);
                                } else {
                                    m36502b3 = AbstractC20933B.m36502b(i28);
                                    m36501a = AbstractC20933B.m36501a((String) object);
                                }
                                m36653b = m36501a + m36502b3;
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 9:
                            if ((i26 & i11) != 0) {
                                Object object2 = unsafe2.getObject(obj, j11);
                                InterfaceC20988U0 m36561c7 = m36561c(i23);
                                Class cls21 = AbstractC20990V0.f94499a;
                                int m36502b11 = AbstractC20933B.m36502b(i28);
                                int serializedSize4 = ((AbstractC21002b) ((InterfaceC20943E0) object2)).getSerializedSize(m36561c7);
                                m36527a = AbstractC20963L.m36570a(serializedSize4, serializedSize4, m36502b11, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 10:
                            if ((i26 & i11) != 0) {
                                AbstractC21053s abstractC21053s3 = (AbstractC21053s) unsafe2.getObject(obj, j11);
                                m36502b3 = AbstractC20933B.m36502b(i28);
                                m36501a = AbstractC20933B.m36500a(abstractC21053s3);
                                m36653b = m36501a + m36502b3;
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 11:
                            if ((i26 & i11) != 0) {
                                int i33 = unsafe2.getInt(obj, j11);
                                m36502b3 = AbstractC20933B.m36502b(i28);
                                m36501a = AbstractC20933B.m36504c(i33);
                                m36653b = m36501a + m36502b3;
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 12:
                            if ((i26 & i11) != 0) {
                                int i34 = unsafe2.getInt(obj, j11);
                                m36502b3 = AbstractC20933B.m36502b(i28);
                                m36501a = AbstractC20933B.m36498a(i34);
                                m36653b = m36501a + m36502b3;
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 13:
                            if ((i26 & i11) != 0) {
                                m36527a = AbstractC20952H0.m36527a(i28, 4, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 14:
                            if ((i26 & i11) != 0) {
                                m36527a = AbstractC20952H0.m36527a(i28, 8, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 15:
                            if ((i26 & i11) != 0) {
                                int i35 = unsafe2.getInt(obj, j11);
                                m36502b = AbstractC20933B.m36502b(i28);
                                m36499a = AbstractC20933B.m36504c(AbstractC20933B.m36505d(i35));
                                m36653b = m36499a + m36502b;
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 16:
                            if ((i26 & i11) != 0) {
                                long j14 = unsafe2.getLong(obj, j11);
                                m36502b = AbstractC20933B.m36502b(i28);
                                m36499a = AbstractC20933B.m36499a(AbstractC20933B.m36503b(j14));
                                m36653b = m36499a + m36502b;
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 17:
                            if ((i26 & i11) != 0) {
                                InterfaceC20943E0 interfaceC20943E03 = (InterfaceC20943E0) unsafe2.getObject(obj, j11);
                                InterfaceC20988U0 m36561c8 = m36561c(i23);
                                m36502b = AbstractC20933B.m36502b(i28) * 2;
                                m36499a = ((AbstractC21002b) interfaceC20943E03).getSerializedSize(m36561c8);
                                m36653b = m36499a + m36502b;
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 18:
                            m36653b = AbstractC20990V0.m36653b(i28, (List) unsafe2.getObject(obj, j11));
                            m36527a = m36653b + i24;
                            i24 = m36527a;
                            i23 += 3;
                            i12 = 267386880;
                        case 19:
                            m36653b = AbstractC20990V0.m36643a(i28, (List) unsafe2.getObject(obj, j11));
                            m36527a = m36653b + i24;
                            i24 = m36527a;
                            i23 += 3;
                            i12 = 267386880;
                        case 20:
                            List list19 = (List) unsafe2.getObject(obj, j11);
                            Class cls22 = AbstractC20990V0.f94499a;
                            if (list19.size() != 0) {
                                m36653b = AbstractC20955I0.m36529a(i28, list19.size(), AbstractC20990V0.m36659c(list19));
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            }
                            m36653b = 0;
                            m36527a = m36653b + i24;
                            i24 = m36527a;
                            i23 += 3;
                            i12 = 267386880;
                        case 21:
                            List list20 = (List) unsafe2.getObject(obj, j11);
                            Class cls23 = AbstractC20990V0.f94499a;
                            int size18 = list20.size();
                            if (size18 != 0) {
                                m36653b = AbstractC20955I0.m36529a(i28, size18, AbstractC20990V0.m36667g(list20));
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            }
                            m36653b = 0;
                            m36527a = m36653b + i24;
                            i24 = m36527a;
                            i23 += 3;
                            i12 = 267386880;
                        case 22:
                            List list21 = (List) unsafe2.getObject(obj, j11);
                            Class cls24 = AbstractC20990V0.f94499a;
                            int size19 = list21.size();
                            if (size19 != 0) {
                                m36653b = AbstractC20955I0.m36529a(i28, size19, AbstractC20990V0.m36654b(list21));
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            }
                            m36653b = 0;
                            m36527a = m36653b + i24;
                            i24 = m36527a;
                            i23 += 3;
                            i12 = 267386880;
                        case 23:
                            m36653b = AbstractC20990V0.m36653b(i28, (List) unsafe2.getObject(obj, j11));
                            m36527a = m36653b + i24;
                            i24 = m36527a;
                            i23 += 3;
                            i12 = 267386880;
                        case 24:
                            m36653b = AbstractC20990V0.m36643a(i28, (List) unsafe2.getObject(obj, j11));
                            m36527a = m36653b + i24;
                            i24 = m36527a;
                            i23 += 3;
                            i12 = 267386880;
                        case 25:
                            List list22 = (List) unsafe2.getObject(obj, j11);
                            Class cls25 = AbstractC20990V0.f94499a;
                            int size20 = list22.size();
                            i24 = (size20 == 0 ? 0 : (AbstractC20933B.m36502b(i28) + 1) * size20) + i24;
                            i23 += 3;
                            i12 = 267386880;
                        case 26:
                            m36653b = AbstractC20990V0.m36658c(i28, (List) unsafe2.getObject(obj, j11));
                            m36527a = m36653b + i24;
                            i24 = m36527a;
                            i23 += 3;
                            i12 = 267386880;
                        case 27:
                            List list23 = (List) unsafe2.getObject(obj, j11);
                            InterfaceC20988U0 m36561c9 = m36561c(i23);
                            Class cls26 = AbstractC20990V0.f94499a;
                            int size21 = list23.size();
                            if (size21 != 0) {
                                m36502b4 = AbstractC20933B.m36502b(i28) * size21;
                                for (int i36 = 0; i36 < size21; i36++) {
                                    int serializedSize5 = ((AbstractC21002b) ((InterfaceC20943E0) list23.get(i36))).getSerializedSize(m36561c9);
                                    m36502b4 = AbstractC20933B.m36504c(serializedSize5) + serializedSize5 + m36502b4;
                                }
                                i24 = m36502b4 + i24;
                                i23 += 3;
                                i12 = 267386880;
                            }
                            m36502b4 = 0;
                            i24 = m36502b4 + i24;
                            i23 += 3;
                            i12 = 267386880;
                        case 28:
                            List list24 = (List) unsafe2.getObject(obj, j11);
                            Class cls27 = AbstractC20990V0.f94499a;
                            int size22 = list24.size();
                            if (size22 != 0) {
                                m36502b4 = AbstractC20933B.m36502b(i28) * size22;
                                for (int i37 = 0; i37 < list24.size(); i37++) {
                                    m36502b4 = AbstractC20933B.m36500a((AbstractC21053s) list24.get(i37)) + m36502b4;
                                }
                                i24 = m36502b4 + i24;
                                i23 += 3;
                                i12 = 267386880;
                            }
                            m36502b4 = 0;
                            i24 = m36502b4 + i24;
                            i23 += 3;
                            i12 = 267386880;
                        case 29:
                            List list25 = (List) unsafe2.getObject(obj, j11);
                            Class cls28 = AbstractC20990V0.f94499a;
                            int size23 = list25.size();
                            if (size23 != 0) {
                                m36653b = AbstractC20955I0.m36529a(i28, size23, AbstractC20990V0.m36665f(list25));
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            }
                            m36653b = 0;
                            m36527a = m36653b + i24;
                            i24 = m36527a;
                            i23 += 3;
                            i12 = 267386880;
                        case 30:
                            List list26 = (List) unsafe2.getObject(obj, j11);
                            Class cls29 = AbstractC20990V0.f94499a;
                            int size24 = list26.size();
                            if (size24 != 0) {
                                m36653b = AbstractC20955I0.m36529a(i28, size24, AbstractC20990V0.m36644a(list26));
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            }
                            m36653b = 0;
                            m36527a = m36653b + i24;
                            i24 = m36527a;
                            i23 += 3;
                            i12 = 267386880;
                        case 31:
                            m36653b = AbstractC20990V0.m36643a(i28, (List) unsafe2.getObject(obj, j11));
                            m36527a = m36653b + i24;
                            i24 = m36527a;
                            i23 += 3;
                            i12 = 267386880;
                        case 32:
                            m36653b = AbstractC20990V0.m36653b(i28, (List) unsafe2.getObject(obj, j11));
                            m36527a = m36653b + i24;
                            i24 = m36527a;
                            i23 += 3;
                            i12 = 267386880;
                        case 33:
                            List list27 = (List) unsafe2.getObject(obj, j11);
                            Class cls30 = AbstractC20990V0.f94499a;
                            int size25 = list27.size();
                            if (size25 != 0) {
                                m36653b = AbstractC20955I0.m36529a(i28, size25, AbstractC20990V0.m36661d(list27));
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            }
                            m36653b = 0;
                            m36527a = m36653b + i24;
                            i24 = m36527a;
                            i23 += 3;
                            i12 = 267386880;
                        case 34:
                            List list28 = (List) unsafe2.getObject(obj, j11);
                            Class cls31 = AbstractC20990V0.f94499a;
                            int size26 = list28.size();
                            if (size26 != 0) {
                                m36653b = AbstractC20955I0.m36529a(i28, size26, AbstractC20990V0.m36663e(list28));
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            }
                            m36653b = 0;
                            m36527a = m36653b + i24;
                            i24 = m36527a;
                            i23 += 3;
                            i12 = 267386880;
                        case 35:
                            List list29 = (List) unsafe2.getObject(obj, j11);
                            Class cls32 = AbstractC20990V0.f94499a;
                            int size27 = list29.size() * 8;
                            if (size27 > 0) {
                                m36527a = AbstractC20963L.m36570a(size27, AbstractC20933B.m36502b(i28), size27, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 36:
                            List list30 = (List) unsafe2.getObject(obj, j11);
                            Class cls33 = AbstractC20990V0.f94499a;
                            int size28 = list30.size() * 4;
                            if (size28 > 0) {
                                m36527a = AbstractC20963L.m36570a(size28, AbstractC20933B.m36502b(i28), size28, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 37:
                            int m36659c2 = AbstractC20990V0.m36659c((List) unsafe2.getObject(obj, j11));
                            if (m36659c2 > 0) {
                                m36527a = AbstractC20963L.m36570a(m36659c2, AbstractC20933B.m36502b(i28), m36659c2, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 38:
                            int m36667g2 = AbstractC20990V0.m36667g((List) unsafe2.getObject(obj, j11));
                            if (m36667g2 > 0) {
                                m36527a = AbstractC20963L.m36570a(m36667g2, AbstractC20933B.m36502b(i28), m36667g2, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 39:
                            int m36654b2 = AbstractC20990V0.m36654b((List) unsafe2.getObject(obj, j11));
                            if (m36654b2 > 0) {
                                m36527a = AbstractC20963L.m36570a(m36654b2, AbstractC20933B.m36502b(i28), m36654b2, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 40:
                            List list31 = (List) unsafe2.getObject(obj, j11);
                            Class cls34 = AbstractC20990V0.f94499a;
                            int size29 = list31.size() * 8;
                            if (size29 > 0) {
                                m36527a = AbstractC20963L.m36570a(size29, AbstractC20933B.m36502b(i28), size29, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 41:
                            List list32 = (List) unsafe2.getObject(obj, j11);
                            Class cls35 = AbstractC20990V0.f94499a;
                            int size30 = list32.size() * 4;
                            if (size30 > 0) {
                                m36527a = AbstractC20963L.m36570a(size30, AbstractC20933B.m36502b(i28), size30, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 42:
                            List list33 = (List) unsafe2.getObject(obj, j11);
                            Class cls36 = AbstractC20990V0.f94499a;
                            int size31 = list33.size();
                            if (size31 > 0) {
                                m36527a = AbstractC20963L.m36570a(size31, AbstractC20933B.m36502b(i28), size31, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 43:
                            int m36665f2 = AbstractC20990V0.m36665f((List) unsafe2.getObject(obj, j11));
                            if (m36665f2 > 0) {
                                m36527a = AbstractC20963L.m36570a(m36665f2, AbstractC20933B.m36502b(i28), m36665f2, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 44:
                            int m36644a2 = AbstractC20990V0.m36644a((List) unsafe2.getObject(obj, j11));
                            if (m36644a2 > 0) {
                                m36527a = AbstractC20963L.m36570a(m36644a2, AbstractC20933B.m36502b(i28), m36644a2, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 45:
                            List list34 = (List) unsafe2.getObject(obj, j11);
                            Class cls37 = AbstractC20990V0.f94499a;
                            int size32 = list34.size() * 4;
                            if (size32 > 0) {
                                m36527a = AbstractC20963L.m36570a(size32, AbstractC20933B.m36502b(i28), size32, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 46:
                            List list35 = (List) unsafe2.getObject(obj, j11);
                            Class cls38 = AbstractC20990V0.f94499a;
                            int size33 = list35.size() * 8;
                            if (size33 > 0) {
                                m36527a = AbstractC20963L.m36570a(size33, AbstractC20933B.m36502b(i28), size33, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 47:
                            int m36661d2 = AbstractC20990V0.m36661d((List) unsafe2.getObject(obj, j11));
                            if (m36661d2 > 0) {
                                m36527a = AbstractC20963L.m36570a(m36661d2, AbstractC20933B.m36502b(i28), m36661d2, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 48:
                            int m36663e2 = AbstractC20990V0.m36663e((List) unsafe2.getObject(obj, j11));
                            if (m36663e2 > 0) {
                                m36527a = AbstractC20963L.m36570a(m36663e2, AbstractC20933B.m36502b(i28), m36663e2, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 49:
                            List list36 = (List) unsafe2.getObject(obj, j11);
                            InterfaceC20988U0 m36561c10 = m36561c(i23);
                            Class cls39 = AbstractC20990V0.f94499a;
                            int size34 = list36.size();
                            if (size34 != 0) {
                                m36502b4 = 0;
                                for (int i38 = 0; i38 < size34; i38++) {
                                    m36502b4 = ((AbstractC21002b) ((InterfaceC20943E0) list36.get(i38))).getSerializedSize(m36561c10) + (AbstractC20933B.m36502b(i28) * 2) + m36502b4;
                                }
                                i24 = m36502b4 + i24;
                                i23 += 3;
                                i12 = 267386880;
                            }
                            m36502b4 = 0;
                            i24 = m36502b4 + i24;
                            i23 += 3;
                            i12 = 267386880;
                        case 50:
                            C20931A0 c20931a02 = this.f94464p;
                            Object object3 = unsafe2.getObject(obj, j11);
                            Object m36555b2 = m36555b(i23);
                            c20931a02.getClass();
                            C21075z0 c21075z02 = (C21075z0) object3;
                            if (m36555b2 == null) {
                                if (c21075z02.isEmpty()) {
                                    continue;
                                } else {
                                    Iterator it2 = c21075z02.entrySet().iterator();
                                    if (it2.hasNext()) {
                                        Map.Entry entry2 = (Map.Entry) it2.next();
                                        entry2.getKey();
                                        entry2.getValue();
                                        throw null;
                                    }
                                }
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                throw new ClassCastException();
                            }
                        case 51:
                            if (m36553a(obj, i28, i23)) {
                                m36527a = AbstractC20952H0.m36527a(i28, 8, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 52:
                            if (m36553a(obj, i28, i23)) {
                                m36527a = AbstractC20952H0.m36527a(i28, 4, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 53:
                            if (m36553a(obj, i28, i23)) {
                                long longValue4 = ((Long) AbstractC21073y1.m36840e(obj, j11)).longValue();
                                m36502b = AbstractC20933B.m36502b(i28);
                                m36499a = AbstractC20933B.m36499a(longValue4);
                                m36653b = m36499a + m36502b;
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 54:
                            if (m36553a(obj, i28, i23)) {
                                long longValue5 = ((Long) AbstractC21073y1.m36840e(obj, j11)).longValue();
                                m36502b = AbstractC20933B.m36502b(i28);
                                m36499a = AbstractC20933B.m36499a(longValue5);
                                m36653b = m36499a + m36502b;
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 55:
                            if (m36553a(obj, i28, i23)) {
                                int intValue5 = ((Integer) AbstractC21073y1.m36840e(obj, j11)).intValue();
                                m36502b2 = AbstractC20933B.m36502b(i28);
                                if (intValue5 >= 0) {
                                    m36504c = AbstractC20933B.m36504c(intValue5);
                                    m36653b = m36504c + m36502b2;
                                    m36527a = m36653b + i24;
                                    i24 = m36527a;
                                    i23 += 3;
                                    i12 = 267386880;
                                }
                                m36504c = 10;
                                m36653b = m36504c + m36502b2;
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 56:
                            if (m36553a(obj, i28, i23)) {
                                m36527a = AbstractC20952H0.m36527a(i28, 8, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 57:
                            if (m36553a(obj, i28, i23)) {
                                m36527a = AbstractC20952H0.m36527a(i28, 4, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 58:
                            if (m36553a(obj, i28, i23)) {
                                m36527a = AbstractC20952H0.m36527a(i28, 1, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                            if (m36553a(obj, i28, i23)) {
                                Object object4 = unsafe2.getObject(obj, j11);
                                if (object4 instanceof AbstractC21053s) {
                                    m36502b3 = AbstractC20933B.m36502b(i28);
                                    m36501a = AbstractC20933B.m36500a((AbstractC21053s) object4);
                                } else {
                                    m36502b3 = AbstractC20933B.m36502b(i28);
                                    m36501a = AbstractC20933B.m36501a((String) object4);
                                }
                                m36653b = m36501a + m36502b3;
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 60:
                            if (m36553a(obj, i28, i23)) {
                                Object object5 = unsafe2.getObject(obj, j11);
                                InterfaceC20988U0 m36561c11 = m36561c(i23);
                                Class cls40 = AbstractC20990V0.f94499a;
                                int m36502b12 = AbstractC20933B.m36502b(i28);
                                int serializedSize6 = ((AbstractC21002b) ((InterfaceC20943E0) object5)).getSerializedSize(m36561c11);
                                m36527a = AbstractC20963L.m36570a(serializedSize6, serializedSize6, m36502b12, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                            if (m36553a(obj, i28, i23)) {
                                AbstractC21053s abstractC21053s4 = (AbstractC21053s) unsafe2.getObject(obj, j11);
                                m36502b3 = AbstractC20933B.m36502b(i28);
                                m36501a = AbstractC20933B.m36500a(abstractC21053s4);
                                m36653b = m36501a + m36502b3;
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                            if (m36553a(obj, i28, i23)) {
                                int intValue6 = ((Integer) AbstractC21073y1.m36840e(obj, j11)).intValue();
                                m36502b3 = AbstractC20933B.m36502b(i28);
                                m36501a = AbstractC20933B.m36504c(intValue6);
                                m36653b = m36501a + m36502b3;
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                            if (m36553a(obj, i28, i23)) {
                                int intValue7 = ((Integer) AbstractC21073y1.m36840e(obj, j11)).intValue();
                                m36502b3 = AbstractC20933B.m36502b(i28);
                                m36501a = AbstractC20933B.m36498a(intValue7);
                                m36653b = m36501a + m36502b3;
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 64:
                            if (m36553a(obj, i28, i23)) {
                                m36527a = AbstractC20952H0.m36527a(i28, 4, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 65:
                            if (m36553a(obj, i28, i23)) {
                                m36527a = AbstractC20952H0.m36527a(i28, 8, i24);
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case 66:
                            if (m36553a(obj, i28, i23)) {
                                int intValue8 = ((Integer) AbstractC21073y1.m36840e(obj, j11)).intValue();
                                m36502b = AbstractC20933B.m36502b(i28);
                                m36499a = AbstractC20933B.m36504c(AbstractC20933B.m36505d(intValue8));
                                m36653b = m36499a + m36502b;
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                            if (m36553a(obj, i28, i23)) {
                                long longValue6 = ((Long) AbstractC21073y1.m36840e(obj, j11)).longValue();
                                m36502b = AbstractC20933B.m36502b(i28);
                                m36499a = AbstractC20933B.m36499a(AbstractC20933B.m36503b(longValue6));
                                m36653b = m36499a + m36502b;
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                            if (m36553a(obj, i28, i23)) {
                                InterfaceC20943E0 interfaceC20943E04 = (InterfaceC20943E0) unsafe2.getObject(obj, j11);
                                InterfaceC20988U0 m36561c12 = m36561c(i23);
                                m36502b = AbstractC20933B.m36502b(i28) * 2;
                                m36499a = ((AbstractC21002b) interfaceC20943E04).getSerializedSize(m36561c12);
                                m36653b = m36499a + m36502b;
                                m36527a = m36653b + i24;
                                i24 = m36527a;
                                i23 += 3;
                                i12 = 267386880;
                            } else {
                                i23 += 3;
                                i12 = 267386880;
                            }
                        default:
                            i23 += 3;
                            i12 = 267386880;
                    }
                } else {
                    this.f94462n.getClass();
                    int m36729a = ((AbstractC21000a0) obj).unknownFields.m36729a() + i24;
                    if (!this.f94454f) {
                        return m36729a;
                    }
                    this.f94463o.getClass();
                    return ((GeneratedMessageLite$ExtendableMessage) obj).extensions.m36580b() + m36729a;
                }
            }
        }
    }

    /* renamed from: a */
    public static Field m36533a(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder m3577b = C2573s.m3577b("Field ", str, " for ");
            C2498a.m3384e(cls, m3577b, " not found. Known fields are ");
            m3577b.append(Arrays.toString(declaredFields));
            throw new RuntimeException(m3577b.toString());
        }
    }

    /* renamed from: d */
    public final void m36565d(int i10, Object obj, Object obj2) {
        long j10 = this.f94449a[i10 + 1] & 1048575;
        if (m36550a(i10, obj2)) {
            Object m36840e = AbstractC21073y1.m36840e(obj, j10);
            Object m36840e2 = AbstractC21073y1.m36840e(obj2, j10);
            if (m36840e != null && m36840e2 != null) {
                AbstractC21073y1.m36829a(j10, obj, AbstractC21036m0.m36722a(m36840e, m36840e2));
                m36557b(i10, obj);
            } else if (m36840e2 != null) {
                AbstractC21073y1.m36829a(j10, obj, m36840e2);
                m36557b(i10, obj);
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20988U0
    /* renamed from: a */
    public final Object mo36540a() {
        C20964L0 c20964l0 = this.f94460l;
        InterfaceC20943E0 interfaceC20943E0 = this.f94453e;
        c20964l0.getClass();
        return ((AbstractC21000a0) interfaceC20943E0).dynamicMethod(EnumC20997Z.NEW_MUTABLE_INSTANCE);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20988U0
    /* renamed from: a */
    public final void mo36548a(Object obj, Object obj2) {
        obj2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.f94449a;
            if (i10 < iArr.length) {
                int i11 = iArr[i10 + 1];
                long j10 = 1048575 & i11;
                int i12 = iArr[i10];
                switch ((i11 & 267386880) >>> 20) {
                    case 0:
                        if (!m36550a(i10, obj2)) {
                            break;
                        } else {
                            AbstractC21070x1 abstractC21070x1 = AbstractC21073y1.f94629c;
                            abstractC21070x1.mo36798a(obj, j10, abstractC21070x1.mo36804c(obj2, j10));
                            m36557b(i10, obj);
                            break;
                        }
                    case 1:
                        if (!m36550a(i10, obj2)) {
                            break;
                        } else {
                            AbstractC21070x1 abstractC21070x12 = AbstractC21073y1.f94629c;
                            abstractC21070x12.mo36799a(obj, j10, abstractC21070x12.mo36805d(obj2, j10));
                            m36557b(i10, obj);
                            break;
                        }
                    case 2:
                        if (!m36550a(i10, obj2)) {
                            break;
                        } else {
                            AbstractC21073y1.m36832a(obj, j10, AbstractC21073y1.m36839d(obj2, j10));
                            m36557b(i10, obj);
                            break;
                        }
                    case 3:
                        if (!m36550a(i10, obj2)) {
                            break;
                        } else {
                            AbstractC21073y1.m36832a(obj, j10, AbstractC21073y1.m36839d(obj2, j10));
                            m36557b(i10, obj);
                            break;
                        }
                    case 4:
                        if (!m36550a(i10, obj2)) {
                            break;
                        } else {
                            AbstractC21073y1.m36831a(obj, j10, AbstractC21073y1.m36837c(obj2, j10));
                            m36557b(i10, obj);
                            break;
                        }
                    case 5:
                        if (!m36550a(i10, obj2)) {
                            break;
                        } else {
                            AbstractC21073y1.m36832a(obj, j10, AbstractC21073y1.m36839d(obj2, j10));
                            m36557b(i10, obj);
                            break;
                        }
                    case 6:
                        if (!m36550a(i10, obj2)) {
                            break;
                        } else {
                            AbstractC21073y1.m36831a(obj, j10, AbstractC21073y1.m36837c(obj2, j10));
                            m36557b(i10, obj);
                            break;
                        }
                    case 7:
                        if (!m36550a(i10, obj2)) {
                            break;
                        } else {
                            AbstractC21070x1 abstractC21070x13 = AbstractC21073y1.f94629c;
                            abstractC21070x13.mo36800a(obj, j10, abstractC21070x13.mo36801a(obj2, j10));
                            m36557b(i10, obj);
                            break;
                        }
                    case 8:
                        if (!m36550a(i10, obj2)) {
                            break;
                        } else {
                            AbstractC21073y1.m36829a(j10, obj, AbstractC21073y1.m36840e(obj2, j10));
                            m36557b(i10, obj);
                            break;
                        }
                    case 9:
                        m36565d(i10, obj, obj2);
                        break;
                    case 10:
                        if (!m36550a(i10, obj2)) {
                            break;
                        } else {
                            AbstractC21073y1.m36829a(j10, obj, AbstractC21073y1.m36840e(obj2, j10));
                            m36557b(i10, obj);
                            break;
                        }
                    case 11:
                        if (!m36550a(i10, obj2)) {
                            break;
                        } else {
                            AbstractC21073y1.m36831a(obj, j10, AbstractC21073y1.m36837c(obj2, j10));
                            m36557b(i10, obj);
                            break;
                        }
                    case 12:
                        if (!m36550a(i10, obj2)) {
                            break;
                        } else {
                            AbstractC21073y1.m36831a(obj, j10, AbstractC21073y1.m36837c(obj2, j10));
                            m36557b(i10, obj);
                            break;
                        }
                    case 13:
                        if (!m36550a(i10, obj2)) {
                            break;
                        } else {
                            AbstractC21073y1.m36831a(obj, j10, AbstractC21073y1.m36837c(obj2, j10));
                            m36557b(i10, obj);
                            break;
                        }
                    case 14:
                        if (!m36550a(i10, obj2)) {
                            break;
                        } else {
                            AbstractC21073y1.m36832a(obj, j10, AbstractC21073y1.m36839d(obj2, j10));
                            m36557b(i10, obj);
                            break;
                        }
                    case 15:
                        if (!m36550a(i10, obj2)) {
                            break;
                        } else {
                            AbstractC21073y1.m36831a(obj, j10, AbstractC21073y1.m36837c(obj2, j10));
                            m36557b(i10, obj);
                            break;
                        }
                    case 16:
                        if (!m36550a(i10, obj2)) {
                            break;
                        } else {
                            AbstractC21073y1.m36832a(obj, j10, AbstractC21073y1.m36839d(obj2, j10));
                            m36557b(i10, obj);
                            break;
                        }
                    case 17:
                        m36565d(i10, obj, obj2);
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        this.f94461m.mo36749a(j10, obj, obj2);
                        break;
                    case 50:
                        C20931A0 c20931a0 = this.f94464p;
                        Class cls = AbstractC20990V0.f94499a;
                        Object m36840e = AbstractC21073y1.m36840e(obj, j10);
                        Object m36840e2 = AbstractC21073y1.m36840e(obj2, j10);
                        c20931a0.getClass();
                        AbstractC21073y1.m36829a(j10, obj, C20931A0.m36491a(m36840e, m36840e2));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                        if (!m36553a(obj2, i12, i10)) {
                            break;
                        } else {
                            AbstractC21073y1.m36829a(j10, obj, AbstractC21073y1.m36840e(obj2, j10));
                            m36558b(obj, i12, i10);
                            break;
                        }
                    case 60:
                        m36566e(i10, obj, obj2);
                        break;
                    case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                    case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                    case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                    case 64:
                    case 65:
                    case 66:
                    case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                        if (!m36553a(obj2, i12, i10)) {
                            break;
                        } else {
                            AbstractC21073y1.m36829a(j10, obj, AbstractC21073y1.m36840e(obj2, j10));
                            m36558b(obj, i12, i10);
                            break;
                        }
                    case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                        m36566e(i10, obj, obj2);
                        break;
                }
                i10 += 3;
            } else {
                C21046p1 c21046p1 = this.f94462n;
                Class cls2 = AbstractC20990V0.f94499a;
                c21046p1.getClass();
                AbstractC21000a0 abstractC21000a0 = (AbstractC21000a0) obj;
                C21043o1 c21043o1 = abstractC21000a0.unknownFields;
                C21043o1 c21043o12 = ((AbstractC21000a0) obj2).unknownFields;
                if (!c21043o12.equals(C21043o1.f94568f)) {
                    c21043o1 = C21043o1.m36728a(c21043o1, c21043o12);
                }
                abstractC21000a0.unknownFields = c21043o1;
                if (this.f94454f) {
                    this.f94463o.getClass();
                    C20969N c20969n = ((GeneratedMessageLite$ExtendableMessage) obj2).extensions;
                    if (c20969n.f94476a.isEmpty()) {
                        return;
                    }
                    ((GeneratedMessageLite$ExtendableMessage) obj).ensureExtensionsAreMutable().m36578a(c20969n);
                    return;
                }
                return;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:336:0x06a0. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02c7  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04a7  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x053f  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0558  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0569  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x05b4  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x05d8  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x05ea  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x05fb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0601  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x064f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x06a3  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x06a6  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x06e0  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x06f6  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x070c  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0722  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0739  */
    /* JADX WARN: Removed duplicated region for block: B:364:0x074c  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x0763  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0772  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0789  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x07a0  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x07b7  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x07ce  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x07e5  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x07fc  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0811  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x0826  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0840  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x0853  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0862  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0871  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0880  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x088f  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x089e  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x08ad  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x08bc  */
    /* JADX WARN: Removed duplicated region for block: B:408:0x08cb  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x08da  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x08e9  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x08f8  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0907  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x0916  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0925  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x0936  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0945  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0954  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0963  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0972  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0981  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0990  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x09a3  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x09b2  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x09c2  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x09d2  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x09e2  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x09f2  */
    /* JADX WARN: Removed duplicated region for block: B:435:0x0a02  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x0a12  */
    /* JADX WARN: Removed duplicated region for block: B:439:0x0a22  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0a32  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x0a44  */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0a52  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x0a60  */
    /* JADX WARN: Removed duplicated region for block: B:461:0x0a70  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0a80  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x0a90  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x0aa0  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0ab2  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x0ac8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x0ad6  */
    /* JADX WARN: Removed duplicated region for block: B:496:0x0ae7  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x0af6  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x0b05  */
    /* JADX WARN: Removed duplicated region for block: B:511:0x0b14  */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0b23  */
    /* JADX WARN: Removed duplicated region for block: B:521:0x0b32  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0b41  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x0b5d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01e9  */
    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20988U0
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo36546a(java.lang.Object r20, com.fyber.inneractive.sdk.protobuf.C20936C r21) {
        /*
            Method dump skipped, instructions count: 3230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.protobuf.C20958J0.mo36546a(java.lang.Object, com.fyber.inneractive.sdk.protobuf.C):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0403  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x048f  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x05ac A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:280:0x05b2  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01b3  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m36559b(java.lang.Object r12, com.fyber.inneractive.sdk.protobuf.C20936C r13) {
        /*
            Method dump skipped, instructions count: 1636
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.protobuf.C20958J0.m36559b(java.lang.Object, com.fyber.inneractive.sdk.protobuf.C):void");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20988U0
    /* renamed from: a */
    public final void mo36547a(Object obj, InterfaceC20986T0 interfaceC20986T0, C20951H c20951h) {
        c20951h.getClass();
        m36542a(this.f94462n, this.f94463o, obj, interfaceC20986T0, c20951h);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x00b9. Please report as an issue. */
    /* renamed from: a */
    public final void m36542a(C21046p1 c21046p1, C20957J c20957j, Object obj, InterfaceC20986T0 interfaceC20986T0, C20951H c20951h) {
        C20995Y m36526a;
        Object m36530a;
        Object obj2 = null;
        C20969N c20969n = null;
        while (true) {
            try {
                int mo36633s = interfaceC20986T0.mo36633s();
                int m36536a = (mo36633s < this.f94451c || mo36633s > this.f94452d) ? -1 : m36536a(mo36633s, 0);
                if (m36536a < 0) {
                    if (mo36633s == Integer.MAX_VALUE) {
                        if (obj2 != null) {
                            return;
                        } else {
                            return;
                        }
                    }
                    if (this.f94454f) {
                        InterfaceC20943E0 interfaceC20943E0 = this.f94453e;
                        c20957j.getClass();
                        m36526a = c20951h.m36526a(mo36633s, interfaceC20943E0);
                    } else {
                        m36526a = null;
                    }
                    if (m36526a != null) {
                        if (c20969n == null) {
                            c20957j.getClass();
                            c20969n = ((GeneratedMessageLite$ExtendableMessage) obj).ensureExtensionsAreMutable();
                        }
                        c20957j.getClass();
                        m36530a = C20957J.m36530a(interfaceC20986T0, m36526a, c20951h, c20969n, obj2, c21046p1);
                    } else {
                        c21046p1.getClass();
                        if (obj2 == null) {
                            AbstractC21000a0 abstractC21000a0 = (AbstractC21000a0) obj;
                            C21043o1 c21043o1 = abstractC21000a0.unknownFields;
                            if (c21043o1 == C21043o1.f94568f) {
                                c21043o1 = new C21043o1();
                                abstractC21000a0.unknownFields = c21043o1;
                            }
                            obj2 = c21043o1;
                        }
                        if (!C21046p1.m36734a(obj2, interfaceC20986T0)) {
                            for (int i10 = this.f94458j; i10 < this.f94459k; i10++) {
                                obj2 = m36556b(this.f94457i[i10], obj, obj2);
                            }
                            if (obj2 != null) {
                                C21046p1.m36733a(obj, obj2);
                                return;
                            }
                            return;
                        }
                    }
                } else {
                    int i11 = this.f94449a[m36536a + 1];
                    switch ((267386880 & i11) >>> 20) {
                        case 0:
                            AbstractC21073y1.f94629c.mo36798a(obj, m36535d(i11), interfaceC20986T0.mo36612h());
                            m36557b(m36536a, obj);
                        case 1:
                            AbstractC21073y1.f94629c.mo36799a(obj, m36535d(i11), interfaceC20986T0.mo36618k());
                            m36557b(m36536a, obj);
                        case 2:
                            AbstractC21073y1.m36832a(obj, m36535d(i11), interfaceC20986T0.mo36626o());
                            m36557b(m36536a, obj);
                        case 3:
                            AbstractC21073y1.m36832a(obj, m36535d(i11), interfaceC20986T0.mo36608f());
                            m36557b(m36536a, obj);
                        case 4:
                            AbstractC21073y1.m36831a(obj, m36535d(i11), interfaceC20986T0.mo36604d());
                            m36557b(m36536a, obj);
                        case 5:
                            AbstractC21073y1.m36832a(obj, m36535d(i11), interfaceC20986T0.mo36610g());
                            m36557b(m36536a, obj);
                        case 6:
                            AbstractC21073y1.m36831a(obj, m36535d(i11), interfaceC20986T0.mo36630q());
                            m36557b(m36536a, obj);
                        case 7:
                            AbstractC21073y1.f94629c.mo36800a(obj, m36535d(i11), interfaceC20986T0.mo36632r());
                            m36557b(m36536a, obj);
                        case 8:
                            if ((i11 & 536870912) != 0) {
                                AbstractC21073y1.m36829a(i11 & 1048575, obj, interfaceC20986T0.mo36628p());
                            } else if (this.f94455g) {
                                AbstractC21073y1.m36829a(i11 & 1048575, obj, interfaceC20986T0.mo36624n());
                            } else {
                                AbstractC21073y1.m36829a(i11 & 1048575, obj, interfaceC20986T0.mo36592a());
                            }
                            m36557b(m36536a, obj);
                        case 9:
                            if (m36550a(m36536a, obj)) {
                                AbstractC21073y1.m36829a(m36535d(i11), obj, AbstractC21036m0.m36722a(AbstractC21073y1.m36840e(obj, m36535d(i11)), interfaceC20986T0.mo36598b(m36561c(m36536a), c20951h)));
                            } else {
                                AbstractC21073y1.m36829a(m36535d(i11), obj, interfaceC20986T0.mo36598b(m36561c(m36536a), c20951h));
                                m36557b(m36536a, obj);
                            }
                        case 10:
                            AbstractC21073y1.m36829a(m36535d(i11), obj, interfaceC20986T0.mo36592a());
                            m36557b(m36536a, obj);
                        case 11:
                            AbstractC21073y1.m36831a(obj, m36535d(i11), interfaceC20986T0.mo36602c());
                            m36557b(m36536a, obj);
                        case 12:
                            int mo36597b = interfaceC20986T0.mo36597b();
                            m36541a(m36536a);
                            AbstractC21073y1.m36831a(obj, m36535d(i11), mo36597b);
                            m36557b(m36536a, obj);
                        case 13:
                            AbstractC21073y1.m36831a(obj, m36535d(i11), interfaceC20986T0.mo36622m());
                            m36557b(m36536a, obj);
                        case 14:
                            AbstractC21073y1.m36832a(obj, m36535d(i11), interfaceC20986T0.mo36634t());
                            m36557b(m36536a, obj);
                        case 15:
                            AbstractC21073y1.m36831a(obj, m36535d(i11), interfaceC20986T0.mo36616j());
                            m36557b(m36536a, obj);
                        case 16:
                            AbstractC21073y1.m36832a(obj, m36535d(i11), interfaceC20986T0.mo36620l());
                            m36557b(m36536a, obj);
                        case 17:
                            if (m36550a(m36536a, obj)) {
                                AbstractC21073y1.m36829a(m36535d(i11), obj, AbstractC21036m0.m36722a(AbstractC21073y1.m36840e(obj, m36535d(i11)), interfaceC20986T0.mo36593a(m36561c(m36536a), c20951h)));
                            } else {
                                AbstractC21073y1.m36829a(m36535d(i11), obj, interfaceC20986T0.mo36593a(m36561c(m36536a), c20951h));
                                m36557b(m36536a, obj);
                            }
                        case 18:
                            interfaceC20986T0.mo36617j(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 19:
                            interfaceC20986T0.mo36605d(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 20:
                            interfaceC20986T0.mo36619k(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 21:
                            interfaceC20986T0.mo36595a(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 22:
                            interfaceC20986T0.mo36627o(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 23:
                            interfaceC20986T0.mo36625n(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 24:
                            interfaceC20986T0.mo36607e(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 25:
                            interfaceC20986T0.mo36621l(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 26:
                            m36543a(obj, i11, interfaceC20986T0);
                        case 27:
                            m36544a(obj, i11, interfaceC20986T0, m36561c(m36536a), c20951h);
                        case 28:
                            interfaceC20986T0.mo36613h(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 29:
                            interfaceC20986T0.mo36614i(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 30:
                            List mo36751b = this.f94461m.mo36751b(obj, m36535d(i11));
                            interfaceC20986T0.mo36629p(mo36751b);
                            m36541a(m36536a);
                            m36530a = AbstractC20990V0.m36648a(mo36633s, mo36751b, obj2, c21046p1);
                            break;
                        case 31:
                            interfaceC20986T0.mo36609f(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 32:
                            interfaceC20986T0.mo36623m(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 33:
                            interfaceC20986T0.mo36603c(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 34:
                            interfaceC20986T0.mo36611g(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 35:
                            interfaceC20986T0.mo36617j(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 36:
                            interfaceC20986T0.mo36605d(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 37:
                            interfaceC20986T0.mo36619k(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 38:
                            interfaceC20986T0.mo36595a(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 39:
                            interfaceC20986T0.mo36627o(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 40:
                            interfaceC20986T0.mo36625n(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 41:
                            interfaceC20986T0.mo36607e(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 42:
                            interfaceC20986T0.mo36621l(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 43:
                            interfaceC20986T0.mo36614i(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 44:
                            List mo36751b2 = this.f94461m.mo36751b(obj, m36535d(i11));
                            interfaceC20986T0.mo36629p(mo36751b2);
                            m36541a(m36536a);
                            m36530a = AbstractC20990V0.m36648a(mo36633s, mo36751b2, obj2, c21046p1);
                            break;
                        case 45:
                            interfaceC20986T0.mo36609f(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 46:
                            interfaceC20986T0.mo36623m(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 47:
                            interfaceC20986T0.mo36603c(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 48:
                            interfaceC20986T0.mo36611g(this.f94461m.mo36751b(obj, m36535d(i11)));
                        case 49:
                            m36545a(obj, m36535d(i11), interfaceC20986T0, m36561c(m36536a), c20951h);
                        case 50:
                            m36562c(m36536a, obj, m36555b(m36536a));
                            throw null;
                            break;
                        case 51:
                            AbstractC21073y1.m36829a(m36535d(i11), obj, Double.valueOf(interfaceC20986T0.mo36612h()));
                            m36558b(obj, mo36633s, m36536a);
                        case 52:
                            AbstractC21073y1.m36829a(m36535d(i11), obj, Float.valueOf(interfaceC20986T0.mo36618k()));
                            m36558b(obj, mo36633s, m36536a);
                        case 53:
                            AbstractC21073y1.m36829a(m36535d(i11), obj, Long.valueOf(interfaceC20986T0.mo36626o()));
                            m36558b(obj, mo36633s, m36536a);
                        case 54:
                            AbstractC21073y1.m36829a(m36535d(i11), obj, Long.valueOf(interfaceC20986T0.mo36608f()));
                            m36558b(obj, mo36633s, m36536a);
                        case 55:
                            AbstractC21073y1.m36829a(m36535d(i11), obj, Integer.valueOf(interfaceC20986T0.mo36604d()));
                            m36558b(obj, mo36633s, m36536a);
                        case 56:
                            AbstractC21073y1.m36829a(m36535d(i11), obj, Long.valueOf(interfaceC20986T0.mo36610g()));
                            m36558b(obj, mo36633s, m36536a);
                        case 57:
                            AbstractC21073y1.m36829a(m36535d(i11), obj, Integer.valueOf(interfaceC20986T0.mo36630q()));
                            m36558b(obj, mo36633s, m36536a);
                        case 58:
                            AbstractC21073y1.m36829a(m36535d(i11), obj, Boolean.valueOf(interfaceC20986T0.mo36632r()));
                            m36558b(obj, mo36633s, m36536a);
                        case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                            if ((i11 & 536870912) != 0) {
                                AbstractC21073y1.m36829a(i11 & 1048575, obj, interfaceC20986T0.mo36628p());
                            } else if (this.f94455g) {
                                AbstractC21073y1.m36829a(i11 & 1048575, obj, interfaceC20986T0.mo36624n());
                            } else {
                                AbstractC21073y1.m36829a(i11 & 1048575, obj, interfaceC20986T0.mo36592a());
                            }
                            m36558b(obj, mo36633s, m36536a);
                        case 60:
                            if (m36553a(obj, mo36633s, m36536a)) {
                                AbstractC21073y1.m36829a(m36535d(i11), obj, AbstractC21036m0.m36722a(AbstractC21073y1.m36840e(obj, m36535d(i11)), interfaceC20986T0.mo36598b(m36561c(m36536a), c20951h)));
                            } else {
                                AbstractC21073y1.m36829a(m36535d(i11), obj, interfaceC20986T0.mo36598b(m36561c(m36536a), c20951h));
                                m36557b(m36536a, obj);
                            }
                            m36558b(obj, mo36633s, m36536a);
                        case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                            AbstractC21073y1.m36829a(m36535d(i11), obj, interfaceC20986T0.mo36592a());
                            m36558b(obj, mo36633s, m36536a);
                        case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                            AbstractC21073y1.m36829a(m36535d(i11), obj, Integer.valueOf(interfaceC20986T0.mo36602c()));
                            m36558b(obj, mo36633s, m36536a);
                        case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                            int mo36597b2 = interfaceC20986T0.mo36597b();
                            m36541a(m36536a);
                            AbstractC21073y1.m36829a(m36535d(i11), obj, Integer.valueOf(mo36597b2));
                            m36558b(obj, mo36633s, m36536a);
                        case 64:
                            AbstractC21073y1.m36829a(m36535d(i11), obj, Integer.valueOf(interfaceC20986T0.mo36622m()));
                            m36558b(obj, mo36633s, m36536a);
                        case 65:
                            AbstractC21073y1.m36829a(m36535d(i11), obj, Long.valueOf(interfaceC20986T0.mo36634t()));
                            m36558b(obj, mo36633s, m36536a);
                        case 66:
                            AbstractC21073y1.m36829a(m36535d(i11), obj, Integer.valueOf(interfaceC20986T0.mo36616j()));
                            m36558b(obj, mo36633s, m36536a);
                        case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                            AbstractC21073y1.m36829a(m36535d(i11), obj, Long.valueOf(interfaceC20986T0.mo36620l()));
                            m36558b(obj, mo36633s, m36536a);
                        case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                            AbstractC21073y1.m36829a(m36535d(i11), obj, interfaceC20986T0.mo36593a(m36561c(m36536a), c20951h));
                            m36558b(obj, mo36633s, m36536a);
                        default:
                            if (obj2 == null) {
                                try {
                                    c21046p1.getClass();
                                    obj2 = new C21043o1();
                                } catch (C21039n0 unused) {
                                    c21046p1.getClass();
                                    if (obj2 == null) {
                                        AbstractC21000a0 abstractC21000a02 = (AbstractC21000a0) obj;
                                        C21043o1 c21043o12 = abstractC21000a02.unknownFields;
                                        if (c21043o12 == C21043o1.f94568f) {
                                            c21043o12 = new C21043o1();
                                            abstractC21000a02.unknownFields = c21043o12;
                                        }
                                        obj2 = c21043o12;
                                    }
                                    if (!C21046p1.m36734a(obj2, interfaceC20986T0)) {
                                        for (int i12 = this.f94458j; i12 < this.f94459k; i12++) {
                                            obj2 = m36556b(this.f94457i[i12], obj, obj2);
                                        }
                                        if (obj2 != null) {
                                            C21046p1.m36733a(obj, obj2);
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                            c21046p1.getClass();
                            if (!C21046p1.m36734a(obj2, interfaceC20986T0)) {
                                for (int i13 = this.f94458j; i13 < this.f94459k; i13++) {
                                    obj2 = m36556b(this.f94457i[i13], obj, obj2);
                                }
                                if (obj2 != null) {
                                    C21046p1.m36733a(obj, obj2);
                                    return;
                                }
                                return;
                            }
                    }
                }
                obj2 = m36530a;
            } finally {
                for (int i14 = this.f94458j; i14 < this.f94459k; i14++) {
                    obj2 = m36556b(this.f94457i[i14], obj, obj2);
                }
                if (obj2 != null) {
                    c21046p1.getClass();
                    C21046p1.m36733a(obj, obj2);
                }
            }
        }
    }

    /* renamed from: b */
    public final Object m36555b(int i10) {
        return this.f94450b[(i10 / 3) * 2];
    }

    /* renamed from: b */
    public final Object m36556b(int i10, Object obj, Object obj2) {
        int i11 = this.f94449a[i10];
        if (AbstractC21073y1.m36840e(obj, r0[i10 + 1] & 1048575) == null) {
            return obj2;
        }
        m36541a(i10);
        return obj2;
    }

    /* renamed from: b */
    public final void m36557b(int i10, Object obj) {
        int i11 = this.f94449a[i10 + 2];
        long j10 = 1048575 & i11;
        if (j10 == 1048575) {
            return;
        }
        AbstractC21073y1.m36831a(obj, j10, (1 << (i11 >>> 20)) | AbstractC21073y1.m36837c(obj, j10));
    }

    /* renamed from: b */
    public final void m36558b(Object obj, int i10, int i11) {
        AbstractC21073y1.m36831a(obj, this.f94449a[i11 + 2] & 1048575, i10);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x003b. Please report as an issue. */
    /* renamed from: a */
    public final int m36538a(Object obj, byte[] bArr, int i10, int i11, int i12, int i13, int i14, long j10, int i15, long j11, C21014f c21014f) {
        int m36702d;
        int i16;
        int i17 = i10;
        Unsafe unsafe = f94448r;
        InterfaceC21033l0 interfaceC21033l0 = (InterfaceC21033l0) unsafe.getObject(obj, j11);
        if (!((AbstractC21005c) interfaceC21033l0).f94522a) {
            int size = interfaceC21033l0.size();
            interfaceC21033l0 = interfaceC21033l0.mo36515b(size == 0 ? 10 : size * 2);
            unsafe.putObject(obj, j11, interfaceC21033l0);
        }
        switch (i15) {
            case 18:
            case 35:
                if (i13 == 2) {
                    C20939D c20939d = (C20939D) interfaceC21033l0;
                    int m36702d2 = AbstractC21017g.m36702d(bArr, i17, c21014f);
                    int i18 = c21014f.f94534a + m36702d2;
                    while (m36702d2 < i18) {
                        c20939d.m36514a(Double.longBitsToDouble(AbstractC21017g.m36699b(m36702d2, bArr)));
                        m36702d2 += 8;
                    }
                    if (m36702d2 == i18) {
                        return m36702d2;
                    }
                    throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                if (i13 == 1) {
                    C20939D c20939d2 = (C20939D) interfaceC21033l0;
                    c20939d2.m36514a(Double.longBitsToDouble(AbstractC21017g.m36699b(i17, bArr)));
                    while (true) {
                        int i19 = i17 + 8;
                        if (i19 >= i11) {
                            return i19;
                        }
                        i17 = i19 + 1;
                        byte b10 = bArr[i19];
                        if (b10 >= 0) {
                            c21014f.f94534a = b10;
                        } else {
                            i17 = AbstractC21017g.m36692a(b10, bArr, i17, c21014f);
                        }
                        if (i12 != c21014f.f94534a) {
                            return i19;
                        }
                        c20939d2.m36514a(Double.longBitsToDouble(AbstractC21017g.m36699b(i17, bArr)));
                    }
                }
                return i17;
            case 19:
            case 36:
                if (i13 == 2) {
                    C20978Q c20978q = (C20978Q) interfaceC21033l0;
                    int m36702d3 = AbstractC21017g.m36702d(bArr, i17, c21014f);
                    int i20 = c21014f.f94534a + m36702d3;
                    while (m36702d3 < i20) {
                        c20978q.m36587a(Float.intBitsToFloat(AbstractC21017g.m36688a(m36702d3, bArr)));
                        m36702d3 += 4;
                    }
                    if (m36702d3 == i20) {
                        return m36702d3;
                    }
                    throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                if (i13 == 5) {
                    C20978Q c20978q2 = (C20978Q) interfaceC21033l0;
                    c20978q2.m36587a(Float.intBitsToFloat(AbstractC21017g.m36688a(i17, bArr)));
                    while (true) {
                        int i21 = i17 + 4;
                        if (i21 >= i11) {
                            return i21;
                        }
                        i17 = i21 + 1;
                        byte b11 = bArr[i21];
                        if (b11 >= 0) {
                            c21014f.f94534a = b11;
                        } else {
                            i17 = AbstractC21017g.m36692a(b11, bArr, i17, c21014f);
                        }
                        if (i12 != c21014f.f94534a) {
                            return i21;
                        }
                        c20978q2.m36587a(Float.intBitsToFloat(AbstractC21017g.m36688a(i17, bArr)));
                    }
                }
                return i17;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i13 == 2) {
                    C21063v0 c21063v0 = (C21063v0) interfaceC21033l0;
                    int m36702d4 = AbstractC21017g.m36702d(bArr, i17, c21014f);
                    int i22 = c21014f.f94534a + m36702d4;
                    while (m36702d4 < i22) {
                        m36702d4 = AbstractC21017g.m36703e(bArr, m36702d4, c21014f);
                        c21063v0.m36811a(c21014f.f94535b);
                    }
                    if (m36702d4 == i22) {
                        return m36702d4;
                    }
                    throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                if (i13 == 0) {
                    C21063v0 c21063v02 = (C21063v0) interfaceC21033l0;
                    int m36703e = AbstractC21017g.m36703e(bArr, i17, c21014f);
                    c21063v02.m36811a(c21014f.f94535b);
                    while (m36703e < i11) {
                        int i23 = m36703e + 1;
                        byte b12 = bArr[m36703e];
                        if (b12 >= 0) {
                            c21014f.f94534a = b12;
                        } else {
                            i23 = AbstractC21017g.m36692a(b12, bArr, i23, c21014f);
                        }
                        if (i12 != c21014f.f94534a) {
                            return m36703e;
                        }
                        m36703e = AbstractC21017g.m36703e(bArr, i23, c21014f);
                        c21063v02.m36811a(c21014f.f94535b);
                    }
                    return m36703e;
                }
                return i17;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i13 == 2) {
                    return AbstractC21017g.m36696a(bArr, i17, interfaceC21033l0, c21014f);
                }
                if (i13 == 0) {
                    return AbstractC21017g.m36700c(i12, bArr, i10, i11, interfaceC21033l0, c21014f);
                }
                return i17;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i13 == 2) {
                    C21063v0 c21063v03 = (C21063v0) interfaceC21033l0;
                    int m36702d5 = AbstractC21017g.m36702d(bArr, i17, c21014f);
                    int i24 = c21014f.f94534a + m36702d5;
                    while (m36702d5 < i24) {
                        c21063v03.m36811a(AbstractC21017g.m36699b(m36702d5, bArr));
                        m36702d5 += 8;
                    }
                    if (m36702d5 == i24) {
                        return m36702d5;
                    }
                    throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                if (i13 == 1) {
                    C21063v0 c21063v04 = (C21063v0) interfaceC21033l0;
                    c21063v04.m36811a(AbstractC21017g.m36699b(i17, bArr));
                    while (true) {
                        int i25 = i17 + 8;
                        if (i25 >= i11) {
                            return i25;
                        }
                        i17 = i25 + 1;
                        byte b13 = bArr[i25];
                        if (b13 >= 0) {
                            c21014f.f94534a = b13;
                        } else {
                            i17 = AbstractC21017g.m36692a(b13, bArr, i17, c21014f);
                        }
                        if (i12 != c21014f.f94534a) {
                            return i25;
                        }
                        c21063v04.m36811a(AbstractC21017g.m36699b(i17, bArr));
                    }
                }
                return i17;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i13 == 2) {
                    C21003b0 c21003b0 = (C21003b0) interfaceC21033l0;
                    int m36702d6 = AbstractC21017g.m36702d(bArr, i17, c21014f);
                    int i26 = c21014f.f94534a + m36702d6;
                    while (m36702d6 < i26) {
                        c21003b0.m36678c(AbstractC21017g.m36688a(m36702d6, bArr));
                        m36702d6 += 4;
                    }
                    if (m36702d6 == i26) {
                        return m36702d6;
                    }
                    throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                if (i13 == 5) {
                    C21003b0 c21003b02 = (C21003b0) interfaceC21033l0;
                    c21003b02.m36678c(AbstractC21017g.m36688a(i17, bArr));
                    while (true) {
                        int i27 = i17 + 4;
                        if (i27 >= i11) {
                            return i27;
                        }
                        i17 = i27 + 1;
                        byte b14 = bArr[i27];
                        if (b14 >= 0) {
                            c21014f.f94534a = b14;
                        } else {
                            i17 = AbstractC21017g.m36692a(b14, bArr, i17, c21014f);
                        }
                        if (i12 != c21014f.f94534a) {
                            return i27;
                        }
                        c21003b02.m36678c(AbstractC21017g.m36688a(i17, bArr));
                    }
                }
                return i17;
            case 25:
            case 42:
                if (i13 == 2) {
                    C21026j c21026j = (C21026j) interfaceC21033l0;
                    m36702d = AbstractC21017g.m36702d(bArr, i17, c21014f);
                    int i28 = c21014f.f94534a + m36702d;
                    while (m36702d < i28) {
                        m36702d = AbstractC21017g.m36703e(bArr, m36702d, c21014f);
                        c21026j.m36719a(c21014f.f94535b != 0);
                    }
                    if (m36702d != i28) {
                        throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                    }
                    return m36702d;
                }
                if (i13 == 0) {
                    C21026j c21026j2 = (C21026j) interfaceC21033l0;
                    i17 = AbstractC21017g.m36703e(bArr, i17, c21014f);
                    c21026j2.m36719a(c21014f.f94535b != 0);
                    while (i17 < i11) {
                        int i29 = i17 + 1;
                        byte b15 = bArr[i17];
                        if (b15 >= 0) {
                            c21014f.f94534a = b15;
                        } else {
                            i29 = AbstractC21017g.m36692a(b15, bArr, i29, c21014f);
                        }
                        if (i12 == c21014f.f94534a) {
                            i17 = AbstractC21017g.m36703e(bArr, i29, c21014f);
                            c21026j2.m36719a(c21014f.f94535b != 0);
                        }
                    }
                }
                return i17;
            case 26:
                if (i13 == 2) {
                    if ((j10 & 536870912) == 0) {
                        return AbstractC21017g.m36690a(i12, bArr, i10, i11, interfaceC21033l0, c21014f);
                    }
                    return AbstractC21017g.m36697b(i12, bArr, i10, i11, interfaceC21033l0, c21014f);
                }
                return i17;
            case 27:
                if (i13 == 2) {
                    InterfaceC20988U0 m36561c = m36561c(i14);
                    i17 = AbstractC21017g.m36694a(m36561c, bArr, i17, i11, c21014f);
                    interfaceC21033l0.add(c21014f.f94536c);
                    while (i17 < i11) {
                        int i30 = i17 + 1;
                        byte b16 = bArr[i17];
                        if (b16 >= 0) {
                            c21014f.f94534a = b16;
                        } else {
                            i30 = AbstractC21017g.m36692a(b16, bArr, i30, c21014f);
                        }
                        if (i12 == c21014f.f94534a) {
                            i17 = AbstractC21017g.m36694a(m36561c, bArr, i30, i11, c21014f);
                            interfaceC21033l0.add(c21014f.f94536c);
                        }
                    }
                }
                return i17;
            case 28:
                if (i13 == 2) {
                    int m36702d7 = AbstractC21017g.m36702d(bArr, i17, c21014f);
                    int i31 = c21014f.f94534a;
                    if (i31 >= 0) {
                        if (i31 > bArr.length - m36702d7) {
                            throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                        }
                        if (i31 == 0) {
                            interfaceC21033l0.add(AbstractC21053s.f94579b);
                            i16 = m36702d7;
                        } else {
                            i16 = m36702d7 + i31;
                            AbstractC21053s.m36745a(m36702d7, i16, bArr.length);
                            interfaceC21033l0.add(new C21047q(AbstractC21053s.f94580c.mo36721a(bArr, m36702d7, i31)));
                        }
                        while (i16 < i11) {
                            int i32 = i16 + 1;
                            byte b17 = bArr[i16];
                            if (b17 >= 0) {
                                c21014f.f94534a = b17;
                            } else {
                                i32 = AbstractC21017g.m36692a(b17, bArr, i32, c21014f);
                            }
                            if (i12 != c21014f.f94534a) {
                                return i16;
                            }
                            int i33 = i32 + 1;
                            byte b18 = bArr[i32];
                            if (b18 >= 0) {
                                c21014f.f94534a = b18;
                            } else {
                                i33 = AbstractC21017g.m36692a(b18, bArr, i33, c21014f);
                            }
                            int i34 = c21014f.f94534a;
                            if (i34 >= 0) {
                                if (i34 > bArr.length - i33) {
                                    throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                }
                                if (i34 == 0) {
                                    interfaceC21033l0.add(AbstractC21053s.f94579b);
                                    i16 = i33;
                                } else {
                                    i16 = i33 + i34;
                                    AbstractC21053s.m36745a(i33, i16, bArr.length);
                                    interfaceC21033l0.add(new C21047q(AbstractC21053s.f94580c.mo36721a(bArr, i33, i34)));
                                }
                            } else {
                                throw new C21042o0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                            }
                        }
                        return i16;
                    }
                    throw new C21042o0("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                }
                return i17;
            case 30:
            case 44:
                if (i13 != 2) {
                    if (i13 == 0) {
                        m36702d = AbstractC21017g.m36700c(i12, bArr, i10, i11, interfaceC21033l0, c21014f);
                    }
                    return i17;
                }
                m36702d = AbstractC21017g.m36696a(bArr, i17, interfaceC21033l0, c21014f);
                AbstractC21000a0 abstractC21000a0 = (AbstractC21000a0) obj;
                C21043o1 c21043o1 = abstractC21000a0.unknownFields;
                if (c21043o1 == C21043o1.f94568f) {
                    c21043o1 = null;
                }
                m36541a(i14);
                Class cls = AbstractC20990V0.f94499a;
                if (c21043o1 != null) {
                    abstractC21000a0.unknownFields = c21043o1;
                }
                return m36702d;
            case 33:
            case 47:
                if (i13 == 2) {
                    C21003b0 c21003b03 = (C21003b0) interfaceC21033l0;
                    int m36702d8 = AbstractC21017g.m36702d(bArr, i17, c21014f);
                    int i35 = c21014f.f94534a + m36702d8;
                    while (m36702d8 < i35) {
                        int i36 = m36702d8 + 1;
                        byte b19 = bArr[m36702d8];
                        if (b19 >= 0) {
                            c21014f.f94534a = b19;
                            m36702d8 = i36;
                        } else {
                            m36702d8 = AbstractC21017g.m36692a(b19, bArr, i36, c21014f);
                        }
                        c21003b03.m36678c(AbstractC21065w.m36815b(c21014f.f94534a));
                    }
                    if (m36702d8 == i35) {
                        return m36702d8;
                    }
                    throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                if (i13 == 0) {
                    C21003b0 c21003b04 = (C21003b0) interfaceC21033l0;
                    int m36702d9 = AbstractC21017g.m36702d(bArr, i17, c21014f);
                    c21003b04.m36678c(AbstractC21065w.m36815b(c21014f.f94534a));
                    while (m36702d9 < i11) {
                        int i37 = m36702d9 + 1;
                        byte b20 = bArr[m36702d9];
                        if (b20 >= 0) {
                            c21014f.f94534a = b20;
                        } else {
                            i37 = AbstractC21017g.m36692a(b20, bArr, i37, c21014f);
                        }
                        if (i12 != c21014f.f94534a) {
                            return m36702d9;
                        }
                        m36702d9 = i37 + 1;
                        byte b21 = bArr[i37];
                        if (b21 >= 0) {
                            c21014f.f94534a = b21;
                        } else {
                            m36702d9 = AbstractC21017g.m36692a(b21, bArr, m36702d9, c21014f);
                        }
                        c21003b04.m36678c(AbstractC21065w.m36815b(c21014f.f94534a));
                    }
                    return m36702d9;
                }
                return i17;
            case 34:
            case 48:
                if (i13 == 2) {
                    C21063v0 c21063v05 = (C21063v0) interfaceC21033l0;
                    int m36702d10 = AbstractC21017g.m36702d(bArr, i17, c21014f);
                    int i38 = c21014f.f94534a + m36702d10;
                    while (m36702d10 < i38) {
                        m36702d10 = AbstractC21017g.m36703e(bArr, m36702d10, c21014f);
                        c21063v05.m36811a(AbstractC21065w.m36814a(c21014f.f94535b));
                    }
                    if (m36702d10 == i38) {
                        return m36702d10;
                    }
                    throw new C21042o0("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                }
                if (i13 == 0) {
                    C21063v0 c21063v06 = (C21063v0) interfaceC21033l0;
                    int m36703e2 = AbstractC21017g.m36703e(bArr, i17, c21014f);
                    c21063v06.m36811a(AbstractC21065w.m36814a(c21014f.f94535b));
                    while (m36703e2 < i11) {
                        int i39 = m36703e2 + 1;
                        byte b22 = bArr[m36703e2];
                        if (b22 >= 0) {
                            c21014f.f94534a = b22;
                        } else {
                            i39 = AbstractC21017g.m36692a(b22, bArr, i39, c21014f);
                        }
                        if (i12 != c21014f.f94534a) {
                            return m36703e2;
                        }
                        m36703e2 = AbstractC21017g.m36703e(bArr, i39, c21014f);
                        c21063v06.m36811a(AbstractC21065w.m36814a(c21014f.f94535b));
                    }
                    return m36703e2;
                }
                return i17;
            case 49:
                if (i13 == 3) {
                    InterfaceC20988U0 m36561c2 = m36561c(i14);
                    int i40 = (i12 & (-8)) | 4;
                    i17 = AbstractC21017g.m36693a(m36561c2, bArr, i10, i11, i40, c21014f);
                    interfaceC21033l0.add(c21014f.f94536c);
                    while (i17 < i11) {
                        int m36702d11 = AbstractC21017g.m36702d(bArr, i17, c21014f);
                        if (i12 == c21014f.f94534a) {
                            i17 = AbstractC21017g.m36693a(m36561c2, bArr, m36702d11, i11, i40, c21014f);
                            interfaceC21033l0.add(c21014f.f94536c);
                        }
                    }
                }
                return i17;
            default:
                return i17;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0022. Please report as an issue. */
    /* renamed from: a */
    public final int m36537a(Object obj, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j10, int i17, C21014f c21014f) {
        Unsafe unsafe = f94448r;
        long j11 = this.f94449a[i17 + 2] & 1048575;
        switch (i16) {
            case 51:
                if (i14 == 1) {
                    unsafe.putObject(obj, j10, Double.valueOf(Double.longBitsToDouble(AbstractC21017g.m36699b(i10, bArr))));
                    int i18 = i10 + 8;
                    unsafe.putInt(obj, j11, i13);
                    return i18;
                }
                return i10;
            case 52:
                if (i14 == 5) {
                    unsafe.putObject(obj, j10, Float.valueOf(Float.intBitsToFloat(AbstractC21017g.m36688a(i10, bArr))));
                    int i19 = i10 + 4;
                    unsafe.putInt(obj, j11, i13);
                    return i19;
                }
                return i10;
            case 53:
            case 54:
                if (i14 == 0) {
                    int m36703e = AbstractC21017g.m36703e(bArr, i10, c21014f);
                    unsafe.putObject(obj, j10, Long.valueOf(c21014f.f94535b));
                    unsafe.putInt(obj, j11, i13);
                    return m36703e;
                }
                return i10;
            case 55:
            case TokenParametersOuterClass$TokenParameters.USERSESSIONS_FIELD_NUMBER /* 62 */:
                if (i14 == 0) {
                    int m36702d = AbstractC21017g.m36702d(bArr, i10, c21014f);
                    unsafe.putObject(obj, j10, Integer.valueOf(c21014f.f94534a));
                    unsafe.putInt(obj, j11, i13);
                    return m36702d;
                }
                return i10;
            case 56:
            case 65:
                if (i14 == 1) {
                    unsafe.putObject(obj, j10, Long.valueOf(AbstractC21017g.m36699b(i10, bArr)));
                    int i20 = i10 + 8;
                    unsafe.putInt(obj, j11, i13);
                    return i20;
                }
                return i10;
            case 57:
            case 64:
                if (i14 == 5) {
                    unsafe.putObject(obj, j10, Integer.valueOf(AbstractC21017g.m36688a(i10, bArr)));
                    int i21 = i10 + 4;
                    unsafe.putInt(obj, j11, i13);
                    return i21;
                }
                return i10;
            case 58:
                if (i14 == 0) {
                    int m36703e2 = AbstractC21017g.m36703e(bArr, i10, c21014f);
                    unsafe.putObject(obj, j10, Boolean.valueOf(c21014f.f94535b != 0));
                    unsafe.putInt(obj, j11, i13);
                    return m36703e2;
                }
                return i10;
            case TokenParametersOuterClass$TokenParameters.PRIORCLICKS_FIELD_NUMBER /* 59 */:
                if (i14 == 2) {
                    int m36702d2 = AbstractC21017g.m36702d(bArr, i10, c21014f);
                    int i22 = c21014f.f94534a;
                    if (i22 == 0) {
                        unsafe.putObject(obj, j10, "");
                    } else {
                        if ((i15 & 536870912) != 0) {
                            if (!AbstractC20944E1.f94437a.m36496b(bArr, m36702d2, m36702d2 + i22)) {
                                throw new C21042o0("Protocol message had invalid UTF-8.");
                            }
                        }
                        unsafe.putObject(obj, j10, new String(bArr, m36702d2, i22, AbstractC21036m0.f94563a));
                        m36702d2 += i22;
                    }
                    unsafe.putInt(obj, j11, i13);
                    return m36702d2;
                }
                return i10;
            case 60:
                if (i14 == 2) {
                    int m36694a = AbstractC21017g.m36694a(m36561c(i17), bArr, i10, i11, c21014f);
                    Object object = unsafe.getInt(obj, j11) == i13 ? unsafe.getObject(obj, j10) : null;
                    if (object == null) {
                        unsafe.putObject(obj, j10, c21014f.f94536c);
                    } else {
                        unsafe.putObject(obj, j10, AbstractC21036m0.m36722a(object, c21014f.f94536c));
                    }
                    unsafe.putInt(obj, j11, i13);
                    return m36694a;
                }
                return i10;
            case TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER /* 61 */:
                if (i14 == 2) {
                    int m36695a = AbstractC21017g.m36695a(bArr, i10, c21014f);
                    unsafe.putObject(obj, j10, c21014f.f94536c);
                    unsafe.putInt(obj, j11, i13);
                    return m36695a;
                }
                return i10;
            case TokenParametersOuterClass$TokenParameters.ABEXPERIMENTS_FIELD_NUMBER /* 63 */:
                if (i14 == 0) {
                    int m36702d3 = AbstractC21017g.m36702d(bArr, i10, c21014f);
                    int i23 = c21014f.f94534a;
                    m36541a(i17);
                    unsafe.putObject(obj, j10, Integer.valueOf(i23));
                    unsafe.putInt(obj, j11, i13);
                    return m36702d3;
                }
                return i10;
            case 66:
                if (i14 == 0) {
                    int m36702d4 = AbstractC21017g.m36702d(bArr, i10, c21014f);
                    unsafe.putObject(obj, j10, Integer.valueOf(AbstractC21065w.m36815b(c21014f.f94534a)));
                    unsafe.putInt(obj, j11, i13);
                    return m36702d4;
                }
                return i10;
            case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                if (i14 == 0) {
                    int m36703e3 = AbstractC21017g.m36703e(bArr, i10, c21014f);
                    unsafe.putObject(obj, j10, Long.valueOf(AbstractC21065w.m36814a(c21014f.f94535b)));
                    unsafe.putInt(obj, j11, i13);
                    return m36703e3;
                }
                return i10;
            case TokenParametersOuterClass$TokenParameters.IGNITEPACKAGENAME_FIELD_NUMBER /* 68 */:
                if (i14 == 3) {
                    int m36693a = AbstractC21017g.m36693a(m36561c(i17), bArr, i10, i11, (i12 & (-8)) | 4, c21014f);
                    Object object2 = unsafe.getInt(obj, j11) == i13 ? unsafe.getObject(obj, j10) : null;
                    if (object2 == null) {
                        unsafe.putObject(obj, j10, c21014f.f94536c);
                    } else {
                        unsafe.putObject(obj, j10, AbstractC21036m0.m36722a(object2, c21014f.f94536c));
                    }
                    unsafe.putInt(obj, j11, i13);
                    return m36693a;
                }
                return i10;
            default:
                return i10;
        }
    }

    /* renamed from: a */
    public final void m36541a(int i10) {
        if (this.f94450b[C2840a.m4808a(i10, 3, 2, 1)] != null) {
            throw new ClassCastException();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x08b2, code lost:
    
        if (r1 == r2) goto L333;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x08b4, code lost:
    
        r31.putInt(r15, r1, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x08ba, code lost:
    
        r1 = r10.f94458j;
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x08c0, code lost:
    
        if (r1 >= r10.f94459k) goto L374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x08c2, code lost:
    
        r2 = (com.fyber.inneractive.sdk.protobuf.C21043o1) r10.m36556b(r10.f94457i[r1], r15, r2);
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x08cf, code lost:
    
        if (r2 == null) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x08d1, code lost:
    
        r10.f94462n.getClass();
        ((com.fyber.inneractive.sdk.protobuf.AbstractC21000a0) r15).unknownFields = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x08df, code lost:
    
        if (r40 != 0) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x08e1, code lost:
    
        if (r0 != r6) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x08e9, code lost:
    
        throw new com.fyber.inneractive.sdk.protobuf.C21042o0("Failed to parse the message.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x08ee, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x08ea, code lost:
    
        if (r0 > r6) goto L348;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x08ec, code lost:
    
        if (r3 != r40) goto L348;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x08f4, code lost:
    
        throw new com.fyber.inneractive.sdk.protobuf.C21042o0("Failed to parse the message.");
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:199:0x0741. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:280:0x00a0. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:75:0x0516. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0838  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x083c  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m36539a(java.lang.Object r36, byte[] r37, int r38, int r39, int r40, com.fyber.inneractive.sdk.protobuf.C21014f r41) {
        /*
            Method dump skipped, instructions count: 2406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.protobuf.C20958J0.m36539a(java.lang.Object, byte[], int, int, int, com.fyber.inneractive.sdk.protobuf.f):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x039d, code lost:
    
        if (r0 != r15) goto L155;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:91:0x00a0. Please report as an issue. */
    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20988U0
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo36549a(java.lang.Object r30, byte[] r31, int r32, int r33, com.fyber.inneractive.sdk.protobuf.C21014f r34) {
        /*
            Method dump skipped, instructions count: 1090
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.protobuf.C20958J0.mo36549a(java.lang.Object, byte[], int, int, com.fyber.inneractive.sdk.protobuf.f):void");
    }

    @Override // com.fyber.inneractive.sdk.protobuf.InterfaceC20988U0
    /* renamed from: a */
    public final boolean mo36552a(Object obj) {
        boolean z10;
        int i10 = 1048575;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            boolean z11 = true;
            if (i11 < this.f94458j) {
                int i13 = this.f94457i[i11];
                int[] iArr = this.f94449a;
                int i14 = iArr[i13];
                int i15 = iArr[i13 + 1];
                int i16 = iArr[i13 + 2];
                int i17 = i16 & 1048575;
                int i18 = 1 << (i16 >>> 20);
                if (i17 != i10) {
                    if (i17 != 1048575) {
                        i12 = f94448r.getInt(obj, i17);
                    }
                    i10 = i17;
                }
                if ((268435456 & i15) != 0) {
                    if (i10 == 1048575) {
                        z10 = m36550a(i13, obj);
                    } else {
                        z10 = (i12 & i18) != 0;
                    }
                    if (!z10) {
                        return false;
                    }
                }
                int i19 = (267386880 & i15) >>> 20;
                if (i19 != 9 && i19 != 17) {
                    if (i19 != 27) {
                        if (i19 == 60 || i19 == 68) {
                            if (m36553a(obj, i14, i13) && !m36561c(i13).mo36552a(AbstractC21073y1.m36840e(obj, i15 & 1048575))) {
                                return false;
                            }
                        } else if (i19 != 49) {
                            if (i19 != 50) {
                                continue;
                            } else {
                                C20931A0 c20931a0 = this.f94464p;
                                Object m36840e = AbstractC21073y1.m36840e(obj, i15 & 1048575);
                                c20931a0.getClass();
                                if (!((C21075z0) m36840e).isEmpty()) {
                                    Object m36555b = m36555b(i13);
                                    this.f94464p.getClass();
                                    m36555b.getClass();
                                    throw new ClassCastException();
                                }
                            }
                        }
                    }
                    List list = (List) AbstractC21073y1.m36840e(obj, i15 & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        InterfaceC20988U0 m36561c = m36561c(i13);
                        for (int i20 = 0; i20 < list.size(); i20++) {
                            if (!m36561c.mo36552a(list.get(i20))) {
                                return false;
                            }
                        }
                    }
                } else {
                    if (i10 == 1048575) {
                        z11 = m36550a(i13, obj);
                    } else if ((i18 & i12) == 0) {
                        z11 = false;
                    }
                    if (z11 && !m36561c(i13).mo36552a(AbstractC21073y1.m36840e(obj, i15 & 1048575))) {
                        return false;
                    }
                }
                i11++;
            } else {
                if (this.f94454f) {
                    this.f94463o.getClass();
                    if (!((GeneratedMessageLite$ExtendableMessage) obj).extensions.m36583c()) {
                        return false;
                    }
                }
                return true;
            }
        }
    }

    /* renamed from: a */
    public static void m36534a(int i10, Object obj, C20936C c20936c) {
        if (obj instanceof String) {
            c20936c.f94433a.mo36470a((String) obj, i10);
        } else {
            c20936c.f94433a.mo36467a(i10, (AbstractC21053s) obj);
        }
    }

    /* renamed from: a */
    public final void m36543a(Object obj, int i10, InterfaceC20986T0 interfaceC20986T0) {
        if ((536870912 & i10) != 0) {
            interfaceC20986T0.mo36600b(this.f94461m.mo36751b(obj, i10 & 1048575));
        } else {
            interfaceC20986T0.mo36631q(this.f94461m.mo36751b(obj, i10 & 1048575));
        }
    }

    /* renamed from: a */
    public final void m36544a(Object obj, int i10, InterfaceC20986T0 interfaceC20986T0, InterfaceC20988U0 interfaceC20988U0, C20951H c20951h) {
        interfaceC20986T0.mo36601b(this.f94461m.mo36751b(obj, i10 & 1048575), interfaceC20988U0, c20951h);
    }

    /* renamed from: a */
    public final void m36545a(Object obj, long j10, InterfaceC20986T0 interfaceC20986T0, InterfaceC20988U0 interfaceC20988U0, C20951H c20951h) {
        interfaceC20986T0.mo36596a(this.f94461m.mo36751b(obj, j10), interfaceC20988U0, c20951h);
    }

    /* renamed from: a */
    public final boolean m36550a(int i10, Object obj) {
        int[] iArr = this.f94449a;
        int i11 = iArr[i10 + 2];
        long j10 = i11 & 1048575;
        if (j10 != 1048575) {
            return ((1 << (i11 >>> 20)) & AbstractC21073y1.m36837c(obj, j10)) != 0;
        }
        int i12 = iArr[i10 + 1];
        long j11 = i12 & 1048575;
        switch ((i12 & 267386880) >>> 20) {
            case 0:
                return AbstractC21073y1.f94629c.mo36804c(obj, j11) != 0.0d;
            case 1:
                return AbstractC21073y1.f94629c.mo36805d(obj, j11) != 0.0f;
            case 2:
                return AbstractC21073y1.m36839d(obj, j11) != 0;
            case 3:
                return AbstractC21073y1.m36839d(obj, j11) != 0;
            case 4:
                return AbstractC21073y1.m36837c(obj, j11) != 0;
            case 5:
                return AbstractC21073y1.m36839d(obj, j11) != 0;
            case 6:
                return AbstractC21073y1.m36837c(obj, j11) != 0;
            case 7:
                return AbstractC21073y1.f94629c.mo36801a(obj, j11);
            case 8:
                Object m36840e = AbstractC21073y1.m36840e(obj, j11);
                if (m36840e instanceof String) {
                    return !((String) m36840e).isEmpty();
                }
                if (m36840e instanceof AbstractC21053s) {
                    return !AbstractC21053s.f94579b.equals(m36840e);
                }
                throw new IllegalArgumentException();
            case 9:
                return AbstractC21073y1.m36840e(obj, j11) != null;
            case 10:
                return !AbstractC21053s.f94579b.equals(AbstractC21073y1.m36840e(obj, j11));
            case 11:
                return AbstractC21073y1.m36837c(obj, j11) != 0;
            case 12:
                return AbstractC21073y1.m36837c(obj, j11) != 0;
            case 13:
                return AbstractC21073y1.m36837c(obj, j11) != 0;
            case 14:
                return AbstractC21073y1.m36839d(obj, j11) != 0;
            case 15:
                return AbstractC21073y1.m36837c(obj, j11) != 0;
            case 16:
                return AbstractC21073y1.m36839d(obj, j11) != 0;
            case 17:
                return AbstractC21073y1.m36840e(obj, j11) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    /* renamed from: a */
    public final boolean m36553a(Object obj, int i10, int i11) {
        return AbstractC21073y1.m36837c(obj, (long) (this.f94449a[i11 + 2] & 1048575)) == i10;
    }

    /* renamed from: a */
    public final boolean m36551a(int i10, Object obj, Object obj2) {
        return m36550a(i10, obj) == m36550a(i10, obj2);
    }

    /* renamed from: a */
    public final int m36536a(int i10, int i11) {
        int length = (this.f94449a.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = this.f94449a[i13];
            if (i10 == i14) {
                return i13;
            }
            if (i10 < i14) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }
}
