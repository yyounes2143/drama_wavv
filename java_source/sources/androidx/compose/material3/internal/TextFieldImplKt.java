package androidx.compose.material3.internal;

import androidx.compose.animation.SingleValueAnimationKt;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.ContentColorKt;
import androidx.compose.material3.TextFieldColors;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.CacheDrawScope;
import androidx.compose.p326ui.draw.DrawModifierKt;
import androidx.compose.p326ui.draw.DrawResult;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorProducer;
import androidx.compose.p326ui.graphics.Outline;
import androidx.compose.p326ui.graphics.OutlineKt;
import androidx.compose.p326ui.graphics.Shape;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.LayoutIdParentData;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.semantics.SemanticsModifierKt;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import com.tencent.rtmp.TXLiveConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1357n;

/* compiled from: TextFieldImpl.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0003¨\u0006\u0003²\u0006\f\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\f\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002"}, m51405d2 = {"", "showPlaceholder", "showPrefixSuffix", "material3_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/internal/TextFieldImplKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 4 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 5 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,501:1\n346#1,9:512\n357#1,4:525\n352#1:533\n365#1,2:534\n387#1,4:539\n364#1:547\n395#1,2:548\n399#1,4:553\n394#1:561\n407#1,3:562\n411#1,3:567\n406#1:586\n419#1,4:587\n418#1,13:600\n432#1:637\n1223#2,6:502\n1223#2,3:571\n1226#2,3:575\n1223#2,3:592\n1226#2,3:596\n1223#2,6:613\n1223#2,6:619\n1223#2,6:625\n1223#2,6:631\n1223#2,3:665\n1226#2,3:669\n1223#2,3:683\n1226#2,3:687\n708#3:508\n696#3:509\n708#3:510\n696#3:511\n1967#4:521\n1882#4,3:522\n1885#4,4:529\n1882#4,3:536\n1885#4,4:543\n1882#4,3:550\n1885#4,4:557\n1882#4,7:579\n1967#4:638\n1882#4,7:639\n1967#4:646\n1882#4,7:647\n1967#4:654\n1882#4,7:655\n1882#4,7:673\n1882#4,7:691\n68#5,2:565\n70#5:570\n71#5:574\n74#5:578\n70#5:591\n71#5:595\n74#5:599\n68#5,3:662\n71#5:668\n74#5:672\n68#5,3:680\n71#5:686\n74#5:690\n81#6:698\n81#6:699\n148#7:700\n148#7:701\n148#7:702\n148#7:703\n148#7:704\n148#7:705\n148#7:706\n148#7:707\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/internal/TextFieldImplKt\n*L\n122#1:512,9\n122#1:525,4\n122#1:533\n122#1:534,2\n122#1:539,4\n122#1:547\n122#1:548,2\n122#1:553,4\n122#1:561\n122#1:562,3\n122#1:567,3\n122#1:586\n122#1:587,4\n122#1:600,13\n122#1:637\n99#1:502,6\n122#1:571,3\n122#1:575,3\n122#1:592,3\n122#1:596,3\n156#1:613,6\n173#1:619,6\n254#1:625,6\n276#1:631,6\n407#1:665,3\n407#1:669,3\n419#1:683,3\n419#1:687,3\n126#1:508\n126#1:509\n130#1:510\n130#1:511\n122#1:521\n122#1:522,3\n122#1:529,4\n122#1:536,3\n122#1:543,4\n122#1:550,3\n122#1:557,4\n122#1:579,7\n353#1:638\n353#1:639,7\n365#1:646\n365#1:647,7\n395#1:654\n395#1:655,7\n407#1:673,7\n419#1:691,7\n122#1:565,2\n122#1:570\n122#1:574\n122#1:578\n122#1:591\n122#1:595\n122#1:599\n407#1:662,3\n407#1:668\n407#1:672\n419#1:680,3\n419#1:686\n419#1:690\n156#1:698\n173#1:699\n492#1:700\n493#1:701\n494#1:702\n495#1:703\n496#1:704\n497#1:705\n498#1:706\n500#1:707\n*E\n"})
/* loaded from: classes4.dex */
public final class TextFieldImplKt {

    /* renamed from: a */
    public static final long f18041a = ConstraintsKt.m8859a(0, 0, 0, 0);

    /* renamed from: b */
    public static final float f18042b;

    /* renamed from: c */
    public static final float f18043c;

    /* renamed from: d */
    public static final float f18044d;

    /* renamed from: e */
    public static final float f18045e;

    /* renamed from: f */
    public static final float f18046f;

    /* renamed from: g */
    public static final float f18047g;

    /* renamed from: h */
    public static final float f18048h;

    /* renamed from: i */
    @NotNull
    public static final Modifier f18049i;

    static {
        float f10 = 16;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f18042b = f10;
        f18043c = 12;
        f18044d = 4;
        f18045e = 2;
        f18046f = 24;
        f18047g = f10;
        f18048h = f10;
        float f11 = 48;
        f18049i = SizeKt.m5145a(Modifier.f19661K7, f11, f11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:253:0x048d, code lost:
    
        if (r12 != false) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x03ee, code lost:
    
        if (r12 != false) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:439:0x03b0, code lost:
    
        if (r12 != false) goto L235;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0474  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0505  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0538  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0543  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0560  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x05dd  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0602  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x060f  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0635  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0672  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x06a4  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0708  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0725  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0745  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0770  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x078b  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x07b4  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x07d1  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x07e9  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0806  */
    /* JADX WARN: Removed duplicated region for block: B:363:0x0820  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x083d  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0859  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0944  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x08f3  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0841  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0824  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x080a  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x07ed  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x07d5  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x07b8  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x0774  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0738  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x070c  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x06a8  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x067e  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x05c2  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x04e8  */
    /* JADX WARN: Type inference failed for: r7v58 */
    /* JADX WARN: Type inference failed for: r7v59, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v79 */
    @androidx.compose.runtime.Composable
    @androidx.compose.runtime.ComposableInferredTarget
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m6272a(@org.jetbrains.annotations.NotNull final androidx.compose.material3.internal.TextFieldType r55, @org.jetbrains.annotations.NotNull final java.lang.String r56, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function2 r57, @org.jetbrains.annotations.NotNull final androidx.compose.p326ui.text.input.VisualTransformation r58, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function2 r59, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function2 r60, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function2 r61, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function2 r62, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function2 r63, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function2 r64, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function2 r65, final boolean r66, final boolean r67, final boolean r68, @org.jetbrains.annotations.NotNull final androidx.compose.foundation.interaction.InteractionSource r69, @org.jetbrains.annotations.NotNull final androidx.compose.foundation.layout.PaddingValuesImpl r70, @org.jetbrains.annotations.NotNull final androidx.compose.material3.TextFieldColors r71, @org.jetbrains.annotations.NotNull final androidx.compose.runtime.internal.ComposableLambdaImpl r72, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r73, final int r74, final int r75) {
        /*
            Method dump skipped, instructions count: 2438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.internal.TextFieldImplKt.m6272a(androidx.compose.material3.internal.TextFieldType, java.lang.String, kotlin.jvm.functions.Function2, androidx.compose.ui.text.input.VisualTransformation, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, boolean, boolean, boolean, androidx.compose.foundation.interaction.InteractionSource, androidx.compose.foundation.layout.PaddingValuesImpl, androidx.compose.material3.TextFieldColors, androidx.compose.runtime.internal.ComposableLambdaImpl, androidx.compose.runtime.Composer, int, int):void");
    }

    /* compiled from: TextFieldImpl.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public /* synthetic */ class WhenMappings {

        /* renamed from: a */
        public static final /* synthetic */ int[] f18119a;

        static {
            int[] iArr = new int[TextFieldType.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[InputPhase.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            f18119a = iArr2;
        }
    }

    @Composable
    @NotNull
    /* renamed from: d */
    public static final MutableState m6275d(boolean z10, boolean z11, boolean z12, @NotNull TextFieldColors textFieldColors, float f10, float f11, @Nullable Composer composer, int i10) {
        State m6652l;
        State m6652l2;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(2047013045, i10, -1, "androidx.compose.material3.internal.animateBorderStrokeAsState (TextFieldImpl.kt:441)");
        }
        if (!z10) {
            textFieldColors.getClass();
        } else if (z11) {
            textFieldColors.getClass();
        } else if (z12) {
            textFieldColors.getClass();
        } else {
            textFieldColors.getClass();
        }
        if (z10) {
            composer.mo6330M(1023053998);
            m6652l = SingleValueAnimationKt.m4508a(0L, AnimationSpecKt.m4547d(150, 0, null, 6), composer, 48);
            composer.mo6324G();
        } else {
            composer.mo6330M(1023165505);
            m6652l = SnapshotStateKt.m6652l(0, composer, new Color(0L));
            composer.mo6324G();
        }
        if (z10) {
            composer.mo6330M(1023269417);
            if (!z12) {
                f10 = f11;
            }
            m6652l2 = AnimateAsStateKt.m4531a(f10, AnimationSpecKt.m4547d(150, 0, null, 6), composer, 48);
            composer.mo6324G();
        } else {
            composer.mo6330M(1023478388);
            m6652l2 = SnapshotStateKt.m6652l((i10 >> 15) & 14, composer, new C3782Dp(f11));
            composer.mo6324G();
        }
        MutableState m6652l3 = SnapshotStateKt.m6652l(0, composer, BorderStrokeKt.m4726a(((Color) m6652l.getF23441a()).f20120a, ((C3782Dp) m6652l2.getF23441a()).f23773a));
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return m6652l3;
    }

    @NotNull
    /* renamed from: e */
    public static final Modifier m6276e(@NotNull Modifier modifier, boolean z10, @NotNull final String str) {
        if (z10) {
            return SemanticsModifierKt.m8476b(modifier, false, new Function1<SemanticsPropertyReceiver, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$defaultErrorSemantics$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                    InterfaceC1357n<Object>[] interfaceC1357nArr = SemanticsPropertiesKt.f22891a;
                    SemanticsProperties.f22849a.getClass();
                    semanticsPropertyReceiver.mo8469c(SemanticsProperties.f22845K, str);
                    return Unit.f119604a;
                }
            });
        }
        return modifier;
    }

    /* renamed from: g */
    public static final int m6278g(@Nullable Placeable placeable) {
        if (placeable != null) {
            return placeable.f21562b;
        }
        return 0;
    }

    @NotNull
    /* renamed from: h */
    public static final Modifier m6279h(@NotNull Modifier modifier, @NotNull final ColorProducer colorProducer, @NotNull final Shape shape) {
        return DrawModifierKt.m7096c(modifier, new Function1<CacheDrawScope, DrawResult>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$textFieldBackground$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final DrawResult invoke(CacheDrawScope cacheDrawScope) {
                CacheDrawScope cacheDrawScope2 = cacheDrawScope;
                final Outline mo4759a = Shape.this.mo4759a(cacheDrawScope2.f19843a.mo7086j(), cacheDrawScope2.f19843a.getLayoutDirection(), cacheDrawScope2);
                final ColorProducer colorProducer2 = colorProducer;
                return cacheDrawScope2.m7089l(new Function1<DrawScope, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$textFieldBackground$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(DrawScope drawScope) {
                        OutlineKt.m7424a(drawScope, Outline.this, colorProducer2.mo6061a());
                        return Unit.f119604a;
                    }
                });
            }
        });
    }

    /* renamed from: i */
    public static final int m6280i(@Nullable Placeable placeable) {
        if (placeable != null) {
            return placeable.f21561a;
        }
        return 0;
    }

    /* renamed from: b */
    public static final void m6273b(final long j10, final TextStyle textStyle, final Function2 function2, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(1208685580);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6335e(j10)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(textStyle)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(function2)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i11 |= i12;
        }
        if ((i11 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1208685580, i11, -1, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:298)");
            }
            ProvideContentColorTextStyleKt.m6270a(j10, textStyle, function2, mo6338h, i11 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$Decoration$1
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    TextStyle textStyle2 = textStyle;
                    Function2<Composer, Integer, Unit> function22 = function2;
                    TextFieldImplKt.m6273b(j10, textStyle2, function22, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }
            };
        }
    }

    /* renamed from: c */
    public static final void m6274c(final long j10, final Function2 function2, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(660142980);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6335e(j10)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(function2)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        if ((i11 & 19) == 18 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(660142980, i11, -1, "androidx.compose.material3.internal.Decoration (TextFieldImpl.kt:303)");
            }
            CompositionLocalKt.m6466a(ContentColorKt.f15342a.mo6475b(new Color(j10)), function2, mo6338h, (i11 & 112) | 8);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.internal.TextFieldImplKt$Decoration$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    TextFieldImplKt.m6274c(j10, function2, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @Nullable
    /* renamed from: f */
    public static final Object m6277f(@NotNull IntrinsicMeasurable intrinsicMeasurable) {
        LayoutIdParentData layoutIdParentData;
        Object f21877s = intrinsicMeasurable.getF21877s();
        if (f21877s instanceof LayoutIdParentData) {
            layoutIdParentData = (LayoutIdParentData) f21877s;
        } else {
            layoutIdParentData = null;
        }
        if (layoutIdParentData == null) {
            return null;
        }
        return layoutIdParentData.getF24135c();
    }
}
