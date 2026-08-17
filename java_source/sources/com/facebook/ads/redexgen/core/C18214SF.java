package com.facebook.ads.redexgen.core;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.SF */
/* loaded from: assets/audience_network.dex */
public final class C18214SF {
    public static InterfaceC17760Kp A0A;
    public static List<String> A0B;
    public static byte[] A0C;
    public static String[] A0D = {"9sbbD15", "Lu4K49mlxrSXSmjNh7fbv8QTyeXNNeG", "dxmg93Ac1Ci0DpKcQcYnCSB5QhHSt8Hl", "k6rgF4fsXLHTj2vl", "7FEQyJVT", "NWpMXisSbHx8hQWP", "4pbn9SiXGJE3zFdxdKEeQNSdsbhvbmq3", "cv"};
    public static final String A0E;
    public static final Map<String, C17766Kv> A0F;
    public static final Map<String, C18216SH> A0G;
    public long A00;
    public C18358Ua A01;
    public final C18215SG A03;
    public final C18225SQ A04;
    public final boolean A08;
    public final boolean A09;
    public final Map<String, Bitmap> A07 = Collections.synchronizedMap(new HashMap());
    public final Handler A02 = new Handler(Looper.getMainLooper());
    public final List<Callable<Boolean>> A05 = new ArrayList();
    public final List<Callable<Boolean>> A06 = new ArrayList();

    public static String A08(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0C, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 92);
        }
        return new String(copyOfRange);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static AtomicBoolean A0D(ArrayList<Callable<Boolean>> arrayList) {
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator<Callable<Boolean>> it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(ExecutorC18533XU.A02().submit(it.next()));
        }
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        try {
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                Boolean bool = (Boolean) ((Future) it2.next()).get();
                atomicBoolean.set(atomicBoolean.get() && bool != null && bool.booleanValue());
            }
        } catch (InterruptedException | ExecutionException e3) {
            Log.e(A0E, A08(86, 42, 126), e3);
            atomicBoolean.set(false);
        }
        return atomicBoolean;
    }

    public static void A0F() {
        A0C = new byte[]{121, 122, 45, 42, 126, 126, 41, 126, 91, 91, 88, 87, 86, 10, 91, 88, 34, 33, 46, 114, 38, 117, 113, 36, 11, 41, 43, 32, 45, 104, 59, 60, 41, 58, 60, 45, 44, 102, 100, 70, 68, 79, 78, 73, SignedBytes.MAX_POWER_OF_TWO, 7, 68, 72, 74, 87, 75, 66, 83, 66, Utf8.REPLACEMENT_BYTE, Ascii.f99710GS, Ascii.f99718US, Ascii.DC4, Ascii.NAK, Ascii.DC2, Ascii.ESC, 92, Ascii.SUB, Ascii.f99710GS, Ascii.NAK, Ascii.DLE, Ascii.f99707EM, Ascii.CAN, 69, 103, 101, 110, 111, 104, 97, 38, 117, 114, 103, 116, 114, 99, 98, 40, 40, 40, 103, 90, 65, 71, 82, 86, 75, 77, 76, 2, 85, 74, 75, 78, 71, 2, 71, 90, 71, 65, 87, 86, 75, 76, 69, 2, 65, 67, 65, 74, 71, 2, 70, 77, 85, 76, 78, 77, 67, 70, 81, 12, 66, SignedBytes.MAX_POWER_OF_TWO, 66, 73, 68, 98, 78, 76, 81, 77, 68, 85, 72, 78, 79, 105, 78, 78, 74, 111, 109, 111, 100, 105, 74, 109, 101, 96, 121, 126, 105, 68, 99, 99, 103, 104, 117, 104, 110, 120, 121, 104, 101, 102, 104, 109, 119, 116, 122, Byte.MAX_VALUE, 68, 111, 114, 118, 126, 68, 118, 104, 89, 66, 69, 93};
    }

    static {
        A0F();
        A0E = C18214SF.class.getSimpleName();
        A0F = Collections.synchronizedMap(new HashMap());
        A0G = Collections.synchronizedMap(new HashMap());
    }

    public C18214SF(C18225SQ c18225sq) {
        this.A04 = c18225sq;
        this.A03 = C18215SG.A06(c18225sq.A02());
        this.A08 = C18329U7.A2i(c18225sq);
        this.A09 = C18329U7.A2r(c18225sq, C18951eF.A03());
    }

    public static synchronized InterfaceC17760Kp A03(C18869cu c18869cu) {
        InterfaceC17760Kp interfaceC17760Kp;
        synchronized (C18214SF.class) {
            if (A0A == null) {
                A0A = AbstractC17761Kq.A00(c18869cu, new C17767Kw().A00(C18329U7.A06(c18869cu)).A02(c18869cu.A05().AAF()).A01(-1).A03(C18329U7.A0p(c18869cu)).A04(C18329U7.A2q(c18869cu)).A05(), A05(c18869cu));
            }
            interfaceC17760Kp = A0A;
        }
        return interfaceC17760Kp;
    }

    public static C17766Kv A04(C18225SQ c18225sq, String str) {
        C17766Kv c17766Kv = A0F.get(str);
        if (C18217SI.A06(c18225sq) && c17766Kv != null) {
            C17766Kv storedCacheData = new C17766Kv(c17766Kv);
            return storedCacheData;
        }
        C17766Kv storedCacheData2 = new C17766Kv(str);
        return storedCacheData2;
    }

    public static C18921dl A05(C18869cu c18869cu) {
        return new C18921dl(c18869cu);
    }

    public static synchronized List<String> A09(C18225SQ c18225sq) {
        List<String> list;
        synchronized (C18214SF.class) {
            if (A0B == null) {
                A0B = new ArrayList();
                A0J(A0B, c18225sq);
            }
            list = A0B;
        }
        return list;
    }

    public static /* synthetic */ Map A0A() {
        Map<String, C18216SH> map = A0G;
        if (A0D[7].length() == 16) {
            throw new RuntimeException();
        }
        A0D[6] = "WjQPXn0MHZbTNsTxKlY7B5aUAaJR9kiv";
        return map;
    }

    public static void A0H(C18225SQ c18225sq, String str) {
        if (C18217SI.A06(c18225sq) && !TextUtils.isEmpty(str)) {
            C18216SH c18216sh = A0G.get(str);
            if (A0D[7].length() == 16) {
                throw new RuntimeException();
            }
            A0D[6] = "a10tGuQmEwUEP0sxRmqxEmZkNnUikCvX";
            if (c18216sh != null) {
                c18216sh.A00 = A08(186, 4, 118);
                C18869cu A02 = c18225sq.A02();
                C18955eJ A06 = C18955eJ.A06(A02);
                String A09 = C18955eJ.A09(A02, AbstractC18467WQ.A00(str));
                if (A09 == null) {
                    A09 = str;
                }
                C18217SI.A04(c18225sq, c18216sh, A06.A0J(A09));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0I(EnumC18357UZ enumC18357UZ) {
        if (this.A01 == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        hashMap.put(A08(174, 12, 71), C18519XG.A05(this.A00));
        this.A01.A04(enumC18357UZ, hashMap);
    }

    public static void A0J(List<String> cacheDirs, C18225SQ c18225sq) {
        A0K(cacheDirs, C19261jO.A01(c18225sq));
        A0K(cacheDirs, C18215SG.A07(c18225sq));
    }

    public static void A0K(List<String> list, File file) {
        String path;
        if (file == null || (path = file.getPath()) == null) {
            return;
        }
        String path2 = A08(0, 0, 103);
        if (path != path2) {
            Locale locale = Locale.getDefault();
            String path3 = A0D[4];
            if (path3.length() == 2) {
                throw new RuntimeException();
            }
            A0D[4] = "BAOa9xP";
            String path4 = path.toLowerCase(locale);
            list.add(path4);
        }
    }

    public final float A0M(String str) {
        return this.A03.A0E(str);
    }

    public final Bitmap A0N(String str) {
        return this.A07.get(str);
    }

    public final Bitmap A0O(String str, int i10, int i11) {
        if (this.A08) {
            C17766Kv A04 = A04(this.A04, str);
            A04.A03 = A08(186, 4, 118);
            A04.A01 = i11;
            A04.A00 = i10;
            return A03(this.A04.A02()).AHu(A04, true).A00();
        }
        return this.A03.A0G(this.A04, str, i10, i11, A08(170, 4, 85));
    }

    public final File A0P(String str) {
        C17766Kv A04 = A04(this.A04, str);
        A04.A03 = A08(186, 4, 118);
        return A03(this.A04.A02()).AHv(A04);
    }

    public final File A0Q(String str) {
        if (this.A08) {
            return A0P(str);
        }
        return this.A03.A0H(str);
    }

    public final String A0R(String str) {
        if (this.A08) {
            return A0S(str);
        }
        return this.A03.A0I(str);
    }

    public final String A0S(String str) {
        C17766Kv A04 = A04(this.A04, str);
        A04.A03 = A08(186, 4, 118);
        String AHx = A03(this.A04.A02()).AHx(A04);
        return AHx != null ? AHx : str;
    }

    public final String A0T(String str) {
        if (this.A09) {
            A0H(this.A04, str);
            return str;
        }
        return A0S(str);
    }

    public final void A0U() {
        AbstractC18397VF.A05(A08(128, 19, 125), A08(38, 16, 123), A08(8, 8, 50));
    }

    public final void A0V() {
        AbstractC18397VF.A05(A08(147, 16, 80), A08(54, 14, 32), A08(16, 8, 75));
    }

    public final void A0W() {
        this.A07.clear();
    }

    public final void A0X(InterfaceC18206S7 interfaceC18206S7, C18207S8 c18207s8) {
        AbstractC18397VF.A05(A08(Opcodes.IF_ICMPGT, 7, 81), A08(68, 18, 90), A08(0, 8, 20));
        this.A00 = System.currentTimeMillis();
        C18217SI.A02(this.A04, c18207s8, C18217SI.A07, A08(24, 14, 20), -1L);
        ExecutorC18533XU.A03().execute(new C18922dm(this, new ArrayList(this.A05), c18207s8, interfaceC18206S7, new ArrayList(this.A06)));
        this.A05.clear();
        this.A06.clear();
    }

    public final void A0Y(C18210SB c18210sb) {
        this.A05.add(new CallableC18211SC(this, c18210sb));
    }

    public final void A0Z(C18210SB c18210sb) {
        c18210sb.A05 = true;
        this.A06.add(new CallableC18211SC(this, c18210sb));
    }

    public final void A0a(C18210SB c18210sb) {
        c18210sb.A05 = true;
        if (this.A09) {
            this.A06.add(new CallableC18209SA(this, c18210sb));
        } else {
            this.A06.add(new CallableC18211SC(this, c18210sb));
        }
    }

    public final void A0b(C18210SB c18210sb) {
        if (this.A09) {
            this.A05.add(new CallableC18209SA(this, c18210sb));
        } else {
            this.A05.add(new CallableC18211SC(this, c18210sb));
        }
    }

    public final void A0c(C18212SD c18212sd) {
        CallableC18213SE callableC18213SE = new CallableC18213SE(this, c18212sd);
        if (!c18212sd.A03) {
            this.A05.add(callableC18213SE);
        } else {
            this.A06.add(callableC18213SE);
        }
    }

    public final void A0d(C18212SD c18212sd) {
        c18212sd.A03 = true;
        A0c(c18212sd);
    }

    public final void A0e(C18358Ua c18358Ua) {
        this.A01 = c18358Ua;
    }
}
