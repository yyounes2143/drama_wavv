package androidx.compose.material3;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.CheckKt;
import androidx.compose.material3.tokens.OutlinedSegmentedButtonTokens;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SegmentedButton.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/material3/SegmentedButtonDefaults;", "", "<init>", "()V", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,774:1\n1#2:775\n*E\n"})
/* loaded from: classes5.dex */
public final class SegmentedButtonDefaults {

    /* renamed from: a */
    @NotNull
    public static final SegmentedButtonDefaults f16878a = new SegmentedButtonDefaults();

    /* renamed from: b */
    public static final float f16879b;

    static {
        OutlinedSegmentedButtonTokens.f18407a.getClass();
        float f10 = OutlinedSegmentedButtonTokens.f18408b;
        f16879b = OutlinedSegmentedButtonTokens.f18409c;
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public final void m6131a(@Nullable Composer composer, final int i10) {
        ComposerImpl mo6338h = composer.mo6338h(-1273041460);
        if ((i10 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1273041460, i10, -1, "androidx.compose.material3.SegmentedButtonDefaults.ActiveIcon (SegmentedButton.kt:545)");
            }
            Icons.Filled filled = Icons.Filled.f14666a;
            IconKt.m6072b(CheckKt.m5994a(), null, SizeKt.m5157m(Modifier.f19661K7, f16879b), 0L, mo6338h, 48, 8);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(i10) { // from class: androidx.compose.material3.SegmentedButtonDefaults$ActiveIcon$1
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(7);
                    SegmentedButtonDefaults.this.m6131a(composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
