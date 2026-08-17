package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMsg;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.93 */
/* loaded from: assets/audience_network.dex */
public final class C1703493 extends C19542oA implements InterfaceC165851S {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    @MetaExoPlayerCustomization("D25277746")
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final SparseArray<Map<C19420mA, C19398lo>> A0E;
    public final SparseBooleanArray A0F;
    public static String[] A0G = {"aGn7PxmzFVI8pseTQREUgmPTmRn3c3Qe", "IWvjCaXZ0UNcR9QsrMbq4cwMoqcNO01w", "zzFjDnJDYUSk81dZD4bwc1a4UEkJCW7c", "AfyHMFnboWczrAj6gDYBkfictlCviIiz", "ZudaxJy5LTgucmpkRl3p1l6eoKWNEQ3P", "dJwbxLQye6WGEEeA8Aa4EZe7IW3A7RwI", "l9ypC7Hglf3jtTkN6zxYkfXofkc9mvwo", "bL7rVgPoAdAWEHuIi5lDma"};
    public static final C1703493 A0J = new C19406lw().A0p();

    @Deprecated
    public static final C1703493 A0I = A0J;
    public static final String A0W = AbstractC167744a.A0h(1000);
    public static final String A0Q = AbstractC167744a.A0h(1001);
    public static final String A0R = AbstractC167744a.A0h(1002);
    public static final String A0T = AbstractC167744a.A0h(1003);
    public static final String A0M = AbstractC167744a.A0h(1004);
    public static final String A0N = AbstractC167744a.A0h(1005);
    public static final String A0K = AbstractC167744a.A0h(1006);
    public static final String A0V = AbstractC167744a.A0h(1007);
    public static final String A0b = AbstractC167744a.A0h(1008);
    public static final String A0O = AbstractC167744a.A0h(1009);
    public static final String A0Z = AbstractC167744a.A0h(1010);
    public static final String A0a = AbstractC167744a.A0h(1011);
    public static final String A0Y = AbstractC167744a.A0h(1012);
    public static final String A0X = AbstractC167744a.A0h(TPPlayerMsg.TP_PLAYER_INFO_RETRY_PLAYER_START);
    public static final String A0P = AbstractC167744a.A0h(TPPlayerMsg.TP_PLAYER_INFO_RETRY_PLAYER_STOP);
    public static final String A0L = AbstractC167744a.A0h(TPPlayerMsg.TP_PLAYER_INFO_OBJECT_AB_TEST_INFO);
    public static final String A0S = AbstractC167744a.A0h(TPPlayerMsg.TP_PLAYER_INFO_DETECTED_MULTI_NETWORK_CARD_AND_LOW_SPEED);
    public static final String A0U = AbstractC167744a.A0h(TPPlayerMsg.TP_PLAYER_INFO_MULTI_NETWORK_CARD_STATUS_CHANGE);
    public static final InterfaceC165841R<C1703493> A0H = new InterfaceC165841R() { // from class: com.facebook.ads.redexgen.X.lx
        @Override // com.facebook.ads.redexgen.core.InterfaceC165841R
        public final InterfaceC165851S A6X(Bundle bundle) {
            C1703493 A0p;
            A0p = new C19406lw(bundle).A0p();
            return A0p;
        }
    };

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static boolean A0M(SparseArray<Map<C19420mA, C19398lo>> sparseArray, SparseArray<Map<C19420mA, C19398lo>> sparseArray2) {
        int size = sparseArray.size();
        if (sparseArray2.size() != size) {
            return false;
        }
        for (int i10 = 0; i10 < size; i10++) {
            int indexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i10));
            if (indexOfKey < 0 || !A0O(sparseArray.valueAt(i10), sparseArray2.valueAt(indexOfKey))) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static boolean A0O(Map<C19420mA, C19398lo> map, Map<C19420mA, C19398lo> map2) {
        if (map2.size() != map.size()) {
            return false;
        }
        for (Map.Entry<C19420mA, C19398lo> entry : map.entrySet()) {
            C19420mA key = entry.getKey();
            if (!map2.containsKey(key) || !AbstractC167744a.A1E(entry.getValue(), map2.get(key))) {
                return false;
            }
        }
        return true;
    }

    public C1703493(C19406lw c19406lw) {
        super(c19406lw);
        this.A0C = C19406lw.A0Y(c19406lw);
        this.A06 = C19406lw.A0Z(c19406lw);
        this.A07 = C19406lw.A0a(c19406lw);
        this.A05 = C19406lw.A0b(c19406lw);
        this.A09 = C19406lw.A0c(c19406lw);
        this.A02 = C19406lw.A0d(c19406lw);
        this.A03 = C19406lw.A0e(c19406lw);
        this.A00 = C19406lw.A0f(c19406lw);
        this.A01 = C19406lw.A0g(c19406lw);
        this.A08 = C19406lw.A0h(c19406lw);
        this.A0B = C19406lw.A0i(c19406lw);
        this.A0D = C19406lw.A0j(c19406lw);
        this.A04 = C19406lw.A0k(c19406lw);
        this.A0E = C19406lw.A0P(c19406lw);
        this.A0F = C19406lw.A0Q(c19406lw);
        this.A0A = C19406lw.A0l(c19406lw);
    }

    public static C1703493 A02(Context context) {
        return new C19406lw(context).A0p();
    }

    public static /* synthetic */ String A0B() {
        String str = A0Z;
        String[] strArr = A0G;
        if (strArr[0].charAt(18) == strArr[1].charAt(18)) {
            throw new RuntimeException();
        }
        A0G[2] = "q21ODw35C4tKhNLL23C7ozdatpTCdbhY";
        return str;
    }

    public static /* synthetic */ String A0C() {
        String str = A0a;
        if (A0G[2].charAt(14) == 'E') {
            throw new RuntimeException();
        }
        String[] strArr = A0G;
        strArr[3] = "0vyQVqHCYWPXhQOTbdu3xGlynIqeANBb";
        strArr[6] = "GRyh1cWelO50ilzlDGPvyp85W4uMwhgp";
        return str;
    }

    public static /* synthetic */ String A0H() {
        String str = A0P;
        String[] strArr = A0G;
        if (strArr[4].charAt(4) != strArr[5].charAt(4)) {
            throw new RuntimeException();
        }
        A0G[7] = "pTwWTj5vm";
        return str;
    }

    public static /* synthetic */ String A0J() {
        String str = A0M;
        String[] strArr = A0G;
        if (strArr[3].charAt(2) != strArr[6].charAt(2)) {
            throw new RuntimeException();
        }
        A0G[7] = "PzaI";
        return str;
    }

    public static boolean A0N(SparseBooleanArray sparseBooleanArray, SparseBooleanArray sparseBooleanArray2) {
        int size = sparseBooleanArray.size();
        int firstSize = sparseBooleanArray2.size();
        if (firstSize != size) {
            return false;
        }
        for (int indexInFirst = 0; indexInFirst < size; indexInFirst++) {
            int firstSize2 = sparseBooleanArray.keyAt(indexInFirst);
            if (sparseBooleanArray2.indexOfKey(firstSize2) < 0) {
                return false;
            }
        }
        return true;
    }

    public final C19406lw A0P() {
        return new C19406lw(this);
    }

    @Deprecated
    public final C19398lo A0Q(int i10, C19420mA c19420mA) {
        Map<C19420mA, C19398lo> map = this.A0E.get(i10);
        if (map != null) {
            return map.get(c19420mA);
        }
        return null;
    }

    public final boolean A0R(int i10) {
        return this.A0F.get(i10);
    }

    @Deprecated
    public final boolean A0S(int i10, C19420mA c19420mA) {
        Map<C19420mA, C19398lo> map = this.A0E.get(i10);
        return map != null && map.containsKey(c19420mA);
    }

    @Override // com.facebook.ads.redexgen.core.C19542oA
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            Class<?> cls = getClass();
            Class<?> cls2 = obj.getClass();
            String[] strArr = A0G;
            if (strArr[4].charAt(4) != strArr[5].charAt(4)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0G;
            strArr2[0] = "DcJRbXEfPLE5m3v2P2UTupH85cHshXE1";
            strArr2[1] = "UExlWRKDpxUDxSKj0OTM8Ioa8cI6hcv0";
            if (cls == cls2) {
                C1703493 c1703493 = (C1703493) obj;
                if (super.equals(c1703493) && this.A0C == c1703493.A0C && this.A06 == c1703493.A06 && this.A07 == c1703493.A07 && this.A05 == c1703493.A05 && this.A09 == c1703493.A09 && this.A02 == c1703493.A02 && this.A03 == c1703493.A03 && this.A00 == c1703493.A00 && this.A01 == c1703493.A01 && this.A08 == c1703493.A08 && this.A0B == c1703493.A0B && this.A0D == c1703493.A0D && this.A04 == c1703493.A04 && A0N(this.A0F, c1703493.A0F) && A0M(this.A0E, c1703493.A0E)) {
                    return true;
                }
                return false;
            }
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.C19542oA
    public final int hashCode() {
        return (((((((((((((((((((((((((((1 * 31) + super.hashCode()) * 31) + (this.A0C ? 1 : 0)) * 31) + (this.A06 ? 1 : 0)) * 31) + (this.A07 ? 1 : 0)) * 31) + (this.A05 ? 1 : 0)) * 31) + (this.A09 ? 1 : 0)) * 31) + (this.A02 ? 1 : 0)) * 31) + (this.A03 ? 1 : 0)) * 31) + (this.A00 ? 1 : 0)) * 31) + (this.A01 ? 1 : 0)) * 31) + (this.A08 ? 1 : 0)) * 31) + (this.A0B ? 1 : 0)) * 31) + (this.A0D ? 1 : 0)) * 31) + (this.A04 ? 1 : 0);
    }
}
