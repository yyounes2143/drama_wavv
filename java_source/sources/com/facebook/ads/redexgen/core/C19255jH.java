package com.facebook.ads.redexgen.core;

import com.google.common.base.ElementTypesAreNonnullByDefault;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

@ElementTypesAreNonnullByDefault
/* renamed from: com.facebook.ads.redexgen.X.jH */
/* loaded from: assets/audience_network.dex */
public final class C19255jH {
    public final int A00;
    public final AbstractC17189BZ A01;
    public final InterfaceC19254jG A02;
    public final boolean A03;

    public C19255jH(InterfaceC19254jG strategy) {
        this(strategy, false, AbstractC17189BZ.A03(), Integer.MAX_VALUE);
    }

    public C19255jH(InterfaceC19254jG strategy, boolean omitEmptyStrings, AbstractC17189BZ trimmer, int limit) {
        this.A02 = strategy;
        this.A03 = omitEmptyStrings;
        this.A01 = trimmer;
        this.A00 = limit;
    }

    public static C19255jH A02(char separator) {
        return A03(AbstractC17189BZ.A02(separator));
    }

    public static C19255jH A03(final AbstractC17189BZ separatorMatcher) {
        AbstractC19248jA.A04(separatorMatcher);
        return new C19255jH(new C17175BK(separatorMatcher));
    }

    private Iterator<String> A04(CharSequence sequence) {
        return this.A02.AAc(this, sequence);
    }

    public final List<String> A06(CharSequence sequence) {
        AbstractC19248jA.A04(sequence);
        Iterator<String> A04 = A04(sequence);
        List<String> result = new ArrayList<>();
        while (A04.hasNext()) {
            result.add(A04.next());
        }
        return Collections.unmodifiableList(result);
    }
}
