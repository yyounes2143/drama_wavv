package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.UUID;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.7K */
/* loaded from: assets/audience_network.dex */
public final class C169447K implements InterfaceC19217id {
    public static byte[] A09;
    public static String[] A0A = {"0TFgGHCmbDEnT", "P3BoNX3HbYs3p91Xznd9cH02Ego1LEzw", "OWrFl7C0gkEmqIZvATANnxtRvMpHSetZ", "XjLJU23F7IQ7TgYJbWjoa78", "8eUGin29aZrVydG4hLQZ04ng176drDiv", "tE42BGb8ExLW22Y3fw0IicKZ4ID1w2IZ", "N0c3cK9W7W98ikBdYu66t8J", "EarR2SOYmotvRVJvY11PbnGgxllwGrNq"};
    public InterfaceC17865MX A01;
    public C17866MY A02;
    public C19191iD A03;
    public C19189iB A04;
    public C168846M A05;
    public InterfaceC18573Y8 A06;
    public C18574Y9 A07;
    public final String A08 = UUID.randomUUID().toString();
    public long A00 = -1;

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A09, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 16);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A09 = new byte[]{-81, -64, -11, -19, -20, -15, -3, -11, -25, -6, -19, -21, -4, -23, -10, -17, -12, -19};
    }

    static {
        A04();
    }

    private void A05(C168846M c168846m, C19189iB c19189iB, C18214SF c18214sf, InterfaceC17865MX interfaceC17865MX, C18574Y9 c18574y9) {
        String A7G = c19189iB.A7G();
        if (!TextUtils.isEmpty(A7G)) {
            c18214sf.A0e(new C18358Ua(A7G, c168846m.A0A()));
        }
        C18373Up A0F = c19189iB.A0F();
        String[] strArr = A0A;
        String clientToken = strArr[3];
        if (clientToken.length() != strArr[6].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0A;
        strArr2[3] = "l0iKT0z7S0YTo68xxrsf1qJ";
        strArr2[6] = "FTb7Q8n5ne47CtPUjUxYv1n";
        if (A0F != null) {
            C18212SD c18212sd = new C18212SD(c19189iB.A0F().getUrl(), c19189iB.A0F().getHeight(), c19189iB.A0F().getWidth(), c19189iB.A0Y(), A03(2, 16, 120));
            c18212sd.A01 = new C18220SL(false, -1, -1);
            c18214sf.A0W();
            c18214sf.A0c(c18212sd);
        }
        if (c19189iB.A0E() != null) {
            c18214sf.A0c(new C18212SD(c19189iB.A0E().getUrl(), c19189iB.A0E().getHeight(), c19189iB.A0E().getWidth(), c19189iB.A0Y(), A03(2, 16, 120)));
        }
        String A0b = c19189iB.A0b();
        if (A0b != null && !TextUtils.isEmpty(A0b)) {
            c18214sf.A0b(new C18210SB(A0b, c19189iB.A0Y(), A03(2, 16, 120), c19189iB.A0A()));
        }
        C19203iP c19203iP = new C19203iP(this, c18574y9, interfaceC17865MX, c168846m);
        String A0Y = c19189iB.A0Y();
        String clientToken2 = A03(2, 16, 120);
        c18214sf.A0X(c19203iP, new C18207S8(A0Y, clientToken2));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17857MP
    public final String A7G() {
        if (this.A04 == null) {
            return null;
        }
        return this.A04.A7G();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17857MP
    public final AdPlacementType A8c() {
        return AdPlacementType.MEDIUM_RECTANGLE;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC19217id
    public final void AAk(C168846M c168846m, InterfaceC18350US interfaceC18350US, EnumC18386V4 enumC18386V4, InterfaceC17865MX interfaceC17865MX, JSONObject jSONObject, C18276TF c18276tf) {
        c168846m.A0F().A4F();
        this.A05 = c168846m;
        this.A01 = interfaceC17865MX;
        C18214SF c18214sf = new C18214SF(c168846m);
        this.A00 = System.currentTimeMillis();
        C19189iB A00 = AbstractC17874Mg.A00(c168846m, jSONObject, AbstractC18494Wr.A02(jSONObject, A03(0, 2, 60)));
        this.A04 = A00;
        if (!AbstractC17854ML.A06(c168846m, A00, interfaceC18350US)) {
            InterfaceC18573Y8 adViewListener = new C19205iR(this, c168846m);
            this.A06 = adViewListener;
            C18574Y9 c18574y9 = new C18574Y9(c168846m, interfaceC18350US, c18214sf, new WeakReference(adViewListener), c18276tf.A04(), c18276tf.A07(), c18276tf.A08(), c18276tf.A09(), A00, this.A08);
            this.A07 = c18574y9;
            this.A03 = new C19191iD(c168846m, new C19204iQ(this, c168846m, interfaceC17865MX), c18574y9.getViewabilityChecker(), interfaceC18350US, A00);
            A05(c168846m, A00, c18214sf, interfaceC17865MX, c18574y9);
            this.A02 = new C17866MY(c168846m, this.A08, this, interfaceC17865MX);
            this.A02.A02();
            return;
        }
        c168846m.A0F().A4u();
        interfaceC17865MX.ADj(this, C18384V1.A00(AdErrorType.NO_FILL));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17857MP
    public final boolean AJa() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17857MP
    public final void onDestroy() {
        if (this.A05 != null) {
            InterfaceC19247j9 A0F = this.A05.A0F();
            String[] strArr = A0A;
            if (strArr[1].charAt(24) == strArr[4].charAt(24)) {
                throw new RuntimeException();
            }
            A0A[7] = "tMGyCfr9ucO4oWdztKDfdPlDfRrhkMp8";
            A0F.A4D(this.A07 != null);
        }
        if (this.A07 != null) {
            this.A07.A0I();
            this.A07 = null;
            this.A06 = null;
        }
        C17866MY c17866my = this.A02;
        if (A0A[0].length() == 16) {
            throw new RuntimeException();
        }
        A0A[7] = "5ZoCIskAsYlLTmabnaeKVzywNB4LbbVC";
        if (c17866my != null) {
            this.A02.A03();
        }
    }
}
