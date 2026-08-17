package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.Di */
/* loaded from: assets/audience_network.dex */
public class C17321Di extends AbstractC18301Tf<C167153d> {
    public static String[] A01 = {"Xm4oO1fgaoMOjj45N8r00LATVp4gHrYG", "MO5WiyOQHdAIBAUWSCIdsXDipyRYP8jB", "8ZD7midsUGLLHTawsvmUwyHXKE63ocNK", "eXsxAyUW", "", "KTVY2IhXiCn688zdyYvQYy9fTV", "AuZpLEz4ubgydEKdqdaVeIvdhtRZUWrW", "O3ESmZOEeO27LGblO6LyKeoijHa02l1o"};
    public final /* synthetic */ C167203i A00;

    public C17321Di(C167203i c167203i) {
        this.A00 = c167203i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C167153d c167153d) {
        int A00 = c167153d.A00();
        int duration = c167153d.A01();
        int currentPosition = this.A00.A00;
        if (currentPosition > 0 && A00 == duration) {
            int currentPosition2 = this.A00.A00;
            if (duration > currentPosition2) {
                return;
            }
        }
        int currentPosition3 = A00 + 500;
        if (duration < currentPosition3) {
            if (duration == 0) {
                C167203i c167203i = this.A00;
                int currentPosition4 = this.A00.A00;
                c167203i.A0j(currentPosition4);
                return;
            }
            this.A00.A0j(duration);
            return;
        }
        C167203i c167203i2 = this.A00;
        String[] strArr = A01;
        String str = strArr[7];
        String str2 = strArr[0];
        int duration2 = str.charAt(6);
        int currentPosition5 = str2.charAt(6);
        if (duration2 == currentPosition5) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[5] = "eYEuq0G9XeIp1YNIhTPdTiyuyz";
        strArr2[3] = "ZD2QUH1g";
        c167203i2.A0j(A00);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18301Tf
    public final Class<C167153d> A01() {
        return C167153d.class;
    }
}
