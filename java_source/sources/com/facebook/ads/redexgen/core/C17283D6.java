package com.facebook.ads.redexgen.core;

import android.widget.TextView;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: com.facebook.ads.redexgen.X.D6 */
/* loaded from: assets/audience_network.dex */
public final class C17283D6 extends TextView implements InterfaceC18912dc {
    public static byte[] A02;
    public static String[] A03 = {"KyDK4ozsSQOI8CeBEp6vN7GPAMaKi3Lj", "3K3dE7OkNcMTAukVEMEsyydi1KZJfoYe", "AKsSDy", "td2HYxymrySRBlk8LVzv2Nj", "9YKsZJjoWB8K3TGCGylWNfB", "C67xSy", "ZVZacBuH1Jrb8cRz3UZ99yjmQBL5sCV1", "zO36dBYDIleQnJstGNGNdS3bkLsuKmlY"};
    public static final int A04;
    public C17340E1 A00;
    public final AbstractC18301Tf<C167023Q> A01;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A03;
            if (strArr[0].charAt(28) == strArr[1].charAt(28)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A03;
            strArr2[0] = "iGxWfyiSQAQNOwaGoqCiMbtpxtO5GMjZ";
            strArr2[1] = "gQ1pvXOTKlX7L3B8LOaiCsG8OhRO9Yk5";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 61);
            i13++;
        }
    }

    public static void A04() {
        A02 = new byte[]{Ascii.f99715SI, Ascii.SUB, Ascii.CAN, 78, Ascii.DLE, Ascii.f99715SI, Ascii.SUB, Ascii.CAN, 78, Ascii.DC2, Ascii.DC2, Ascii.CAN, Ascii.DC2, Ascii.DC2};
    }

    static {
        A04();
        A04 = (int) (AbstractC18488Wl.A02 * 6.0f);
    }

    public C17283D6(C18895dL c18895dL) {
        super(c18895dL);
        this.A01 = new C17284D7(this);
        AbstractC18528XP.A0Q(this, AbstractC18528XP.A06(855638016, A04));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String A02(long j10) {
        if (j10 <= 0) {
            return A01(9, 5, 31);
        }
        long minutes = TimeUnit.MILLISECONDS.toMinutes(j10);
        long minutes2 = TimeUnit.MILLISECONDS.toSeconds(j10 % 60000);
        return String.format(Locale.US, A01(0, 9, 23), Long.valueOf(minutes), Long.valueOf(minutes2));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18912dc
    public final void AAm(C17340E1 c17340e1) {
        this.A00 = c17340e1;
        if (this.A00 != null) {
            this.A00.getEventBus().A05(this.A01);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18912dc
    public final void AJk(C17340E1 c17340e1) {
        this.A00 = c17340e1;
        if (this.A00 != null) {
            this.A00.getEventBus().A06(this.A01);
        }
    }
}
