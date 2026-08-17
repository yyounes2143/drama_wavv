package androidx.compose.material.ripple;

import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* compiled from: RippleTheme.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material-ripple_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class RippleThemeKt {

    /* renamed from: a */
    @NotNull
    public static final StaticProvidableCompositionLocal f14782a = new CompositionLocal(new Function0<RippleTheme>() { // from class: androidx.compose.material.ripple.RippleThemeKt$LocalRippleTheme$1
        @Override // kotlin.jvm.functions.Function0
        public final RippleTheme invoke() {
            return DebugRippleTheme.f14706b;
        }
    });

    /* renamed from: b */
    @NotNull
    public static final RippleAlpha f14783b = new RippleAlpha(0.16f, 0.24f, 0.08f, 0.24f);

    /* renamed from: c */
    @NotNull
    public static final RippleAlpha f14784c = new RippleAlpha(0.08f, 0.12f, 0.04f, 0.12f);

    /* renamed from: d */
    @NotNull
    public static final RippleAlpha f14785d = new RippleAlpha(0.08f, 0.12f, 0.04f, 0.1f);
}
