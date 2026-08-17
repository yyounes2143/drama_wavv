package com.facebook.ads.redexgen.core;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import javax.annotation.Nullable;

/* renamed from: com.facebook.ads.redexgen.X.AV */
/* loaded from: assets/audience_network.dex */
public final class C17124AV {
    public static byte[] A06;
    public static String[] A07 = {"eoBlep8s1FBIN6Rt", "z5PVad8lFvymSbVcRUVN6mCVOAyUTpZZ", "CSzRbjHFCczJ9I", "vibjkM4Umklha9WpeyLj2yq757BqeZSZ", "UWrS", "", "nE8lp", "HlO2gnmnWOpwEq19Q9DE2Hcik4TJ8nc9"};
    public static final C17124AV A08;

    @Nullable
    public MediaCodecPoolTracker A01;

    @Nullable
    public Boolean A02;
    public volatile Map<String, Set<InterfaceC17117AO>> A04 = new HashMap();
    public final C17123AU A03 = new C17123AU(this);
    public int A00 = 0;
    public volatile long A05 = -1;

    public static String A05(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 74);
        }
        return new String(copyOfRange);
    }

    public static void A08() {
        A06 = new byte[]{-63, -71, -56, -75, -126, -72, -75, -54, -123, -72, -126, -75, -54, -123, -126, -72, -71, -73, -61, -72, -71, -58};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private void A0C(boolean z10, C19175hv c19175hv, EnumC19170hq enumC19170hq, String str, InterfaceC17117AO interfaceC17117AO) {
        if (A0I(z10, c19175hv) && A0G(str, c19175hv)) {
            boolean z11 = true;
            synchronized (this) {
                if (this.A00 < c19175hv.A05) {
                    Set<InterfaceC17117AO> set = this.A04.get(str);
                    if (set == null) {
                        set = A06();
                        this.A04.put(str, set);
                    }
                    if (set.contains(interfaceC17117AO)) {
                        z11 = false;
                    } else if (((z10 && c19175hv.A0M) || (!z10 && c19175hv.A0L)) && set.size() < c19175hv.A04) {
                        set.add(interfaceC17117AO);
                        this.A00++;
                        z11 = false;
                    }
                }
                if (!z11) {
                    try {
                        try {
                            this.A05 = SystemClock.elapsedRealtime();
                            interfaceC17117AO.reset();
                            A03().A09(enumC19170hq, interfaceC17117AO.hashCode());
                            return;
                        } catch (IllegalStateException unused) {
                            A0B(str, interfaceC17117AO);
                        }
                    } finally {
                        this.A05 = -1L;
                    }
                }
            }
        }
        try {
            if (!c19175hv.A0Q || (!z10 && !c19175hv.A0P)) {
                interfaceC17117AO.stop();
            }
        } finally {
            A03().A08(enumC19170hq, interfaceC17117AO.hashCode());
            interfaceC17117AO.AGr();
            A03().A07(enumC19170hq, interfaceC17117AO.hashCode());
        }
    }

    static {
        A08();
        A08 = new C17124AV();
    }

    private InterfaceC17117AO A01(boolean z10, C19175hv c19175hv, EnumC19170hq enumC19170hq, String str) throws MediaCodecInitializationException {
        if (A0I(z10, c19175hv) && A0G(str, c19175hv)) {
            synchronized (this) {
                Set<InterfaceC17117AO> set = this.A04.get(str);
                if (set != null && !set.isEmpty()) {
                    this.A00--;
                    Iterator<InterfaceC17117AO> it = set.iterator();
                    InterfaceC17117AO ret = it.next();
                    it.remove();
                    A03().A0A(z10, str, enumC19170hq, ret.hashCode());
                    return ret;
                }
            }
        }
        try {
            C19168ho A05 = A03().A05(z10, str, enumC19170hq);
            InterfaceC17117AO A01 = C17123AU.A01(this.A03, z10, str);
            A03().A06(A05, A01.hashCode());
            return A01;
        } catch (Exception e3) {
            throw new MediaCodecInitializationException(str, e3);
        }
    }

    public static C17124AV A02() {
        C17124AV c17124av = A08;
        String[] strArr = A07;
        if (strArr[6].length() == strArr[4].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A07;
        strArr2[6] = "gdX1n";
        strArr2[4] = "uqN6";
        return c17124av;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public MediaCodecPoolTracker A03() {
        if (this.A01 != null) {
            return this.A01;
        }
        return NoOpMediaCodecPoolTracker.A02;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Set<InterfaceC17117AO> A06() {
        if (this.A02 != null && this.A02.booleanValue()) {
            return new CopyOnWriteArraySet();
        }
        return new HashSet();
    }

    private void A09(MediaCodecPoolTracker mediaCodecPoolTracker) {
        if (this.A01 == null) {
            this.A01 = mediaCodecPoolTracker;
        }
    }

    private void A0A(C19175hv c19175hv) {
        if (this.A02 == null) {
            synchronized (this) {
                if (this.A02 == null) {
                    this.A02 = Boolean.valueOf(c19175hv.A0R);
                    if (this.A02.booleanValue()) {
                        this.A04 = new ConcurrentHashMap();
                    }
                }
            }
        }
    }

    private void A0B(String str, InterfaceC17117AO interfaceC17117AO) {
        Set<InterfaceC17117AO> set = this.A04.get(str);
        if (set != null && set.remove(interfaceC17117AO)) {
            int i10 = this.A00;
            String[] strArr = A07;
            if (strArr[3].charAt(31) != strArr[1].charAt(31)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A07;
            strArr2[3] = "FxBrmOrzGAHEl951IE67fieu752sH0JZ";
            strArr2[1] = "QwM4isUBZzXVsf3PyxWpFGvjBfZOcOMZ";
            this.A00 = i10 - 1;
        }
    }

    public static boolean A0E(String str) {
        return str.equals(A05(0, 22, 10));
    }

    public static boolean A0G(String str, C19175hv c19175hv) {
        if (A0E(str) && c19175hv.A0A) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean A0I(boolean z10, C19175hv c19175hv) {
        if (c19175hv.A0C && this.A05 != -1 && SystemClock.elapsedRealtime() - this.A05 > 5000) {
            return false;
        }
        return A0J(z10, c19175hv);
    }

    public static boolean A0J(boolean z10, C19175hv c19175hv) {
        return (z10 && c19175hv.A0M) || (!z10 && c19175hv.A0L);
    }

    public final InterfaceC17117AO A0K(boolean z10, C19175hv c19175hv, MediaCodecPoolTracker mediaCodecPoolTracker, EnumC19170hq enumC19170hq, String str) throws MediaCodecInitializationException {
        A09(mediaCodecPoolTracker);
        A0A(c19175hv);
        if (c19175hv.A0J) {
            InterfaceC17117AO A00 = C17123AU.A00(this.A03, z10, c19175hv, enumC19170hq, str);
            String[] strArr = A07;
            if (strArr[5].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A07;
            strArr2[3] = "ttyEUrXfsAwEm9Eniby4AXTGkmRMb34Z";
            strArr2[1] = "BAFCEyHtTeugEvQpUcdazZ0OUcRhptwZ";
            return A00;
        }
        return A01(z10, c19175hv, enumC19170hq, str);
    }

    public final void A0L(boolean z10, C19175hv c19175hv, MediaCodecPoolTracker mediaCodecPoolTracker, EnumC19170hq enumC19170hq, String str, InterfaceC17117AO interfaceC17117AO) {
        A09(mediaCodecPoolTracker);
        if (c19175hv.A0J) {
            C17123AU.A06(this.A03, z10, c19175hv, enumC19170hq, str, interfaceC17117AO);
        } else {
            A0C(z10, c19175hv, enumC19170hq, str, interfaceC17117AO);
        }
    }
}
