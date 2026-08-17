package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.5j */
/* loaded from: assets/audience_network.dex */
public final class C168455j {
    public static String[] A05 = {"kbrCq6pMhmUkuvpwyFR35DcipjG4S8CW", "oaW9l9tdb", "0TRcVMdqb51VWoFscAzJe", "b9KyZslhVmWVmt6Bq2rIk", "ASY6aJ5KLIO5E4dZs7qVgEBqztuPzXSE", "", "9Pc37QLTRQIuoUm", "qelQYpgVCE3t9Ri2JAAORJatu68jVLQj"};
    public final int A00;
    public final int A01;
    public final C19583or A02;
    public final C19583or A03;
    public final String A04;

    public C168455j(String str, C19583or c19583or, C19583or c19583or2, int i10, int i11) {
        AbstractC166983M.A07(i10 == 0 || i11 == 0);
        this.A04 = AbstractC166983M.A05(str);
        this.A03 = (C19583or) AbstractC166983M.A01(c19583or);
        this.A02 = (C19583or) AbstractC166983M.A01(c19583or2);
        this.A01 = i10;
        this.A00 = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C168455j c168455j = (C168455j) obj;
        if (this.A01 == c168455j.A01 && this.A00 == c168455j.A00 && this.A04.equals(c168455j.A04)) {
            boolean equals = this.A03.equals(c168455j.A03);
            String[] strArr = A05;
            if (strArr[5].length() == strArr[2].length()) {
                throw new RuntimeException();
            }
            A05[6] = "94n8VTHvI2C2zF2";
            if (equals && this.A02.equals(c168455j.A02)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.A01;
        int hashCode2 = ((((17 * 31) + hashCode) * 31) + this.A00) * 31;
        int hashCode3 = this.A04.hashCode();
        int hashCode4 = (((hashCode2 + hashCode3) * 31) + this.A03.hashCode()) * 31;
        int hashCode5 = this.A02.hashCode();
        return hashCode4 + hashCode5;
    }
}
