package androidx.compose.material3;

import androidx.compose.animation.C2791c;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.C2841b;
import androidx.compose.foundation.interaction.FocusInteractionKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValuesImpl;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.BasicTextFieldKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.material3.internal.TextFieldImplKt;
import androidx.compose.material3.tokens.TypeScaleTokens;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.DrawModifierKt;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.ClipOp;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.graphics.SolidColor;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope$drawContext$1;
import androidx.compose.p326ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p326ui.layout.LayoutIdKt;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.input.TextFieldValue;
import androidx.compose.p326ui.text.input.VisualTransformation;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.p326ui.unit.TextUnit;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.p326ui.util.MathHelpersKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.DynamicProvidableCompositionLocal;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;
import p155M9.InterfaceC1015n;
import p166N9.C1054c;

/* compiled from: OutlinedTextField.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 11 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,1155:1\n77#2:1156\n77#2:1165\n77#2:1166\n77#2:1175\n77#2:1182\n1223#3,6:1157\n1223#3,6:1167\n1223#3,6:1176\n708#4:1163\n696#4:1164\n708#4:1173\n696#4:1174\n78#5,6:1183\n85#5,4:1198\n89#5,2:1208\n78#5,6:1217\n85#5,4:1232\n89#5,2:1242\n93#5:1248\n78#5,6:1256\n85#5,4:1271\n89#5,2:1281\n93#5:1287\n78#5,6:1302\n85#5,4:1317\n89#5,2:1327\n93#5:1333\n78#5,6:1342\n85#5,4:1357\n89#5,2:1367\n93#5:1373\n78#5,6:1384\n85#5,4:1399\n89#5,2:1409\n93#5:1415\n78#5,6:1424\n85#5,4:1439\n89#5,2:1449\n93#5:1455\n78#5,6:1464\n85#5,4:1479\n89#5,2:1489\n93#5:1495\n93#5:1499\n368#6,9:1189\n377#6:1210\n368#6,9:1223\n377#6:1244\n378#6,2:1246\n368#6,9:1262\n377#6:1283\n378#6,2:1285\n368#6,9:1308\n377#6:1329\n378#6,2:1331\n368#6,9:1348\n377#6:1369\n378#6,2:1371\n368#6,9:1390\n377#6:1411\n378#6,2:1413\n368#6,9:1430\n377#6:1451\n378#6,2:1453\n368#6,9:1470\n377#6:1491\n378#6,2:1493\n378#6,2:1497\n4032#7,6:1202\n4032#7,6:1236\n4032#7,6:1275\n4032#7,6:1321\n4032#7,6:1361\n4032#7,6:1403\n4032#7,6:1443\n4032#7,6:1483\n71#8:1211\n69#8,5:1212\n74#8:1245\n78#8:1249\n71#8:1250\n69#8,5:1251\n74#8:1284\n78#8:1288\n71#8:1295\n68#8,6:1296\n74#8:1330\n78#8:1334\n71#8:1335\n68#8,6:1336\n74#8:1370\n78#8:1374\n71#8:1377\n68#8,6:1378\n74#8:1412\n78#8:1416\n71#8:1417\n68#8,6:1418\n74#8:1452\n78#8:1456\n71#8:1457\n68#8,6:1458\n74#8:1492\n78#8:1496\n56#9:1289\n56#9:1292\n50#9:1500\n148#10:1290\n205#10:1291\n148#10:1293\n205#10:1294\n148#10:1375\n148#10:1376\n148#10:1501\n134#11,2:1502\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldKt\n*L\n176#1:1156\n205#1:1165\n351#1:1166\n380#1:1175\n479#1:1182\n196#1:1157,6\n371#1:1167,6\n471#1:1176,6\n199#1:1163\n199#1:1164\n374#1:1173\n374#1:1174\n480#1:1183,6\n480#1:1198,4\n480#1:1208,2\n486#1:1217,6\n486#1:1232,4\n486#1:1242,2\n486#1:1248\n494#1:1256,6\n494#1:1271,4\n494#1:1281,2\n494#1:1287\n519#1:1302,6\n519#1:1317,4\n519#1:1327,2\n519#1:1333\n529#1:1342,6\n529#1:1357,4\n529#1:1367,2\n529#1:1373\n551#1:1384,6\n551#1:1399,4\n551#1:1409,2\n551#1:1415\n559#1:1424,6\n559#1:1439,4\n559#1:1449,2\n559#1:1455\n576#1:1464,6\n576#1:1479,4\n576#1:1489,2\n576#1:1495\n480#1:1499\n480#1:1189,9\n480#1:1210\n486#1:1223,9\n486#1:1244\n486#1:1246,2\n494#1:1262,9\n494#1:1283\n494#1:1285,2\n519#1:1308,9\n519#1:1329\n519#1:1331,2\n529#1:1348,9\n529#1:1369\n529#1:1371,2\n551#1:1390,9\n551#1:1411\n551#1:1413,2\n559#1:1430,9\n559#1:1451\n559#1:1453,2\n576#1:1470,9\n576#1:1491\n576#1:1493,2\n480#1:1497,2\n480#1:1202,6\n486#1:1236,6\n494#1:1275,6\n519#1:1321,6\n529#1:1361,6\n551#1:1403,6\n559#1:1443,6\n576#1:1483,6\n486#1:1211\n486#1:1212,5\n486#1:1245\n486#1:1249\n494#1:1250\n494#1:1251,5\n494#1:1284\n494#1:1288\n519#1:1295\n519#1:1296,6\n519#1:1330\n519#1:1334\n529#1:1335\n529#1:1336,6\n529#1:1370\n529#1:1374\n551#1:1377\n551#1:1378,6\n551#1:1412\n551#1:1416\n559#1:1417\n559#1:1418,6\n559#1:1452\n559#1:1456\n576#1:1457\n576#1:1458,6\n576#1:1492\n576#1:1496\n507#1:1289\n513#1:1292\n966#1:1500\n507#1:1290\n507#1:1291\n513#1:1293\n513#1:1294\n543#1:1375\n544#1:1376\n1146#1:1501\n1154#1:1502,2\n*E\n"})
/* loaded from: classes7.dex */
public final class OutlinedTextFieldKt {

    /* renamed from: a */
    public static final float f16503a;

    /* renamed from: b */
    public static final long f16504b;

    static {
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f16503a = 4;
        TypeScaleTokens.f18589a.getClass();
        long j10 = TypeScaleTokens.f18613m;
        TextUnitKt.m8910a(j10);
        f16504b = TextUnitKt.m8914e(1095216660480L & j10, TextUnit.m8906c(j10) / 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Composable
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m6103a(@NotNull final TextFieldValue textFieldValue, @NotNull final Function1 function1, @Nullable final Modifier modifier, boolean z10, @Nullable TextStyle textStyle, @Nullable final ComposableLambdaImpl composableLambdaImpl, @Nullable final ComposableLambdaImpl composableLambdaImpl2, @Nullable final ComposableLambdaImpl composableLambdaImpl3, final boolean z11, @Nullable final VisualTransformation visualTransformation, @Nullable final KeyboardOptions keyboardOptions, @Nullable KeyboardActions keyboardActions, final boolean z12, int i10, int i11, @Nullable Shape shape, @Nullable final TextFieldColors textFieldColors, @Nullable Composer composer, final int i12) {
        int i13;
        int i14;
        Shape m6100c;
        KeyboardActions keyboardActions2;
        boolean z13;
        int i15;
        int i16;
        TextStyle textStyle2;
        int i17;
        long j10;
        ComposerImpl composerImpl;
        final boolean z14;
        final KeyboardActions keyboardActions3;
        final int i18;
        final int i19;
        final Shape shape2;
        final TextStyle textStyle3;
        ComposerImpl mo6338h = composer.mo6338h(-1570442800);
        if ((i12 & 6) == 0) {
            i13 = (mo6338h.mo6329L(textFieldValue) ? 4 : 2) | i12;
        } else {
            i13 = i12;
        }
        if ((i12 & 48) == 0) {
            i13 |= mo6338h.mo6356z(function1) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i13 |= mo6338h.mo6329L(modifier) ? 256 : 128;
        }
        int i20 = i13 | 27648;
        if ((196608 & i12) == 0) {
            i20 = 93184 | i13;
        }
        if ((1572864 & i12) == 0) {
            i20 |= mo6338h.mo6356z(composableLambdaImpl) ? 1048576 : 524288;
        }
        if ((12582912 & i12) == 0) {
            i20 |= mo6338h.mo6356z(composableLambdaImpl2) ? 8388608 : 4194304;
        }
        int i21 = 905969664 | i20;
        int i22 = (mo6338h.mo6332b(z11) ? 2048 : 1024) | 12779958 | (mo6338h.mo6329L(visualTransformation) ? 16384 : 8192) | 840433664;
        int i23 = (mo6338h.mo6329L(textFieldColors) ? (char) 256 : (char) 128) | 22;
        if ((i21 & 306783379) == 306783378 && (i22 & 306783379) == 306783378 && (i23 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            z14 = z10;
            textStyle3 = textStyle;
            keyboardActions3 = keyboardActions;
            i18 = i10;
            i19 = i11;
            shape2 = shape;
            composerImpl = mo6338h;
        } else {
            mo6338h.m6393t0();
            if ((i12 & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
                i17 = i21 & (-458753);
                i14 = (-234881025) & i22;
                z13 = z10;
                textStyle2 = textStyle;
                keyboardActions2 = keyboardActions;
                i16 = i10;
                i15 = i11;
                m6100c = shape;
            } else {
                TextStyle textStyle4 = (TextStyle) mo6338h.mo6341k(TextKt.f17462a);
                int i24 = i21 & (-458753);
                KeyboardActions keyboardActions4 = KeyboardActions.f13182c.getDefault();
                int i25 = z12 ? 1 : Integer.MAX_VALUE;
                i14 = (-234881025) & i22;
                OutlinedTextFieldDefaults.f16466a.getClass();
                m6100c = OutlinedTextFieldDefaults.m6100c(mo6338h);
                keyboardActions2 = keyboardActions4;
                z13 = true;
                i15 = 1;
                i16 = i25;
                textStyle2 = textStyle4;
                i17 = i24;
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1570442800, i17, i14, "androidx.compose.material3.OutlinedTextField (OutlinedTextField.kt:368)");
            }
            mo6338h.mo6330M(30368324);
            Object mo6354x = mo6338h.mo6354x();
            if (mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = InteractionSourceKt.m5007a();
                mo6338h.mo6347q(mo6354x);
            }
            final MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) mo6354x;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(30374434);
            long m8630b = textStyle2.m8630b();
            if (m8630b != 16) {
                j10 = m8630b;
            } else {
                boolean booleanValue = ((Boolean) FocusInteractionKt.m5005a(mutableInteractionSource, mo6338h, 0).getF23441a()).booleanValue();
                if (!z13) {
                    textFieldColors.getClass();
                } else if (z11) {
                    textFieldColors.getClass();
                } else if (booleanValue) {
                    textFieldColors.getClass();
                } else {
                    textFieldColors.getClass();
                }
                j10 = 0;
            }
            mo6338h.m6371U(false);
            final TextStyle m8633e = textStyle2.m8633e(new TextStyle(j10, 0L, null, 0L, null, 0, 0, 0L, null, null, 16777214));
            final Density density = (Density) mo6338h.mo6341k(CompositionLocalsKt.f22369h);
            DynamicProvidableCompositionLocal dynamicProvidableCompositionLocal = TextSelectionColorsKt.f14658a;
            textFieldColors.getClass();
            TextStyle textStyle5 = textStyle2;
            final boolean z15 = z13;
            final KeyboardActions keyboardActions5 = keyboardActions2;
            final int i26 = i16;
            final int i27 = i15;
            final Shape shape3 = m6100c;
            composerImpl = mo6338h;
            CompositionLocalKt.m6466a(dynamicProvidableCompositionLocal.mo6475b(null), ComposableLambdaKt.m6854b(1830921872, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldKt$OutlinedTextField$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    Modifier modifier2;
                    Composer composer3 = composer2;
                    int intValue = num.intValue();
                    if ((intValue & 3) == 2 && composer3.mo6339i()) {
                        composer3.mo6322E();
                    } else {
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6433l(1830921872, intValue, -1, "androidx.compose.material3.OutlinedTextField.<anonymous> (OutlinedTextField.kt:382)");
                        }
                        if (composableLambdaImpl != null) {
                            modifier2 = PaddingKt.m5130j(SemanticsModifierKt.m8476b(Modifier.f19661K7, true, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldKt$OutlinedTextField$3.1
                                @Override // kotlin.jvm.functions.Function1
                                public final /* bridge */ /* synthetic */ Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                    return Unit.f119604a;
                                }
                            }), 0.0f, density.mo4845R(OutlinedTextFieldKt.f16504b), 0.0f, 0.0f, 13);
                        } else {
                            modifier2 = Modifier.f19661K7;
                        }
                        Modifier then = Modifier.this.then(modifier2);
                        int i28 = Strings.f18040a;
                        Modifier m6276e = TextFieldImplKt.m6276e(then, z11, Strings_androidKt.m6271a(composer3, com.dramawave.app.R.string.default_error_message));
                        OutlinedTextFieldDefaults.f16466a.getClass();
                        Modifier m5145a = SizeKt.m5145a(m6276e, OutlinedTextFieldDefaults.f16468c, OutlinedTextFieldDefaults.f16467b);
                        final TextFieldColors textFieldColors2 = textFieldColors;
                        SolidColor solidColor = new SolidColor(0L);
                        final Shape shape4 = shape3;
                        final TextFieldValue textFieldValue2 = textFieldValue;
                        final boolean z16 = z15;
                        final boolean z17 = z12;
                        final VisualTransformation visualTransformation2 = visualTransformation;
                        final MutableInteractionSource mutableInteractionSource2 = mutableInteractionSource;
                        final boolean z18 = z11;
                        final ComposableLambdaImpl composableLambdaImpl4 = composableLambdaImpl;
                        final ComposableLambdaImpl composableLambdaImpl5 = composableLambdaImpl2;
                        final ComposableLambdaImpl composableLambdaImpl6 = composableLambdaImpl3;
                        ComposableLambdaImpl m6854b = ComposableLambdaKt.m6854b(-757328870, new InterfaceC1015n<Function2<? super Composer, ? super Integer, ? extends Unit>, Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldKt$OutlinedTextField$3.3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(3);
                            }

                            @Override // p155M9.InterfaceC1015n
                            public final Unit invoke(Function2<? super Composer, ? super Integer, ? extends Unit> function2, Composer composer4, Integer num2) {
                                int i29;
                                Function2<? super Composer, ? super Integer, ? extends Unit> function22 = function2;
                                Composer composer5 = composer4;
                                int intValue2 = num2.intValue();
                                if ((intValue2 & 6) == 0) {
                                    if (composer5.mo6356z(function22)) {
                                        i29 = 4;
                                    } else {
                                        i29 = 2;
                                    }
                                    intValue2 |= i29;
                                }
                                if ((intValue2 & 19) == 18 && composer5.mo6339i()) {
                                    composer5.mo6322E();
                                } else {
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6433l(-757328870, intValue2, -1, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous> (OutlinedTextField.kt:416)");
                                    }
                                    OutlinedTextFieldDefaults outlinedTextFieldDefaults = OutlinedTextFieldDefaults.f16466a;
                                    String str = TextFieldValue.this.f23547a.f22943b;
                                    final TextFieldColors textFieldColors3 = textFieldColors2;
                                    final Shape shape5 = shape4;
                                    final boolean z19 = z16;
                                    final boolean z20 = z18;
                                    final MutableInteractionSource mutableInteractionSource3 = mutableInteractionSource2;
                                    outlinedTextFieldDefaults.m6102b(str, function22, z19, z17, visualTransformation2, mutableInteractionSource3, z20, composableLambdaImpl4, composableLambdaImpl5, null, null, null, null, composableLambdaImpl6, textFieldColors3, null, ComposableLambdaKt.m6854b(255570733, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldKt.OutlinedTextField.3.3.1
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Unit invoke(Composer composer6, Integer num3) {
                                            Composer composer7 = composer6;
                                            int intValue3 = num3.intValue();
                                            if ((intValue3 & 3) == 2 && composer7.mo6339i()) {
                                                composer7.mo6322E();
                                            } else {
                                                if (ComposerKt.m6429h()) {
                                                    ComposerKt.m6433l(255570733, intValue3, -1, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous>.<anonymous> (OutlinedTextField.kt:433)");
                                                }
                                                OutlinedTextFieldDefaults.f16466a.m6101a(z19, z20, mutableInteractionSource3, null, textFieldColors3, shape5, 0.0f, 0.0f, composer7, 100663296, 200);
                                                if (ComposerKt.m6429h()) {
                                                    ComposerKt.m6432k();
                                                }
                                            }
                                            return Unit.f119604a;
                                        }

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(2);
                                        }
                                    }, composer5), composer5, (intValue2 << 3) & 112, 14155776, 32768);
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6432k();
                                    }
                                }
                                return Unit.f119604a;
                            }
                        }, composer3);
                        BasicTextFieldKt.m5509a(textFieldValue2, function1, m5145a, z16, false, m8633e, keyboardOptions, keyboardActions5, z17, i26, i27, visualTransformation2, null, mutableInteractionSource2, solidColor, m6854b, composer3, 0, 196608, 4096);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    }
                    return Unit.f119604a;
                }
            }, composerImpl), composerImpl, 56);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            z14 = z13;
            keyboardActions3 = keyboardActions2;
            i18 = i16;
            i19 = i15;
            shape2 = m6100c;
            textStyle3 = textStyle5;
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldKt$OutlinedTextField$4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i12 | 1);
                    TextFieldColors textFieldColors2 = textFieldColors;
                    int i28 = i18;
                    int i29 = i19;
                    OutlinedTextFieldKt.m6103a(TextFieldValue.this, function1, modifier, z14, textStyle3, composableLambdaImpl, composableLambdaImpl2, composableLambdaImpl3, z11, visualTransformation, keyboardOptions, keyboardActions3, z12, i28, i29, shape2, textFieldColors2, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* renamed from: c */
    public static final int m6105c(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, float f10, long j10, float f11, PaddingValuesImpl paddingValuesImpl) {
        int[] other = {i16, i12, i13, MathHelpersKt.m8937c(i15, 0, f10)};
        Intrinsics.checkNotNullParameter(other, "other");
        for (int i18 = 0; i18 < 4; i18++) {
            i14 = Math.max(i14, other[i18]);
        }
        float f12 = paddingValuesImpl.f11295b * f11;
        return Math.max(Constraints.m8855i(j10), Math.max(i10, Math.max(i11, C1054c.m1526b(MathHelpersKt.m8936b(f12, Math.max(f12, i15 / 2.0f), f10) + i14 + (paddingValuesImpl.f11297d * f11)))) + i17);
    }

    /* renamed from: d */
    public static final int m6106d(int i10, int i11, int i12, int i13, int i14, int i15, int i16, float f10, long j10, float f11, PaddingValuesImpl paddingValuesImpl) {
        int i17 = i12 + i13;
        int max = Math.max(i14 + i17, Math.max(i16 + i17, MathHelpersKt.m8937c(i15, 0, f10))) + i10 + i11;
        LayoutDirection layoutDirection = LayoutDirection.f23791a;
        float mo5107c = paddingValuesImpl.mo5107c(layoutDirection) + paddingValuesImpl.mo5106b(layoutDirection);
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return Math.max(max, Math.max(C1054c.m1526b((i15 + (mo5107c * f11)) * f10), Constraints.m8856j(j10)));
    }

    @Composable
    @ComposableInferredTarget
    /* renamed from: b */
    public static final void m6104b(@NotNull final Modifier.Companion companion, @NotNull final Function2 function2, @Nullable final ComposableLambdaImpl composableLambdaImpl, @Nullable final ComposableLambdaImpl composableLambdaImpl2, @Nullable final ComposableLambdaImpl composableLambdaImpl3, @Nullable final ComposableLambdaImpl composableLambdaImpl4, @Nullable final ComposableLambdaImpl composableLambdaImpl5, @Nullable final ComposableLambdaImpl composableLambdaImpl6, final boolean z10, final float f10, @NotNull final Function1 function1, @NotNull final ComposableLambdaImpl composableLambdaImpl7, @Nullable final ComposableLambdaImpl composableLambdaImpl8, @NotNull final PaddingValuesImpl paddingValuesImpl, @Nullable Composer composer, final int i10, final int i11) {
        int i12;
        int i13;
        PaddingValuesImpl paddingValuesImpl2;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        float f11;
        float f12;
        float f13;
        float f14;
        boolean z15;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        ComposerImpl mo6338h = composer.mo6338h(1408290209);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(companion)) {
                i24 = 4;
            } else {
                i24 = 2;
            }
            i12 = i10 | i24;
        } else {
            i12 = i10;
        }
        int i25 = 16;
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(function2)) {
                i23 = 32;
            } else {
                i23 = 16;
            }
            i12 |= i23;
        }
        int i26 = 128;
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl)) {
                i22 = 256;
            } else {
                i22 = 128;
            }
            i12 |= i22;
        }
        int i27 = 1024;
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl2)) {
                i21 = 2048;
            } else {
                i21 = 1024;
            }
            i12 |= i21;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl3)) {
                i20 = 16384;
            } else {
                i20 = 8192;
            }
            i12 |= i20;
        }
        if ((196608 & i10) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl4)) {
                i19 = 131072;
            } else {
                i19 = 65536;
            }
            i12 |= i19;
        }
        if ((1572864 & i10) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl5)) {
                i18 = 1048576;
            } else {
                i18 = 524288;
            }
            i12 |= i18;
        }
        if ((12582912 & i10) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl6)) {
                i17 = 8388608;
            } else {
                i17 = 4194304;
            }
            i12 |= i17;
        }
        if ((100663296 & i10) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i16 = 67108864;
            } else {
                i16 = TPMediaCodecProfileLevel.HEVCHighTierLevel62;
            }
            i12 |= i16;
        }
        if ((805306368 & i10) == 0) {
            if (mo6338h.mo6333c(f10)) {
                i15 = 536870912;
            } else {
                i15 = 268435456;
            }
            i12 |= i15;
        }
        int i28 = i12;
        if ((i11 & 6) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i13 = i11 | i14;
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl7)) {
                i25 = 32;
            }
            i13 |= i25;
        }
        if ((i11 & 384) == 0) {
            if (mo6338h.mo6356z(composableLambdaImpl8)) {
                i26 = 256;
            }
            i13 |= i26;
        }
        if ((i11 & 3072) == 0) {
            paddingValuesImpl2 = paddingValuesImpl;
            if (mo6338h.mo6329L(paddingValuesImpl2)) {
                i27 = 2048;
            }
            i13 |= i27;
        } else {
            paddingValuesImpl2 = paddingValuesImpl;
        }
        int i29 = i13;
        if ((i28 & 306783379) == 306783378 && (i29 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1408290209, i28, i29, "androidx.compose.material3.OutlinedTextFieldLayout (OutlinedTextField.kt:468)");
            }
            if ((i29 & 14) == 4) {
                z11 = true;
            } else {
                z11 = false;
            }
            if ((234881024 & i28) == 67108864) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z16 = z11 | z12;
            if ((1879048192 & i28) == 536870912) {
                z13 = true;
            } else {
                z13 = false;
            }
            boolean z17 = z16 | z13;
            if ((i29 & 7168) == 2048) {
                z14 = true;
            } else {
                z14 = false;
            }
            boolean z18 = z17 | z14;
            Object mo6354x = mo6338h.mo6354x();
            if (z18 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new OutlinedTextFieldMeasurePolicy(function1, z10, f10, paddingValuesImpl2);
                mo6338h.mo6347q(mo6354x);
            }
            OutlinedTextFieldMeasurePolicy outlinedTextFieldMeasurePolicy = (OutlinedTextFieldMeasurePolicy) mo6354x;
            LayoutDirection layoutDirection = (LayoutDirection) mo6338h.mo6341k(CompositionLocalsKt.f22375n);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Updater.m6656b(mo6338h, outlinedTextFieldMeasurePolicy, companion2.getSetMeasurePolicy());
            Updater.m6656b(mo6338h, m6366P, companion2.getSetResolvedCompositionLocals());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = companion2.getSetCompositeKeyHash();
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, setCompositeKeyHash);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            composableLambdaImpl7.invoke(mo6338h, Integer.valueOf((i29 >> 3) & 14));
            mo6338h.mo6330M(250370369);
            if (composableLambdaImpl3 != null) {
                Modifier then = LayoutIdKt.m7874b(Modifier.f19661K7, "Leading").then(TextFieldImplKt.f18049i);
                MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
                int m6314a2 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P2 = mo6338h.m6366P();
                Modifier m6982d2 = ComposedModifierKt.m6982d(mo6338h, then);
                Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor2);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b = C2812d.m4672b(companion2, mo6338h, m5059d, mo6338h, m6366P2);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a2))) {
                    C0793a.m1282b(m6314a2, mo6338h, m6314a2, m4672b);
                }
                Updater.m6656b(mo6338h, m6982d2, companion2.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
                composableLambdaImpl3.invoke(mo6338h, Integer.valueOf((i28 >> 12) & 14));
                mo6338h.m6371U(true);
            }
            mo6338h.m6371U(false);
            mo6338h.mo6330M(250379492);
            if (composableLambdaImpl4 != null) {
                Modifier then2 = LayoutIdKt.m7874b(Modifier.f19661K7, "Trailing").then(TextFieldImplKt.f18049i);
                MeasurePolicy m5059d2 = BoxKt.m5059d(Alignment.f19642a.getCenter(), false);
                int m6314a3 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P3 = mo6338h.m6366P();
                Modifier m6982d3 = ComposedModifierKt.m6982d(mo6338h, then2);
                Function0<ComposeUiNode> constructor3 = companion2.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor3);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b2 = C2812d.m4672b(companion2, mo6338h, m5059d2, mo6338h, m6366P3);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a3))) {
                    C0793a.m1282b(m6314a3, mo6338h, m6314a3, m4672b2);
                }
                Updater.m6656b(mo6338h, m6982d3, companion2.getSetModifier());
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f11006a;
                composableLambdaImpl4.invoke(mo6338h, Integer.valueOf((i28 >> 15) & 14));
                mo6338h.m6371U(true);
            }
            mo6338h.m6371U(false);
            float m5124d = PaddingKt.m5124d(paddingValuesImpl2, layoutDirection);
            float m5123c = PaddingKt.m5123c(paddingValuesImpl2, layoutDirection);
            if (composableLambdaImpl3 != null) {
                float f15 = m5124d - TextFieldImplKt.f18043c;
                C3782Dp.Companion companion3 = C3782Dp.f23770b;
                m5124d = C27222a.m51645a(f15, 0);
            }
            if (composableLambdaImpl4 != null) {
                float f16 = m5123c - TextFieldImplKt.f18043c;
                C3782Dp.Companion companion4 = C3782Dp.f23770b;
                m5123c = C27222a.m51645a(f16, 0);
            }
            mo6338h.mo6330M(250410106);
            if (composableLambdaImpl5 != null) {
                Modifier m5130j = PaddingKt.m5130j(SizeKt.m5164t(SizeKt.m5151g(LayoutIdKt.m7874b(Modifier.f19661K7, "Prefix"), TextFieldImplKt.f18046f, 0.0f, 2)), m5124d, 0.0f, TextFieldImplKt.f18045e, 0.0f, 10);
                MeasurePolicy m5059d3 = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
                int m6314a4 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P4 = mo6338h.m6366P();
                Modifier m6982d4 = ComposedModifierKt.m6982d(mo6338h, m5130j);
                Function0<ComposeUiNode> constructor4 = companion2.getConstructor();
                mo6338h.mo6320C();
                f11 = m5124d;
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor4);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b3 = C2812d.m4672b(companion2, mo6338h, m5059d3, mo6338h, m6366P4);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a4))) {
                    C0793a.m1282b(m6314a4, mo6338h, m6314a4, m4672b3);
                }
                Updater.m6656b(mo6338h, m6982d4, companion2.getSetModifier());
                BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.f11006a;
                composableLambdaImpl5.invoke(mo6338h, Integer.valueOf((i28 >> 18) & 14));
                mo6338h.m6371U(true);
            } else {
                f11 = m5124d;
            }
            mo6338h.m6371U(false);
            mo6338h.mo6330M(250422072);
            if (composableLambdaImpl6 != null) {
                Modifier m5130j2 = PaddingKt.m5130j(SizeKt.m5164t(SizeKt.m5151g(LayoutIdKt.m7874b(Modifier.f19661K7, "Suffix"), TextFieldImplKt.f18046f, 0.0f, 2)), TextFieldImplKt.f18045e, 0.0f, m5123c, 0.0f, 10);
                MeasurePolicy m5059d4 = BoxKt.m5059d(Alignment.f19642a.getTopStart(), false);
                int m6314a5 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P5 = mo6338h.m6366P();
                Modifier m6982d5 = ComposedModifierKt.m6982d(mo6338h, m5130j2);
                Function0<ComposeUiNode> constructor5 = companion2.getConstructor();
                mo6338h.mo6320C();
                f12 = m5123c;
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor5);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b4 = C2812d.m4672b(companion2, mo6338h, m5059d4, mo6338h, m6366P5);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a5))) {
                    C0793a.m1282b(m6314a5, mo6338h, m6314a5, m4672b4);
                }
                Updater.m6656b(mo6338h, m6982d5, companion2.getSetModifier());
                BoxScopeInstance boxScopeInstance4 = BoxScopeInstance.f11006a;
                composableLambdaImpl6.invoke(mo6338h, Integer.valueOf((i28 >> 21) & 14));
                mo6338h.m6371U(true);
            } else {
                f12 = m5123c;
            }
            mo6338h.m6371U(false);
            Modifier.Companion companion5 = Modifier.f19661K7;
            float f17 = TextFieldImplKt.f18046f;
            Modifier m5164t = SizeKt.m5164t(SizeKt.m5151g(companion5, f17, 0.0f, 2));
            if (composableLambdaImpl5 == null) {
                f13 = f11;
            } else {
                C3782Dp.Companion companion6 = C3782Dp.f23770b;
                f13 = 0;
            }
            if (composableLambdaImpl6 == null) {
                f14 = f12;
            } else {
                C3782Dp.Companion companion7 = C3782Dp.f23770b;
                f14 = 0;
            }
            Modifier m5130j3 = PaddingKt.m5130j(m5164t, f13, 0.0f, f14, 0.0f, 10);
            mo6338h.mo6330M(250444361);
            if (composableLambdaImpl != null) {
                composableLambdaImpl.invoke(LayoutIdKt.m7874b(companion5, "Hint").then(m5130j3), mo6338h, Integer.valueOf((i28 >> 3) & 112));
            }
            mo6338h.m6371U(false);
            Modifier then3 = LayoutIdKt.m7874b(companion5, "TextField").then(m5130j3);
            Alignment.Companion companion8 = Alignment.f19642a;
            MeasurePolicy m5059d5 = BoxKt.m5059d(companion8.getTopStart(), true);
            int m6314a6 = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P6 = mo6338h.m6366P();
            Modifier m6982d6 = ComposedModifierKt.m6982d(mo6338h, then3);
            Function0<ComposeUiNode> constructor6 = companion2.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor6);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b5 = C2812d.m4672b(companion2, mo6338h, m5059d5, mo6338h, m6366P6);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a6))) {
                C0793a.m1282b(m6314a6, mo6338h, m6314a6, m4672b5);
            }
            Updater.m6656b(mo6338h, m6982d6, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance5 = BoxScopeInstance.f11006a;
            function2.invoke(mo6338h, Integer.valueOf((i28 >> 3) & 14));
            mo6338h.m6371U(true);
            mo6338h.mo6330M(250455481);
            if (composableLambdaImpl2 != null) {
                float m8936b = MathHelpersKt.m8936b(f17, TextFieldImplKt.f18047g, f10);
                C3782Dp.Companion companion9 = C3782Dp.f23770b;
                Modifier m7874b = LayoutIdKt.m7874b(SizeKt.m5164t(SizeKt.m5151g(companion5, m8936b, 0.0f, 2)), "Label");
                MeasurePolicy m5059d6 = BoxKt.m5059d(companion8.getTopStart(), false);
                int m6314a7 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P7 = mo6338h.m6366P();
                Modifier m6982d7 = ComposedModifierKt.m6982d(mo6338h, m7874b);
                Function0<ComposeUiNode> constructor7 = companion2.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor7);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b6 = C2812d.m4672b(companion2, mo6338h, m5059d6, mo6338h, m6366P7);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a7))) {
                    C0793a.m1282b(m6314a7, mo6338h, m6314a7, m4672b6);
                }
                Updater.m6656b(mo6338h, m6982d7, companion2.getSetModifier());
                composableLambdaImpl2.invoke(mo6338h, Integer.valueOf((i28 >> 9) & 14));
                mo6338h.m6371U(true);
            }
            mo6338h.m6371U(false);
            mo6338h.mo6330M(250473414);
            if (composableLambdaImpl8 != null) {
                Modifier m5125e = PaddingKt.m5125e(SizeKt.m5164t(SizeKt.m5151g(LayoutIdKt.m7874b(companion5, "Supporting"), TextFieldImplKt.f18048h, 0.0f, 2)), TextFieldDefaults.m6177c(TextFieldDefaults.f17375a));
                MeasurePolicy m5059d7 = BoxKt.m5059d(companion8.getTopStart(), false);
                int m6314a8 = ComposablesKt.m6314a(mo6338h);
                PersistentCompositionLocalMap m6366P8 = mo6338h.m6366P();
                Modifier m6982d8 = ComposedModifierKt.m6982d(mo6338h, m5125e);
                Function0<ComposeUiNode> constructor8 = companion2.getConstructor();
                mo6338h.mo6320C();
                if (mo6338h.f18715Q) {
                    mo6338h.mo6321D(constructor8);
                } else {
                    mo6338h.mo6345o();
                }
                Function2 m4672b7 = C2812d.m4672b(companion2, mo6338h, m5059d7, mo6338h, m6366P8);
                if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a8))) {
                    C0793a.m1282b(m6314a8, mo6338h, m6314a8, m4672b7);
                }
                Updater.m6656b(mo6338h, m6982d8, companion2.getSetModifier());
                composableLambdaImpl8.invoke(mo6338h, Integer.valueOf((i29 >> 6) & 14));
                z15 = true;
                mo6338h.m6371U(true);
            } else {
                z15 = true;
            }
            if (C2791c.m4522b(mo6338h, false, z15)) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldKt$OutlinedTextFieldLayout$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    int m6524a2 = RecomposeScopeImplKt.m6524a(i11);
                    ComposableLambdaImpl composableLambdaImpl9 = composableLambdaImpl7;
                    OutlinedTextFieldKt.m6104b(Modifier.Companion.this, function2, composableLambdaImpl, composableLambdaImpl2, composableLambdaImpl3, composableLambdaImpl4, composableLambdaImpl5, composableLambdaImpl6, z10, f10, function1, composableLambdaImpl9, composableLambdaImpl8, paddingValuesImpl, composer2, m6524a, m6524a2);
                    return Unit.f119604a;
                }
            };
        }
    }

    @NotNull
    /* renamed from: e */
    public static final Modifier m6107e(@NotNull Modifier modifier, @NotNull final Function0 function0, @NotNull final PaddingValuesImpl paddingValuesImpl) {
        return DrawModifierKt.m7097d(modifier, new Function1<ContentDrawScope, Unit>() { // from class: androidx.compose.material3.OutlinedTextFieldKt$outlineCutout$1

            /* compiled from: OutlinedTextField.kt */
            @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
            /* loaded from: classes6.dex */
            public /* synthetic */ class WhenMappings {

                /* renamed from: a */
                public static final /* synthetic */ int[] f16582a;

                static {
                    int[] iArr = new int[LayoutDirection.values().length];
                    try {
                        LayoutDirection layoutDirection = LayoutDirection.f23791a;
                        iArr[1] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    f16582a = iArr;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(ContentDrawScope contentDrawScope) {
                float m51645a;
                ContentDrawScope contentDrawScope2 = contentDrawScope;
                long j10 = Function0.this.invoke().f20033a;
                float m7247d = Size.m7247d(j10);
                if (m7247d > 0.0f) {
                    float mo4853e1 = contentDrawScope2.mo4853e1(OutlinedTextFieldKt.f16503a);
                    float mo4853e12 = contentDrawScope2.mo4853e1(paddingValuesImpl.mo5106b(contentDrawScope2.getLayoutDirection())) - mo4853e1;
                    float f10 = 2;
                    float f11 = (mo4853e1 * f10) + m7247d + mo4853e12;
                    LayoutDirection layoutDirection = contentDrawScope2.getLayoutDirection();
                    int[] iArr = WhenMappings.f16582a;
                    if (iArr[layoutDirection.ordinal()] == 1) {
                        m51645a = Size.m7247d(contentDrawScope2.mo7524j()) - f11;
                    } else {
                        m51645a = C27222a.m51645a(mo4853e12, 0.0f);
                    }
                    float f12 = m51645a;
                    if (iArr[contentDrawScope2.getLayoutDirection().ordinal()] == 1) {
                        f11 = Size.m7247d(contentDrawScope2.mo7524j()) - C27222a.m51645a(mo4853e12, 0.0f);
                    }
                    float f13 = f11;
                    float m7245b = Size.m7245b(j10);
                    float f14 = (-m7245b) / f10;
                    float f15 = m7245b / f10;
                    int m54218getDifferencertfAjoo = ClipOp.f20104a.m54218getDifferencertfAjoo();
                    CanvasDrawScope$drawContext$1 f20390b = contentDrawScope2.getF20390b();
                    long m7537e = f20390b.m7537e();
                    f20390b.m7533a().mo7271n();
                    try {
                        f20390b.f20397a.m7544b(f12, f14, f13, f15, m54218getDifferencertfAjoo);
                        contentDrawScope2.mo7549t1();
                    } finally {
                        C2841b.m4810a(f20390b, m7537e);
                    }
                } else {
                    contentDrawScope2.mo7549t1();
                }
                return Unit.f119604a;
            }
        });
    }

    /* renamed from: f */
    public static final int m6108f(boolean z10, int i10, int i11, Placeable placeable, Placeable placeable2) {
        if (z10) {
            i11 = Alignment.f19642a.getCenterVertically().mo6978a(placeable2.f21562b, i10);
        }
        return Math.max(i11, TextFieldImplKt.m6278g(placeable) / 2);
    }
}
