package com.google.common.base;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.CharMatcher;
import java.util.BitSet;

@GwtIncompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
final class SmallCharMatcher extends CharMatcher.NamedFastMatcher {

    /* renamed from: b */
    public final char[] f99829b;

    /* renamed from: c */
    public final boolean f99830c;

    /* renamed from: d */
    public final long f99831d;

    @Override // com.google.common.base.CharMatcher
    /* renamed from: d */
    public final void mo38159d(BitSet bitSet) {
        if (this.f99830c) {
            bitSet.set(0);
        }
        for (char c10 : this.f99829b) {
            if (c10 != 0) {
                bitSet.set(c10);
            }
        }
    }

    @Override // com.google.common.base.CharMatcher
    public boolean matches(char c10) {
        if (c10 == 0) {
            return this.f99830c;
        }
        if (1 == ((this.f99831d >> c10) & 1)) {
            char[] cArr = this.f99829b;
            int length = cArr.length - 1;
            int rotateLeft = (Integer.rotateLeft(11601 * c10, 15) * 461845907) & length;
            int i10 = rotateLeft;
            do {
                char c11 = cArr[i10];
                if (c11 == 0) {
                    return false;
                }
                if (c11 == c10) {
                    return true;
                }
                i10 = (i10 + 1) & length;
            } while (i10 != rotateLeft);
        }
        return false;
    }

    public SmallCharMatcher(char[] cArr, long j10, boolean z10, String str) {
        super(str);
        this.f99829b = cArr;
        this.f99831d = j10;
        this.f99830c = z10;
    }
}
