package androidx.compose.foundation.shape;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: CornerSize.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class CornerSizeKt {

    /* renamed from: a */
    public static final /* synthetic */ int f12729a = 0;

    static {
        new CornerSizeKt$ZeroCornerSize$1();
    }

    @Stable
    @NotNull
    /* renamed from: a */
    public static final CornerSize m5501a(float f10) {
        return new DpCornerSize(f10);
    }
}
