package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import com.dramawave.feature.mix.vipreport.C10960i;
import com.facebook.ads.androidx.media3.common.Timeline;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* renamed from: com.facebook.ads.redexgen.X.9V */
/* loaded from: assets/audience_network.dex */
public final class C170629V extends AbstractC19588ox implements InterfaceC19497nQ {
    public static byte[] A0N;
    public static String[] A0O = {"ryR4HSm2zR8tip5OkgYwdb0JWy9e3v2W", "Fm5MoQAoRuRRmRXPK4I4CJ8bYaju2JW1", "syIAGKVT8Ewa7Rni6nktnCNdH4Ja85Gc", "ScHbfbbxkU", "HZJXjhizoNO31MnMnm7FxQnRU8I8lePN", "YCsl9os6nHqs6yB8LR1hlQvfR5oCt3rk", "Ml6mHBX1GsWDWNWH2EtCrt2HpilhtHKz", "59SI8zfcXXU2xe69nRlPKARsr0343GFe"};
    public float A00;
    public int A01;
    public int A02;
    public Surface A03;
    public SurfaceHolder A04;
    public TextureView A05;
    public C19589oy A06;
    public C19583or A07;
    public C19583or A08;
    public C168425g A09;
    public C168425g A0A;
    public InterfaceC17236CL A0B;
    public boolean A0C;
    public final Handler A0D;
    public final C170649X A0E;
    public final SurfaceHolderCallbackC19489nI A0F;
    public final InterfaceC19486nF A0G;
    public final CopyOnWriteArraySet<InterfaceC169958D> A0H;
    public final CopyOnWriteArraySet<InterfaceC166692s> A0I;
    public final CopyOnWriteArraySet<InterfaceC17158B3> A0J;
    public final CopyOnWriteArraySet<InterfaceC17450Fo> A0K;
    public final CopyOnWriteArraySet<InterfaceC19488nH> A0L;
    public final InterfaceC19493nM[] A0M;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public C170629V(Context context, InterfaceC169417H interfaceC169417H, AbstractC17359EK abstractC17359EK, InterfaceC168906S interfaceC168906S, InterfaceC17369EU interfaceC17369EU, InterfaceC170619U interfaceC170619U, InterfaceC19228ip<InterfaceC167053T, InterfaceC19486nF> interfaceC19228ip, InterfaceC167053T interfaceC167053T) {
        this.A0F = new SurfaceHolderCallbackC19489nI(this);
        this.A0L = new CopyOnWriteArraySet<>();
        this.A0J = new CopyOnWriteArraySet<>();
        this.A0K = new CopyOnWriteArraySet<>();
        this.A0H = new CopyOnWriteArraySet<>();
        Looper myLooper = Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper();
        this.A0D = new Handler(myLooper);
        this.A0M = interfaceC169417H.A5Q(this.A0D, this.A0F, this.A0F, this.A0F, this.A0F, interfaceC170619U);
        this.A00 = 1.0f;
        this.A01 = 0;
        this.A06 = C19589oy.A07;
        this.A02 = 1;
        this.A0E = A06(this.A0M, abstractC17359EK, interfaceC168906S, interfaceC17369EU, interfaceC167053T);
        this.A0G = interfaceC19228ip.A43(interfaceC167053T);
        this.A0G.AIv(this.A0E, myLooper);
        this.A0I = new CopyOnWriteArraySet<>();
    }

    public static String A07(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0N, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 61);
        }
        return new String(copyOfRange);
    }

    public static void A0E() {
        A0N = new byte[]{-41, -19, -15, -12, -16, -23, -55, -4, -13, -44, -16, -27, -3, -23, -10, 12, 46, 43, Ascii.f99718US, Ascii.SUB, Ascii.f99709FS, Ascii.f99714RS, 13, Ascii.f99714RS, 49, 45, 46, 43, Ascii.f99714RS, 5, 34, 44, 45, Ascii.f99714RS, 39, Ascii.f99714RS, 43, -39, Ascii.SUB, 37, 43, Ascii.f99714RS, Ascii.SUB, Ascii.f99710GS, 50, -39, 46, 39, 44, Ascii.f99714RS, 45, -39, 40, 43, -39, 43, Ascii.f99714RS, 41, 37, Ascii.SUB, Ascii.f99709FS, Ascii.f99714RS, Ascii.f99710GS, -25};
    }

    static {
        A0E();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.ip != com.google.common.base.Function<com.facebook.ads.androidx.media3.common.util.Clock, com.facebook.ads.androidx.media3.exoplayer.analytics.AnalyticsCollector> */
    public C170629V(Context context, InterfaceC169417H interfaceC169417H, AbstractC17359EK abstractC17359EK, InterfaceC168906S interfaceC168906S, InterfaceC17369EU interfaceC17369EU, InterfaceC170619U interfaceC170619U, InterfaceC19228ip<InterfaceC167053T, InterfaceC19486nF> interfaceC19228ip) {
        this(context, interfaceC169417H, abstractC17359EK, interfaceC168906S, interfaceC17369EU, interfaceC170619U, interfaceC19228ip, InterfaceC167053T.A00);
    }

    @Deprecated
    public C170629V(InterfaceC169417H interfaceC169417H, AbstractC17359EK abstractC17359EK, InterfaceC168906S interfaceC168906S, InterfaceC17369EU interfaceC17369EU, InterfaceC170619U interfaceC170619U) {
        this(null, interfaceC169417H, abstractC17359EK, interfaceC168906S, interfaceC17369EU, interfaceC170619U, new InterfaceC19228ip() { // from class: com.facebook.ads.redexgen.X.nP
            @Override // com.facebook.ads.redexgen.core.InterfaceC19228ip
            public final Object A43(Object obj) {
                return new InterfaceC19486nF((InterfaceC167053T) obj) { // from class: com.facebook.ads.redexgen.X.9O
                    public static String[] A09 = {"4o0rkz4sfHeK33SO99B05QXsoRhyQzGZ", "K0gAeF3eD9ckm8sSKGrLnlGwgDvg6cGZ", "7dDhReETm", "uWDgAo3QhNS2SDAVWxvGGUxEzkeXCi8E", "iTLUe92lN", "exEbYNMUNVYj7aZkfWzuIWQ7Xih8easj", "xOp2qsvLijFTZdD02NXuZsLwHYitQrqs", "G4m8GVqXoTOlF678hGe6mWsbCNLG0"};
                    public InterfaceC166762z A00;
                    public InterfaceC167333v A01;
                    public C1673941<InterfaceC169567W> A02;
                    public boolean A03;
                    public final InterfaceC167053T A07;
                    public final C19554oN A05 = new C19554oN();
                    public final C19552oL A06 = new C19552oL();
                    public final C169587Y A08 = new C169587Y(this.A05);
                    public final SparseArray<C169547U> A04 = new SparseArray<>();

                    /* JADX WARN: Failed to parse debug info
                    java.lang.ArrayIndexOutOfBoundsException
                     */
                    /* JADX WARN: Type inference failed for: r3v5, types: [com.facebook.ads.redexgen.X.7U] */
                    @RequiresNonNull({C10960i.f56687f})
                    private final C169547U A03(Timeline timeline, int i10, C19430mL c19430mL) {
                        C19430mL c19430mL2 = c19430mL;
                        if (timeline.A0N()) {
                            c19430mL2 = null;
                        }
                        long A6B = this.A07.A6B();
                        boolean z10 = timeline.equals(this.A00.A7Y()) && i10 == this.A00.A7T();
                        if (c19430mL2 != null && c19430mL2.A00()) {
                            if (z10 && this.A00.A7Q() == c19430mL2.A00 && this.A00.A7R() == c19430mL2.A01) {
                                r9 = this.A00.A7W();
                            }
                        } else if (z10) {
                            r9 = this.A00.A7L();
                            String[] strArr = A09;
                            if (strArr[3].length() != strArr[1].length()) {
                                throw new RuntimeException();
                            }
                            A09[6] = "ZwCTxmE9kC93SnFyqUzyIs0NB6ZXsqqf";
                        } else {
                            r9 = timeline.A0N() ? 0L : timeline.A0K(i10, this.A06).A04();
                            String[] strArr2 = A09;
                            if (strArr2[3].length() == strArr2[1].length()) {
                                A09[6] = "IrjjFtfbEX9d6APA3g1gQ2wngpNkMZh7";
                            }
                        }
                        return new Object(A6B, timeline, i10, c19430mL2, r9, this.A00.A7Y(), this.A00.A7T(), this.A08.A06(), this.A00.A7W(), this.A00.A9B()) { // from class: com.facebook.ads.redexgen.X.7U
                            public final int A00;
                            public final int A01;
                            public final long A02;
                            public final long A03;
                            public final long A04;
                            public final long A05;
                            public final Timeline A06;
                            public final Timeline A07;
                            public final C19430mL A08;
                            public final C19430mL A09;

                            {
                                this.A04 = A6B;
                                this.A07 = timeline;
                                this.A01 = i10;
                                this.A09 = c19430mL2;
                                this.A03 = r6;
                                this.A06 = r8;
                                this.A00 = r9;
                                this.A08 = r10;
                                this.A02 = r11;
                                this.A05 = r13;
                            }

                            public final boolean equals(Object obj2) {
                                if (this == obj2) {
                                    return true;
                                }
                                if (obj2 == null || getClass() != obj2.getClass()) {
                                    return false;
                                }
                                C169547U c169547u = (C169547U) obj2;
                                if (this.A04 == c169547u.A04 && this.A01 == c169547u.A01 && this.A03 == c169547u.A03 && this.A00 == c169547u.A00 && this.A02 == c169547u.A02 && this.A05 == c169547u.A05 && AbstractC17188BX.A01(this.A07, c169547u.A07) && AbstractC17188BX.A01(this.A09, c169547u.A09) && AbstractC17188BX.A01(this.A06, c169547u.A06) && AbstractC17188BX.A01(this.A08, c169547u.A08)) {
                                    return true;
                                }
                                return false;
                            }

                            public final int hashCode() {
                                return AbstractC17188BX.A00(Long.valueOf(this.A04), this.A07, Integer.valueOf(this.A01), this.A09, Long.valueOf(this.A03), this.A06, Integer.valueOf(this.A00), this.A08, Long.valueOf(this.A02), Long.valueOf(this.A05));
                            }
                        };
                    }

                    {
                        this.A07 = (InterfaceC167053T) AbstractC166983M.A01(r4);
                        this.A02 = new C1673941<>(AbstractC167744a.A0d(), r4, new InterfaceC167373z() { // from class: com.facebook.ads.redexgen.X.nB
                        });
                    }

                    private final C169547U A00() {
                        return A04(this.A08.A06());
                    }

                    private C169547U A01(int i10, C19430mL c19430mL) {
                        AbstractC166983M.A01(this.A00);
                        boolean z10 = true;
                        if (c19430mL != null) {
                            if (this.A08.A05(c19430mL) == null) {
                                z10 = false;
                            }
                            if (z10) {
                                return A04(c19430mL);
                            }
                            return A03(Timeline.A02, i10, c19430mL);
                        }
                        Timeline A7Y = this.A00.A7Y();
                        if (i10 >= A7Y.A07()) {
                            z10 = false;
                        }
                        if (!z10) {
                            A7Y = Timeline.A02;
                        }
                        return A03(A7Y, i10, null);
                    }

                    private C169547U A02(C19569od c19569od) {
                        if (c19569od instanceof C170659Y) {
                            C170659Y c170659y = (C170659Y) c19569od;
                            if (c170659y.A05 != null) {
                                return A04(new C19430mL(c170659y.A05));
                            }
                        }
                        return A00();
                    }

                    private C169547U A04(C19430mL c19430mL) {
                        Timeline A05;
                        AbstractC166983M.A01(this.A00);
                        if (c19430mL == null) {
                            A05 = null;
                        } else {
                            A05 = this.A08.A05(c19430mL);
                        }
                        if (c19430mL == null || A05 == null) {
                            int windowIndex = this.A00.A7T();
                            Timeline knownTimeline = this.A00.A7Y();
                            if (!(windowIndex < knownTimeline.A07())) {
                                knownTimeline = Timeline.A02;
                            }
                            return A03(knownTimeline, windowIndex, null);
                        }
                        return A03(A05, A05.A0J(c19430mL.A04, this.A05).A00, c19430mL);
                    }

                    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.3y != com.facebook.ads.androidx.media3.common.util.ListenerSet$Event<com.facebook.ads.androidx.media3.exoplayer.analytics.AnalyticsListener> */
                    private final void A05(C169547U c169547u, int i10, InterfaceC167363y<InterfaceC169567W> interfaceC167363y) {
                        this.A04.put(i10, c169547u);
                        this.A02.A0A(i10, interfaceC167363y);
                    }

                    @Override // com.facebook.ads.redexgen.core.InterfaceC19486nF
                    public final void AC5() {
                        if (!this.A03) {
                            final C169547U A00 = A00();
                            this.A03 = true;
                            A05(A00, -1, new InterfaceC167363y() { // from class: com.facebook.ads.redexgen.X.n9
                            });
                        }
                    }

                    @Override // com.facebook.ads.redexgen.core.InterfaceC166692s
                    public final void ACv(final C19532o0 c19532o0) {
                        final C169547U A00 = A00();
                        A05(A00, 27, new InterfaceC167363y() { // from class: com.facebook.ads.redexgen.X.n7
                        });
                    }

                    @Override // com.facebook.ads.redexgen.core.InterfaceC166692s
                    public final void ACw(final List<C19534o2> list) {
                        final C169547U A00 = A00();
                        A05(A00, 27, new InterfaceC167363y() { // from class: com.facebook.ads.redexgen.X.mz
                        });
                    }

                    @Override // com.facebook.ads.redexgen.core.InterfaceC17248CX
                    public final void AD6(int i10, C19430mL c19430mL, final C17231CG c17231cg) {
                        final C169547U A01 = A01(i10, c19430mL);
                        A05(A01, 1004, new InterfaceC167363y() { // from class: com.facebook.ads.redexgen.X.nC
                        });
                    }

                    @Override // com.facebook.ads.redexgen.core.InterfaceC17248CX
                    public final void ADw(int i10, C19430mL c19430mL, final C17229CE c17229ce, final C17231CG c17231cg) {
                        final C169547U A01 = A01(i10, c19430mL);
                        A05(A01, 1002, new InterfaceC167363y() { // from class: com.facebook.ads.redexgen.X.n8
                        });
                    }

                    @Override // com.facebook.ads.redexgen.core.InterfaceC17248CX
                    public final void ADy(@MetaExoPlayerCustomization(type = {"NEW_METHOD_ARGS"}) int i10, @MetaExoPlayerCustomization(type = {"NEW_METHOD_ARGS"}) C19430mL c19430mL, final C17229CE c17229ce, final C17231CG c17231cg, Object obj2, Object obj3) {
                        final C169547U A01 = A01(i10, c19430mL);
                        A05(A01, 1001, new InterfaceC167363y() { // from class: com.facebook.ads.redexgen.X.n1
                        });
                    }

                    @Override // com.facebook.ads.redexgen.core.InterfaceC17248CX
                    public final void AE1(int i10, C19430mL c19430mL, final C17229CE c17229ce, final C17231CG c17231cg, final IOException iOException, final boolean z10) {
                        final C169547U A01 = A01(i10, c19430mL);
                        A05(A01, 1003, new InterfaceC167363y() { // from class: com.facebook.ads.redexgen.X.nD
                        });
                    }

                    @Override // com.facebook.ads.redexgen.core.InterfaceC166692s
                    public final void AEb(final C19567ob c19567ob) {
                        final C169547U A00 = A00();
                        A05(A00, 12, new InterfaceC167363y() { // from class: com.facebook.ads.redexgen.X.n6
                        });
                    }

                    @Override // com.facebook.ads.redexgen.core.InterfaceC166692s
                    public final void AEd(final C19569od c19569od) {
                        final C169547U A02 = A02(c19569od);
                        A05(A02, 10, new InterfaceC167363y() { // from class: com.facebook.ads.redexgen.X.nA
                        });
                    }

                    @Override // com.facebook.ads.redexgen.core.InterfaceC166692s
                    public final void AEf(final boolean z10, final int i10) {
                        final C169547U A00 = A00();
                        A05(A00, -1, new InterfaceC167363y() { // from class: com.facebook.ads.redexgen.X.n5
                        });
                    }

                    @Override // com.facebook.ads.redexgen.core.InterfaceC166692s
                    public final void AFB() {
                        final C169547U A00 = A00();
                        A05(A00, -1, new InterfaceC167363y() { // from class: com.facebook.ads.redexgen.X.n0
                        });
                    }

                    @Override // com.facebook.ads.redexgen.core.InterfaceC166692s
                    public final void AFQ(Timeline timeline, final int i10) {
                        this.A08.A07((InterfaceC166762z) AbstractC166983M.A01(this.A00));
                        final C169547U A00 = A00();
                        A05(A00, 0, new InterfaceC167363y() { // from class: com.facebook.ads.redexgen.X.n3
                        });
                    }

                    @Override // com.facebook.ads.redexgen.core.InterfaceC166692s
                    public final void AFU(final C19538o6 c19538o6) {
                        final C169547U A00 = A00();
                        A05(A00, 2, new InterfaceC167363y() { // from class: com.facebook.ads.redexgen.X.n2
                        });
                    }

                    @Override // com.facebook.ads.redexgen.core.InterfaceC19486nF
                    public final void AIv(final InterfaceC166762z interfaceC166762z, Looper looper) {
                        boolean z10;
                        AbstractC17141Am abstractC17141Am;
                        if (this.A00 != null) {
                            abstractC17141Am = this.A08.A03;
                            if (!abstractC17141Am.isEmpty()) {
                                z10 = false;
                                AbstractC166983M.A08(z10);
                                this.A00 = (InterfaceC166762z) AbstractC166983M.A01(interfaceC166762z);
                                this.A01 = this.A07.A5H(looper, null);
                                this.A02 = this.A02.A07(looper, new InterfaceC167373z() { // from class: com.facebook.ads.redexgen.X.n4
                                });
                            }
                        }
                        z10 = true;
                        AbstractC166983M.A08(z10);
                        this.A00 = (InterfaceC166762z) AbstractC166983M.A01(interfaceC166762z);
                        this.A01 = this.A07.A5H(looper, null);
                        this.A02 = this.A02.A07(looper, new InterfaceC167373z() { // from class: com.facebook.ads.redexgen.X.n4
                        });
                    }
                };
            }
        });
    }

    private final C170649X A06(InterfaceC19493nM[] interfaceC19493nMArr, AbstractC17359EK abstractC17359EK, InterfaceC168906S interfaceC168906S, InterfaceC17369EU interfaceC17369EU, InterfaceC167053T interfaceC167053T) {
        return new C170649X(interfaceC19493nMArr, abstractC17359EK, interfaceC168906S, interfaceC17369EU, interfaceC167053T);
    }

    private void A0D() {
        if (this.A05 != null) {
            if (this.A05.getSurfaceTextureListener() != this.A0F) {
                Log.w(A07(0, 15, 71), A07(15, 49, 124));
            } else {
                this.A05.setSurfaceTextureListener(null);
            }
            this.A05 = null;
        }
        if (this.A04 != null) {
            this.A04.removeCallback(this.A0F);
            String[] strArr = A0O;
            if (strArr[6].length() == strArr[3].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0O;
            strArr2[6] = "1mt3T64XRkFMJTK0AHNCLCnfNjMbTppi";
            strArr2[3] = "rnp4JtgfYQ";
            this.A04 = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0F(Surface surface, boolean z10) {
        ArrayList arrayList = new ArrayList();
        for (InterfaceC19493nM interfaceC19493nM : this.A0M) {
            if (interfaceC19493nM.A9F() == 2) {
                arrayList.add(this.A0E.A0L(interfaceC19493nM).A07(1).A08(surface).A06());
            }
        }
        if (this.A03 != null && this.A03 != surface) {
            try {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((C1692571) it.next()).A0C();
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            if (this.A0C) {
                this.A03.release();
            }
        }
        this.A03 = surface;
        this.A0C = z10;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC19588ox
    public final void A0H(int i10, long j10) {
        this.A0G.AC5();
        this.A0E.A0H(i10, j10);
    }

    public final int A0I() {
        return this.A01;
    }

    public final C19583or A0J() {
        return this.A07;
    }

    public final C19583or A0K() {
        return this.A08;
    }

    public final void A0L() {
        this.A0E.A0M();
        A0D();
        if (this.A03 != null) {
            if (this.A0C) {
                this.A03.release();
            }
            this.A03 = null;
        }
        if (this.A0B != null) {
            this.A0B.AHi(this.A0G);
            this.A0B = null;
        }
    }

    public final void A0M(float f10) {
        float A00 = AbstractC167744a.A00(f10, 0.0f, 1.0f);
        if (this.A00 == A00) {
            return;
        }
        this.A00 = A00;
        for (InterfaceC19493nM interfaceC19493nM : this.A0M) {
            if (interfaceC19493nM.A9F() == 1) {
                this.A0E.A0L(interfaceC19493nM).A07(2).A08(Float.valueOf(A00)).A06();
            }
        }
    }

    public final void A0N(Surface surface) {
        A0D();
        A0F(surface, false);
    }

    public final void A0O(InterfaceC166692s interfaceC166692s) {
        this.A0E.A0O(interfaceC166692s);
        this.A0I.add(interfaceC166692s);
    }

    public final void A0P(InterfaceC19488nH interfaceC19488nH) {
        this.A0L.add(interfaceC19488nH);
    }

    public final void A0Q(InterfaceC17236CL interfaceC17236CL) {
        A0R(interfaceC17236CL, true, true);
    }

    public final void A0R(InterfaceC17236CL interfaceC17236CL, boolean z10, boolean z11) {
        if (this.A0B != null) {
            this.A0B.AHi(this.A0G);
        }
        this.A0B = interfaceC17236CL;
        interfaceC17236CL.A3r(this.A0D, this.A0G);
        this.A0E.A0P(interfaceC17236CL, z10, z11);
    }

    public final void A0S(boolean z10) {
        this.A0E.A0Q(z10);
    }

    public final boolean A0T() {
        return this.A0E.A0R();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC166762z
    public final long A6z() {
        return this.A0E.A6z();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC166762z
    public final long A7L() {
        return this.A0E.A7L();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC166762z
    public final int A7Q() {
        return this.A0E.A7Q();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC166762z
    public final int A7R() {
        return this.A0E.A7R();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC166762z
    public final int A7T() {
        return this.A0E.A7T();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC166762z
    public final int A7U() {
        return this.A0E.A7U();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC166762z
    public final long A7W() {
        return this.A0E.A7W();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC166762z
    public final Timeline A7Y() {
        return this.A0E.A7Y();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC166762z
    public final int A7Z() {
        return this.A0E.A7Z();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC166762z
    public final long A7k() {
        return this.A0E.A7k();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC166762z
    public final long A9B() {
        return this.A0E.A9B();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC166762z
    public final boolean AAU() {
        return this.A0E.AAU();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC166762z
    public final void AJV(boolean z10) {
        this.A0E.AJV(z10);
        if (this.A0B != null) {
            this.A0B.AHi(this.A0G);
            this.A0B = null;
            if (z10) {
                this.A0B = null;
            }
        }
    }
}
