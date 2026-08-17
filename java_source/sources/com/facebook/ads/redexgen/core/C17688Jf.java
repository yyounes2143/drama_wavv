package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.Jf */
/* loaded from: assets/audience_network.dex */
public class C17688Jf implements InterfaceC18650ZN {
    public static String[] A01 = {"Kf9IFIGkXS68FEluY8iO", "HZKyOot4e1aVyegaf8lIb0bgnGZodGvN", "MGWXSz8iondoAx3vwHSWPDz", "1vF28DvouTYuJpgxZbcCtj3BonOpfXf0", "hNMoe3gYfV5QWpuVljUPjUuKx8toPdic", "kDVCOfKU1nzjkl2JPkHRjE9k6FSheaPB", "SHeKxuODcoO7wzXqEy6VB5XREjq4nAxo", "ViwjD0ocXU7cRIhjEHnYvFil28fnYSUL"};
    public final /* synthetic */ C17677JU A00;

    public C17688Jf(C17677JU c17677ju) {
        this.A00 = c17677ju;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18650ZN
    public final void ACl() {
        this.A00.A0i(false);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18650ZN
    public final void AEL() {
        if (C18329U7.A15(this.A00.getAdContextWrapper())) {
            C17677JU c17677ju = this.A00;
            String[] strArr = A01;
            if (strArr[2].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[6] = "KrFGzHoXsfsafO9ToSguPoB5cWeuxqIV";
            strArr2[4] = "kqOpGw0ynU1zwk9LjTPYr4TgjSNfVfpA";
            c17677ju.A0N();
        }
    }
}
