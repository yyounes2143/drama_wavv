package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.Jc */
/* loaded from: assets/audience_network.dex */
public class C17685Jc extends AbstractRunnableC18436Vt {
    public static String[] A02 = {"LRx", "usnMdIZ0FvkqiUZevNTWLktoEg5pLAC7", "DXfpDntuFVUaB3iAC9xpEYaXMcysh68b", "KPagnGwIHNxRQqHn90bhIF", "OiThbZ96vqk0YqBrWrlbCPGqj", "zO4ylzajSSdkzzLOGvXbKRrkPLlgkkF6", "2QDKj7W9IPpyibsxcOZVzQQBEZY6mcrJ", "j8cJ2BFMipeHC45SmF0VkU4zcd"};
    public final /* synthetic */ C17677JU A00;
    public final /* synthetic */ boolean A01;

    public C17685Jc(C17677JU c17677ju, boolean z10) {
        this.A00 = c17677ju;
        this.A01 = z10;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractRunnableC18436Vt
    public final void A07() {
        C18733ai c18733ai;
        boolean z10;
        c18733ai = this.A00.A0N;
        AbstractC18551Xm A0C = c18733ai.A0C();
        if (A0C != null) {
            if (!this.A01) {
                boolean A0B = A0C.A0B();
                if (A02[4].length() != 25) {
                    throw new RuntimeException();
                }
                A02[4] = "GjOMFYo3T7nhomgErVvGRCVPy";
                if (!A0B) {
                    z10 = true;
                    A0C.setPageDetailsVisible(z10);
                    A0C.setToolbarActionMode(this.A00.getCloseButtonStyle());
                }
            }
            z10 = false;
            A0C.setPageDetailsVisible(z10);
            A0C.setToolbarActionMode(this.A00.getCloseButtonStyle());
        }
    }
}
