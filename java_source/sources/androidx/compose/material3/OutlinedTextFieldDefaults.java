package androidx.compose.material3;

import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.material3.internal.TextFieldType;
import androidx.compose.material3.tokens.OutlinedTextFieldTokens;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.text.input.VisualTransformation;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextFieldDefaults.kt */
@Immutable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/material3/OutlinedTextFieldDefaults;", "", "<init>", "()V", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/OutlinedTextFieldDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1698:1\n77#2:1699\n1#3:1700\n148#4:1701\n148#4:1702\n148#4:1703\n148#4:1704\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material3/OutlinedTextFieldDefaults\n*L\n1087#1:1699\n736#1:1701\n742#1:1702\n745#1:1703\n748#1:1704\n*E\n"})
/* loaded from: classes8.dex */
public final class OutlinedTextFieldDefaults {

    /* renamed from: a */
    @NotNull
    public static final OutlinedTextFieldDefaults f16466a = new OutlinedTextFieldDefaults();

    /* renamed from: b */
    public static final float f16467b;

    /* renamed from: c */
    public static final float f16468c;

    /* renamed from: d */
    public static final float f16469d;

    /* renamed from: e */
    public static final float f16470e;

    @Composable
    @ExperimentalMaterial3Api
    @ComposableInferredTarget
    /* renamed from: b */
    public final void m6102b(@NotNull final String str, @NotNull final Function2 function2, final boolean z10, final boolean z11, @NotNull final VisualTransformation visualTransformation, @NotNull final InteractionSource interactionSource, boolean z12, @Nullable Function2 function22, @Nullable Function2 function23, @Nullable Function2 function24, @Nullable Function2 function25, @Nullable Function2 function26, @Nullable Function2 function27, @Nullable Function2 function28, @Nullable final TextFieldColors textFieldColors, @Nullable PaddingValuesImpl paddingValuesImpl, @Nullable final ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, final int i10, final int i11, final int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z13;
        Function2 function29;
        Function2 function210;
        Function2 function211;
        Function2 function212;
        Function2 function213;
        Function2 function214;
        PaddingValuesImpl paddingValuesImpl2;
        int i18;
        Function2 function215;
        final Function2 function216;
        final Function2 function217;
        Function2 function218;
        final Function2 function219;
        final PaddingValuesImpl paddingValuesImpl3;
        final Function2 function220;
        final Function2 function221;
        final Function2 function222;
        final boolean z14;
        ComposerImpl mo6338h = composer.mo6338h(-350442135);
        if ((i10 & 6) == 0) {
            i13 = (mo6338h.mo6329L(str) ? 4 : 2) | i10;
        } else {
            i13 = i10;
        }
        if ((i10 & 48) == 0) {
            i13 |= mo6338h.mo6356z(function2) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i13 |= mo6338h.mo6332b(z10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i13 |= mo6338h.mo6332b(z11) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i13 |= mo6338h.mo6329L(visualTransformation) ? 16384 : 8192;
        }
        int i19 = 65536;
        if ((i10 & 196608) == 0) {
            i13 |= mo6338h.mo6329L(interactionSource) ? 131072 : 65536;
        }
        int i20 = i12 & 64;
        if (i20 != 0) {
            i13 |= 1572864;
        } else if ((i10 & 1572864) == 0) {
            i13 |= mo6338h.mo6332b(z12) ? 1048576 : 524288;
        }
        int i21 = i12 & 128;
        if (i21 != 0) {
            i13 |= 12582912;
        } else if ((i10 & 12582912) == 0) {
            i13 |= mo6338h.mo6356z(function22) ? 8388608 : 4194304;
        }
        int i22 = i12 & 256;
        if (i22 != 0) {
            i13 |= 100663296;
        } else if ((i10 & 100663296) == 0) {
            i13 |= mo6338h.mo6356z(function23) ? 67108864 : TPMediaCodecProfileLevel.HEVCHighTierLevel62;
        }
        int i23 = i12 & 512;
        if (i23 != 0) {
            i13 |= 805306368;
        } else if ((i10 & 805306368) == 0) {
            i13 |= mo6338h.mo6356z(function24) ? 536870912 : 268435456;
        }
        int i24 = i12 & 1024;
        if (i24 != 0) {
            i14 = i11 | 6;
        } else {
            i14 = i11 | (mo6338h.mo6356z(function25) ? 4 : 2);
        }
        int i25 = i12 & 2048;
        if (i25 != 0) {
            i15 = i14 | 48;
        } else {
            i15 = i14 | (mo6338h.mo6356z(function26) ? 32 : 16);
        }
        int i26 = i15;
        int i27 = i12 & 4096;
        if (i27 != 0) {
            i16 = i26 | 384;
        } else {
            i16 = i26 | (mo6338h.mo6356z(function27) ? 256 : 128);
        }
        int i28 = i12 & 8192;
        if (i28 != 0) {
            i17 = i16 | 3072;
        } else {
            i17 = i16 | (mo6338h.mo6356z(function28) ? 2048 : 1024);
        }
        int i29 = i17 | (mo6338h.mo6329L(textFieldColors) ? 16384 : 8192);
        if ((i11 & 196608) == 0) {
            if ((i12 & 32768) == 0 && mo6338h.mo6329L(paddingValuesImpl)) {
                i19 = 131072;
            }
            i29 |= i19;
        }
        if ((i13 & 306783379) == 306783378 && (4793491 & i29) == 4793490 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            z14 = z12;
            function222 = function22;
            function220 = function23;
            function221 = function24;
            function216 = function25;
            function217 = function26;
            function219 = function27;
            function218 = function28;
            paddingValuesImpl3 = paddingValuesImpl;
        } else {
            mo6338h.m6393t0();
            if ((i10 & 1) == 0 || mo6338h.m6378b0()) {
                z13 = i20 != 0 ? false : z12;
                function29 = i21 != 0 ? null : function22;
                function210 = i22 != 0 ? null : function23;
                function211 = i23 != 0 ? null : function24;
                function212 = i24 != 0 ? null : function25;
                function213 = i25 != 0 ? null : function26;
                function214 = i27 != 0 ? null : function27;
                Function2 function223 = i28 == 0 ? function28 : null;
                if ((i12 & 32768) != 0) {
                    float f10 = TextFieldImplKt.f18042b;
                    paddingValuesImpl2 = new PaddingValuesImpl(f10, f10, f10, f10);
                    i29 &= -458753;
                } else {
                    paddingValuesImpl2 = paddingValuesImpl;
                }
                i18 = i29;
                function215 = function223;
            } else {
                mo6338h.mo6322E();
                if ((i12 & 32768) != 0) {
                    i29 &= -458753;
                }
                z13 = z12;
                function29 = function22;
                function210 = function23;
                function211 = function24;
                function212 = function25;
                function213 = function26;
                function214 = function27;
                paddingValuesImpl2 = paddingValuesImpl;
                i18 = i29;
                function215 = function28;
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-350442135, i13, i18, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:884)");
            }
            int i30 = i13 << 3;
            int i31 = i13 >> 3;
            int i32 = i13 >> 9;
            int i33 = i18 << 21;
            TextFieldImplKt.m6272a(TextFieldType.f18126b, str, function2, visualTransformation, function29, function210, function211, function212, function213, function214, function215, z11, z10, z13, interactionSource, paddingValuesImpl2, textFieldColors, composableLambdaImpl, mo6338h, (i30 & 896) | (i30 & 112) | 6 | (i31 & 7168) | (i32 & 57344) | (i32 & 458752) | (i32 & 3670016) | (i33 & 29360128) | (i33 & 234881024) | (i33 & 1879048192), (i13 & 896) | ((i18 >> 9) & 14) | ((i13 >> 6) & 112) | (i32 & 7168) | (i31 & 57344) | (i18 & 458752) | ((i18 << 6) & 3670016) | 12582912);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            function216 = function212;
            function217 = function213;
            function218 = function215;
            function219 = function214;
            paddingValuesImpl3 = paddingValuesImpl2;
            function220 = function210;
            function221 = function211;
            boolean z15 = z13;
            function222 = function29;
            z14 = z15;
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            final Function2 function224 = function218;
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldDefaults$DecorationBox$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    int m6524a2 = RecomposeScopeImplKt.m6524a(i11);
                    ComposableLambdaImpl composableLambdaImpl2 = composableLambdaImpl;
                    TextFieldColors textFieldColors2 = textFieldColors;
                    int i34 = i12;
                    OutlinedTextFieldDefaults.this.m6102b(str, function2, z10, z11, visualTransformation, interactionSource, z14, function222, function220, function221, function216, function217, function219, function224, textFieldColors2, paddingValuesImpl3, composableLambdaImpl2, composer2, m6524a, m6524a2, i34);
                    return Unit.f119604a;
                }
            };
        }
    }

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f16467b = 56;
        f16468c = 280;
        f16469d = 1;
        f16470e = 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0181  */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    @androidx.compose.material3.ExperimentalMaterial3Api
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m6101a(final boolean r27, final boolean r28, @org.jetbrains.annotations.NotNull final androidx.compose.foundation.interaction.InteractionSource r29, @org.jetbrains.annotations.Nullable androidx.compose.ui.Modifier.Companion r30, @org.jetbrains.annotations.Nullable final androidx.compose.material3.TextFieldColors r31, @org.jetbrains.annotations.Nullable final androidx.compose.p326ui.graphics.Shape r32, float r33, float r34, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r35, final int r36, final int r37) {
        /*
            Method dump skipped, instructions count: 512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.OutlinedTextFieldDefaults.m6101a(boolean, boolean, androidx.compose.foundation.interaction.InteractionSource, androidx.compose.ui.Modifier$Companion, androidx.compose.material3.TextFieldColors, androidx.compose.ui.graphics.Shape, float, float, androidx.compose.runtime.Composer, int, int):void");
    }

    @Composable
    @NotNull
    /* renamed from: c */
    public static Shape m6100c(@Nullable Composer composer) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1066756961, 6, -1, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-shape> (TextFieldDefaults.kt:729)");
        }
        OutlinedTextFieldTokens.f18410a.getClass();
        Shape m6132a = ShapesKt.m6132a(OutlinedTextFieldTokens.f18411b, composer);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return m6132a;
    }
}
