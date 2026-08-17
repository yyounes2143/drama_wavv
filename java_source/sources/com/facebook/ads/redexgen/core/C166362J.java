package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.2J */
/* loaded from: assets/audience_network.dex */
public final class C166362J {
    public static String[] A05 = {"qHTDH9In90rcdwOuJSMsckDCyhXLEqXh", "sjoVkyKa6A2BCKkZrfwj87PX67VguoUI", "qImvz97oy2HsABXMHKvVYevPQzDne9wP", "UzpUk3fTqoJh79PyI9vqz", "KgRAjTCckMjKxprnKjT8aDWLldg5JvO5", "4Alk19u7jrL2h9l2ISqApHve2GAaOLRy", "kGAXwVnqzw6LSG9eyiJgo4nQQXri73zT", "O"};
    public long A00 = Long.MIN_VALUE;
    public long A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;

    public static /* synthetic */ long A00(C166362J c166362j) {
        return c166362j.A01;
    }

    public static /* synthetic */ long A01(C166362J c166362j) {
        return c166362j.A00;
    }

    public static /* synthetic */ boolean A02(C166362J c166362j) {
        return c166362j.A03;
    }

    public static /* synthetic */ boolean A03(C166362J c166362j) {
        return c166362j.A02;
    }

    public static /* synthetic */ boolean A04(C166362J c166362j) {
        return c166362j.A04;
    }

    public final C166362J A05(long j10) {
        AbstractC166983M.A07(j10 == Long.MIN_VALUE || j10 >= 0);
        this.A00 = j10;
        return this;
    }

    public final C166362J A06(long j10) {
        AbstractC166983M.A07(j10 >= 0);
        this.A01 = j10;
        if (A05[2].charAt(19) == 'l') {
            throw new RuntimeException();
        }
        String[] strArr = A05;
        strArr[1] = "GlFOp7JpNqKfXRYg7N9RmxJvUWBJ1iGt";
        strArr[5] = "Rn5Ay0m12IVZQeo3EqueLf0qwBG2bayA";
        return this;
    }

    public final C166362J A07(boolean z10) {
        this.A02 = z10;
        return this;
    }

    public final C166362J A08(boolean z10) {
        this.A03 = z10;
        return this;
    }

    public final C166362J A09(boolean z10) {
        this.A04 = z10;
        return this;
    }

    public final C170849r A0A() {
        return A0B();
    }

    @Deprecated
    public final C170849r A0B() {
        return new C170849r(this);
    }
}
