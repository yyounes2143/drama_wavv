package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdListener;

/* renamed from: com.facebook.ads.redexgen.X.fu */
/* loaded from: assets/audience_network.dex */
public class C19054fu extends AbstractRunnableC18423Vg {
    public static String[] A02 = {"aYZ348mE1NYrFcMBoebQMkiZFG78oX5w", "qZgy2fVZKkcRQxGeLIPji8yDZzfZsU0K", "FW", "4WpWxoGmbDHaVYPSEbV5W", "JuvmjYnKk99PR9XqbJ5bpADbGT7vNhdJ", "90qKQYWe37jbHMTFJzGbdEUnuOp61wed", "dYksIGNGyyMeZtC5mrM4so", "pL5NnltKvH9DFuMzl1s9TskXUqu4u7R4"};
    public final /* synthetic */ C19050fq A00;
    public final /* synthetic */ C18384V1 A01;

    public C19054fu(C19050fq c19050fq, C18384V1 c18384v1) {
        this.A00 = c19050fq;
        this.A01 = c18384v1;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18423Vg
    public final void A01() {
        C18137Qz c18137Qz;
        C18137Qz c18137Qz2;
        C18137Qz c18137Qz3;
        c18137Qz = this.A00.A01;
        if (c18137Qz.A06() != null) {
            c18137Qz2 = this.A00.A01;
            AdListener A06 = c18137Qz2.A06();
            c18137Qz3 = this.A00.A01;
            if (A02[2].length() != 2) {
                throw new RuntimeException();
            }
            String[] strArr = A02;
            strArr[3] = "zGBwvDJj20KV94Zd2N0fZ";
            strArr[6] = "5j2wCmqr0QfuHbPw5sx74i";
            A06.onError(c18137Qz3.A07(), AbstractC18470WT.A00(this.A01));
        }
    }
}
