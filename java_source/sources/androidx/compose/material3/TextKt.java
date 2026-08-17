package androidx.compose.material3;

import androidx.compose.material3.tokens.TypographyTokensKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DynamicProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Text.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Text.kt\nandroidx/compose/material3/TextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,351:1\n77#2:352\n77#2:355\n77#2:356\n77#2:357\n77#2:360\n77#2:361\n77#2:362\n708#3:353\n696#3:354\n708#3:358\n696#3:359\n*S KotlinDebug\n*F\n+ 1 Text.kt\nandroidx/compose/material3/TextKt\n*L\n109#1:352\n112#1:355\n157#1:356\n255#1:357\n257#1:360\n305#1:361\n348#1:362\n112#1:353\n112#1:354\n257#1:358\n257#1:359\n*E\n"})
/* loaded from: classes5.dex */
public final class TextKt {

    /* renamed from: a */
    @NotNull
    public static final DynamicProvidableCompositionLocal f17462a = new DynamicProvidableCompositionLocal(SnapshotStateKt.m6654n(), new Function0<TextStyle>() { // from class: androidx.compose.material3.TextKt$LocalTextStyle$1
        @Override // kotlin.jvm.functions.Function0
        public final TextStyle invoke() {
            return TypographyTokensKt.f18670a;
        }
    });

    /* JADX WARN: Removed duplicated region for block: B:100:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0350  */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m6185b(@org.jetbrains.annotations.NotNull final java.lang.String r38, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.Modifier r39, long r40, long r42, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.text.font.FontStyle r44, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.text.font.FontWeight r45, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.text.font.FontFamily r46, long r47, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.text.style.TextDecoration r49, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.text.style.TextAlign r50, long r51, int r53, boolean r54, int r55, int r56, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super androidx.compose.p326ui.text.TextLayoutResult, kotlin.Unit> r57, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.text.TextStyle r58, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r59, final int r60, final int r61, final int r62) {
        /*
            Method dump skipped, instructions count: 1002
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TextKt.m6185b(java.lang.String, androidx.compose.ui.Modifier, long, long, androidx.compose.ui.text.font.FontStyle, androidx.compose.ui.text.font.FontWeight, androidx.compose.ui.text.font.FontFamily, long, androidx.compose.ui.text.style.TextDecoration, androidx.compose.ui.text.style.TextAlign, long, int, boolean, int, int, kotlin.jvm.functions.Function1, androidx.compose.ui.text.TextStyle, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x03eb  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x030c  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:82:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0358  */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m6186c(@org.jetbrains.annotations.NotNull final androidx.compose.p326ui.text.AnnotatedString r42, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.Modifier r43, long r44, long r46, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.text.font.FontStyle r48, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.text.font.FontWeight r49, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.text.font.FontFamily r50, long r51, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.text.style.TextDecoration r53, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.text.style.TextAlign r54, long r55, int r57, boolean r58, int r59, int r60, @org.jetbrains.annotations.Nullable java.util.Map<java.lang.String, androidx.compose.foundation.text.InlineTextContent> r61, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super androidx.compose.p326ui.text.TextLayoutResult, kotlin.Unit> r62, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.text.TextStyle r63, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r64, final int r65, final int r66, final int r67) {
        /*
            Method dump skipped, instructions count: 1068
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TextKt.m6186c(androidx.compose.ui.text.AnnotatedString, androidx.compose.ui.Modifier, long, long, androidx.compose.ui.text.font.FontStyle, androidx.compose.ui.text.font.FontWeight, androidx.compose.ui.text.font.FontFamily, long, androidx.compose.ui.text.style.TextDecoration, androidx.compose.ui.text.style.TextAlign, long, int, boolean, int, int, java.util.Map, kotlin.jvm.functions.Function1, androidx.compose.ui.text.TextStyle, androidx.compose.runtime.Composer, int, int, int):void");
    }

    @Composable
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m6184a(@NotNull final TextStyle textStyle, @NotNull final Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        ComposerImpl mo6338h = composer.mo6338h(-460300127);
        if (mo6338h.mo6329L(textStyle)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(function2)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i13 |= i12;
        }
        if ((i13 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-460300127, i13, -1, "androidx.compose.material3.ProvideTextStyle (Text.kt:346)");
            }
            DynamicProvidableCompositionLocal dynamicProvidableCompositionLocal = f17462a;
            CompositionLocalKt.m6466a(dynamicProvidableCompositionLocal.mo6475b(((TextStyle) mo6338h.mo6341k(dynamicProvidableCompositionLocal)).m8633e(textStyle)), function2, mo6338h, (i13 & 112) | 8);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.TextKt$ProvideTextStyle$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    Function2<Composer, Integer, Unit> function22 = function2;
                    TextKt.m6184a(TextStyle.this, function22, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
