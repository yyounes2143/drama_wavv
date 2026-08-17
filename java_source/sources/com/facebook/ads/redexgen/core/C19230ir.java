package com.facebook.ads.redexgen.core;

import android.os.ConditionVariable;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.io.File;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Random;
import java.util.TreeSet;
import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: com.facebook.ads.redexgen.X.ir */
/* loaded from: assets/audience_network.dex */
public final class C19230ir implements InterfaceC17820Ln {
    public static byte[] A0B;
    public static String[] A0C = {"", "bCiwVY89t3fNm3gVh5Cta1r1ex617UD6", "2pbQHFWCVx6Uhmp9EyO9uCwpcu4x9Dl0", "32tJ4jyYWOzcf72n5Wgg62", "i6oCPG91V", "KagoX429g1hrk2zqYLocuLLyf0lslURo", "DhZpyS71VRHuUy7Qk1AUkZm91VAyIgrZ", "oeCQOWeJcqbtbEq5qioytyhoePvaJg5Z"};
    public static final HashSet<File> A0D;
    public long A00;
    public long A01;
    public C17817Lk A02;
    public boolean A03;
    public final InterfaceC19235iw A04;
    public final C17826Lt A05;
    public final C17839M6 A06;
    public final File A07;
    public final HashMap<String, ArrayList<InterfaceC17819Lm>> A08;
    public final Random A09;
    public final boolean A0A;

    public static String A04(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0B, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A0C;
            if (strArr[3].length() == strArr[4].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0C;
            strArr2[6] = "f7QnNjNC08rjnWmNVHuGYagSWe5Lcp9o";
            strArr2[7] = "r0Bisby3rM4igG5oRpf6tXDb0tjiDQ2I";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 43);
            i13++;
        }
    }

    public static void A07() {
        A0B = new byte[]{110, 53, 41, 36, 99, 76, 77, 86, 74, 71, 80, 2, 113, 75, 79, 82, 78, 71, 97, 67, 65, 74, 71, 2, 75, 76, 81, 86, 67, 76, 65, 71, 2, 87, 81, 71, 81, 2, 86, 74, 71, 2, 68, 77, 78, 70, 71, 80, Ascii.CAN, 2, 114, 79, 88, 103, 91, 86, 78, 82, 69, 13, 100, 94, 90, 71, 91, 82, 116, 86, 84, 95, 82, 126, 89, 94, 67, 35, 4, 12, 9, 0, 1, 69, 17, 10, 69, 6, Ascii.ETB, 0, 4, 17, 0, 69, 48, 44, 33, 69, 3, 12, 9, 0, 95, 69, Ascii.f99718US, 56, 48, 53, 60, 61, 121, 45, 54, 121, 58, 43, 60, 56, 45, 60, 121, 58, 56, 58, 49, 60, 121, 12, Ascii.DLE, Ascii.f99710GS, 99, 121, 108, 75, 67, 70, 79, 78, 10, 94, 69, 10, 73, 88, 79, 75, 94, 79, 10, 73, 75, 73, 66, 79, 10, 78, 67, 88, 79, 73, 94, 69, 88, 83, Ascii.DLE, 10, 112, 87, 95, 90, 83, 82, Ascii.SYN, 66, 89, Ascii.SYN, 95, 88, 95, 66, 95, 87, 90, 95, 76, 83, Ascii.SYN, 85, 87, 85, 94, 83, Ascii.SYN, 95, 88, 82, 95, 85, 83, 69, 12, Ascii.SYN, 43, 12, 4, 1, 8, 9, 77, Ascii.f99707EM, 2, 77, 1, 4, Ascii.f99714RS, Ascii.f99707EM, 77, 14, 12, 14, 5, 8, 77, 9, 4, Ascii.f99718US, 8, 14, Ascii.f99707EM, 2, Ascii.f99718US, Ascii.DC4, 77, 11, 4, 1, 8, Ascii.f99714RS, 87, 77, 48, Ascii.ETB, Ascii.f99718US, Ascii.SUB, 19, Ascii.DC2, 86, 2, Ascii.f99707EM, 86, 4, 19, Ascii.ESC, Ascii.f99707EM, 0, 19, 86, Ascii.DLE, Ascii.f99718US, Ascii.SUB, 19, 86, Ascii.f99718US, Ascii.CAN, Ascii.DC2, 19, 14, 86, 19, Ascii.CAN, 2, 4, Ascii.f99715SI, 86, Ascii.DLE, Ascii.f99707EM, 4, 76, 86, 56, Ascii.DC4, Ascii.f99707EM, 19, Ascii.SUB, 7, Ascii.CAN, Ascii.DLE, 17, 85, 32, 60, 49, 85, 19, Ascii.f99709FS, Ascii.f99707EM, Ascii.DLE, 79, 85, 102, 92, 88, 69, 89, 80, 118, 84, 86, 93, 80, 97, 70, 93, SignedBytes.MAX_POWER_OF_TWO, 91, 92, 85, Ascii.DC2, 91, 92, 86, 87, 74, Ascii.DC2, 84, 91, 94, 87, Ascii.DC2, 84, 83, 91, 94, 87, 86};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private void A0G(File file, boolean z10, File[] fileArr, Map<String, C17825Ls> map) {
        if (fileArr == null || fileArr.length == 0) {
            if (z10) {
                return;
            }
            file.delete();
            return;
        }
        for (File file2 : fileArr) {
            if (A0C[2].charAt(26) != '8') {
                String[] strArr = A0C;
                strArr[6] = "8aOt5QXsfRNGpIpRxoAxSAZDoaRpec1S";
                strArr[7] = "wFGX3oecQoVuPclALoyOBFGO19d1hLj7";
                String name = file2.getName();
                if (z10 && name.indexOf(46) == -1) {
                    A0G(file2, false, file2.listFiles(), map);
                } else {
                    if (z10) {
                        boolean A0A = C17839M6.A0A(name);
                        if (A0C[0].length() != 2) {
                            String[] strArr2 = A0C;
                            strArr2[3] = "SjNVVRrUmgTFjXqPeyNmbh";
                            strArr2[4] = "SAWP83LvD";
                            if (!A0A) {
                                if (name.endsWith(A04(0, 4, 107))) {
                                }
                            }
                        }
                    }
                    long j10 = -1;
                    long j11 = -9223372036854775807L;
                    C17825Ls remove = map != null ? map.remove(name) : null;
                    if (remove != null) {
                        j10 = remove.A01;
                        j11 = remove.A00;
                    }
                    C19229iq A01 = C19229iq.A01(file2, j10, j11, this.A06);
                    if (A01 != null) {
                        A0C(A01);
                    } else {
                        file2.delete();
                    }
                }
            }
            throw new RuntimeException();
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized NavigableSet<C17830Lx> A0I(String str) {
        C17837M4 A0C2;
        AbstractC166983M.A08(!this.A03);
        A0C2 = this.A06.A0C(str);
        return (A0C2 == null || A0C2.A09()) ? new TreeSet() : new TreeSet((Collection) A0C2.A06());
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.core.InterfaceC17820Ln
    public final synchronized long A73(String str, long j10, long j11) {
        long j12;
        long j13 = j10;
        synchronized (this) {
            long j14 = j11 == -1 ? LongCompanionObject.MAX_VALUE : j13 + j11;
            if (j14 < 0) {
                j14 = LongCompanionObject.MAX_VALUE;
            }
            j12 = 0;
            while (j13 < j14) {
                long A74 = A74(str, j13, j14 - j13);
                if (A74 > 0) {
                    j12 += A74;
                } else {
                    A74 = -A74;
                }
                j13 += A74;
            }
        }
        return j12;
    }

    static {
        A07();
        A0D = new HashSet<>();
    }

    @Deprecated
    public C19230ir(File file, InterfaceC19235iw interfaceC19235iw) {
        this(file, interfaceC19235iw, (byte[]) null, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C19230ir(java.io.File r8, com.facebook.ads.redexgen.core.InterfaceC19235iw r9, com.facebook.ads.redexgen.core.InterfaceC167864m r10, byte[] r11, boolean r12, boolean r13) {
        /*
            r7 = this;
            com.facebook.ads.redexgen.X.M6 r1 = new com.facebook.ads.redexgen.X.M6
            r5 = r12
            r4 = r11
            r2 = r10
            r6 = r13
            r3 = r8
            r1.<init>(r2, r3, r4, r5, r6)
            if (r2 == 0) goto L17
            if (r6 != 0) goto L17
            com.facebook.ads.redexgen.X.Lt r0 = new com.facebook.ads.redexgen.X.Lt
            r0.<init>(r2)
        L13:
            r7.<init>(r3, r9, r1, r0)
            return
        L17:
            r0 = 0
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C19230ir.<init>(java.io.File, com.facebook.ads.redexgen.X.iw, com.facebook.ads.redexgen.X.4m, byte[], boolean, boolean):void");
    }

    public C19230ir(File file, InterfaceC19235iw interfaceC19235iw, C17839M6 c17839m6, C17826Lt c17826Lt) {
        if (A0H(file)) {
            this.A07 = file;
            this.A04 = interfaceC19235iw;
            this.A06 = c17839m6;
            this.A05 = c17826Lt;
            this.A08 = new HashMap<>();
            this.A09 = new Random();
            this.A0A = interfaceC19235iw.AHz();
            this.A01 = -1L;
            ConditionVariable conditionVariable = new ConditionVariable();
            new C17846MD(this, A04(50, 25, 28), conditionVariable).start();
            conditionVariable.block();
            return;
        }
        throw new IllegalStateException(A04(4, 46, 9) + file);
    }

    @Deprecated
    public C19230ir(File file, InterfaceC19235iw interfaceC19235iw, byte[] bArr, boolean z10) {
        this(file, interfaceC19235iw, null, bArr, z10, true);
    }

    public static long A00(File file) throws IOException {
        long nextLong = new SecureRandom().nextLong();
        long abs = nextLong == Long.MIN_VALUE ? 0L : Math.abs(nextLong);
        File file2 = new File(file, Long.toString(abs, 16) + A04(0, 4, 107));
        if (file2.createNewFile()) {
            return abs;
        }
        throw new IOException(A04(75, 27, 78) + file2);
    }

    public static long A01(String str) {
        return Long.parseLong(str.substring(0, str.indexOf(46)), 16);
    }

    public static long A02(File[] fileArr) {
        for (File file : fileArr) {
            String fileName = file.getName();
            if (fileName.endsWith(A04(0, 4, 107))) {
                try {
                    return A01(fileName);
                } catch (NumberFormatException unused) {
                    AbstractC1674244.A05(A04(297, 11, 30), A04(277, 20, 94) + file);
                    file.delete();
                }
            }
        }
        return -1L;
    }

    private C19229iq A03(String str, long j10, long j11) {
        C19229iq A04;
        C17837M4 A0C2 = this.A06.A0C(str);
        if (A0C2 == null) {
            return C19229iq.A04(str, j10, j11);
        }
        while (true) {
            A04 = A0C2.A04(j10, j11);
            if (!A04.A05 || A04.A03.length() == A04.A01) {
                break;
            }
            A06();
        }
        return A04;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A05() {
        if (!this.A07.exists()) {
            try {
                A0F(this.A07);
            } catch (C17817Lk e3) {
                this.A02 = e3;
                return;
            }
        }
        File file = this.A07;
        String[] strArr = A0C;
        if (strArr[6].charAt(20) == strArr[7].charAt(20)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0C;
        strArr2[1] = "a7bsaZYeTJGewaTpvlEBtyxkDQTMEU8W";
        strArr2[5] = "kn4PmWwOChlyCy8qyQNRjkcz1fm49U24";
        File[] listFiles = file.listFiles();
        String A04 = A04(297, 11, 30);
        if (listFiles == null) {
            String str = A04(200, 38, 70) + this.A07;
            AbstractC1674244.A05(A04, str);
            this.A02 = new C17817Lk(str);
            return;
        }
        this.A01 = A02(listFiles);
        if (this.A01 == -1) {
            try {
                this.A01 = A00(this.A07);
            } catch (IOException e10) {
                String str2 = A04(102, 28, 114) + this.A07;
                AbstractC1674244.A08(A04, str2, e10);
                this.A02 = new C17817Lk(str2, e10);
                return;
            }
        }
        try {
            this.A06.A0J(this.A01);
            if (this.A05 != null) {
                this.A05.A06(this.A01);
                Map<String, C17825Ls> A05 = this.A05.A05();
                A0G(this.A07, true, listFiles, A05);
                this.A05.A09(A05.keySet());
            } else {
                A0G(this.A07, true, listFiles, null);
            }
            this.A06.A0H();
            try {
                this.A06.A0I();
            } catch (IOException e11) {
                AbstractC1674244.A08(A04, A04(308, 25, 25), e11);
            }
        } catch (IOException e12) {
            String str3 = A04(164, 36, 29) + this.A07;
            AbstractC1674244.A08(A04, str3, e12);
            this.A02 = new C17817Lk(str3, e12);
        }
    }

    private void A06() {
        ArrayList arrayList = new ArrayList();
        Iterator<C17837M4> it = this.A06.A0G().iterator();
        while (it.hasNext()) {
            Iterator<C19229iq> it2 = it.next().A06().iterator();
            while (it2.hasNext()) {
                C19229iq next = it2.next();
                if (next.A03.length() != next.A01) {
                    arrayList.add(next);
                }
            }
        }
        int i10 = 0;
        while (true) {
            int size = arrayList.size();
            String[] strArr = A0C;
            String str = strArr[1];
            String str2 = strArr[5];
            int i11 = str.charAt(29);
            if (i11 != str2.charAt(29)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0C;
            strArr2[1] = "aqjjwslhzF6rAKukFAflKhlVTVCMUUBi";
            strArr2[5] = "oi6ATHfePUfqMvf6S7GQLdSJgMPLAUWw";
            if (i10 < size) {
                A0A((C17830Lx) arrayList.get(i10));
                i10++;
            } else {
                return;
            }
        }
    }

    private final synchronized void A08() throws C17817Lk {
        if (this.A02 != null) {
            throw this.A02;
        }
    }

    private void A09(C17830Lx c17830Lx) {
        ArrayList<InterfaceC17819Lm> arrayList = this.A08.get(c17830Lx.A04);
        if (arrayList != null) {
            for (int i10 = arrayList.size() - 1; i10 >= 0; i10--) {
                arrayList.get(i10).AFK(this, c17830Lx);
            }
        }
        this.A04.AFK(this, c17830Lx);
    }

    private void A0A(C17830Lx c17830Lx) {
        C17837M4 A0C2 = this.A06.A0C(c17830Lx.A04);
        if (A0C2 == null || !A0C2.A0D(c17830Lx)) {
            return;
        }
        this.A00 -= c17830Lx.A01;
        if (this.A05 != null) {
            String name = c17830Lx.A03.getName();
            try {
                this.A05.A07(name);
            } catch (IOException unused) {
                AbstractC1674244.A07(A04(297, 11, 30), A04(238, 39, 93) + name);
            }
        }
        this.A06.A0K(A0C2.A02);
        A09(c17830Lx);
    }

    private void A0C(C19229iq c19229iq) {
        this.A06.A0D(c19229iq.A04).A08(c19229iq);
        this.A00 += c19229iq.A01;
        A0D(c19229iq);
    }

    private void A0D(C19229iq c19229iq) {
        ArrayList<InterfaceC17819Lm> arrayList = this.A08.get(c19229iq.A04);
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                InterfaceC17819Lm interfaceC17819Lm = arrayList.get(size);
                int i10 = A0C[0].length();
                if (i10 == 2) {
                    throw new RuntimeException();
                }
                A0C[0] = "Z81vyiSZneiyPRnyPjjjzGlAG4UB";
                interfaceC17819Lm.AFJ(this, c19229iq);
            }
        }
        this.A04.AFJ(this, c19229iq);
    }

    private void A0E(C19229iq c19229iq, C17830Lx c17830Lx) {
        ArrayList<InterfaceC17819Lm> arrayList = this.A08.get(c19229iq.A04);
        if (arrayList != null) {
            for (int i10 = arrayList.size() - 1; i10 >= 0; i10--) {
                arrayList.get(i10).AFL(this, c19229iq, c17830Lx);
            }
        }
        this.A04.AFL(this, c19229iq, c17830Lx);
    }

    public static void A0F(File file) throws C17817Lk {
        if (file.mkdirs() || file.isDirectory()) {
            return;
        }
        String str = A04(130, 34, 1) + file;
        String message = A04(297, 11, 30);
        AbstractC1674244.A05(message, str);
        throw new C17817Lk(str);
    }

    public static synchronized boolean A0H(File file) {
        boolean add;
        synchronized (C19230ir.class) {
            add = A0D.add(file.getAbsoluteFile());
        }
        return add;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17820Ln
    public final synchronized void A46(String str, C17842M9 c17842m9) throws C17817Lk {
        AbstractC166983M.A08(!this.A03);
        A08();
        this.A06.A0L(str, c17842m9);
        try {
            this.A06.A0I();
        } catch (IOException e3) {
            throw new C17817Lk(e3);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17820Ln
    public final synchronized void A4x(File file, long j10) throws C17817Lk {
        AbstractC166983M.A08(!this.A03);
        if (file.exists()) {
            if (j10 == 0) {
                file.delete();
                return;
            }
            C19229iq c19229iq = (C19229iq) AbstractC166983M.A01(C19229iq.A02(file, j10, this.A06));
            C17837M4 c17837m4 = (C17837M4) AbstractC166983M.A01(this.A06.A0C(c19229iq.A04));
            AbstractC166983M.A08(c17837m4.A0B(c19229iq.A02, c19229iq.A01));
            long A00 = AbstractC17840M7.A00(c17837m4.A03());
            if (A00 != -1) {
                AbstractC166983M.A08(c19229iq.A02 + c19229iq.A01 <= A00);
            }
            if (this.A05 != null) {
                try {
                    this.A05.A08(file.getName(), c19229iq.A01, c19229iq.A00);
                } catch (IOException e3) {
                    throw new C17817Lk(e3);
                }
            }
            A0C(c19229iq);
            try {
                this.A06.A0I();
                notifyAll();
            } catch (IOException e10) {
                throw new C17817Lk(e10);
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17820Ln
    public final synchronized long A72() {
        AbstractC166983M.A08(!this.A03);
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17820Ln
    @MetaExoPlayerCustomization
    public final synchronized long A74(String str, long j10, long j11) {
        C17837M4 cachedContent;
        AbstractC166983M.A08(!this.A03);
        if (j11 == -1) {
            j11 = LongCompanionObject.MAX_VALUE;
        }
        cachedContent = this.A06.A0C(str);
        return cachedContent != null ? cachedContent.A02(j10, j11) : -j11;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17820Ln
    public final synchronized InterfaceC17841M8 A7K(String str) {
        AbstractC166983M.A08(!this.A03);
        return this.A06.A0E(str);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17820Ln
    public final synchronized void AGw(C17830Lx c17830Lx) {
        AbstractC166983M.A08(!this.A03);
        C17837M4 c17837m4 = (C17837M4) AbstractC166983M.A01(this.A06.A0C(c17830Lx.A04));
        c17837m4.A07(c17830Lx.A02);
        this.A06.A0K(c17837m4.A02);
        notifyAll();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17820Ln
    public final synchronized void AHk(String str) {
        AbstractC166983M.A08(!this.A03);
        Iterator<C17830Lx> it = A0I(str).iterator();
        while (it.hasNext()) {
            A0A(it.next());
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17820Ln
    public final synchronized void AHl(C17830Lx c17830Lx) {
        AbstractC166983M.A08(!this.A03);
        A0A(c17830Lx);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17820Ln
    public final synchronized File AJN(String str, long lastTouchTimestamp, long j10) throws C17817Lk {
        C17837M4 A0C2;
        File file;
        AbstractC166983M.A08(!this.A03);
        A08();
        A0C2 = this.A06.A0C(str);
        AbstractC166983M.A01(A0C2);
        AbstractC166983M.A08(A0C2.A0B(lastTouchTimestamp, j10));
        if (!this.A07.exists()) {
            A0F(this.A07);
            A06();
        }
        this.A04.AFM(this, str, lastTouchTimestamp, j10);
        file = new File(this.A07, Integer.toString(this.A09.nextInt(10)));
        if (!file.exists()) {
            A0F(file);
        }
        return C19229iq.A05(file, A0C2.A01, lastTouchTimestamp, System.currentTimeMillis());
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17820Ln
    public final synchronized C17830Lx AJP(String str, long j10, long j11, EnumC17818Ll enumC17818Ll) throws InterruptedException, C17817Lk {
        C17830Lx span;
        AbstractC166983M.A08(!this.A03);
        A08();
        while (true) {
            span = AJQ(str, j10, j11, enumC17818Ll);
            if (span == null) {
                wait();
            }
        }
        return span;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17820Ln
    public final synchronized C19229iq AJQ(String str, long j10, long j11, EnumC17818Ll enumC17818Ll) throws C17817Lk {
        AbstractC166983M.A08(!this.A03);
        A08();
        C19229iq A03 = A03(str, j10, j11);
        if (A03.A05) {
            C19229iq span = this.A06.A0C(str).A05(A03, A03.A00, false);
            A0E(A03, span);
            return span;
        }
        if (this.A06.A0D(str).A0C(j10, A03.A01)) {
            return A03;
        }
        return null;
    }
}
