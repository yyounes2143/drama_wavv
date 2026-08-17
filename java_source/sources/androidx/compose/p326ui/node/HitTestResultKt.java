package androidx.compose.p326ui.node;

import kotlin.Metadata;

/* compiled from: HitTestResult.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class HitTestResultKt {
    /* renamed from: a */
    public static final long m8006a(float f10, boolean z10, boolean z11) {
        long j10;
        long floatToRawIntBits = Float.floatToRawIntBits(f10);
        long j11 = 0;
        if (z10) {
            j10 = 1;
        } else {
            j10 = 0;
        }
        if (z11) {
            j11 = 2;
        }
        return ((j10 | j11) & 4294967295L) | (floatToRawIntBits << 32);
    }
}
