package androidx.compose.foundation.lazy.grid;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.google.android.gms.ads.RequestConfiguration;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1016o;

/* compiled from: LazyGridDsl.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b¢\u0006\u0004\b\u0006\u0010\u0007"}, m51405d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;", "it", "", "invoke", "(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = Opcodes.ARETURN)
/* loaded from: classes3.dex */
public final class LazyGridDslKt$items$10 extends Lambda implements InterfaceC1016o<LazyGridItemScope, Integer, Composer, Integer, Unit> {
    @Override // p155M9.InterfaceC1016o
    public final Unit invoke(LazyGridItemScope lazyGridItemScope, Integer num, Composer composer, Integer num2) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        LazyGridItemScope lazyGridItemScope2 = lazyGridItemScope;
        int intValue = num.intValue();
        Composer composer2 = composer;
        int intValue2 = num2.intValue();
        if ((intValue2 & 6) == 0) {
            if (composer2.mo6329L(lazyGridItemScope2)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i10 = i12 | intValue2;
        } else {
            i10 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            if (composer2.mo6334d(intValue)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i10 |= i11;
        }
        if ((i10 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (composer2.mo6346p(i10 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(407562193, i10, -1, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:616)");
            }
            throw null;
        }
        composer2.mo6322E();
        return Unit.f119604a;
    }
}
