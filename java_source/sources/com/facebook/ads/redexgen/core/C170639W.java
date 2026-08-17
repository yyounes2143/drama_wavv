package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.facebook.ads.androidx.media3.common.Timeline;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.google.common.base.Ascii;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: com.facebook.ads.redexgen.X.9W */
/* loaded from: assets/audience_network.dex */
public final class C170639W implements Handler.Callback, InterfaceC19432mN, InterfaceC17358EJ, InterfaceC17235CK, InterfaceC168495n, InterfaceC169236z {
    public static byte[] A0x;
    public static String[] A0y = {"EvYOBb0fNCsu7OcAaOZNwoEPwn2", "8jIqnMhTOhQ3fU", "vmW", "edZR1F4oYcKYyzs7tUfX3dHGMGqqrKBY", "TI8UsWNSVk9Jh7srInWeHwVEqkc209d4", "AVB8fiMNMM9Dy8Zuh880FwllBoFt5PF1", "1mkHXRje2n0Pvvw2j", "LF2w13BN71krhrKRtprOb2x3jYcy1FYO"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A06;
    public C1686967 A07;
    public C168736B A08;
    public C169216x A0A;

    @MetaExoPlayerCustomization("D18870411: Adding start stall debug reason")
    public InterfaceC19493nM A0B;
    public C169427I A0C;
    public InterfaceC17236CL A0D;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0K;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public InterfaceC19493nM[] A0W;
    public final long A0Y;
    public final long A0Z;
    public final Handler A0a;
    public final HandlerThread A0b;
    public final C19554oN A0c;
    public final C19552oL A0d;
    public final InterfaceC167053T A0e;
    public final InterfaceC167333v A0f;
    public final C19501nU A0g;
    public final C168726A A0h;
    public final InterfaceC168906S A0i;
    public final C19487nG A0k;
    public final AbstractC17359EK A0l;
    public final C17360EL A0m;
    public final InterfaceC17369EU A0n;
    public final C1703291 A0o;
    public final ArrayList<C1687169> A0p;
    public final boolean A0q;
    public final boolean A0r;
    public final boolean A0s;
    public final boolean A0t;
    public final boolean A0u;
    public final InterfaceC19493nM[] A0v;
    public final InterfaceC169377D[] A0w;
    public long A05 = -9223372036854775807L;

    @MetaExoPlayerCustomization("D18870411: Adding start stall debug reason")
    public EnumC19151hX A0E = EnumC19151hX.A09;

    @MetaExoPlayerCustomization("D63737392: Added for negative testing")
    public boolean A0J = false;

    @MetaExoPlayerCustomization("D63737392: Added for negative testing")
    public C169186u A09 = null;

    @MetaExoPlayerCustomization("D63737392: Added for negative testing")
    public boolean A0L = false;

    @MetaExoPlayerCustomization("D71523094: Added for negative testing")
    public Integer A0F = null;
    public final C169006c A0j = new C169006c();

    @MetaExoPlayerCustomization
    public final int A0X = A00();

    public static String A0D(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0x, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            byte b10 = copyOfRange[i13];
            if (A0y[1].length() == 31) {
                throw new RuntimeException();
            }
            String[] strArr = A0y;
            strArr[2] = "wOV";
            strArr[6] = "lGv9KfQpa0xBFnWlu";
            copyOfRange[i13] = (byte) ((b10 - i12) - 57);
        }
        return new String(copyOfRange);
    }

    /* JADX WARN: Code restructure failed: missing block: B:216:0x037e, code lost:
    
        if (r3 == 1) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0380, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0393, code lost:
    
        if (r3 == 1) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x03ab, code lost:
    
        r24.A0R = r24.A0P;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x03bb, code lost:
    
        if (com.facebook.ads.redexgen.core.C170639W.A0y[5].charAt(1) == 'q') goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x03bd, code lost:
    
        r2 = com.facebook.ads.redexgen.core.C170639W.A0y;
        r2[4] = "Uyz0TdICBPSSMiRUHh3H6S4m2yqjGOAg";
        r2[3] = "3B1Lhsj2yRloVQBWBzqqqLZ9kauiXzuH";
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x03cb, code lost:
    
        if (r24.A0B == null) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x03d4, code lost:
    
        if (r24.A0B.A9F() != 1) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x03d6, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x03d7, code lost:
    
        A0W(2, r8);
        A0O();
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x044b, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00bf, code lost:
    
        if (r7 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c9, code lost:
    
        if (r24.A0A.A0C == (-1)) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00cb, code lost:
    
        r16 = com.facebook.ads.redexgen.core.AbstractC166151w.A01(r24.A0A.A0C - r24.A0A.A02);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e9, code lost:
    
        if (com.facebook.ads.redexgen.core.C170639W.A0y[7].charAt(12) == '2') goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00eb, code lost:
    
        com.facebook.ads.redexgen.core.C170639W.A0y[5] = "BlhxJ9uFvDlxNeph5MIqggmIWIv4QApO";
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f2, code lost:
    
        if (r16 <= 1000) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0210, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x01bc, code lost:
    
        if (r7 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01dc, code lost:
    
        if (r24.A0H != false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01de, code lost:
    
        r8 = r9.A9h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01ef, code lost:
    
        if (com.facebook.ads.redexgen.core.C170639W.A0y[7].charAt(12) == '2') goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01f1, code lost:
    
        com.facebook.ads.redexgen.core.C170639W.A0y[5] = "gun24np1Fz9ULZxkMCl3omnFVmny067U";
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01f8, code lost:
    
        if (r8 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0216, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01fa, code lost:
    
        r9.AId();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0201, code lost:
    
        if (r24.A0H != false) goto L82;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    /* JADX WARN: Removed duplicated region for block: B:136:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03f7  */
    @com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization("D18870411: Adding start stall debug reason")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A0F() throws com.facebook.ads.redexgen.core.C170659Y, java.io.IOException {
        /*
            Method dump skipped, instructions count: 1100
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C170639W.A0F():void");
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0223 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x020f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A0P() throws com.facebook.ads.redexgen.core.C170659Y, java.io.IOException {
        /*
            Method dump skipped, instructions count: 560
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C170639W.A0P():void");
    }

    public static void A0R() {
        A0x = new byte[]{-108, -57, -66, -97, -69, -80, -56, -76, -63, -104, -68, -65, -69, -104, -67, -61, -76, -63, -67, -80, -69, -15, 36, Ascii.ESC, -4, Ascii.CAN, 13, 37, 17, Ascii.f99714RS, -11, Ascii.f99707EM, Ascii.f99709FS, Ascii.CAN, -11, Ascii.SUB, 32, 17, Ascii.f99714RS, Ascii.SUB, 13, Ascii.CAN, -26, -12, 13, Ascii.SUB, Ascii.DLE, Ascii.CAN, 17, Ascii.f99714RS, -87, -57, -50, -49, -46, -55, -50, -57, Byte.MIN_VALUE, -51, -59, -45, -45, -63, -57, -59, -45, Byte.MIN_VALUE, -45, -59, -50, -44, Byte.MIN_VALUE, -63, -58, -44, -59, -46, Byte.MIN_VALUE, -46, -59, -52, -59, -63, -45, -59, -114, -107, -70, -64, -79, -66, -70, -83, -72, 108, -66, -63, -70, -64, -75, -71, -79, 108, -79, -66, -66, -69, -66, 122, -54, -26, -37, -13, -36, -37, -35, -27, -102, -33, -20, -20, -23, -20, -88, -114, -86, -97, -73, -96, -97, -95, -87, -114, -83, -79, -89, -78, -89, -83, -84, -117, -79, 120, 94, 99, -94, 106, 94, -96, -77, -92, -92, -93, -80, -93, -94, -126, -77, -80, -97, -78, -89, -83, -84, -117, -79, 120, 94, 99, -94, 106, 94, -84, -93, -74, -78, -118, -83, -97, -94, -114, -83, -79, -89, -78, -89, -83, -84, -117, -79, 120, 94, 99, -94, -76, -48, -42, -45, -60, -58, -127, -58, -45, -45, -48, -45, -113, -72, -39, -44, -43, -123, -53, -58, -50, -47, -54, -55, -109, -78, -97, -91, -84, -67, -59, -56, -57, -54, -71, -54, -63, -60, -47, 120, -63, -65, -58, -57, -54, -63, -58, -65, 120, -53, -52, -54, -67, -71, -59, 120, -67, -54, -54, -57, -54, -110, 120, -108, -78, -71, -87, -82, -89, 96, -76, -81, 96, -77, -91, -82, -92, 96, -83, -91, -77, -77, -95, -89, -91, 96, -81, -82, 96, -95, 96, -92, -91, -95, -92, 96, -76, -88, -78, -91, -95, -92, 110, 5, Ascii.f99714RS, Ascii.NAK, 40, 32, Ascii.NAK, 19, 36, Ascii.NAK, Ascii.DC4, -48, Ascii.NAK, 34, 34, Ascii.f99718US, 34, -48, Ascii.DC4, Ascii.NAK, Ascii.f99709FS, Ascii.f99707EM, 38, Ascii.NAK, 34, Ascii.f99707EM, Ascii.f99714RS, Ascii.ETB, -48, Ascii.f99710GS, Ascii.NAK, 35, 35, 17, Ascii.ETB, Ascii.NAK, -48, Ascii.f99718US, Ascii.f99714RS, -48, Ascii.NAK, 40, 36, Ascii.NAK, 34, Ascii.f99714RS, 17, Ascii.f99709FS, -48, 36, Ascii.CAN, 34, Ascii.NAK, 17, Ascii.DC4, -34, -34, -23, -51, -23, -25, -33, -47, -23, -20, -27, 37, Ascii.f99710GS, Ascii.f99709FS, 33, Ascii.f99707EM, 8, Ascii.f99710GS, 42, 33, 39, Ascii.f99709FS, 1, Ascii.f99709FS, -70, -81, -68, -77, -71, -82, -102, -71, -67, -77, -66, -77, -71, -72, -97, -67, -18, -31, -20, -24, -35, -33, -31, -49, -16, -18, -31, -35, -23};
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0231, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0233, code lost:
    
        r14.A0A = r14.A0A.A06(r3, A06(r3, r1), r10, A01());
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0244, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0245, code lost:
    
        r1 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0250, code lost:
    
        r9 = r14.A0j;
        r3 = r14.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x025f, code lost:
    
        if (com.facebook.ads.redexgen.core.C170639W.A0y[1].length() == 31) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0261, code lost:
    
        r6 = com.facebook.ads.redexgen.core.C170639W.A0y;
        r6[4] = "30gHr5wufVP7jVH5IRZCDYCZy2V5u0Zf";
        r6[3] = "xPVmpg9j3VPOmOyowbQUJ4kDfZKAMzov";
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0271, code lost:
    
        if (r9.A0Q(r5, r8, r3) != false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0273, code lost:
    
        A0x(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0276, code lost:
    
        A0v(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0279, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x027f, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x024d, code lost:
    
        if (r8.A00() != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0219, code lost:
    
        if (r8.A00() != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x021b, code lost:
    
        r3 = r14.A0j.A0K(r5, java.lang.Integer.valueOf(r4), r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0229, code lost:
    
        if (r3.equals(r8) != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x022f, code lost:
    
        if (r3.A00() == false) goto L91;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A0e(com.facebook.ads.redexgen.core.C1687068 r15) throws com.facebook.ads.redexgen.core.C170659Y {
        /*
            Method dump skipped, instructions count: 640
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C170639W.A0e(com.facebook.ads.redexgen.X.68):void");
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A0f(com.facebook.ads.redexgen.core.C168736B r19) throws com.facebook.ads.redexgen.core.C170659Y {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C170639W.A0f(com.facebook.ads.redexgen.X.6B):void");
    }

    static {
        A0R();
    }

    public C170639W(InterfaceC19493nM[] interfaceC19493nMArr, AbstractC17359EK abstractC17359EK, C17360EL c17360el, InterfaceC168906S interfaceC168906S, InterfaceC17369EU interfaceC17369EU, boolean z10, int i10, boolean z11, Handler handler, InterfaceC167053T interfaceC167053T, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, long j10, boolean z18, int i11, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, C169727m c169727m) {
        this.A0v = interfaceC19493nMArr;
        this.A0l = abstractC17359EK;
        this.A0m = c17360el;
        this.A0i = interfaceC168906S;
        this.A0n = interfaceC17369EU;
        this.A0P = z10;
        this.A03 = i10;
        this.A0V = z11;
        this.A0a = handler;
        this.A0e = interfaceC167053T;
        this.A0U = z12;
        this.A0H = z13;
        this.A0G = z14;
        this.A0M = z15;
        this.A0I = z16;
        this.A0T = z17;
        this.A0Z = j10;
        this.A0q = z18;
        this.A00 = i11;
        this.A0u = z20;
        this.A0s = z19;
        this.A0O = z21;
        this.A0Q = z22;
        this.A0K = z23;
        this.A0t = z24;
        this.A0N = j10 > 0;
        this.A0Y = interfaceC168906S.A6s(c169727m);
        this.A0r = interfaceC168906S.AI3(c169727m);
        this.A0C = C169427I.A03;
        this.A0A = new C169216x(Timeline.A02, -9223372036854775807L, C19420mA.A06, c17360el);
        this.A0h = new C168726A();
        this.A0w = new InterfaceC169377D[interfaceC19493nMArr.length];
        for (int i12 = 0; i12 < interfaceC19493nMArr.length; i12++) {
            interfaceC19493nMArr[i12].AA1(i12, c169727m);
            this.A0w[i12] = interfaceC19493nMArr[i12].A75();
        }
        this.A0g = new C19501nU(this, interfaceC167053T);
        this.A0k = new C19487nG(interfaceC167053T);
        this.A0o = z20 ? new C1703291(interfaceC167053T) : null;
        this.A0p = new ArrayList<>();
        this.A0W = new InterfaceC19493nM[0];
        this.A0d = new C19552oL();
        this.A0c = new C19554oN();
        abstractC17359EK.A02(this, interfaceC17369EU);
        this.A0b = new HandlerThread(A0D(21, 29, 115), -16);
        this.A0b.start();
        this.A0f = interfaceC167053T.A5H(this.A0b.getLooper(), this);
    }

    @MetaExoPlayerCustomization
    private int A00() {
        int exoplayerThreadPollingIntervalMs = MetaExoPlayerUpgradeConfig.A00(EnumC19181i3.A04);
        if (exoplayerThreadPollingIntervalMs > 0) {
            return exoplayerThreadPollingIntervalMs;
        }
        return 10;
    }

    private long A01() {
        return A04(this.A0A.A0B);
    }

    private final long A02() {
        long loadingPeriodStartPositionUs;
        C168966Y A0E = this.A0j.A0E();
        if (A0E == null) {
            loadingPeriodStartPositionUs = 0;
        } else {
            loadingPeriodStartPositionUs = A05(A0E);
        }
        if (A0E == null || loadingPeriodStartPositionUs == -9223372036854775807L) {
            return 0L;
        }
        return A0E.A0C(loadingPeriodStartPositionUs);
    }

    private final long A03() {
        long A0C;
        C168966Y A0F = this.A0j.A0F();
        if (A0F == null) {
            A0C = 0;
        } else {
            A0C = A0F.A0C(A0F.A0D(this.A06));
        }
        return A0C + A02();
    }

    private long A04(long j10) {
        C168966Y A0E = this.A0j.A0E();
        if (A0E == null) {
            return 0L;
        }
        return j10 - A0E.A0D(this.A06);
    }

    private final long A05(C168966Y c168966y) {
        long j10 = LongCompanionObject.MAX_VALUE;
        InterfaceC17268Cr[] interfaceC17268CrArr = c168966y.A09;
        for (int i10 = 0; i10 < interfaceC17268CrArr.length; i10++) {
            if (interfaceC17268CrArr[i10] instanceof InterfaceC17269Cs) {
                long periodStartPositionUs = ((InterfaceC17269Cs) interfaceC17268CrArr[i10]).A81();
                j10 = Math.min(j10, periodStartPositionUs);
            }
        }
        if (j10 == LongCompanionObject.MAX_VALUE) {
            return -9223372036854775807L;
        }
        return j10;
    }

    private long A06(C19430mL c19430mL, long j10) throws C170659Y {
        return A07(false, c19430mL, j10, this.A0j.A0F() != this.A0j.A0G());
    }

    private long A07(boolean z10, C19430mL c19430mL, long j10, boolean z11) throws C170659Y {
        A0O();
        this.A0R = false;
        A0V(2);
        C168966Y A0F = this.A0j.A0F();
        C168966Y c168966y = A0F;
        while (true) {
            if (c168966y == null) {
                break;
            }
            if (A18(c19430mL, j10, c168966y)) {
                this.A0j.A0S(c168966y);
                break;
            }
            c168966y = this.A0j.A0B();
        }
        if (A0F != c168966y || z11) {
            for (InterfaceC19493nM interfaceC19493nM : this.A0W) {
                A0l(interfaceC19493nM);
            }
            this.A0W = new InterfaceC19493nM[0];
            if (A0y[1].length() == 31) {
                throw new RuntimeException();
            }
            String[] strArr = A0y;
            strArr[4] = "70t8rv27mnV5UL6KHl8v284ienTbIO4o";
            strArr[3] = "4hBvGCC7ZdKRW68bijyzpqxjpy9h3CGi";
            A0F = null;
        }
        if (c168966y != null) {
            A0g(A0F);
            if (c168966y.A01) {
                j10 = c168966y.A07.AIO(j10, z10);
                c168966y.A07.A5s(j10 - this.A0Y, this.A0r);
            }
            A0Y(j10);
            A0w(this.A0G);
        } else {
            this.A0j.A0M(true);
            A0Y(j10);
        }
        A0v(false);
        this.A0f.AIQ(2);
        return j10;
    }

    private Pair<Object, Long> A08(Timeline timeline, int i10, long j10) {
        return timeline.A0D(this.A0d, this.A0c, i10, j10);
    }

    private Pair<Object, Long> A09(C168736B c168736b, boolean z10) {
        Timeline timeline = this.A0A.A03;
        Timeline timeline2 = c168736b.A02;
        if (timeline.A0N()) {
            return null;
        }
        if (timeline2.A0N()) {
            timeline2 = timeline;
        }
        try {
            Pair<Object, Long> periodPosition = timeline2.A0E(this.A0d, this.A0c, c168736b.A00, c168736b.A01);
            if (timeline == timeline2) {
                return periodPosition;
            }
            int A0A = timeline.A0A(periodPosition.first);
            if (A0A != -1) {
                return periodPosition;
            }
            if (!z10 || A0C(periodPosition.first, timeline2, timeline) == null) {
                return null;
            }
            return A08(timeline, timeline.A0H(A0A, this.A0c).A00, -9223372036854775807L);
        } catch (IndexOutOfBoundsException unused) {
            throw new C166312E(timeline, c168736b.A00, c168736b.A01);
        }
    }

    private C19430mL A0A() {
        Timeline timeline = this.A0A.A03;
        if (timeline.A0N()) {
            return C169216x.A0E;
        }
        return new C19430mL(timeline.A0M(timeline.A0K(timeline.A0B(this.A0V), this.A0d).A00));
    }

    @MetaExoPlayerCustomization(type = {"NEW_METHOD"}, value = "D71523094: Added for negative testing")
    private final Integer A0B() {
        C169176t playbackLatencyConfig;
        if (this.A09 == null || (playbackLatencyConfig = this.A09.A02()) == null) {
            String[] strArr = A0y;
            if (strArr[2].length() != strArr[6].length()) {
                A0y[7] = "1rqbEBrQgQNr61xUccdMybR9UEwvq3L8";
                return null;
            }
        } else {
            int A00 = playbackLatencyConfig.A00();
            if (A0y[0].length() != 16) {
                String[] strArr2 = A0y;
                strArr2[2] = "KUZ";
                strArr2[6] = "wQAKuizVIm50S6vdz";
                return Integer.valueOf(A00);
            }
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0020, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.Object A0C(java.lang.Object r11, com.facebook.ads.androidx.media3.common.Timeline r12, com.facebook.ads.androidx.media3.common.Timeline r13) {
        /*
            r10 = this;
            r4 = r12
            int r5 = r4.A0A(r11)
            r3 = -1
            int r2 = r4.A06()
            r1 = 0
        Lb:
            r0 = -1
            if (r1 >= r2) goto L1e
            if (r3 != r0) goto L1e
            com.facebook.ads.redexgen.X.oN r6 = r10.A0c
            com.facebook.ads.redexgen.X.oL r7 = r10.A0d
            int r8 = r10.A03
            boolean r9 = r10.A0V
            int r5 = r4.A09(r5, r6, r7, r8, r9)
            if (r5 != r0) goto L27
        L1e:
            if (r3 != r0) goto L22
            r0 = 0
        L21:
            return r0
        L22:
            java.lang.Object r0 = r13.A0M(r3)
            goto L21
        L27:
            java.lang.Object r0 = r4.A0M(r5)
            int r3 = r13.A0A(r0)
            int r1 = r1 + 1
            goto Lb
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C170639W.A0C(java.lang.Object, com.facebook.ads.androidx.media3.common.Timeline, com.facebook.ads.androidx.media3.common.Timeline):java.lang.Object");
    }

    private void A0E() {
        C168966Y A0E = this.A0j.A0E();
        if (A0E == null) {
            return;
        }
        A0E.A07.A4k(A0E.A0D(this.A06));
    }

    private void A0G() {
        A0V(4);
        A13(false, true, false);
    }

    private void A0H() {
        int i10;
        boolean z10;
        int i11;
        if (this.A0h.A06(this.A0A)) {
            Handler handler = this.A0a;
            i10 = this.A0h.A01;
            z10 = this.A0h.A03;
            if (z10) {
                i11 = this.A0h.A00;
            } else {
                i11 = -1;
            }
            handler.obtainMessage(0, i10, i11, this.A0A).sendToTarget();
            this.A0h.A05(this.A0A);
        }
    }

    private void A0I() throws IOException {
        C168966Y A0E = this.A0j.A0E();
        C168966Y readingPeriodHolder = this.A0j.A0G();
        if (A0E != null && !A0E.A02) {
            if (readingPeriodHolder != null) {
                C168966Y loadingPeriodHolder = readingPeriodHolder.A0I();
                if (loadingPeriodHolder != A0E) {
                    return;
                }
            }
            for (InterfaceC19493nM interfaceC19493nM : this.A0W) {
                if (!interfaceC19493nM.A9h()) {
                    return;
                }
            }
            A0E.A07.ABt();
        }
    }

    private void A0J() throws IOException {
        this.A0j.A0L(this.A06);
        if (this.A0j.A0O()) {
            C168976Z A0H = this.A0j.A0H(this.A06, this.A0A);
            if (A0H == null) {
                this.A0D.ABu();
                return;
            }
            this.A0j.A0J(this.A0w, this.A0t ? 60000000L : 0L, this.A0l, this.A0i.A6n(), this.A0D, A0H, this.A0m).AGL(this, A0H.A03);
            A0y(true);
            A0v(false);
        }
    }

    private void A0K() {
        A13(true, true, true);
        this.A0i.AEu(C169727m.A03);
        A0V(1);
        this.A0b.quit();
        synchronized (this) {
            this.A0S = true;
            notifyAll();
        }
    }

    private void A0L() throws C170659Y {
        boolean z10;
        if (!this.A0j.A0N()) {
            return;
        }
        float f10 = this.A0g.A8e().A01;
        C168966Y periodHolder = this.A0j.A0G();
        boolean z11 = true;
        for (C168966Y A0F = this.A0j.A0F(); A0F != null && A0F.A02; A0F = A0F.A0I()) {
            C17360EL A0L = A0F.A0L(f10, this.A0A.A03);
            if (A0L != null) {
                if (z11) {
                    C168966Y A0F2 = this.A0j.A0F();
                    boolean A0S = this.A0j.A0S(A0F2);
                    boolean[] zArr = new boolean[this.A0v.length];
                    long A0G = A0F2.A0G(A0L, this.A0A.A0C, A0S, zArr);
                    if (this.A0A.A00 != 4 && A0G != this.A0A.A0C) {
                        this.A0A = this.A0A.A06(this.A0A.A05, A0G, this.A0A.A01, A01());
                        this.A0h.A04(4);
                        A0Y(A0G);
                    }
                    int i10 = 0;
                    boolean[] zArr2 = new boolean[this.A0v.length];
                    for (int i11 = 0; i11 < this.A0v.length; i11++) {
                        InterfaceC19493nM interfaceC19493nM = this.A0v[i11];
                        zArr2[i11] = interfaceC19493nM.A92() != 0;
                        InterfaceC17268Cr interfaceC17268Cr = A0F2.A09[i11];
                        if (interfaceC17268Cr != null) {
                            i10++;
                        }
                        if (zArr2[i11]) {
                            InterfaceC17268Cr A95 = interfaceC19493nM.A95();
                            if (A0y[7].charAt(12) == '2') {
                                throw new RuntimeException();
                            }
                            A0y[1] = "PyyQ9suxdi7C";
                            if (interfaceC17268Cr != A95) {
                                A0l(interfaceC19493nM);
                            } else if (zArr[i11]) {
                                interfaceC19493nM.AI2(this.A06);
                            }
                        }
                    }
                    this.A0A = this.A0A.A07(A0F2.A0J(), A0F2.A0K());
                    A14(zArr2, i10);
                    z10 = false;
                } else {
                    this.A0j.A0S(A0F);
                    if (A0F.A02) {
                        z10 = false;
                        A0F.A0F(A0L, Math.max(A0F.A00.A03, A0F.A0D(this.A06)), false);
                    } else {
                        z10 = false;
                    }
                }
                A0v(true);
                if (this.A0A.A00 != 4) {
                    A0w(z10);
                    A0Q();
                    this.A0f.AIQ(2);
                    return;
                }
                return;
            }
            if (A0F == periodHolder) {
                z11 = false;
            }
        }
    }

    private void A0M() {
        for (int size = this.A0p.size() - 1; size >= 0; size--) {
            if (!A16(this.A0p.get(size))) {
                this.A0p.get(size).A03.A0A(false);
                this.A0p.remove(size);
            }
        }
        Collections.sort(this.A0p);
    }

    private void A0N() throws C170659Y {
        this.A0R = false;
        this.A0g.A05();
        this.A0k.A00();
        if (this.A0u) {
            this.A0o.A00();
        }
        for (InterfaceC19493nM interfaceC19493nM : this.A0W) {
            interfaceC19493nM.start();
        }
    }

    private void A0O() throws C170659Y {
        this.A0g.A06();
        this.A0k.A01();
        if (this.A0u) {
            this.A0o.A01();
        }
        for (InterfaceC19493nM interfaceC19493nM : this.A0W) {
            A0m(interfaceC19493nM);
        }
    }

    private void A0Q() throws C170659Y {
        if (!this.A0j.A0N()) {
            return;
        }
        C168966Y A0F = this.A0j.A0F();
        long AGg = A0F.A07.AGg();
        if (AGg != -9223372036854775807L) {
            A0Y(AGg);
            if (AGg != this.A0A.A0C) {
                this.A0A = this.A0A.A06(this.A0A.A05, AGg, this.A0A.A01, A01());
                this.A0h.A04(4);
            }
        } else {
            C19501nU c19501nU = this.A0g;
            C168966Y playingPeriodHolder = this.A0j.A0G();
            this.A06 = c19501nU.A04(A0F != playingPeriodHolder);
            long A0D = A0F.A0D(this.A06);
            A0Z(this.A0A.A0C, A0D);
            this.A0A.A0C = A0D;
        }
        C168966Y playingPeriodHolder2 = this.A0j.A0E();
        this.A0A.A0B = playingPeriodHolder2.A09();
        this.A0A.A0D = A01();
        this.A0A.A0D = A0F.A0C(this.A0A.A0C);
    }

    private void A0S(byte b10) {
        C168966Y A0E = this.A0j.A0E();
        if (A0E != null && this.A0U) {
            A0E.A07.AJq(b10);
        }
    }

    private void A0T(float f10) {
        for (C168966Y A0D = this.A0j.A0D(); A0D != null && A0D.A02; A0D = A0D.A0I()) {
            for (InterfaceC19393lj interfaceC19393lj : A0D.A0K().A04) {
                if (interfaceC19393lj != null) {
                    interfaceC19393lj.AEc(f10);
                }
            }
        }
    }

    private void A0U(int i10) throws C170659Y {
        this.A03 = i10;
        if (!this.A0j.A0P(this.A0A.A03, i10)) {
            if (A0y[0].length() == 16) {
                throw new RuntimeException();
            }
            A0y[5] = "F0pbcDG7mrKSFF2ySsjJdp1en5xQxzay";
            A0x(true);
        }
        A0v(false);
    }

    private void A0V(int i10) {
        if (this.A0A.A00 != i10) {
            this.A0A = this.A0A.A01(i10);
            if (i10 == 2) {
                this.A04 = System.currentTimeMillis();
            } else {
                this.A04 = -1L;
            }
        }
    }

    private void A0W(int i10, boolean z10) {
        if (this.A0A.A00 != i10) {
            C169216x A03 = this.A0A.A03(i10, z10);
            if (A0y[1].length() == 31) {
                throw new RuntimeException();
            }
            A0y[1] = "pTubBuiOOGTe";
            this.A0A = A03;
            if (i10 == 2) {
                this.A04 = System.currentTimeMillis();
            } else {
                this.A04 = -1L;
            }
        }
    }

    private void A0X(int i10, boolean playing, int i11) throws C170659Y {
        C168966Y A0F = this.A0j.A0F();
        InterfaceC19493nM interfaceC19493nM = this.A0v[i10];
        this.A0W[i11] = interfaceC19493nM;
        if (interfaceC19493nM.A92() == 0) {
            C168966Y A0G = this.A0j.A0G();
            C168966Y playingPeriodHolder = this.A0j.A0F();
            boolean z10 = A0G == playingPeriodHolder;
            C169407G c169407g = A0F.A0K().A03[i10];
            C19583or[] A1A = A1A(A0F.A0K().A04[i10]);
            boolean z11 = this.A0P && this.A0A.A00 == 3;
            interfaceC19493nM.A6D(c169407g, A1A, A0F.A09[i10], this.A06, !playing && z11, z10, A0G.A0H(this.A0K), A0F.A0B());
            this.A0g.A09(interfaceC19493nM);
            if (z11) {
                interfaceC19493nM.start();
            }
        }
    }

    private void A0Y(long j10) throws C170659Y {
        long A0E;
        if (this.A0j.A0N()) {
            A0E = this.A0j.A0F().A0E(j10);
        } else {
            A0E = (this.A0t ? 60000000 : 0) + j10;
        }
        this.A06 = A0E;
        this.A0g.A07(this.A06);
        for (InterfaceC19493nM interfaceC19493nM : this.A0W) {
            long j11 = this.A06;
            String[] strArr = A0y;
            if (strArr[2].length() == strArr[6].length()) {
                throw new RuntimeException();
            }
            A0y[5] = "3LWS1la82nevxXslk8B3HGv7gilut34u";
            interfaceC19493nM.AI2(j11);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cb, code lost:
    
        if (r5 >= r4) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cd, code lost:
    
        r5 = r3.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00dc, code lost:
    
        if (com.facebook.ads.redexgen.core.C170639W.A0y[7].charAt(12) == '2') goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00de, code lost:
    
        com.facebook.ads.redexgen.core.C170639W.A0y[7] = "Pqus3FB2V0wQm49ac7wvllFxwdLgqwrG";
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e5, code lost:
    
        if (r5 != r4) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00eb, code lost:
    
        if (r3.A01 > r8) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0114, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00ed, code lost:
    
        r0 = r7.A01;
        r7.A01 = r0 + 1;
        r1 = r7.A01;
        r0 = r7.A0p.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00fb, code lost:
    
        if (r1 >= r0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0108, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00fd, code lost:
    
        r1 = r7.A0p;
        r0 = r7.A01;
        r3 = r1.get(r0);
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x010a, code lost:
    
        if (r5 >= r4) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A0Z(long r8, long r10) throws com.facebook.ads.redexgen.core.C170659Y {
        /*
            Method dump skipped, instructions count: 389
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C170639W.A0Z(long, long):void");
    }

    private void A0a(long j10, long j11) {
        this.A0f.AHj(2);
        this.A0f.AIR(2, j10 + j11);
    }

    private void A0b(C19567ob c19567ob) {
        this.A0g.AIt(c19567ob);
        if (this.A0o != null) {
            this.A0o.AIt(c19567ob);
        }
        if (this.A0k != null) {
            this.A0k.AIt(c19567ob);
        }
    }

    private void A0c(C1686967 c1686967) throws C170659Y {
        throw new NullPointerException(A0D(376, 16, 17));
    }

    private void A0d(C1686967 c1686967, boolean z10) throws C170659Y {
        this.A0h.A03(1);
        throw new NullPointerException(A0D(363, 13, 127));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0070, code lost:
    
        if (r8.A00(r6) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0076, code lost:
    
        if (r7.AAE() == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0080, code lost:
    
        if (r7.A95() != r10.A09[r6]) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0082, code lost:
    
        A0l(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008c, code lost:
    
        if (r8.A00(r6) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A0g(com.facebook.ads.redexgen.core.C168966Y r10) throws com.facebook.ads.redexgen.core.C170659Y {
        /*
            r9 = this;
            com.facebook.ads.redexgen.X.6c r0 = r9.A0j
            com.facebook.ads.redexgen.X.6Y r5 = r0.A0F()
            if (r5 == 0) goto La
            if (r10 != r5) goto Lb
        La:
            return
        Lb:
            r4 = 0
            com.facebook.ads.redexgen.X.nM[] r0 = r9.A0v
            int r0 = r0.length
            boolean[] r3 = new boolean[r0]
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C170639W.A0y
            r0 = 4
            r1 = r2[r0]
            r0 = 3
            r2 = r2[r0]
            r0 = 1
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto La5
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C170639W.A0y
            java.lang.String r1 = ""
            r0 = 0
            r2[r0] = r1
            r6 = 0
        L2c:
            com.facebook.ads.redexgen.X.nM[] r0 = r9.A0v
            int r0 = r0.length
            if (r6 >= r0) goto L91
            com.facebook.ads.redexgen.X.nM[] r0 = r9.A0v
            r7 = r0[r6]
            int r0 = r7.A92()
            if (r0 == 0) goto L8f
            r0 = 1
        L3c:
            r3[r6] = r0
            com.facebook.ads.redexgen.X.EL r0 = r5.A0K()
            boolean r0 = r0.A00(r6)
            if (r0 == 0) goto L4a
            int r4 = r4 + 1
        L4a:
            boolean r0 = r3[r6]
            if (r0 == 0) goto L85
            com.facebook.ads.redexgen.X.EL r8 = r5.A0K()
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C170639W.A0y
            r0 = 5
            r1 = r1[r0]
            r0 = 1
            char r1 = r1.charAt(r0)
            r0 = 113(0x71, float:1.58E-43)
            if (r1 == r0) goto L88
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C170639W.A0y
            java.lang.String r1 = "5yNp1I7g7IY9vjHrSpd0TTAHnxoP5q4N"
            r0 = 4
            r2[r0] = r1
            java.lang.String r1 = "spEmpaFlzQc3LcHeWE04rIrq6t30lchN"
            r0 = 3
            r2[r0] = r1
            boolean r0 = r8.A00(r6)
            if (r0 == 0) goto L82
        L72:
            boolean r0 = r7.AAE()
            if (r0 == 0) goto L85
            com.facebook.ads.redexgen.X.Cr r1 = r7.A95()
            com.facebook.ads.redexgen.X.Cr[] r0 = r10.A09
            r0 = r0[r6]
            if (r1 != r0) goto L85
        L82:
            r9.A0l(r7)
        L85:
            int r6 = r6 + 1
            goto L2c
        L88:
            boolean r0 = r8.A00(r6)
            if (r0 == 0) goto L82
            goto L72
        L8f:
            r0 = 0
            goto L3c
        L91:
            com.facebook.ads.redexgen.X.6x r2 = r9.A0A
            com.facebook.ads.redexgen.X.mA r1 = r5.A0J()
            com.facebook.ads.redexgen.X.EL r0 = r5.A0K()
            com.facebook.ads.redexgen.X.6x r0 = r2.A07(r1, r0)
            r9.A0A = r0
            r9.A14(r3, r4)
            return
        La5:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C170639W.A0g(com.facebook.ads.redexgen.X.6Y):void");
    }

    private void A0h(C1692571 c1692571) throws C170659Y {
        if (c1692571.A0D()) {
            return;
        }
        try {
            c1692571.A05().A9a(c1692571.A01(), c1692571.A09());
        } finally {
            c1692571.A0A(true);
        }
    }

    private void A0i(C1692571 c1692571) throws C170659Y {
        if (c1692571.A02() == -9223372036854775807L) {
            A0j(c1692571);
            return;
        }
        if (this.A0D == null || this.A02 > 0) {
            this.A0p.add(new C1687169(c1692571));
            return;
        }
        C1687169 c1687169 = new C1687169(c1692571);
        if (A16(c1687169)) {
            this.A0p.add(c1687169);
            Collections.sort(this.A0p);
        } else {
            c1692571.A0A(false);
        }
    }

    private void A0j(C1692571 c1692571) throws C170659Y {
        if (c1692571.A03() == this.A0f.A8J()) {
            A0h(c1692571);
            if (this.A0A.A00 == 3 || this.A0A.A00 == 2) {
                this.A0f.AIQ(2);
                return;
            }
            return;
        }
        this.A0f.ACA(15, c1692571).A02();
    }

    private void A0k(final C1692571 c1692571) {
        Looper A03 = c1692571.A03();
        if (!A03.getThread().isAlive()) {
            Log.w(A0D(220, 3, 37), A0D(258, 40, 7));
            c1692571.A0A(false);
        } else {
            this.A0e.A5H(A03, null).A03(new Runnable() { // from class: com.facebook.ads.redexgen.X.65
                @Override // java.lang.Runnable
                public final void run() {
                    C170639W.this.A1E(c1692571);
                }
            });
        }
    }

    private void A0l(InterfaceC19493nM interfaceC19493nM) throws C170659Y {
        this.A0g.A08(interfaceC19493nM);
        A0m(interfaceC19493nM);
        interfaceC19493nM.A5p();
    }

    private void A0m(InterfaceC19493nM interfaceC19493nM) throws C170659Y {
        if (interfaceC19493nM.A92() == 2) {
            interfaceC19493nM.stop();
        }
    }

    private void A0n(C169427I c169427i) {
        this.A0C = c169427i;
    }

    private void A0o(InterfaceC19431mM interfaceC19431mM) {
        if (!this.A0j.A0T(interfaceC19431mM)) {
            return;
        }
        this.A0j.A0L(this.A06);
        A0w(false);
    }

    private void A0p(InterfaceC19431mM interfaceC19431mM) throws C170659Y {
        byte b10;
        if (!this.A0j.A0T(interfaceC19431mM)) {
            return;
        }
        C168966Y A0E = this.A0j.A0E();
        A0E.A0N(this.A0g.A8e().A01, this.A0A.A03);
        A0s(A0E.A0J(), A0E.A0K());
        if (!this.A0j.A0N()) {
            C168966Y loadingPeriodHolder = this.A0j.A0B();
            A0Y(loadingPeriodHolder.A00.A03);
            A0g(null);
        }
        if (this.A0M || this.A0P) {
            b10 = 0;
        } else {
            b10 = 2;
        }
        A0S(b10);
        A10(this.A0P);
        if (A0y[7].charAt(12) == '2') {
            throw new RuntimeException();
        }
        A0y[5] = "0JHOWU68jltYXS7XBlXTYuPeT3LWkLA2";
        A0w(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17271Cu
    /* renamed from: A0q, reason: merged with bridge method [inline-methods] */
    public final void ACs(InterfaceC19431mM interfaceC19431mM) {
        this.A0f.ACA(10, interfaceC19431mM).A02();
    }

    private void A0r(InterfaceC17236CL interfaceC17236CL, boolean z10, boolean z11) {
        this.A02++;
        A13(true, z10, z11);
        this.A0i.AEj(C169727m.A03);
        this.A0D = interfaceC17236CL;
        A0V(2);
        interfaceC17236CL.AGN(this, null);
        this.A0f.AIQ(2);
    }

    private void A0s(C19420mA c19420mA, C17360EL c17360el) {
        this.A0i.AFV(new C168896R(C169727m.A03, this.A0A.A03, this.A0A.A04, this.A0A.A0C, A01(), this.A0g.A8e().A01, this.A0P, this.A0R, -9223372036854775807L, this.A04), c19420mA, c17360el.A04);
    }

    @MetaExoPlayerCustomization("D18870411: Adding start stall debug reason")
    private void A0t(EnumC19151hX enumC19151hX, boolean z10) {
        if (this.A0A.A00 != 3) {
            this.A0A = this.A0A.A02(3, enumC19151hX, z10);
            this.A04 = -1L;
        }
    }

    @MetaExoPlayerCustomization(type = {"NEW_METHOD"}, value = "D63737392: Added for negative testing")
    private void A0u(String str) {
        boolean z10 = false;
        if (str == null) {
            this.A0J = false;
            this.A09 = null;
            return;
        }
        if (str != null && str.length() > 0) {
            z10 = true;
        }
        this.A0J = z10;
        this.A09 = new C169186u(str);
    }

    private void A0v(boolean z10) {
        C19430mL c19430mL;
        C168966Y A0E = this.A0j.A0E();
        if (A0E == null) {
            C169216x c169216x = this.A0A;
            if (A0y[1].length() == 31) {
                throw new RuntimeException();
            }
            String[] strArr = A0y;
            strArr[2] = "b0w";
            strArr[6] = "WyMJg745VdMbfing6";
            c19430mL = c169216x.A05;
        } else {
            c19430mL = A0E.A00.A04;
        }
        C19430mL loadingMediaPeriodId = this.A0A.A04;
        boolean loadingMediaPeriodChanged = !loadingMediaPeriodId.equals(c19430mL);
        if (loadingMediaPeriodChanged) {
            this.A0A = this.A0A.A05(c19430mL);
        }
        if ((loadingMediaPeriodChanged || z10) && A0E != null && A0E.A02) {
            A0s(A0E.A0J(), A0E.A0K());
        }
    }

    @MetaExoPlayerCustomization("Customized Buffered Duration MS D23157182")
    private void A0w(boolean z10) {
        long A0C;
        C168966Y A0E = this.A0j.A0E();
        long A0A = A0E.A0A();
        if (A0A == Long.MIN_VALUE) {
            A0y(false);
            return;
        }
        long A0D = A0E.A0D(this.A06);
        if (!this.A0s || A0E == this.A0j.A0F() || this.A0j.A0F() == null) {
            A0C = A0E.A0C(A0D);
            if (this.A0O) {
                for (C168966Y A0F = this.A0j.A0F(); A0F != null && A0F != A0E; A0F = A0F.A0I()) {
                    long nextLoadPositionUs = this.A06;
                    A0C += A0F.A0C(A0F.A0D(nextLoadPositionUs));
                }
            }
        } else {
            A0C = A02();
        }
        Timeline timeline = this.A0A.A03;
        C19430mL c19430mL = A0E.A00.A04;
        float f10 = this.A0g.A8e().A01;
        boolean z11 = this.A0P || z10;
        boolean z12 = this.A0R;
        long nextLoadPositionUs2 = this.A04;
        boolean AJB = this.A0i.AJB(new C168896R(null, timeline, c19430mL, A0D, A0C, f10, z11, z12, -9223372036854775807L, nextLoadPositionUs2));
        if (this.A0T && this.A0P && this.A0R && !AJB && this.A0A.A00 == 2) {
            Long valueOf = Long.valueOf(A0D / 1000);
            Long valueOf2 = Long.valueOf(A0C / 1000);
            Long valueOf3 = Long.valueOf(A0A / 1000);
            String[] strArr = A0y;
            if (strArr[4].charAt(1) == strArr[3].charAt(1)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0y;
            strArr2[2] = "Frr";
            strArr2[6] = "mfKzHFhLmxUYLc6Gx";
            this.A0a.obtainMessage(5, AbstractC167744a.A0n(A0D(125, 70, 5), valueOf, valueOf2, valueOf3)).sendToTarget();
            this.A0T = false;
        }
        A0y(AJB);
        if (AJB) {
            A0E.A0O(this.A06);
        }
    }

    private void A0x(boolean z10) throws C170659Y {
        C19430mL c19430mL = this.A0j.A0F().A00.A04;
        long A07 = A07(false, c19430mL, this.A0A.A0C, true);
        if (A07 != this.A0A.A0C) {
            this.A0A = this.A0A.A06(c19430mL, A07, this.A0A.A01, A01());
            if (z10) {
                C168726A c168726a = this.A0h;
                String[] strArr = A0y;
                if (strArr[4].charAt(1) == strArr[3].charAt(1)) {
                    throw new RuntimeException();
                }
                A0y[5] = "dnthUoDEzHvBWSE2tp3YAJwgKJx1FOWZ";
                c168726a.A04(4);
            }
        }
    }

    private void A0y(boolean z10) {
        if (this.A0A.A0A != z10) {
            this.A0A = this.A0A.A08(z10);
        }
    }

    private void A0z(boolean z10) throws C170659Y {
        try {
            this.A0R = false;
            this.A0P = z10;
            A10(z10);
            if (!z10) {
                A0O();
                A0Q();
                A0S((byte) 2);
                if (this.A0I) {
                    A0E();
                }
            } else {
                A0S((byte) 0);
                if (this.A0A.A00 != 3) {
                    if (this.A0A.A00 == 2) {
                        this.A0f.AIQ(2);
                    }
                } else {
                    A0N();
                    this.A0f.AIQ(2);
                }
            }
        } finally {
            this.A0a.obtainMessage(3, Boolean.valueOf(z10)).sendToTarget();
        }
    }

    @MetaExoPlayerCustomization("D19875605 Prevent further error loading once pausing video")
    private void A10(boolean z10) {
        C168966Y loadingPeriod = this.A0j.A0E();
        if (loadingPeriod == null) {
            return;
        }
        loadingPeriod.A07.AIs(z10);
    }

    private void A11(boolean z10) throws C170659Y {
        this.A0V = z10;
        if (!this.A0j.A0R(this.A0A.A03, z10)) {
            A0x(true);
        }
        A0v(false);
    }

    private void A12(boolean z10, boolean z11) {
        A13(true, z10, z10);
        this.A0h.A03(this.A02 + (z11 ? 1 : 0));
        this.A02 = 0;
        this.A0i.AFN(C169727m.A03);
        A0V(1);
    }

    private void A13(boolean z10, boolean z11, boolean z12) {
        long j10;
        C19420mA c19420mA;
        C17360EL c17360el;
        this.A0f.AHj(2);
        this.A0R = false;
        this.A0g.A06();
        this.A0k.A01();
        if (this.A0u) {
            this.A0o.A01();
        }
        this.A06 = this.A0t ? 60000000L : 0L;
        for (InterfaceC19493nM interfaceC19493nM : this.A0W) {
            try {
                A0l(interfaceC19493nM);
            } catch (C170659Y | RuntimeException e3) {
                Log.e(A0D(0, 21, 22), A0D(208, 12, 44), e3);
            }
        }
        this.A0W = new InterfaceC19493nM[0];
        this.A0j.A0M(!z11);
        A0y(false);
        if (z11) {
            this.A08 = null;
        }
        if (z12) {
            Iterator<C1687169> it = this.A0p.iterator();
            while (it.hasNext()) {
                it.next().A03.A0A(false);
            }
            this.A0p.clear();
            this.A01 = 0;
        }
        C19430mL A0A = z11 ? A0A() : this.A0A.A05;
        long j11 = -9223372036854775807L;
        if (z11) {
            j10 = -9223372036854775807L;
        } else {
            C169216x c169216x = this.A0A;
            if (A0y[5].charAt(1) != 'q') {
                String[] strArr = A0y;
                strArr[4] = "7gx390g1msf1u5QKnR2KjvR4WQmRx8YK";
                strArr[3] = "VlC7tbQkEF507tv73u1W2v85d7ApXXNM";
                j10 = c169216x.A0C;
            } else {
                A0y[5] = "C79IK8sPJjEkg2u4SoGimfUAaE3F5yew";
                j10 = c169216x.A0C;
            }
        }
        if (!z11) {
            C169216x c169216x2 = this.A0A;
            if (A0y[5].charAt(1) == 'q') {
                throw new RuntimeException();
            }
            String[] strArr2 = A0y;
            strArr2[2] = "uSR";
            strArr2[6] = "FwoZ6mA9qzJ4hrvJt";
            j11 = c169216x2.A01;
        }
        Timeline timeline = z12 ? Timeline.A02 : this.A0A.A03;
        int i10 = this.A0A.A00;
        if (z12) {
            c19420mA = C19420mA.A06;
        } else {
            C169216x c169216x3 = this.A0A;
            if (A0y[7].charAt(12) == '2') {
                throw new RuntimeException();
            }
            A0y[5] = "yizxhFEcEwEbIh7DB6ScCbr86G64zHmf";
            c19420mA = c169216x3.A06;
        }
        if (z12) {
            c17360el = this.A0m;
        } else {
            c17360el = this.A0A.A07;
        }
        this.A0A = new C169216x(timeline, A0A, j10, j11, i10, false, c19420mA, c17360el, A0A, j10, 0L, j10);
        if (z10 && this.A0D != null) {
            this.A0D.AH1(this);
            this.A0D = null;
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x000f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A14(boolean[] r6, int r7) throws com.facebook.ads.redexgen.core.C170659Y {
        /*
            r5 = this;
            com.facebook.ads.redexgen.X.nM[] r0 = new com.facebook.ads.redexgen.core.InterfaceC19493nM[r7]
            r5.A0W = r0
            r4 = 0
            com.facebook.ads.redexgen.X.6c r0 = r5.A0j
            com.facebook.ads.redexgen.X.6Y r3 = r0.A0F()
            r2 = 0
        Lc:
            com.facebook.ads.redexgen.X.nM[] r0 = r5.A0v
            int r0 = r0.length
            if (r2 >= r0) goto L26
            com.facebook.ads.redexgen.X.EL r0 = r3.A0K()
            boolean r0 = r0.A00(r2)
            if (r0 == 0) goto L23
            boolean r1 = r6[r2]
            int r0 = r4 + 1
            r5.A0X(r2, r1, r4)
            r4 = r0
        L23:
            int r2 = r2 + 1
            goto Lc
        L26:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C170639W.A14(boolean[], int):void");
    }

    private boolean A15() {
        C168966Y playingPeriodHolder = this.A0j.A0F();
        C168966Y A0I = playingPeriodHolder.A0I();
        long j10 = playingPeriodHolder.A00.A00;
        return j10 == -9223372036854775807L || this.A0A.A0C < j10 || (A0I != null && (A0I.A02 || A0I.A00.A04.A00()));
    }

    private boolean A16(C1687169 c1687169) {
        if (c1687169.A02 == null) {
            Pair<Object, Long> A09 = A09(new C168736B(c1687169.A03.A04(), c1687169.A03.A00(), AbstractC166151w.A00(c1687169.A03.A02())), false);
            if (A09 == null) {
                return false;
            }
            int A0A = this.A0A.A03.A0A(A09.first);
            if (A0y[5].charAt(1) != 'q') {
                A0y[5] = "NfGCtpMsHKBVYsn3O7a8Zqq9gxyOlhFa";
                c1687169.A01(A0A, ((Long) A09.second).longValue(), A09.first);
                return true;
            }
            throw new RuntimeException();
        }
        int A0A2 = this.A0A.A03.A0A(c1687169.A02);
        if (A0A2 == -1) {
            return false;
        }
        c1687169.A00 = A0A2;
        return true;
    }

    private boolean A17(InterfaceC19493nM interfaceC19493nM) {
        C168966Y A0G = this.A0j.A0G();
        C168966Y readingPeriodHolder = A0G.A0I();
        if (readingPeriodHolder != null) {
            C168966Y readingPeriodHolder2 = A0G.A0I();
            if (readingPeriodHolder2.A02 && interfaceC19493nM.A9h()) {
                return true;
            }
        }
        return false;
    }

    private boolean A18(C19430mL c19430mL, long j10, C168966Y c168966y) {
        if (!c19430mL.equals(c168966y.A00.A04)) {
            return false;
        }
        boolean z10 = c168966y.A02;
        if (A0y[1].length() == 31) {
            throw new RuntimeException();
        }
        A0y[1] = "z9";
        if (z10) {
            this.A0A.A03.A0J(this.A0A.A05.A04, this.A0c);
            int A07 = this.A0c.A07(j10);
            if (A07 != -1) {
                long A0D = this.A0c.A0D(A07);
                C168976Z c168976z = c168966y.A00;
                if (A0y[5].charAt(1) == 'q') {
                    A0y[5] = "RcBDfVPYXZ1IWswHj8kiKJAUw6BsFYM7";
                    if (A0D == c168976z.A01) {
                        return true;
                    }
                    return false;
                }
                String[] strArr = A0y;
                strArr[4] = "w6QknFDGuvwfcqywG7nwGfdAAoNokq6y";
                strArr[3] = "I5j8Ais0ITqpKL2oROmKoI7QN1W2GqI7";
                if (A0D == c168976z.A01) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00a8  */
    @com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomizations({@com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization("Customized Buffered Duration MS D23157182"), @com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization("D18870411: Adding start stall debug reason")})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean A19(boolean r19) {
        /*
            r18 = this;
            r3 = r18
            com.facebook.ads.redexgen.X.nM[] r0 = r3.A0W
            int r0 = r0.length
            if (r0 != 0) goto Lc
            boolean r0 = r18.A15()
            return r0
        Lc:
            r9 = 0
            if (r19 != 0) goto L1c
            com.facebook.ads.redexgen.X.nM r0 = r3.A0B
            if (r0 == 0) goto L1b
            com.facebook.ads.redexgen.X.nM r0 = r3.A0B
            com.facebook.ads.redexgen.X.hX r0 = r0.A91()
            r3.A0E = r0
        L1b:
            return r9
        L1c:
            com.facebook.ads.redexgen.X.6x r0 = r3.A0A
            boolean r1 = r0.A0A
            r0 = 1
            if (r1 != 0) goto L24
            return r0
        L24:
            com.facebook.ads.redexgen.X.6c r0 = r3.A0j
            com.facebook.ads.redexgen.X.6Y r4 = r0.A0E()
            boolean r0 = r4.A0R()
            if (r0 == 0) goto Lb4
            com.facebook.ads.redexgen.X.6Z r5 = r4.A00
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.C170639W.A0y
            r0 = 7
            r1 = r1[r0]
            r0 = 12
            char r1 = r1.charAt(r0)
            r0 = 50
            if (r1 == r0) goto Lb6
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C170639W.A0y
            java.lang.String r1 = "JVFQROlQoWGuZTJ8G1Kf7NjovTqMHrup"
            r0 = 5
            r2[r0] = r1
            boolean r0 = r5.A05
            if (r0 == 0) goto Lb4
            r8 = 1
        L4d:
            boolean r0 = r3.A0s
            if (r0 == 0) goto L67
            com.facebook.ads.redexgen.X.6c r0 = r3.A0j
            com.facebook.ads.redexgen.X.6Y r1 = r0.A0F()
            com.facebook.ads.redexgen.X.6c r0 = r3.A0j
            com.facebook.ads.redexgen.X.6Y r0 = r0.A0E()
            if (r1 == r0) goto L67
            com.facebook.ads.redexgen.X.6c r0 = r3.A0j
            com.facebook.ads.redexgen.X.6Y r0 = r0.A0F()
            if (r0 != 0) goto Laf
        L67:
            long r0 = r3.A06
            long r0 = r4.A0D(r0)
            long r11 = r4.A0C(r0)
        L71:
            long r6 = java.lang.System.currentTimeMillis()
            int r0 = r3.A00
            if (r0 <= 0) goto Lad
            long r4 = r3.A04
            r1 = 0
            int r0 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r0 <= 0) goto Lad
            long r0 = r3.A04
            long r6 = r6 - r0
            int r0 = r3.A00
            long r1 = (long) r0
            int r0 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r0 >= 0) goto Lad
            r15 = 1
        L8c:
            if (r8 != 0) goto La5
            com.facebook.ads.redexgen.X.6S r10 = r3.A0i
            com.facebook.ads.redexgen.X.nU r0 = r3.A0g
            com.facebook.ads.redexgen.X.ob r0 = r0.A8e()
            float r13 = r0.A01
            boolean r14 = r3.A0R
            r16 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            boolean r0 = r10.AJE(r11, r13, r14, r15, r16)
            if (r0 == 0) goto La6
        La5:
            r9 = 1
        La6:
            if (r9 != 0) goto Lac
            com.facebook.ads.redexgen.X.hX r0 = com.facebook.ads.redexgen.core.EnumC19151hX.A04
            r3.A0E = r0
        Lac:
            return r9
        Lad:
            r15 = 0
            goto L8c
        Laf:
            long r11 = r18.A03()
            goto L71
        Lb4:
            r8 = 0
            goto L4d
        Lb6:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C170639W.A19(boolean):boolean");
    }

    public static C19583or[] A1A(InterfaceC17353EE interfaceC17353EE) {
        int length = interfaceC17353EE != null ? interfaceC17353EE.length() : 0;
        C19583or[] c19583orArr = new C19583or[length];
        for (int i10 = 0; i10 < length; i10++) {
            c19583orArr[i10] = interfaceC17353EE.A83(i10);
        }
        return c19583orArr;
    }

    public final Looper A1B() {
        return this.A0b.getLooper();
    }

    /* JADX WARN: Incorrect condition in loop: B:10:0x0010 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final synchronized void A1C() {
        /*
            r2 = this;
            monitor-enter(r2)
            boolean r0 = r2.A0S     // Catch: java.lang.Throwable -> L23
            if (r0 == 0) goto L7
            monitor-exit(r2)
            return
        L7:
            com.facebook.ads.redexgen.X.3v r1 = r2.A0f     // Catch: java.lang.Throwable -> L23
            r0 = 7
            r1.AIQ(r0)     // Catch: java.lang.Throwable -> L23
            r1 = 0
        Le:
            boolean r0 = r2.A0S     // Catch: java.lang.Throwable -> L23
            if (r0 != 0) goto L18
            r2.wait()     // Catch: java.lang.InterruptedException -> L16 java.lang.Throwable -> L23
            goto Le
        L16:
            r1 = 1
            goto Le
        L18:
            if (r1 == 0) goto L21
            java.lang.Thread r0 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L23
            r0.interrupt()     // Catch: java.lang.Throwable -> L23
        L21:
            monitor-exit(r2)
            return
        L23:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C170639W.A1C():void");
    }

    public final void A1D(Timeline timeline, int i10, long j10) {
        this.A0f.ACA(3, new C168736B(timeline, i10, j10)).A02();
    }

    public final /* synthetic */ void A1E(C1692571 c1692571) {
        try {
            A0h(c1692571);
        } catch (C170659Y e3) {
            Log.e(A0D(0, 21, 22), A0D(298, 55, 119), e3);
            throw new RuntimeException(e3);
        }
    }

    public final void A1F(InterfaceC17236CL interfaceC17236CL, boolean z10, boolean z11) {
        this.A0f.AC9(0, z10 ? 1 : 0, z11 ? 1 : 0, interfaceC17236CL).A02();
    }

    public final void A1G(boolean z10) {
        this.A0f.AC8(1, z10 ? 1 : 0, 0).A02();
    }

    public final void A1H(boolean z10) {
        this.A0f.AC8(6, z10 ? 1 : 0, 0).A02();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC168495n
    public final void AEb(C19567ob c19567ob) {
        this.A0a.obtainMessage(1, c19567ob).sendToTarget();
        A0T(c19567ob.A01);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19432mN
    public final void AEk(InterfaceC19431mM interfaceC19431mM) {
        this.A0f.ACA(9, interfaceC19431mM).A02();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17235CK
    public final void AFI(InterfaceC17236CL interfaceC17236CL, Timeline timeline) {
        this.A0f.ACA(8, new C1687068(interfaceC17236CL, timeline)).A02();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17358EJ
    public final void AFT() {
        this.A0f.AIQ(11);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC169236z
    public final synchronized void AIS(C1692571 c1692571) {
        if (this.A0S) {
            Log.w(A0D(0, 21, 22), A0D(50, 37, 39));
            c1692571.A0A(false);
        } else {
            this.A0f.ACA(14, c1692571).A02();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x000e. Please report as an issue. */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        String A0D = A0D(0, 21, 22);
        try {
        } catch (C170659Y e3) {
            Log.e(A0D, A0D(110, 15, 65), e3);
            A12(false, false);
            this.A0a.obtainMessage(2, e3).sendToTarget();
            A0H();
        } catch (IOException e10) {
            Log.e(A0D, A0D(TPCodecParamers.TP_PROFILE_MJPEG_HUFFMAN_LOSSLESS, 13, 40), e10);
            A12(false, false);
            this.A0a.obtainMessage(2, C170659Y.A01(e10, 2000)).sendToTarget();
            A0H();
        } catch (RuntimeException e11) {
            Log.e(A0D, A0D(87, 23, 19), e11);
            A12(false, false);
            this.A0a.obtainMessage(2, C170659Y.A02(e11)).sendToTarget();
            A0H();
        }
        switch (message.what) {
            case 0:
                A0r((InterfaceC17236CL) message.obj, message.arg1 != 0, message.arg2 != 0);
                A0H();
                return true;
            case 1:
                A0z(message.arg1 != 0);
                A0H();
                return true;
            case 2:
                A0F();
                A0H();
                return true;
            case 3:
                A0f((C168736B) message.obj);
                A0H();
                return true;
            case 4:
                A0b((C19567ob) message.obj);
                A0H();
                return true;
            case 5:
                A0n((C169427I) message.obj);
                A0H();
                return true;
            case 6:
                A12(message.arg1 != 0, true);
                A0H();
                return true;
            case 7:
                A0K();
                return true;
            case 8:
                A0e((C1687068) message.obj);
                A0H();
                return true;
            case 9:
                A0p((InterfaceC19431mM) message.obj);
                A0H();
                return true;
            case 10:
                A0o((InterfaceC19431mM) message.obj);
                A0H();
                return true;
            case 11:
                A0L();
                A0H();
                return true;
            case 12:
                A0U(message.arg1);
                A0H();
                return true;
            case 13:
                A11(message.arg1 != 0);
                A0H();
                return true;
            case 14:
                A0i((C1692571) message.obj);
                A0H();
                return true;
            case 15:
                A0k((C1692571) message.obj);
                A0H();
                return true;
            case 16:
                A0H();
                return true;
            case 17:
                A0d(null, false);
                throw null;
            case 18:
                A0c(null);
                throw null;
            case 19:
                A0u((String) message.obj);
                A0H();
                return true;
            default:
                return false;
        }
    }
}
