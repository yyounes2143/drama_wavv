package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.ads.AdSettings;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.InterfaceC16468Ad;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdBase;
import com.facebook.ads.NativeAdLayout;
import com.facebook.ads.NativeAdListener;
import com.facebook.ads.NativeBannerAd;
import com.facebook.ads.internal.api.AdNativeComponentView;
import com.facebook.ads.internal.api.NativeAdBaseApi;
import com.facebook.ads.internal.api.NativeAdImageApi;
import com.facebook.ads.internal.context.Repairable;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.protocol.AdPlacementType;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.lang.ref.WeakReference;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.WeakHashMap;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.Qc */
/* loaded from: assets/audience_network.dex */
public final class C18114Qc implements InterfaceC16468Ad, NativeAdBaseApi, Repairable, InterfaceC18381Ux {
    public static C18214SF A0k;
    public static byte[] A0l;
    public static String[] A0m = {"0QrYY16WpsBKaBkyPEA33iBIoR05UhVT", "YnnsFrkLVth43aFbA8XanJ7Af1ELV", "Oxqa2FUUnPLQ7GUfsty3Y0efzjvyqNtk", "SIKP4BEcnF1kam64buW5uj4ZKlEjFxDR", "vEVPI6RQ4lovzpZyrpWOxFDddvUHwWNp", "NGWOmnzpb", "djSS0JJWnZq1rlBsvyeXY9GnDKzed", "NhvbMWoFDj5W6o0bWnGe4dztWB8buZER"};
    public static final String A0n;
    public static final WeakHashMap<View, WeakReference<C18114Qc>> A0o;
    public long A00;
    public Drawable A01;
    public View.OnTouchListener A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public NativeAdLayout A07;
    public EnumC17870Mc A08;
    public C19190iC A09;
    public C169206w A0A;
    public C19138hK A0B;
    public C18220SL A0C;
    public C18276TF A0D;
    public EnumC18369Ul A0E;
    public ViewOnClickListenerC18180Rg A0F;
    public InterfaceC18102QQ A0G;
    public C18375Ur A0H;
    public EnumC18376Us A0I;
    public EnumC18388V6 A0J;
    public C18598YX A0K;
    public C18675Zm A0L;
    public C18806bt A0M;
    public C18871cw A0N;
    public AbstractC18968eW A0O;
    public AbstractC18968eW A0P;
    public C18969eX A0Q;
    public C18969eX A0R;
    public String A0S;
    public String A0T;
    public WeakReference<C19057fx> A0U;
    public WeakReference<AbstractC18968eW> A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public C19201iN A0a;
    public final C18214SF A0b;
    public final C18895dL A0c;
    public final InterfaceC18372Uo A0d;
    public final C18383Uz A0e;
    public final C18520XH A0f;
    public final String A0g;
    public final String A0h;
    public final List<View> A0i;
    public volatile boolean A0j;

    public static String A0W(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0l, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 112);
        }
        return new String(copyOfRange);
    }

    public static void A0e() {
        A0l = new byte[]{-32, Ascii.SUB, 38, Ascii.f99718US, Ascii.f99714RS, -17, -17, Ascii.f99710GS, 32, -19, -12, 34, -15, -25, Ascii.SUB, -27, Ascii.f99707EM, Ascii.f99707EM, -28, Ascii.NAK, -22, -74, -70, -30, -78, -30, -78, -25, -29, 38, 73, 5, 83, 84, 89, 5, 81, 84, 70, 73, 74, 73, -25, 10, -6, 11, 19, Ascii.SYN, Ascii.DC2, 7, Ascii.SUB, 11, -58, -51, -53, Ascii.f99707EM, -51, -58, Ascii.f99715SI, Ascii.f99707EM, -58, Ascii.DC4, Ascii.NAK, Ascii.SUB, -58, 7, -58, Ascii.DC4, 7, Ascii.SUB, Ascii.f99715SI, Ascii.f99709FS, 11, -58, 7, 10, -33, -37, -38, 14, -3, 2, -2, 7, -4, -2, -25, -2, 13, Ascii.DLE, 8, 11, 4, -27, 0, 8, 11, 4, 3, -65, 19, 14, -65, 11, 14, 0, 3, -65, -20, 4, 3, 8, 0, -51, -16, 11, 19, Ascii.SYN, Ascii.f99715SI, 14, -54, Ascii.f99714RS, Ascii.f99707EM, -54, Ascii.f99707EM, 12, Ascii.f99714RS, 11, 19, Ascii.CAN, -54, Ascii.f99714RS, Ascii.f99715SI, Ascii.ETB, Ascii.SUB, Ascii.SYN, 11, Ascii.f99714RS, Ascii.f99715SI, -54, -13, -18, -54, Ascii.DLE, Ascii.f99709FS, Ascii.f99707EM, Ascii.ETB, -54, 12, 19, 14, -54, Ascii.SUB, 11, 35, Ascii.SYN, Ascii.f99707EM, 11, 14, -54, -47, -49, Ascii.f99710GS, -47, -23, 14, Ascii.DC4, 5, Ascii.DC2, 14, 1, 12, -64, 5, Ascii.DC2, Ascii.DC2, Ascii.f99715SI, Ascii.DC2, -50, -86, Ascii.f99714RS, 67, 75, 54, 65, 62, 57, -11, 72, 58, 73, -11, 68, 59, -11, 56, 65, 62, 56, SignedBytes.MAX_POWER_OF_TWO, 54, 55, 65, 58, -11, 75, 62, 58, 76, 72, 0, Ascii.CAN, Ascii.ETB, Ascii.f99709FS, Ascii.DC4, 9, Ascii.f99709FS, Ascii.CAN, 42, -45, Ascii.f99707EM, 34, 37, -45, Ascii.f99709FS, Ascii.SYN, 34, 33, -45, Ascii.f99709FS, 38, -45, Ascii.f99709FS, 38, -45, 32, Ascii.f99709FS, 38, 38, Ascii.f99709FS, 33, Ascii.SUB, -31, Ascii.f99710GS, 53, 52, 57, 49, 38, 57, 53, 71, -16, 57, 67, -16, 61, 57, 67, 67, 57, 62, 55, -2, 51, 91, 89, 90, 6, 86, 88, 85, 92, 79, 74, 75, 6, 71, 6, 60, 79, 75, 93, 35, 54, 73, 62, 75, 58, -11, Ascii.SYN, 57, -11, 76, 54, 72, -11, 54, 65, 71, 58, 54, 57, 78, -11, 71, 58, 60, 62, 72, 73, 58, 71, 58, 57, -11, 76, 62, 73, 61, -11, 54, -11, 43, 62, 58, 76, 3, -11, Ascii.SYN, 74, 73, 68, -11, 74, 67, 71, 58, 60, 62, 72, 73, 58, 71, 62, 67, 60, -11, 54, 67, 57, -11, 69, 71, 68, 56, 58, 58, 57, 62, 67, 60, 3, -55, -36, -17, -28, -15, -32, -101, -36, -33, -101, -33, -32, -18, -17, -19, -22, -12, -32, -33, -39, -20, -1, -12, 1, -16, -85, -20, -17, -85, -9, -6, -20, -17, -85, -3, -16, -4, 0, -16, -2, -1, -16, -17, -22, -3, -7, 11, -76, -11, 0, 6, -7, -11, -8, 13, -76, 6, -7, -5, -3, 7, 8, -7, 6, -7, -8, -76, 11, -3, 8, -4, -76, -11, -76, -30, -11, 8, -3, 10, -7, -43, -8, -62, -76, -43, 9, 8, 3, -76, 9, 2, 6, -7, -5, -3, 7, 8, -7, 6, -3, 2, -5, -76, -11, 2, -8, -76, 4, 6, 3, -9, -7, -7, -8, -3, 2, -5, -62, -1, Ascii.DC2, 14, 32, -55, Ascii.ETB, Ascii.CAN, Ascii.f99710GS, -55, Ascii.ESC, 14, Ascii.DLE, Ascii.DC2, Ascii.f99709FS, Ascii.f99710GS, 14, Ascii.ESC, 14, 13, -55, 32, Ascii.DC2, Ascii.f99710GS, 17, -55, Ascii.f99710GS, 17, Ascii.DC2, Ascii.f99709FS, -55, -9, 10, Ascii.f99710GS, Ascii.DC2, Ascii.f99718US, 14, -22, 13, 46, 49, -19, 58, 50, 49, 54, 46, -19, 65, 70, 61, 50, -19, 54, SignedBytes.MAX_POWER_OF_TWO, -19, 59, 60, 65, -19, SignedBytes.MAX_POWER_OF_TWO, 66, 61, 61, 60, Utf8.REPLACEMENT_BYTE, 65, 50, 49, -5, 54, 69, 62, 51, 52, 66, 67, 65, 62, 72, 81, 84, 70, 73, 38, 73, 69, 72, 58, 61, Ascii.SUB, 61, 1, 2, -7, 60, 58, 69, 69, 62, 61, -7, 70, 72, 75, 62, -7, 77, 65, 58, 71, -7, 72, 71, 60, 62, -27, -40, -21, -32, -19, -36};
        String[] strArr = A0m;
        if (strArr[6].length() != strArr[1].length()) {
            throw new RuntimeException();
        }
        A0m[3] = "WbNUBB1XQVUYjPuN5kyqwH0pcEyoS9gz";
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02c6, code lost:
    
        if (r6.A0S() == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02c8, code lost:
    
        r12.A0O = new com.facebook.ads.redexgen.core.C18252Sr(r12);
        r12.A0Q = new com.facebook.ads.redexgen.core.C18969eX(r13, 1, new java.lang.ref.WeakReference(r12.A0O), r12.A0c);
        r12.A0Q.A0Y(false);
        r12.A0Q.A0X(r6.A09());
        r12.A0Q.A0U();
        r12.A0c.A0F().ABz();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02fb, code lost:
    
        r1 = new java.util.ArrayList(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0302, code lost:
    
        if (r12.A05 == null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0304, code lost:
    
        r7 = r12.A05;
        r4 = com.facebook.ads.redexgen.core.C18114Qc.A0m;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0317, code lost:
    
        if (r4[2].charAt(3) == r4[7].charAt(3)) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0319, code lost:
    
        r4 = com.facebook.ads.redexgen.core.C18114Qc.A0m;
        r4[0] = "7BxfhPTBtrovnc2SNqJYjum2f5qDPcpL";
        r4[4] = "Q5pxYg7VFdMmLRDnYTITcnTwa1eIsVWj";
        r1.add(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0328, code lost:
    
        r2 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0330, code lost:
    
        if (r2.hasNext() == false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0332, code lost:
    
        A1L((android.view.View) r2.next());
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x033c, code lost:
    
        r0 = A10();
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0340, code lost:
    
        if (r16 == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0342, code lost:
    
        if (r0 == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0348, code lost:
    
        if (r0.A1X() == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x034a, code lost:
    
        A1L(r13);
        r1.add(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0350, code lost:
    
        r7 = A00();
        r12.A0P = new com.facebook.ads.redexgen.core.C18208S9(r12, r14, r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x035d, code lost:
    
        if ((r14 instanceof com.facebook.ads.internal.api.AdNativeComponentView) == false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x035f, code lost:
    
        r12.A03 = ((com.facebook.ads.internal.api.AdNativeComponentView) r14).getAdContentsView();
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x036d, code lost:
    
        if (com.facebook.ads.redexgen.core.C18329U7.A1u(r12.A0c) == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x036f, code lost:
    
        r4 = A1C();
        r6 = A12().A0B();
        r5 = r12.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x037d, code lost:
    
        if (r4 != null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x037f, code lost:
    
        r4 = A0W(0, 0, 121);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0387, code lost:
    
        r6.AK3(r5, r4, r12.A03 instanceof com.facebook.ads.redexgen.core.C18908dY, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x038f, code lost:
    
        r12.A0R = new com.facebook.ads.redexgen.core.C18969eX(r12.A03, r7, A03(), true, new java.lang.ref.WeakReference(r12.A0P), r12.A0c);
        r12.A0R.A0Y(!A0r());
        r12.A0R.A0W(A01());
        r12.A0R.A0X(A02());
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x03c7, code lost:
    
        if ((r12.A03 instanceof com.facebook.ads.redexgen.core.C18665Zc) == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x03c9, code lost:
    
        r5 = (com.facebook.ads.redexgen.core.C18665Zc) r12.A03;
        r4 = com.facebook.ads.redexgen.core.C18114Qc.A0m;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x03df, code lost:
    
        if (r4[0].charAt(21) == r4[4].charAt(21)) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x03e1, code lost:
    
        com.facebook.ads.redexgen.core.C18114Qc.A0m[3] = "9jWMkBrIWAaQq3BshIoiK9kOFApm7Mnb";
        r5.A06(r12.A0R);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x03ed, code lost:
    
        r12.A09 = new com.facebook.ads.redexgen.core.C19190iC(r12.A0c, new com.facebook.ads.redexgen.core.C18122Qk(r12, null), r12.A0R, r12.A0a);
        r12.A09.A0H(r1);
        com.facebook.ads.redexgen.core.C18114Qc.A0o.put(r13, new java.lang.ref.WeakReference<>(r12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0415, code lost:
    
        if (com.facebook.ads.redexgen.core.C18329U7.A1B(r12.A0c) == false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0417, code lost:
    
        r12.A0L = new com.facebook.ads.redexgen.core.C18675Zm();
        r12.A0L.A0C(r12.A0g);
        r12.A0L.A0B(r12.A0c.getPackageName());
        r12.A0L.A0A(r12.A0R);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0439, code lost:
    
        if (r12.A0a == null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0445, code lost:
    
        if (r12.A0a.A0E().A03() <= 0) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0447, code lost:
    
        r0 = r12.A0a.A0E();
        r12.A0L.A08(r0.A03(), r0.A04());
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x045a, code lost:
    
        r4 = r12.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0468, code lost:
    
        if (com.facebook.ads.redexgen.core.C18114Qc.A0m[3].charAt(5) == 'B') goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x046a, code lost:
    
        if (r4 == null) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x046c, code lost:
    
        r12.A0L.A09(r12.A0D.A0C());
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0477, code lost:
    
        r12.A04.getOverlay().add(r12.A0L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0482, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0494, code lost:
    
        if (r12.A0A == null) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x049c, code lost:
    
        if (r12.A0A.A0J() == null) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x049e, code lost:
    
        r12.A0L.A09(r12.A0A.A0J().A0C());
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0483, code lost:
    
        r2 = com.facebook.ads.redexgen.core.C18114Qc.A0m;
        r2[6] = "iJInlaPqSCsodlo1snRpIwz9DPt1A";
        r2[1] = "DYzZZFtfMBLderHMiZZFXfgJZWHC0";
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x048f, code lost:
    
        if (r4 == null) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x04ae, code lost:
    
        r12.A03 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x025b, code lost:
    
        if (r8 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0222, code lost:
    
        if (r8 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0224, code lost:
    
        android.util.Log.w(com.facebook.ads.redexgen.core.C18114Qc.A0n, A0W(283, 80, 101));
        unregisterView();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0236, code lost:
    
        r8 = com.facebook.ads.redexgen.core.C18114Qc.A0o.containsKey(r13);
        r2 = com.facebook.ads.redexgen.core.C18114Qc.A0m;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x024c, code lost:
    
        if (r2[6].length() == r2[1].length()) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0253, code lost:
    
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x025e, code lost:
    
        r2 = com.facebook.ads.redexgen.core.C18114Qc.A0m;
        r2[0] = "r1dCEV0W05obqeylsxysUOCLLtyqbDkO";
        r2[4] = "jsU6g8E1kSPqSuKqGJQzSRDrUMjHNr5E";
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x026a, code lost:
    
        if (r8 == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0278, code lost:
    
        if (com.facebook.ads.redexgen.core.C18114Qc.A0o.get(r13).get() == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x027a, code lost:
    
        android.util.Log.w(com.facebook.ads.redexgen.core.C18114Qc.A0n, A0W(406, 75, 36));
        com.facebook.ads.redexgen.core.C18114Qc.A0o.get(r13).get().unregisterView();
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x029a, code lost:
    
        r12.A0F = new com.facebook.ads.redexgen.core.ViewOnClickListenerC18180Rg(r12, r12.A0c, null);
        r12.A04 = r13;
        r12.A06 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02aa, code lost:
    
        if ((r13 instanceof android.view.ViewGroup) == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02ac, code lost:
    
        r12.A0K = new com.facebook.ads.redexgen.core.C18598YX(r12.A0c, new com.facebook.ads.redexgen.core.C18259Sy(r12));
        ((android.view.ViewGroup) r13).addView(r12.A0K);
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 24 out of bounds for length 17
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:118)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:626)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:39)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void A0g(android.view.View r13, android.view.View r14, java.util.List<android.view.View> r15, boolean r16) {
        /*
            Method dump skipped, instructions count: 1208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C18114Qc.A0g(android.view.View, android.view.View, java.util.List, boolean):void");
    }

    static {
        A0e();
        A0n = C18114Qc.class.getSimpleName();
        A0o = new WeakHashMap<>();
    }

    public C18114Qc(Context context, String str, InterfaceC18372Uo interfaceC18372Uo, boolean z10) {
        this.A0h = UUID.randomUUID().toString();
        this.A0J = EnumC18388V6.A06;
        this.A0E = EnumC18369Ul.A04;
        this.A08 = EnumC17870Mc.A03;
        this.A0U = new WeakReference<>(null);
        this.A0i = new ArrayList();
        this.A0f = new C18520XH();
        this.A0Z = false;
        this.A0Y = false;
        this.A00 = -1L;
        if (context instanceof C18895dL) {
            this.A0c = (C18895dL) context;
        } else if (!z10) {
            this.A0c = C18149RB.A04(context);
        } else {
            this.A0c = C18149RB.A03(context);
        }
        this.A0c.A0O(this);
        this.A0g = str;
        this.A0d = interfaceC18372Uo;
        if (A0k != null) {
            this.A0b = A0k;
        } else {
            this.A0b = new C18214SF(this.A0c);
        }
        this.A05 = new View(context);
        this.A0e = new C18383Uz(this.A0c, this);
    }

    public C18114Qc(C18114Qc c18114Qc) {
        this((Context) c18114Qc.A0c, (String) null, c18114Qc.A0d, true);
        this.A0D = c18114Qc.A0D;
        this.A0a = c18114Qc.A0a;
        this.A0B = c18114Qc.A0B;
        this.A0j = true;
        this.A05 = new View(this.A0c);
    }

    public C18114Qc(C18895dL c18895dL, C19201iN c19201iN, C18276TF c18276tf, InterfaceC18372Uo interfaceC18372Uo) {
        this((Context) c18895dL, (String) null, interfaceC18372Uo, true);
        this.A0a = c19201iN;
        this.A0D = c18276tf;
        this.A0j = true;
        this.A05 = new View(c18895dL);
    }

    public C18114Qc(C18895dL c18895dL, C19201iN c19201iN, C18276TF c18276tf, InterfaceC18372Uo interfaceC18372Uo, C19138hK c19138hK) {
        this(c18895dL, c19201iN, c18276tf, interfaceC18372Uo);
        this.A0B = c19138hK;
    }

    private int A00() {
        if (this.A0D != null) {
            return this.A0D.A04();
        }
        if (this.A0A == null || this.A0A.A0J() == null) {
            return 1;
        }
        C18276TF A0J = this.A0A.A0J();
        String[] strArr = A0m;
        String str = strArr[6];
        String str2 = strArr[1];
        int length = str.length();
        int viewabilityThreshold = str2.length();
        if (length != viewabilityThreshold) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0m;
        strArr2[2] = "P5kYLn6xwAUrjDfDuw88TuaVt88D3vtD";
        strArr2[7] = "ZJzVQNISDO4cH7XUZ38T2d7bCdM1k8uN";
        return A0J.A04();
    }

    private int A01() {
        if (this.A0D != null) {
            return this.A0D.A07();
        }
        if (this.A0a != null) {
            return this.A0a.A0C();
        }
        if (this.A0A != null && this.A0A.A0J() != null) {
            return this.A0A.A0J().A07();
        }
        return 0;
    }

    private int A02() {
        if (this.A0D != null) {
            return this.A0D.A08();
        }
        if (this.A0a != null) {
            return this.A0a.A0D();
        }
        if (this.A0A != null && this.A0A.A0J() != null) {
            return this.A0A.A0J().A08();
        }
        return 1000;
    }

    private int A03() {
        if (this.A0D != null) {
            return this.A0D.A09();
        }
        C169206w c169206w = this.A0A;
        if (A0m[3].charAt(5) != 'B') {
            throw new RuntimeException();
        }
        A0m[5] = "Xt";
        if (c169206w == null || this.A0A.A0J() == null) {
            return 0;
        }
        return this.A0A.A0J().A09();
    }

    public static Drawable A05(C18895dL c18895dL, Bitmap bitmap, boolean z10, String str) {
        BitmapDrawable A00;
        BitmapDrawable bitmapDrawable = new BitmapDrawable(c18895dL.getResources(), bitmap);
        if (z10 && (A00 = AbstractC18870cv.A00(c18895dL, str)) != null) {
            Drawable iconViewDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, A00});
            return iconViewDrawable;
        }
        return bitmapDrawable;
    }

    public static NativeAdBase A0A(Context context, String str, String str2) throws C18385V2 {
        EnumC18388V6 A00 = C18393VB.A00(str2);
        if (A00 != null) {
            EnumC18388V6 template = EnumC18388V6.A05;
            if (A00 == template) {
                return new NativeBannerAd(context, str);
            }
            EnumC18388V6 template2 = EnumC18388V6.A06;
            if (A00 == template2) {
                return new NativeAd(context, str);
            }
            throw new C18385V2(AdErrorType.BID_PAYLOAD_ERROR, String.format(Locale.US, A0W(42, 34, 54), A00));
        }
        throw new C18385V2(AdErrorType.BID_PAYLOAD_ERROR, String.format(Locale.US, A0W(114, 50, 58), str2));
    }

    private final C19201iN A0C() {
        C19201iN c19201iN = this.A0a;
        if (c19201iN != null && c19201iN.A0R()) {
            return c19201iN;
        }
        return null;
    }

    private C19189iB A0F() {
        return A0G(false);
    }

    private C19189iB A0G(boolean z10) {
        if (this.A0a != null) {
            C19201iN c19201iN = this.A0a;
            if (A0m[3].charAt(5) == 'B') {
                String[] strArr = A0m;
                strArr[0] = "rkQiEYXoMEhriwkmxTS9YqbekXjRctvV";
                strArr[4] = "aQIgqL6bCxVEsMgFZvYj1f08oAvgjHgO";
                if (c19201iN.A0R()) {
                    if (z10) {
                        C19201iN c19201iN2 = this.A0a;
                        if (A0m[3].charAt(5) == 'B') {
                            A0m[3] = "EWl26Bqfon8mX0lHHC6z05409Pwx5AXq";
                            c19201iN2.A0I();
                        }
                    }
                    return this.A0a.A0E();
                }
            }
            throw new RuntimeException();
        }
        return new C19189iB();
    }

    public static C18202S3 A0K() {
        return new C18202S3();
    }

    public static C18114Qc A0L(NativeAdBaseApi nativeAdBaseApi) {
        if (nativeAdBaseApi instanceof Proxy) {
            return (C18114Qc) ((C18133Qv) Proxy.getInvocationHandler(nativeAdBaseApi)).A04();
        }
        return (C18114Qc) nativeAdBaseApi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    /* renamed from: A0M, reason: merged with bridge method [inline-methods] */
    public final C18373Up getAdChoicesIcon() {
        return A0F().A0D();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    /* renamed from: A0O, reason: merged with bridge method [inline-methods] */
    public final C18374Uq getAdStarRating() {
        return A0F().A0G();
    }

    private AdPlacementType A0R() {
        if (this.A0J == EnumC18388V6.A06) {
            return AdPlacementType.NATIVE;
        }
        return AdPlacementType.NATIVE_BANNER;
    }

    private void A0a() {
        for (View view : this.A0i) {
            view.setOnClickListener(null);
            if (A0m[3].charAt(5) != 'B') {
                throw new RuntimeException();
            }
            A0m[3] = "reBfvBMaH6BqwlxZ2WqAQZq3knZpIvyz";
            view.setOnTouchListener(null);
            view.setOnLongClickListener(null);
        }
        this.A0i.clear();
    }

    private void A0b() {
        if (!TextUtils.isEmpty(getAdChoicesLinkUrl())) {
            C18464WN.A0O(new C18464WN(), this.A0c, AbstractC18467WQ.A00(getAdChoicesLinkUrl()), A1C());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0c() {
        this.A0f.A05();
        this.A0e.A05();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0d() {
        if (this.A0Q != null) {
            this.A0Q.A0V();
            this.A0c.A0F().AC0();
            this.A0Q = null;
        }
    }

    public static void A0f(Drawable drawable, ImageView imageView) {
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        if (drawable != null) {
            imageView.setImageDrawable(drawable);
        }
        if (A0m[3].charAt(5) != 'B') {
            throw new RuntimeException();
        }
        String[] strArr = A0m;
        strArr[6] = "LXDT52DRzEPuIKBbeK5QN38hLQjcy";
        strArr[1] = "Z1aNossC2MxjaxQyIIrn4vHalGw3J";
        imageView.setBackground(null);
    }

    private void A0h(FrameLayout frameLayout, String str) {
        if (this.A0N != null) {
            frameLayout.removeView(this.A0N);
        }
        this.A0N = AbstractC18870cv.A01(C18149RB.A03(this.A0c), str);
        if (this.A0N != null) {
            frameLayout.addView(this.A0N, new FrameLayout.LayoutParams(-1, -1));
            frameLayout.bringChildToFront(this.A0N);
        }
    }

    private void A0i(C19201iN c19201iN, boolean z10) {
        if (c19201iN == null) {
            return;
        }
        boolean equals = this.A0E.equals(EnumC18369Ul.A04);
        String A0W = A0W(596, 6, 7);
        if (equals) {
            C19189iB A0E = c19201iN.A0E();
            String clientToken = c19201iN.A7G();
            if (!TextUtils.isEmpty(clientToken)) {
                this.A0b.A0e(new C18358Ua(clientToken, this.A0c.A0A()));
            }
            C18373Up A0F = A0E.A0F();
            String[] strArr = A0m;
            if (strArr[2].charAt(3) == strArr[7].charAt(3)) {
                throw new RuntimeException();
            }
            A0m[3] = "olK6BBrMvSH2F6L4J2jXYHYWLLMocGr7";
            if (A0F != null) {
                C18212SD c18212sd = new C18212SD(A0E.A0F().getUrl(), A0E.A0F().getHeight(), A0E.A0F().getWidth(), c19201iN.A0G(), A0W(596, 6, 7));
                c18212sd.A01 = this.A0C;
                this.A0b.A0W();
                this.A0b.A0c(c18212sd);
            }
            if (!this.A0J.equals(EnumC18388V6.A05)) {
                if (A0E.A0E() != null) {
                    this.A0b.A0c(new C18212SD(A0E.A0E().getUrl(), A0E.A0E().getHeight(), A0E.A0E().getWidth(), c19201iN.A0G(), A0W(596, 6, 7)));
                }
                if (c19201iN.A0H() != null) {
                    for (C18114Qc c18114Qc : c19201iN.A0H()) {
                        if (c18114Qc.getAdCoverImage() != null) {
                            this.A0b.A0c(new C18212SD(c18114Qc.getAdCoverImage().getUrl(), c18114Qc.getAdCoverImage().getHeight(), c18114Qc.getAdCoverImage().getWidth(), c19201iN.A0G(), A0W(596, 6, 7)));
                        }
                    }
                }
                String A0b = A0E.A0b();
                if (!TextUtils.isEmpty(A0b)) {
                    this.A0b.A0b(new C18210SB(A0b, c19201iN.A0G(), A0W(596, 6, 7), A0E.A0A()));
                }
            }
            AbstractC19178hy A0C = A0E.A0C();
            if (A0C != null && A0C.A1Y()) {
                C18210SB c18210sb = new C18210SB(A0C.A0s(), A0C.A17(), A0W);
                c18210sb.A04 = true;
                c18210sb.A03 = A0W(0, 5, 66);
                this.A0b.A0Y(c18210sb);
            }
        }
        this.A0b.A0X(new C18268T7(this, c19201iN, z10), new C18207S8(c19201iN.A0G(), A0W));
    }

    private void A0j(InterfaceC17872Me interfaceC17872Me) {
        if (this.A0a == null) {
            return;
        }
        this.A0a.A0K(interfaceC17872Me);
    }

    public static void A0k(NativeAdImageApi nativeAdImageApi, ImageView imageView, C18895dL c18895dL) {
        if (nativeAdImageApi != null && imageView != null) {
            new AsyncTaskC17744KZ(imageView, c18895dL).A05(nativeAdImageApi.getHeight(), nativeAdImageApi.getWidth()).A07(nativeAdImageApi.getUrl());
        }
    }

    private final void A0n(InterfaceC18102QQ interfaceC18102QQ) {
        this.A0G = interfaceC18102QQ;
    }

    private final void A0o(String str) {
        this.A0S = str;
    }

    private void A0p(List<View> list, View view) {
        if (this.A0d != null && this.A0d.AJD(view)) {
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                A0p(list, viewGroup.getChildAt(i10));
            }
            return;
        }
        list.add(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0q() {
        return A19() == EnumC18378Uu.A05 || A19() == EnumC18378Uu.A03;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0r() {
        return A0F().A0e();
    }

    public final long A0y() {
        return this.A00;
    }

    public final C19201iN A0z() {
        return this.A0a;
    }

    public final AbstractC19178hy A10() {
        return A0F().A0C();
    }

    public final C18214SF A11() {
        return this.A0b;
    }

    public final C18895dL A12() {
        return this.A0c;
    }

    public final ViewOnClickListenerC18180Rg A13() {
        return this.A0F;
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    /* renamed from: A14, reason: merged with bridge method [inline-methods] */
    public final C18373Up getAdCoverImage() {
        return A0F().A0E();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    /* renamed from: A15, reason: merged with bridge method [inline-methods] */
    public final C18373Up getAdIcon() {
        return A0F().A0F();
    }

    public final InterfaceC18102QQ A16() {
        return this.A0G;
    }

    public final C18375Ur A17() {
        return this.A0H;
    }

    public final EnumC18376Us A18() {
        return this.A0I;
    }

    public final EnumC18378Uu A19() {
        return A0F().A0H();
    }

    public final C18520XH A1A() {
        return this.A0f;
    }

    public final C18969eX A1B() {
        return this.A0R;
    }

    public final String A1C() {
        if (this.A0a == null || !isAdLoaded()) {
            return null;
        }
        return this.A0a.A7G();
    }

    public final String A1D() {
        return this.A0T;
    }

    public final String A1E() {
        return A0G(true).A0N();
    }

    public final String A1F() {
        return A0G(true).A0O();
    }

    public final String A1G() {
        return A0F().A0a();
    }

    public final String A1H() {
        if (this.A0a == null || TextUtils.isEmpty(this.A0a.A0E().A0b())) {
            return null;
        }
        return this.A0b.A0T(this.A0a.A0E().A0b());
    }

    public final List<C18114Qc> A1I() {
        if (this.A0a == null || !isAdLoaded()) {
            return null;
        }
        return this.A0a.A0H();
    }

    public final void A1J() {
        if (!AbstractC17958O3.A00(this.A0c.A02()).A0O(this.A0c, false)) {
            A0b();
            if (A0m[5].length() == 3) {
                throw new RuntimeException();
            }
            A0m[3] = "yREZ0BSYt8CSunaR9f1myx0zIAs3a5bO";
            return;
        }
        AbstractC18604Yd A01 = AbstractC18605Ye.A01(this.A0c, this.A0c.A0A(), A1C(), this.A07);
        if (A01 == null) {
            A0b();
        } else {
            ((C19040fg) this.A07.getNativeAdLayoutApi()).A03(A01);
            A01.A0M();
        }
    }

    public final void A1K(Drawable drawable) {
        this.A01 = drawable;
        A1f(drawable != null, true);
    }

    public final void A1L(View view) {
        this.A0i.add(view);
        view.setOnClickListener(this.A0F);
        view.setOnTouchListener(this.A0F);
        if (C18329U7.A1B(view.getContext())) {
            view.setOnLongClickListener(this.A0F);
        }
    }

    public final void A1M(View view, ImageView imageView) {
        ArrayList arrayList = new ArrayList();
        A0p(arrayList, view);
        A0g(view, imageView, arrayList, true);
    }

    public final void A1N(View view, ImageView imageView, List<View> clickableViews) {
        A0g(view, imageView, clickableViews, true);
    }

    public final void A1O(View view, AdNativeComponentView adNativeComponentView) {
        ArrayList arrayList = new ArrayList();
        A0p(arrayList, view);
        A0g(view, adNativeComponentView, arrayList, false);
    }

    public final void A1P(View view, AdNativeComponentView adNativeComponentView, List<View> clickableViews) {
        A0g(view, adNativeComponentView, clickableViews, false);
    }

    public final void A1Q(View view, AdNativeComponentView adNativeComponentView, List<View> clickableViews, boolean z10) {
        A0g(view, adNativeComponentView, clickableViews, z10);
    }

    public final void A1R(View view, AdNativeComponentView adNativeComponentView, boolean z10) {
        List<View> clickableViews = new ArrayList<>();
        A0p(clickableViews, view);
        A0g(view, adNativeComponentView, clickableViews, z10);
    }

    public final void A1S(MediaView mediaView) {
        if (mediaView != null) {
            this.A0Y = true;
        }
    }

    public final void A1T(MediaView mediaView) {
        if (mediaView != null) {
            this.A0Z = true;
        }
    }

    public final void A1U(NativeAdBase nativeAdBase, NativeAdListener nativeAdListener) {
        if (nativeAdListener == null) {
            return;
        }
        A0n(new C168806I(nativeAdListener, nativeAdBase));
    }

    public final void A1V(NativeAdLayout nativeAdLayout) {
        this.A07 = nativeAdLayout;
    }

    public final void A1W(C19201iN c19201iN) {
        A0i(c19201iN, true);
        if (this.A0G != null && c19201iN.A0H() != null) {
            C18270T9 c18270t9 = new C18270T9(this);
            for (C18114Qc c18114Qc : c19201iN.A0H()) {
                if (A0m[3].charAt(5) != 'B') {
                    throw new RuntimeException();
                }
                String[] strArr = A0m;
                strArr[0] = "7JUEXy8BV6wMe69mvRG8Hisl1h58kfsH";
                strArr[4] = "Ag7M0cktqfZPxcWhbEyn8XCMGlxm5ALn";
                c18114Qc.A0j(c18270t9);
            }
        }
    }

    public final void A1X(C19057fx c19057fx) {
        this.A0U = new WeakReference<>(c19057fx);
    }

    public final void A1Y(EnumC18369Ul enumC18369Ul, String str, C18220SL c18220sl) {
        if (str == null) {
            this.A0c.A0F().A3I();
        } else {
            this.A0c.A0F().A3H();
        }
        this.A00 = System.currentTimeMillis();
        boolean z10 = this.A0j;
        String[] strArr = A0m;
        if (strArr[0].charAt(21) != strArr[4].charAt(21)) {
            String[] strArr2 = A0m;
            strArr2[0] = "knecuAJjZigTf7VsFCGhTGCW7dxKplKn";
            strArr2[4] = "uRrNlLGUJL1gxvEKewtOLFu1Ztix0dl1";
            if (z10) {
                AdSettings.IntegrationErrorMode A00 = AbstractC17926NW.A00(this.A0c);
                String A0W = A0W(566, 30, 105);
                AdSettings.IntegrationErrorMode integrationErrorMode = AdSettings.IntegrationErrorMode.INTEGRATION_ERROR_CRASH_DEBUG_MODE;
                if (!integrationErrorMode.equals(A00)) {
                    C18384V1 c18384v1 = new C18384V1(AdErrorType.LOAD_AD_CALLED_MORE_THAN_ONCE, A0W(566, 30, 105));
                    A12().A0F().A3F(C18519XG.A01(this.A00), c18384v1.A03().getErrorCode(), c18384v1.A04());
                    if (this.A0G != null) {
                        this.A0G.ADB(c18384v1);
                    } else {
                        Log.e(A0W(76, 17, 41), A0W);
                    }
                    C18257Sw c18257Sw = new C18257Sw(A0W);
                    A12().A08().AAy(A0W(550, 3, 101), AbstractC18256Sv.A0c, c18257Sw);
                } else {
                    throw new C17931Nb(A0W);
                }
            }
            this.A0j = true;
            this.A0E = enumC18369Ul;
            if (enumC18369Ul.equals(EnumC18369Ul.A05)) {
                EnumC17870Mc enumC17870Mc = EnumC17870Mc.A05;
                if (A0m[3].charAt(5) == 'B') {
                    A0m[3] = "N11XMBa1eBkGGouoRChlRsXEwEtHvHDZ";
                    this.A08 = enumC17870Mc;
                }
            }
            this.A0C = c18220sl;
            C17923NT c17923nt = new C17923NT(this.A0g, this.A0J, A0R(), null, 1, new C19129hB());
            c17923nt.A05(enumC18369Ul);
            c17923nt.A06(this.A0S);
            c17923nt.A07(this.A0T);
            this.A0A = new C169206w(this.A0c, c17923nt);
            this.A0A.A0S(new C18271TA(this));
            this.A0A.A0W(str);
            return;
        }
        throw new RuntimeException();
    }

    public final void A1Z(C18375Ur c18375Ur) {
        this.A0H = c18375Ur;
    }

    public final void A1a(EnumC18376Us enumC18376Us) {
        this.A0I = enumC18376Us;
    }

    public final void A1b(EnumC18388V6 enumC18388V6) {
        if (!A0r()) {
            if (EnumC18388V6.A05.equals(enumC18388V6)) {
                this.A0c.A0F().A3L(AdPlacementType.NATIVE_BANNER.toString(), this.A0g);
            } else {
                this.A0c.A0F().A3L(AdPlacementType.NATIVE.toString(), this.A0g);
            }
        }
        this.A0J = enumC18388V6;
    }

    public final void A1c(AbstractC18968eW abstractC18968eW) {
        this.A0V = new WeakReference<>(abstractC18968eW);
    }

    public final void A1d(boolean z10) {
        this.A0W = z10;
    }

    public final void A1e(boolean z10) {
        this.A0X = z10;
    }

    public final void A1f(boolean z10, boolean z11) {
        String A0W;
        if (z10) {
            if (this.A0E.equals(EnumC18369Ul.A05)) {
                boolean A0r = A0r();
                if (A0m[3].charAt(5) != 'B') {
                    throw new RuntimeException();
                }
                String[] strArr = A0m;
                strArr[6] = "maLBxQjysuwmJ75m3YPaJDHU5JlBu";
                strArr[1] = "hXXEi4DazsshJWFEyRiAh7tUxgC1d";
                if (!A0r && this.A0G != null) {
                    this.A0G.AEB();
                }
            }
            if (this.A0R != null) {
                this.A0R.A0U();
                this.A0e.A09();
                return;
            }
            return;
        }
        if (this.A0R != null) {
            C19201iN adapter = A0z();
            if (adapter != null) {
                A0W = adapter.A0G();
            } else if (A0m[5].length() != 3) {
                String[] strArr2 = A0m;
                strArr2[2] = "2ETmOz1YodPf8MKRGGB9YcIoy7FDTpAq";
                strArr2[7] = "k5VZ8yDbY0Zqj8FxkeEerY08JJe7M6tR";
                A0W = A0W(0, 0, 121);
            } else {
                String[] strArr3 = A0m;
                strArr3[0] = "JjUCnZOckAfeDcKZajvIf0dyi7sruRRg";
                strArr3[4] = "GlO3j5qd4HFQ8L5mPWBpkp3onxgG8Q98";
                A0W = A0W(0, 0, 121);
            }
            this.A0e.A0C(this.A0c, A0W);
            this.A0R.A0V();
        }
        if (this.A0G != null && z11) {
            C18384V1 A01 = C18384V1.A01(AdErrorType.BROKEN_MEDIA_ERROR, A0W(93, 21, 47));
            A12().A0F().A3F(C18519XG.A01(this.A00), A01.A03().getErrorCode(), A01.A04());
            this.A0G.ADB(A01);
        }
    }

    public final boolean A1g() {
        return this.A07 == null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18381Ux
    public final int A7V() {
        View view = this.A06;
        if (view instanceof AdNativeComponentView) {
            View videoView = ((AdNativeComponentView) view).getAdContentsView();
            if (videoView instanceof C18908dY) {
                return ((C18908dY) videoView).getCurrentPosition();
            }
            return -1;
        }
        return -1;
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final NativeAdBase.NativeAdLoadConfigBuilder buildLoadAdConfig(NativeAdBase nativeAdBase) {
        return new C18379Uv(this, nativeAdBase);
    }

    @Override // com.facebook.ads.InterfaceC16468Ad
    public final void destroy() {
        AbstractC18397VF.A05(A0W(553, 7, 95), A0W(363, 19, 11), A0W(13, 8, 68));
        if (C18329U7.A1u(this.A0c)) {
            A12().A0B().AJj(this.A03);
        }
        if (!A0r()) {
            this.A0c.A0F().A3M();
        }
        if (this.A0A != null) {
            this.A0A.A0Y(true);
            this.A0A.A0K();
            this.A0A = null;
        }
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final void downloadMedia() {
        if (this.A0E.equals(EnumC18369Ul.A05)) {
            this.A08 = EnumC17870Mc.A04;
        }
        this.A0E = EnumC18369Ul.A04;
        A0i(this.A0a, false);
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getAdBodyText() {
        return A0G(true).A0I();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getAdCallToAction() {
        return A0G(true).A0W();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getAdChoicesImageUrl() {
        if (getAdChoicesIcon() == null) {
            return null;
        }
        return getAdChoicesIcon().getUrl();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getAdChoicesLinkUrl() {
        return A0F().A0J();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getAdChoicesText() {
        return A0F().A0K();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getAdHeadline() {
        return A0G(true).A0L();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getAdLinkDescription() {
        return A0G(true).A0M();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getAdSocialContext() {
        return A0G(true).A0Q();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getAdTranslation() {
        return A0G(true).A0T();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getAdUntrimmedBodyText() {
        return A0G(true).A0U();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getAdvertiserName() {
        return A0G(true).A0V();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final float getAspectRatio() {
        C18373Up nativeAdImage;
        if (this.A0a == null || (nativeAdImage = this.A0a.A0E().A0E()) == null) {
            return 0.0f;
        }
        int width = nativeAdImage.getWidth();
        int height = nativeAdImage.getHeight();
        if (height <= 0) {
            return 0.0f;
        }
        float f10 = width;
        float f11 = height;
        String[] strArr = A0m;
        if (strArr[0].charAt(21) == strArr[4].charAt(21)) {
            throw new RuntimeException();
        }
        A0m[3] = "OUTl4BjdLTzCi4kmpI6eA9pKBM08eKMp";
        return f10 / f11;
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getId() {
        if (!isAdLoaded()) {
            return null;
        }
        return this.A0h;
    }

    @Override // com.facebook.ads.InterfaceC16468Ad
    public final String getPlacementId() {
        return this.A0g;
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final Drawable getPreloadedIconViewDrawable() {
        C18373Up A0F;
        Bitmap A0N;
        C19201iN adapter = this.A0a;
        if (adapter != null && (A0F = A0F().A0F()) != null && (A0N = this.A0b.A0N(A0F.getUrl())) != null) {
            return A05(A12(), A0N, A1g(), A1D());
        }
        return null;
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getPromotedTranslation() {
        return A0G(true).A0P();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final String getSponsoredTranslation() {
        return A0G(true).A0R();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final boolean hasCallToAction() {
        return this.A0a != null && this.A0a.A0Q();
    }

    @Override // com.facebook.ads.InterfaceC16468Ad
    public final boolean isAdInvalidated() {
        boolean z10 = true;
        if (this.A0A != null) {
            C169206w c169206w = this.A0A;
            String[] strArr = A0m;
            if (strArr[6].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0m;
            strArr2[2] = "gqyuy6F7WThaJUOfAsIyr4sziGGBhw0f";
            strArr2[7] = "L6lbko7Rv34huPFym8TvMBezY1vQkdWf";
            z10 = c169206w.A0Z();
        } else if (this.A0B != null) {
            z10 = this.A0B.A0A();
        }
        this.A0c.A0F().A5X(z10);
        return z10;
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final boolean isAdLoaded() {
        return this.A0a != null && this.A0a.A0R();
    }

    @Override // com.facebook.ads.InterfaceC16468Ad
    public final void loadAd() {
        AbstractC18397VF.A05(A0W(560, 6, 117), A0W(382, 24, 27), A0W(5, 8, 76));
        A1Y(EnumC18369Ul.A00(NativeAdBase.MediaCacheFlag.ALL), null, new C18220SL(false, -1, -1));
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final void loadAd(NativeAdBase.NativeLoadAdConfig nativeLoadAdConfig) {
        AbstractC18397VF.A05(A0W(560, 6, 117), A0W(382, 24, 27), A0W(21, 8, 17));
        ((C18379Uv) nativeLoadAdConfig).A00();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final void onCtaBroadcast() {
        if (this.A05 != null) {
            this.A05.performClick();
        }
    }

    @Override // com.facebook.ads.internal.context.Repairable
    public final void repair(Throwable th) {
        if (this.A04 != null) {
            this.A04.post(new C18272TB(this));
        }
        String str = A0W(164, 16, 48) + AbstractC18510X7.A03(this.A0c, th);
        A12().A0F().A3F(C18519XG.A01(this.A00), 2001, str);
        if (this.A0G != null) {
            this.A0G.ADB(new C18384V1(2001, str));
        }
    }

    @Override // com.facebook.ads.InterfaceC16468Ad
    public final void setExtraHints(ExtraHints extraHints) {
        if (extraHints == null) {
            return;
        }
        A0o(extraHints.getHints());
        this.A0T = extraHints.getMediationData();
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.A02 = onTouchListener;
    }

    @Override // com.facebook.ads.internal.api.NativeAdBaseApi
    public final void unregisterView() {
        C18871cw c18871cw = this.A0N;
        if (c18871cw != null) {
            ViewParent parent = c18871cw.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(c18871cw);
            }
            this.A0N = null;
        }
        if (this.A04 == null || this.A06 == null) {
            return;
        }
        if (!A0r()) {
            InterfaceC17788LH A0F = this.A0c.A0F();
            String[] strArr = A0m;
            if (strArr[0].charAt(21) != strArr[4].charAt(21)) {
                A0m[3] = "w9n8TBisrss8zAM8EiwpgeUnlq2PaQ6F";
                A0F.unregisterView();
            }
            throw new RuntimeException();
        }
        if (C18329U7.A1u(this.A0c)) {
            A12().A0B().AJj(this.A03);
        }
        if (A0o.containsKey(this.A04) && A0o.get(this.A04).get() == this) {
            View view = this.A04;
            String[] strArr2 = A0m;
            if (strArr2[2].charAt(3) != strArr2[7].charAt(3)) {
                String[] strArr3 = A0m;
                strArr3[6] = "1kkuB6xtwDeF3EtU3aavEsH64nQcK";
                strArr3[1] = "rb6NM7K87kMKFcLdVL5rugEXgDuZd";
                if ((view instanceof ViewGroup) && this.A0K != null) {
                    ((ViewGroup) this.A04).removeView(this.A0K);
                    this.A0K = null;
                }
                if (this.A0a != null) {
                    this.A0a.A0J();
                }
                if (this.A0L != null && C18329U7.A1B(this.A0c)) {
                    this.A0L.A07();
                    View view2 = this.A04;
                    String[] strArr4 = A0m;
                    if (strArr4[2].charAt(3) == strArr4[7].charAt(3)) {
                        throw new RuntimeException();
                    }
                    String[] strArr5 = A0m;
                    strArr5[0] = "4gE9LeNlQroHqEeWf1EzJsbNX9PRfDme";
                    strArr5[4] = "TBDkrxJbHtSaZ13hkNs0RNY8SzE0jpKy";
                    view2.getOverlay().remove(this.A0L);
                }
                A0o.remove(this.A04);
                A0a();
                this.A04 = null;
                this.A06 = null;
                if (this.A0R != null) {
                    this.A0R.A0V();
                    this.A0R = null;
                }
                A0d();
                this.A09 = null;
                return;
            }
            throw new RuntimeException();
        }
        throw new IllegalStateException(A0W(481, 38, 57));
    }
}
