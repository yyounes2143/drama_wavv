package com.facebook.ads.redexgen.core;

import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* renamed from: com.facebook.ads.redexgen.X.js */
/* loaded from: assets/audience_network.dex */
public final class C19291js implements InterfaceC17728KJ {
    public static String[] A0B = {"dLkHlusgcNv2NHu1x", "kOXDYUAe8n5k0zIrGkajB2ICMzhCI1bW", "J2PER8S0U1OpHQWQYcrbTTlLRvEHJnnX", "68SowiJizkgZ7NsO9", "yBvkDSkIOuw9vvMDA", "yIdyl2Bhz3wOi3n7q0uPuN", "BOu02ldMHGg7m0a8qy56aJXpGwCl3gmF", "zi7PV4PgK11phQSkaHF2tMz4gZWLtpOH"};
    public int A00;
    public int A01;
    public int A03;
    public long A04;
    public C19583or A06;
    public InterfaceC17525H1 A07;
    public String A08;
    public final String A0A;
    public final C167574J A09 = new C167574J(new byte[18]);
    public int A02 = 0;
    public long A05 = -9223372036854775807L;

    public C19291js(String str) {
        this.A0A = str;
    }

    @RequiresNonNull({"output"})
    private void A00() {
        byte[] A0l = this.A09.A0l();
        if (this.A06 == null) {
            this.A06 = AbstractC17493GV.A03(A0l, this.A08, this.A0A, null);
            this.A07.A6W(this.A06);
        }
        this.A01 = AbstractC17493GV.A01(A0l);
        this.A04 = (int) ((AbstractC17493GV.A02(A0l) * 1000000) / this.A06.A0G);
    }

    private boolean A01(C167574J c167574j) {
        while (c167574j.A07() > 0) {
            this.A03 <<= 8;
            this.A03 |= c167574j.A0I();
            if (AbstractC17493GV.A07(this.A03)) {
                byte[] A0l = this.A09.A0l();
                A0l[0] = (byte) ((this.A03 >> 24) & 255);
                A0l[1] = (byte) ((this.A03 >> 16) & 255);
                A0l[2] = (byte) ((this.A03 >> 8) & 255);
                A0l[3] = (byte) (this.A03 & 255);
                if (A0B[2].charAt(27) == '4') {
                    throw new RuntimeException();
                }
                A0B[2] = "EvoORA1qucNZxupBm89VmEjcctmXNkxV";
                this.A00 = 4;
                this.A03 = 0;
                return true;
            }
        }
        return false;
    }

    private boolean A02(C167574J c167574j, byte[] bArr, int i10) {
        int min = Math.min(c167574j.A07(), i10 - this.A00);
        int bytesToRead = this.A00;
        c167574j.A0k(bArr, bytesToRead, min);
        int bytesToRead2 = this.A00;
        this.A00 = bytesToRead2 + min;
        int bytesToRead3 = this.A00;
        return bytesToRead3 == i10;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17728KJ
    public final void A52(C167574J c167574j) {
        AbstractC166983M.A02(this.A07);
        while (c167574j.A07() > 0) {
            switch (this.A02) {
                case 0:
                    boolean A01 = A01(c167574j);
                    if (A0B[6].charAt(14) == 'a') {
                        String[] strArr = A0B;
                        strArr[1] = "LnG0CahPOhXel4OI27B1IhRoFtWtCxEm";
                        strArr[7] = "4f6V0CDv6EuXljjMlCYsbwPtjLzOLcdT";
                        if (!A01) {
                            break;
                        } else {
                            this.A02 = 1;
                            break;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                case 1:
                    if (!A02(c167574j, this.A09.A0l(), 18)) {
                        break;
                    } else {
                        A00();
                        this.A09.A0f(0);
                        this.A07.AI7(this.A09, 18);
                        this.A02 = 2;
                        break;
                    }
                case 2:
                    int min = Math.min(c167574j.A07(), this.A01 - this.A00);
                    this.A07.AI7(c167574j, min);
                    int bytesToRead = this.A00;
                    this.A00 = bytesToRead + min;
                    int i10 = this.A00;
                    int bytesToRead2 = this.A01;
                    if (i10 == bytesToRead2) {
                        if (this.A05 != -9223372036854775807L) {
                            this.A07.AIA(this.A05, 1, this.A01, 0, null);
                            this.A05 += this.A04;
                        }
                        this.A02 = 0;
                        break;
                    } else {
                        break;
                    }
                default:
                    throw new IllegalStateException();
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17728KJ
    public final void A5U(InterfaceC17496GY interfaceC17496GY, C17749Ke c17749Ke) {
        c17749Ke.A05();
        this.A08 = c17749Ke.A04();
        this.A07 = interfaceC17496GY.AJh(c17749Ke.A03(), 1);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17728KJ
    public final void AG5() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17728KJ
    public final void AG6(long j10, int i10) {
        if (j10 != -9223372036854775807L) {
            this.A05 = j10;
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17728KJ
    public final void AIL() {
        this.A02 = 0;
        this.A00 = 0;
        this.A03 = 0;
        this.A05 = -9223372036854775807L;
    }
}
