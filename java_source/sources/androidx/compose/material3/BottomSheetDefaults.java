package androidx.compose.material3;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsSides;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.tokens.SheetBottomTokens;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SheetDefaults.kt */
@ExperimentalMaterial3Api
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/material3/BottomSheetDefaults;", "", "<init>", "()V", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@Stable
@SourceDebugExtension({"SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/BottomSheetDefaults\n+ 2 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,436:1\n180#2:437\n1223#3,6:438\n148#4:444\n148#4:445\n*S KotlinDebug\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/BottomSheetDefaults\n*L\n328#1:437\n331#1:438,6\n310#1:444\n313#1:445\n*E\n"})
/* loaded from: classes4.dex */
public final class BottomSheetDefaults {

    /* renamed from: a */
    @NotNull
    public static final BottomSheetDefaults f14941a = new BottomSheetDefaults();

    /* renamed from: b */
    public static final float f14942b;

    static {
        SheetBottomTokens.f18504a.getClass();
        float f10 = SheetBottomTokens.f18509f;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f14942b = 640;
    }

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public final void m6025a(@Nullable Modifier.Companion companion, float f10, float f11, @Nullable CornerBasedShape cornerBasedShape, long j10, @Nullable Composer composer, final int i10) {
        Modifier.Companion companion2;
        final float f12;
        int i11;
        final float f13;
        CornerBasedShape cornerBasedShape2;
        long m6040c;
        CornerBasedShape cornerBasedShape3;
        float f14;
        final float f15;
        ComposerImpl mo6338h = composer.mo6338h(-1364277227);
        int i12 = i10 | 9654;
        if ((i12 & 9363) == 9362 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            companion2 = companion;
            f15 = f10;
            f14 = f11;
            cornerBasedShape3 = cornerBasedShape;
            m6040c = j10;
        } else {
            mo6338h.m6393t0();
            if ((i10 & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
                companion2 = companion;
                f12 = f10;
                cornerBasedShape2 = cornerBasedShape;
                m6040c = j10;
                i11 = i12 & (-64513);
                f13 = f11;
            } else {
                companion2 = Modifier.f19661K7;
                SheetBottomTokens sheetBottomTokens = SheetBottomTokens.f18504a;
                sheetBottomTokens.getClass();
                f12 = SheetBottomTokens.f18508e;
                sheetBottomTokens.getClass();
                float f16 = SheetBottomTokens.f18507d;
                MaterialTheme.f16076a.getClass();
                RoundedCornerShape roundedCornerShape = MaterialTheme.m6082b(mo6338h).f16911e;
                sheetBottomTokens.getClass();
                i11 = i12 & (-64513);
                f13 = f16;
                cornerBasedShape2 = roundedCornerShape;
                m6040c = ColorSchemeKt.m6040c(SheetBottomTokens.f18506c, mo6338h);
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1364277227, i11, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle (SheetDefaults.kt:326)");
            }
            int i13 = Strings.f18040a;
            final String m6271a = Strings_androidKt.m6271a(mo6338h, com.dramawave.app.R.string.m3c_bottom_sheet_drag_handle_description);
            Modifier m5128h = PaddingKt.m5128h(companion2, 0.0f, SheetDefaultsKt.f16914a, 1);
            boolean mo6329L = mo6338h.mo6329L(m6271a);
            Object mo6354x = mo6338h.mo6354x();
            if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                        SemanticsPropertiesKt.m8502i(semanticsPropertyReceiver, m6271a);
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            SurfaceKt.m6170a(SemanticsModifierKt.m8476b(m5128h, false, (Function1) mo6354x), cornerBasedShape2, m6040c, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.m6854b(-1039573072, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(-1039573072, intValue, -1, "androidx.compose.material3.BottomSheetDefaults.DragHandle.<anonymous> (SheetDefaults.kt:336)");
                        }
                        BoxKt.m5056a(SizeKt.m5158n(Modifier.f19661K7, f12, f13), composer3, 0);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, mo6338h), mo6338h, 12582912, 120);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            cornerBasedShape3 = cornerBasedShape2;
            f14 = f13;
            f15 = f12;
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            final Modifier.Companion companion3 = companion2;
            final float f17 = f14;
            final CornerBasedShape cornerBasedShape4 = cornerBasedShape3;
            final long j11 = m6040c;
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(companion3, f15, f17, cornerBasedShape4, j11, i10) { // from class: androidx.compose.material3.BottomSheetDefaults$DragHandle$3

                /* renamed from: b */
                public final /* synthetic */ Modifier.Companion f14947b;

                /* renamed from: c */
                public final /* synthetic */ float f14948c;

                /* renamed from: d */
                public final /* synthetic */ float f14949d;

                /* renamed from: e */
                public final /* synthetic */ CornerBasedShape f14950e;

                /* renamed from: f */
                public final /* synthetic */ long f14951f;

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(196609);
                    float f18 = this.f14948c;
                    float f19 = this.f14949d;
                    BottomSheetDefaults.this.m6025a(this.f14947b, f18, f19, this.f14950e, this.f14951f, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }
            };
        }
    }

    @Composable
    @NotNull
    /* renamed from: b */
    public static WindowInsets m6024b(@Nullable Composer composer) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-511309409, 6, -1, "androidx.compose.material3.BottomSheetDefaults.<get-windowInsets> (SheetDefaults.kt:316)");
        }
        int i10 = WindowInsets.f11361a;
        WindowInsets m5177e = WindowInsetsKt.m5177e(WindowInsets_androidKt.m5191b(composer), WindowInsetsSides.f11465a.m54012getBottomJoeWqyM());
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return m5177e;
    }
}
