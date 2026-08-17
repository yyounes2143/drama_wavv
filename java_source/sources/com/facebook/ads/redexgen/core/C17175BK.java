package com.facebook.ads.redexgen.core;

/* renamed from: com.facebook.ads.redexgen.X.BK */
/* loaded from: assets/audience_network.dex */
public class C17175BK implements InterfaceC19254jG {
    public final /* synthetic */ AbstractC17189BZ A00;

    public C17175BK(final AbstractC17189BZ val$separatorMatcher) {
        this.A00 = val$separatorMatcher;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.facebook.ads.redexgen.X.1o] */
    @Override // com.facebook.ads.redexgen.core.InterfaceC19254jG
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C166071o AAc(final C19255jH splitter, final CharSequence toSplit) {
        return new AbstractC17174BJ(splitter, toSplit) { // from class: com.facebook.ads.redexgen.X.1o
            @Override // com.facebook.ads.redexgen.core.AbstractC17174BJ
            public final int A04(int separatorPosition) {
                return separatorPosition + 1;
            }

            @Override // com.facebook.ads.redexgen.core.AbstractC17174BJ
            public final int A05(int start) {
                return C17175BK.this.A00.A08(this.A03, start);
            }
        };
    }
}
