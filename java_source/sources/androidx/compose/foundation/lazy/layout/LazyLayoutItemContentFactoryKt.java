package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.SaveableStateHolder;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: LazyLayoutItemContentFactory.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class LazyLayoutItemContentFactoryKt {
    /* renamed from: a */
    public static final void m5374a(final LazyLayoutItemProvider lazyLayoutItemProvider, final Object obj, final int i10, final Object obj2, Composer composer, final int i11) {
        int i12;
        boolean z10;
        int i13;
        int i14;
        int i15;
        int i16;
        ComposerImpl mo6338h = composer.mo6338h(1439843069);
        if ((i11 & 6) == 0) {
            if (mo6338h.mo6329L(lazyLayoutItemProvider)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i12 = i16 | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            if (mo6338h.mo6329L(obj)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i12 |= i15;
        }
        if ((i11 & 384) == 0) {
            if (mo6338h.mo6334d(i10)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i12 |= i14;
        }
        if ((i11 & 3072) == 0) {
            if (mo6338h.mo6329L(obj2)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i12 |= i13;
        }
        if ((i12 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i12 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1439843069, i12, -1, "androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:127)");
            }
            ((SaveableStateHolder) obj).mo5401f(obj2, ComposableLambdaKt.m6854b(980966366, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactoryKt$SkippableItem$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    boolean z11;
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    if ((intValue & 3) != 2) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (composer3.mo6346p(intValue & 1, z11)) {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(980966366, intValue, -1, "androidx.compose.foundation.lazy.layout.SkippableItem.<anonymous> (LazyLayoutItemContentFactory.kt:129)");
                        }
                        lazyLayoutItemProvider.mo5241h(i10, composer3, obj2);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    } else {
                        composer3.mo6322E();
                    }
                    return Unit.f119604a;
                }
            }, mo6338h), mo6338h, 48);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactoryKt$SkippableItem$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i11 | 1);
                    int i17 = i10;
                    Object obj3 = obj2;
                    LazyLayoutItemContentFactoryKt.m5374a(LazyLayoutItemProvider.this, obj, i17, obj3, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }
}
