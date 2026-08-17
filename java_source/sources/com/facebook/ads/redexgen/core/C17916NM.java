package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.NM */
/* loaded from: assets/audience_network.dex */
public class C17916NM implements InterfaceC18550Xl {
    public static String[] A02 = {"YUGwJzzikBNzfLIllCMdkir2Jyj8DuFq", "ntVfVONdyCctXWp", "AonpNDk7AlTTh7WnvPqW51ITIbVwFUJp", "NJZ9S98WzFijxyBcJxql7T6JOIFmEfw7", "8QFO", "nOxceDp", "zcnAPzBVA2CXXQsDQKs94da1Vf1b77Qu", "s6TvhQwfXdUE9Ss2QaqLkXkKVbAwWXrL"};
    public final /* synthetic */ C18138R0 A00;
    public final /* synthetic */ AbstractC17912NI A01;

    public C17916NM(AbstractC17912NI abstractC17912NI, C18138R0 c18138r0) {
        this.A01 = abstractC17912NI;
        this.A00 = c18138r0;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18550Xl
    public final void ACC(AbstractC18551Xm abstractC18551Xm) {
        if (abstractC18551Xm.getToolbarActionMode() == 8) {
            this.A01.A0W();
            return;
        }
        this.A01.A0D.A04(EnumC18357UZ.A07, null);
        if (this.A01.A0e()) {
            return;
        }
        AbstractC17912NI abstractC17912NI = this.A01;
        if (A02[3].charAt(29) != 'f') {
            throw new RuntimeException();
        }
        String[] strArr = A02;
        strArr[0] = "pLKL5MIsKfCUMWoMxvxDNCAoAO8BGlnS";
        strArr[7] = "7PsgTAKpTeXTqL7VuWAjeXRdKL6HZN4L";
        if (abstractC17912NI.A0b()) {
            this.A01.A0a(this.A00);
        } else {
            this.A00.finish(1);
        }
    }
}
