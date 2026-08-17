package androidx.compose.material.ripple;

import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RippleTheme.kt */
@InterfaceC0082d
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/material/ripple/RippleTheme;", "", AbstractC24141y.f110451y, "material-ripple_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public interface RippleTheme {

    /* renamed from: a */
    @NotNull
    public static final Companion f14781a = Companion.$$INSTANCE;

    /* compiled from: RippleTheme.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\"\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000e"}, m51405d2 = {"Landroidx/compose/material/ripple/RippleTheme$Companion;", "", "()V", "defaultRippleAlpha", "Landroidx/compose/material/ripple/RippleAlpha;", "contentColor", "Landroidx/compose/ui/graphics/Color;", "lightTheme", "", "defaultRippleAlpha-DxMtmZc", "(JZ)Landroidx/compose/material/ripple/RippleAlpha;", "defaultRippleColor", "defaultRippleColor-5vOe2sY", "(JZ)J", "material-ripple_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @InterfaceC0082d
        @NotNull
        /* renamed from: defaultRippleAlpha-DxMtmZc, reason: not valid java name */
        public final RippleAlpha m54043defaultRippleAlphaDxMtmZc(long contentColor, boolean lightTheme) {
            if (lightTheme) {
                if (ColorKt.m7364i(contentColor) > 0.5d) {
                    return RippleThemeKt.f14783b;
                }
                return RippleThemeKt.f14784c;
            }
            return RippleThemeKt.f14785d;
        }

        private Companion() {
        }

        @InterfaceC0082d
        /* renamed from: defaultRippleColor-5vOe2sY, reason: not valid java name */
        public final long m54044defaultRippleColor5vOe2sY(long contentColor, boolean lightTheme) {
            float m7364i = ColorKt.m7364i(contentColor);
            if (!lightTheme && m7364i < 0.5d) {
                return Color.f20106b.m54246getWhite0d7_KjU();
            }
            return contentColor;
        }
    }

    @Composable
    @InterfaceC0082d
    /* renamed from: a */
    long mo6002a(@Nullable Composer composer);

    @Composable
    @InterfaceC0082d
    @NotNull
    /* renamed from: b */
    RippleAlpha mo6003b(@Nullable Composer composer);
}
