package coil3.gif.internal;

import coil3.decode.C5145o;
import coil3.decode.InterfaceC5144n;
import okio.BufferedSource;
import okio.Okio;
import org.jetbrains.annotations.NotNull;
import p729s.C28461i;

/* compiled from: FrameDelayRewritingSource.kt */
/* renamed from: coil3.gif.internal.a */
/* loaded from: classes8.dex */
public final class C5187a {
    @NotNull
    /* renamed from: a */
    public static final InterfaceC5144n m13520a(@NotNull InterfaceC5144n interfaceC5144n, boolean z10) {
        if (z10) {
            BufferedSource source = interfaceC5144n.source();
            if (source.rangeEquals(0L, C28461i.f124923b) || source.rangeEquals(0L, C28461i.f124922a)) {
                return C5145o.m13480b(Okio.buffer(new FrameDelayRewritingSource(interfaceC5144n.source())), interfaceC5144n.mo13477A());
            }
            return interfaceC5144n;
        }
        return interfaceC5144n;
    }
}
