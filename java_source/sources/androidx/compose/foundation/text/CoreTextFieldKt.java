package androidx.compose.foundation.text;

import androidx.compose.animation.C2812d;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.foundation.text.selection.TextFieldSelectionManagerKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.input.OffsetMapping;
import androidx.compose.p326ui.text.input.TextFieldValue;
import androidx.compose.p326ui.text.input.TextInputSession;
import androidx.compose.p326ui.text.style.ResolvedTextDirection;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p134L0.C0793a;

/* compiled from: CoreTextField.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002¨\u0006\u0002²\u0006\f\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"}, m51405d2 = {"", "writeable", "foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCoreTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 13 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 14 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1129:1\n1247#2,6:1130\n1247#2,6:1136\n1247#2,6:1142\n1247#2,6:1154\n1247#2,3:1160\n1250#2,3:1164\n1247#2,6:1167\n1247#2,6:1173\n1247#2,3:1186\n1250#2,3:1190\n1247#2,6:1193\n1247#2,6:1199\n1247#2,6:1208\n1247#2,6:1214\n1247#2,6:1220\n1247#2,6:1226\n1247#2,6:1232\n1247#2,6:1238\n1247#2,6:1244\n1247#2,6:1250\n1247#2,6:1256\n1247#2,6:1263\n1247#2,6:1312\n1247#2,6:1319\n1247#2,6:1325\n1247#2,6:1331\n75#3:1148\n75#3:1149\n75#3:1150\n75#3:1151\n75#3:1152\n75#3:1153\n75#3:1205\n75#3:1206\n75#3:1207\n75#3:1262\n75#3:1318\n1#4:1163\n557#5:1179\n554#5,6:1180\n555#6:1189\n70#7:1269\n67#7,9:1270\n77#7:1309\n79#8,6:1279\n86#8,3:1294\n89#8,2:1303\n93#8:1308\n347#9,9:1285\n356#9,3:1305\n4206#10,6:1297\n59#11:1310\n90#12:1311\n602#13,8:1337\n85#14:1345\n*S KotlinDebug\n*F\n+ 1 CoreTextField.kt\nandroidx/compose/foundation/text/CoreTextFieldKt\n*L\n206#1:1130,6\n207#1:1136,6\n208#1:1142,6\n225#1:1154,6\n239#1:1160,3\n239#1:1164,3\n253#1:1167,6\n282#1:1173,6\n285#1:1186,3\n285#1:1190,3\n286#1:1193,6\n288#1:1199,6\n308#1:1208,6\n344#1:1214,6\n370#1:1220,6\n371#1:1226,6\n400#1:1232,6\n418#1:1238,6\n471#1:1244,6\n473#1:1250,6\n505#1:1256,6\n524#1:1263,6\n1068#1:1312,6\n1071#1:1319,6\n1073#1:1325,6\n1085#1:1331,6\n213#1:1148\n214#1:1149\n215#1:1150\n216#1:1151\n217#1:1152\n218#1:1153\n294#1:1205\n296#1:1206\n297#1:1207\n522#1:1262\n1069#1:1318\n285#1:1179\n285#1:1180,6\n285#1:1189\n670#1:1269\n670#1:1270,9\n670#1:1309\n670#1:1279,6\n670#1:1294,3\n670#1:1303,2\n670#1:1308\n670#1:1285,9\n670#1:1305,3\n670#1:1297,6\n1012#1:1310\n1012#1:1311\n1114#1:1337,8\n343#1:1345\n*E\n"})
/* loaded from: classes2.dex */
public final class CoreTextFieldKt {
    /* JADX WARN: Code restructure failed: missing block: B:217:0x04b7, code lost:
    
        if (r0 > ((r2 != null ? r2.longValue() : 0) + 5000)) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x02dc, code lost:
    
        if (r2 == null) goto L183;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x045b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x056b  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x058c  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x05d7  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0653 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0685  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0699  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x06d8  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x06f6  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0700  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0718  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x074b  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x076f  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0780  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x07a4  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x07b7  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x07c6  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x081d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0871  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0895  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x08a1  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x08b5  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x08d1  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x090d  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x0937  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0964  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x09cb  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x09eb  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0a3b  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x08d4  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0897  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x07b9  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x07a6  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x0771  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0702  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x06f8  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x05ad A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:391:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x057b  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x041b  */
    /* JADX WARN: Type inference failed for: r0v116, types: [androidx.compose.ui.Modifier] */
    /* JADX WARN: Type inference failed for: r0v92, types: [androidx.compose.ui.Modifier] */
    /* JADX WARN: Type inference failed for: r12v4, types: [kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1<androidx.compose.ui.text.input.TextFieldValue, kotlin.Unit>] */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v7, types: [androidx.compose.runtime.Composer, androidx.compose.runtime.ComposerImpl] */
    /* JADX WARN: Type inference failed for: r49v0, types: [androidx.compose.runtime.Composer, androidx.compose.runtime.ComposerImpl] */
    /* JADX WARN: Type inference failed for: r9v10, types: [androidx.compose.runtime.Composer, androidx.compose.runtime.ComposerImpl] */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @androidx.compose.runtime.Composable
    @androidx.compose.runtime.ComposableInferredTarget
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m5526a(@org.jetbrains.annotations.NotNull final androidx.compose.p326ui.text.input.TextFieldValue r56, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1 r57, @org.jetbrains.annotations.Nullable final androidx.compose.p326ui.Modifier r58, @org.jetbrains.annotations.Nullable final androidx.compose.p326ui.text.TextStyle r59, @org.jetbrains.annotations.Nullable final androidx.compose.p326ui.text.input.VisualTransformation r60, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function1 r61, @org.jetbrains.annotations.Nullable final androidx.compose.foundation.interaction.MutableInteractionSource r62, @org.jetbrains.annotations.Nullable final androidx.compose.p326ui.graphics.Brush r63, final boolean r64, final int r65, final int r66, @org.jetbrains.annotations.Nullable final androidx.compose.p326ui.text.input.ImeOptions r67, @org.jetbrains.annotations.Nullable final androidx.compose.foundation.text.KeyboardActions r68, final boolean r69, final boolean r70, @org.jetbrains.annotations.Nullable final p155M9.InterfaceC1015n r71, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r72, final int r73, final int r74) {
        /*
            Method dump skipped, instructions count: 2686
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.CoreTextFieldKt.m5526a(androidx.compose.ui.text.input.TextFieldValue, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, androidx.compose.ui.text.TextStyle, androidx.compose.ui.text.input.VisualTransformation, kotlin.jvm.functions.Function1, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.ui.graphics.Brush, boolean, int, int, androidx.compose.ui.text.input.ImeOptions, androidx.compose.foundation.text.KeyboardActions, boolean, boolean, M9.n, androidx.compose.runtime.Composer, int, int):void");
    }

    @Composable
    @ComposableInferredTarget
    /* renamed from: b */
    public static final void m5527b(final Modifier modifier, final TextFieldSelectionManager textFieldSelectionManager, final ComposableLambdaImpl composableLambdaImpl, Composer composer, final int i10) {
        int i11;
        int i12;
        boolean z10;
        ComposerImpl mo6338h = composer.mo6338h(-20551815);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6356z(textFieldSelectionManager)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i14 = i13 | i12;
        if ((i14 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i14 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-20551815, i14, -1, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:668)");
            }
            MeasurePolicy m5059d = BoxKt.m5059d(Alignment.f19642a.getTopStart(), true);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4672b = C2812d.m4672b(companion, mo6338h, m5059d, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f11006a;
            ContextMenu_androidKt.m5523a(textFieldSelectionManager, composableLambdaImpl, mo6338h, (i14 >> 3) & 126);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(textFieldSelectionManager, composableLambdaImpl, i10) { // from class: androidx.compose.foundation.text.CoreTextFieldKt$CoreTextFieldRootBox$2

                /* renamed from: b */
                public final /* synthetic */ TextFieldSelectionManager f13077b;

                /* renamed from: c */
                public final /* synthetic */ ComposableLambdaImpl f13078c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(385);
                    TextFieldSelectionManager textFieldSelectionManager2 = this.f13077b;
                    ComposableLambdaImpl composableLambdaImpl2 = this.f13078c;
                    CoreTextFieldKt.m5527b(Modifier.this, textFieldSelectionManager2, composableLambdaImpl2, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0150  */
    @androidx.compose.runtime.ComposableTarget
    @androidx.compose.runtime.Composable
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m5528c(@org.jetbrains.annotations.NotNull final androidx.compose.foundation.text.selection.TextFieldSelectionManager r10, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r11, final int r12) {
        /*
            Method dump skipped, instructions count: 357
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.CoreTextFieldKt.m5528c(androidx.compose.foundation.text.selection.TextFieldSelectionManager, androidx.compose.runtime.Composer, int):void");
    }

    /* renamed from: d */
    public static final void m5529d(final TextFieldSelectionManager textFieldSelectionManager, final boolean z10, Composer composer, final int i10) {
        int i11;
        boolean z11;
        TextLayoutResultProxy m5543d;
        TextLayoutResult textLayoutResult;
        boolean z12;
        int i12;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(626339208);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(textFieldSelectionManager)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6332b(z10)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        if ((i11 & 19) != 18) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (mo6338h.mo6346p(i11 & 1, z11)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(626339208, i11, -1, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1018)");
            }
            if (z10) {
                mo6338h.mo6330M(-1290924834);
                LegacyTextFieldState legacyTextFieldState = textFieldSelectionManager.f14580d;
                TextLayoutResult textLayoutResult2 = null;
                if (legacyTextFieldState != null && (m5543d = legacyTextFieldState.m5543d()) != null && (textLayoutResult = m5543d.f13412a) != null) {
                    LegacyTextFieldState legacyTextFieldState2 = textFieldSelectionManager.f14580d;
                    if (legacyTextFieldState2 != null) {
                        z12 = legacyTextFieldState2.f13211p;
                    } else {
                        z12 = true;
                    }
                    if (!z12) {
                        textLayoutResult2 = textLayoutResult;
                    }
                }
                if (textLayoutResult2 == null) {
                    mo6338h.mo6330M(-1290601288);
                } else {
                    mo6338h.mo6330M(-1290601287);
                    if (!TextRange.m8620c(textFieldSelectionManager.m5975m().f23548b)) {
                        mo6338h.mo6330M(-1685230508);
                        int mo5577b = textFieldSelectionManager.f14578b.mo5577b((int) (textFieldSelectionManager.m5975m().f23548b >> 32));
                        int mo5577b2 = textFieldSelectionManager.f14578b.mo5577b((int) (textFieldSelectionManager.m5975m().f23548b & 4294967295L));
                        ResolvedTextDirection m8605a = textLayoutResult2.m8605a(mo5577b);
                        ResolvedTextDirection m8605a2 = textLayoutResult2.m8605a(Math.max(mo5577b2 - 1, 0));
                        LegacyTextFieldState legacyTextFieldState3 = textFieldSelectionManager.f14580d;
                        if (legacyTextFieldState3 != null && ((Boolean) ((SnapshotMutableStateImpl) legacyTextFieldState3.f13208m).getF23441a()).booleanValue()) {
                            mo6338h.mo6330M(-1684812473);
                            TextFieldSelectionManagerKt.m5986a(true, m8605a, textFieldSelectionManager, mo6338h, ((i11 << 6) & 896) | 6);
                            mo6338h.m6371U(false);
                        } else {
                            mo6338h.mo6330M(-1684548198);
                            mo6338h.m6371U(false);
                        }
                        LegacyTextFieldState legacyTextFieldState4 = textFieldSelectionManager.f14580d;
                        if (legacyTextFieldState4 != null && ((Boolean) ((SnapshotMutableStateImpl) legacyTextFieldState4.f13209n).getF23441a()).booleanValue()) {
                            mo6338h.mo6330M(-1684464312);
                            TextFieldSelectionManagerKt.m5986a(false, m8605a2, textFieldSelectionManager, mo6338h, ((i11 << 6) & 896) | 6);
                            mo6338h.m6371U(false);
                        } else {
                            mo6338h.mo6330M(-1684200998);
                            mo6338h.m6371U(false);
                        }
                        mo6338h.m6371U(false);
                    } else {
                        mo6338h.mo6330M(-1684179174);
                        mo6338h.m6371U(false);
                    }
                    LegacyTextFieldState legacyTextFieldState5 = textFieldSelectionManager.f14580d;
                    if (legacyTextFieldState5 != null) {
                        boolean areEqual = Intrinsics.areEqual(textFieldSelectionManager.f14597u.f23547a.f22943b, textFieldSelectionManager.m5975m().f23547a.f22943b);
                        MutableState mutableState = legacyTextFieldState5.f13207l;
                        if (!areEqual) {
                            ((SnapshotMutableStateImpl) mutableState).setValue(Boolean.FALSE);
                        }
                        if (legacyTextFieldState5.m5541b()) {
                            if (((Boolean) ((SnapshotMutableStateImpl) mutableState).getF23441a()).booleanValue()) {
                                textFieldSelectionManager.m5982t();
                            } else {
                                textFieldSelectionManager.m5976n();
                            }
                        }
                        Unit unit = Unit.f119604a;
                    }
                }
                mo6338h.m6371U(false);
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(651160447);
                mo6338h.m6371U(false);
                textFieldSelectionManager.m5976n();
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.text.CoreTextFieldKt$SelectionToolbarAndHandles$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    CoreTextFieldKt.m5529d(TextFieldSelectionManager.this, z10, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    /* renamed from: e */
    public static final void m5530e(LegacyTextFieldState legacyTextFieldState) {
        TextInputSession textInputSession = legacyTextFieldState.f13200e;
        if (textInputSession != null) {
            TextFieldDelegate.f13317a.onBlur$foundation_release(textInputSession, legacyTextFieldState.f13199d, legacyTextFieldState.f13217v);
        }
        legacyTextFieldState.f13200e = null;
    }

    /* renamed from: f */
    public static final void m5531f(LegacyTextFieldState legacyTextFieldState, TextFieldValue textFieldValue, OffsetMapping offsetMapping) {
        Function1<Object, Unit> function1;
        Snapshot.Companion companion = Snapshot.f19502e;
        Snapshot currentThreadSnapshot = companion.getCurrentThreadSnapshot();
        if (currentThreadSnapshot != null) {
            function1 = currentThreadSnapshot.getF19500f();
        } else {
            function1 = null;
        }
        Snapshot makeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
        try {
            TextLayoutResultProxy m5543d = legacyTextFieldState.m5543d();
            if (m5543d == null) {
                return;
            }
            TextInputSession textInputSession = legacyTextFieldState.f13200e;
            if (textInputSession == null) {
                return;
            }
            LayoutCoordinates m5542c = legacyTextFieldState.m5542c();
            if (m5542c == null) {
                return;
            }
            TextFieldDelegate.f13317a.notifyFocusedRect$foundation_release(textFieldValue, legacyTextFieldState.f13196a, m5543d.f13412a, m5542c, textInputSession, legacyTextFieldState.m5541b(), offsetMapping);
            Unit unit = Unit.f119604a;
        } finally {
            companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, function1);
        }
    }
}
