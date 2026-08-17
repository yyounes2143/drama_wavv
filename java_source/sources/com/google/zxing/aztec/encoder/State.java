package com.google.zxing.aztec.encoder;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public final class State {

    /* renamed from: e */
    public static final State f105228e = new State(Token.f105233b, 0, 0, 0);

    /* renamed from: a */
    public final int f105229a;

    /* renamed from: b */
    public final Token f105230b;

    /* renamed from: c */
    public final int f105231c;

    /* renamed from: d */
    public final int f105232d;

    /* renamed from: a */
    public final State m39698a(int i10) {
        int i11;
        Token token = this.f105230b;
        int i12 = this.f105229a;
        int i13 = this.f105232d;
        if (i12 == 4 || i12 == 2) {
            int[] iArr = HighLevelEncoder.f105222c[i12];
            i12 = 0;
            int i14 = iArr[0];
            int i15 = 65535 & i14;
            int i16 = i14 >> 16;
            token.getClass();
            i13 += i16;
            token = new SimpleToken(token, i15, i16);
        }
        int i17 = this.f105231c;
        if (i17 != 0 && i17 != 31) {
            if (i17 == 62) {
                i11 = 9;
            } else {
                i11 = 8;
            }
        } else {
            i11 = 18;
        }
        int i18 = i17 + 1;
        State state = new State(token, i12, i18, i13 + i11);
        if (i18 == 2078) {
            return state.m39699b(i10 + 1);
        }
        return state;
    }

    /* renamed from: e */
    public final State m39702e(int i10, int i11) {
        int i12;
        int i13 = this.f105229a;
        if (i13 == 2) {
            i12 = 4;
        } else {
            i12 = 5;
        }
        int i14 = HighLevelEncoder.f105224e[i13][i10];
        Token token = this.f105230b;
        token.getClass();
        return new State(new SimpleToken(new SimpleToken(token, i14, i12), i11, 5), i13, 0, this.f105232d + i12 + 5);
    }

    /* renamed from: b */
    public final State m39699b(int i10) {
        int i11 = this.f105231c;
        if (i11 == 0) {
            return this;
        }
        Token token = this.f105230b;
        token.getClass();
        return new State(new BinaryShiftToken(token, i10 - i11, i11), this.f105229a, 0, this.f105232d);
    }

    /* renamed from: c */
    public final boolean m39700c(State state) {
        int i10;
        int i11 = this.f105232d + (HighLevelEncoder.f105222c[this.f105229a][state.f105229a] >> 16);
        int i12 = state.f105231c;
        if (i12 > 0 && ((i10 = this.f105231c) == 0 || i10 > i12)) {
            i11 += 10;
        }
        if (i11 <= state.f105232d) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public final State m39701d(int i10, int i11) {
        int i12;
        int i13 = this.f105232d;
        Token token = this.f105230b;
        int i14 = this.f105229a;
        if (i10 != i14) {
            int i15 = HighLevelEncoder.f105222c[i14][i10];
            int i16 = 65535 & i15;
            int i17 = i15 >> 16;
            token.getClass();
            i13 += i17;
            token = new SimpleToken(token, i16, i17);
        }
        if (i10 == 2) {
            i12 = 4;
        } else {
            i12 = 5;
        }
        token.getClass();
        return new State(new SimpleToken(token, i11, i12), i10, 0, i13 + i12);
    }

    public String toString() {
        return String.format("%s bits=%d bytes=%d", HighLevelEncoder.f105221b[this.f105229a], Integer.valueOf(this.f105232d), Integer.valueOf(this.f105231c));
    }

    public State(Token token, int i10, int i11, int i12) {
        this.f105230b = token;
        this.f105229a = i10;
        this.f105231c = i11;
        this.f105232d = i12;
    }
}
