package com.google.zxing.aztec.encoder;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes6.dex */
public final class HighLevelEncoder {

    /* renamed from: b */
    public static final String[] f105221b = {"UPPER", "LOWER", "DIGIT", "MIXED", "PUNCT"};

    /* renamed from: c */
    public static final int[][] f105222c = {new int[]{0, 327708, 327710, 327709, 656318}, new int[]{590318, 0, 327710, 327709, 656318}, new int[]{262158, 590300, 0, 590301, 932798}, new int[]{327709, 327708, 656318, 0, 327710}, new int[]{327711, 656380, 656382, 656381, 0}};

    /* renamed from: d */
    public static final int[][] f105223d;

    /* renamed from: e */
    public static final int[][] f105224e;

    /* renamed from: a */
    public final byte[] f105225a;

    /* renamed from: com.google.zxing.aztec.encoder.HighLevelEncoder$1 */
    /* loaded from: classes6.dex */
    public class C233601 implements Comparator<State> {
        @Override // java.util.Comparator
        public int compare(State state, State state2) {
            return state.f105232d - state2.f105232d;
        }
    }

    static {
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, 5, 256);
        f105223d = iArr;
        iArr[0][32] = 1;
        for (int i10 = 65; i10 <= 90; i10++) {
            f105223d[0][i10] = i10 - 63;
        }
        f105223d[1][32] = 1;
        for (int i11 = 97; i11 <= 122; i11++) {
            f105223d[1][i11] = i11 - 95;
        }
        f105223d[2][32] = 1;
        for (int i12 = 48; i12 <= 57; i12++) {
            f105223d[2][i12] = i12 - 46;
        }
        int[] iArr2 = f105223d[2];
        iArr2[44] = 12;
        iArr2[46] = 13;
        int[] iArr3 = {0, 32, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 27, 28, 29, 30, 31, 64, 92, 94, 95, 96, 124, 126, 127};
        int i13 = 0;
        for (int i14 = 28; i13 < i14; i14 = 28) {
            f105223d[3][iArr3[i13]] = i13;
            i13++;
        }
        int[] iArr4 = {0, 13, 0, 0, 0, 0, 33, 39, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 58, 59, 60, 61, 62, 63, 91, 93, 123, 125};
        for (int i15 = 0; i15 < 31; i15++) {
            int i16 = iArr4[i15];
            if (i16 > 0) {
                f105223d[4][i16] = i15;
            }
        }
        int[][] iArr5 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, 6, 6);
        f105224e = iArr5;
        for (int[] iArr6 : iArr5) {
            Arrays.fill(iArr6, -1);
        }
        int[][] iArr7 = f105224e;
        iArr7[0][4] = 0;
        int[] iArr8 = iArr7[1];
        iArr8[4] = 0;
        iArr8[0] = 28;
        iArr7[3][4] = 0;
        int[] iArr9 = iArr7[2];
        iArr9[4] = 0;
        iArr9[0] = 15;
    }

    /* renamed from: a */
    public static LinkedList m39697a(LinkedList linkedList) {
        LinkedList linkedList2 = new LinkedList();
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            State state = (State) it.next();
            Iterator it2 = linkedList2.iterator();
            while (true) {
                if (it2.hasNext()) {
                    State state2 = (State) it2.next();
                    if (state2.m39700c(state)) {
                        break;
                    }
                    if (state.m39700c(state2)) {
                        it2.remove();
                    }
                } else {
                    linkedList2.add(state);
                    break;
                }
            }
        }
        return linkedList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0097  */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Comparator] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.google.zxing.common.BitArray encode() {
        /*
            Method dump skipped, instructions count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.zxing.aztec.encoder.HighLevelEncoder.encode():com.google.zxing.common.BitArray");
    }

    public HighLevelEncoder(byte[] bArr) {
        this.f105225a = bArr;
    }
}
