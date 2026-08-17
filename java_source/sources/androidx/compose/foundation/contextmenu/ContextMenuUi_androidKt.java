package androidx.compose.foundation.contextmenu;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import androidx.annotation.VisibleForTesting;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.IntrinsicKt;
import androidx.compose.foundation.layout.IntrinsicSize;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.BasicTextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ShadowKt;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.window.AndroidPopup_androidKt;
import androidx.compose.p326ui.window.PopupProperties;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.tencent.rtmp.TXLiveConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p134L0.C0793a;
import p155M9.InterfaceC1015n;

/* compiled from: ContextMenuUi.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nContextMenuUi.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,426:1\n87#2:427\n84#2,9:428\n94#2:467\n79#3,6:437\n86#3,3:452\n89#3,2:461\n93#3:466\n79#3,6:480\n86#3,3:495\n89#3,2:504\n79#3,6:517\n86#3,3:532\n89#3,2:541\n93#3:546\n93#3:550\n347#4,9:443\n356#4,3:463\n347#4,9:486\n356#4:506\n347#4,9:523\n356#4,3:543\n357#4,2:548\n4206#5,6:455\n4206#5,6:498\n4206#5,6:535\n1247#6,6:468\n1247#6,6:554\n99#7,6:474\n106#7:551\n70#8:507\n67#8,9:508\n77#8:547\n75#9:552\n75#9:553\n*S KotlinDebug\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt\n*L\n149#1:427\n149#1:428,9\n149#1:467\n149#1:437,6\n149#1:452,3\n149#1:461,2\n149#1:466\n187#1:480,6\n187#1:495,3\n187#1:504,2\n210#1:517,6\n210#1:532,3\n210#1:541,2\n210#1:546\n187#1:550\n149#1:443,9\n149#1:463,3\n187#1:486,9\n187#1:506\n210#1:523,9\n210#1:543,3\n187#1:548,2\n149#1:455,6\n187#1:498,6\n210#1:535,6\n195#1:468,6\n366#1:554,6\n187#1:474,6\n187#1:551\n210#1:507\n210#1:508,9\n210#1:547\n365#1:552\n366#1:553\n*E\n"})
/* loaded from: classes4.dex */
public final class ContextMenuUi_androidKt {

    /* renamed from: a */
    @NotNull
    public static final PopupProperties f9932a = new PopupProperties(true, 14);

    /* renamed from: b */
    @NotNull
    public static final ContextMenuColors f9933b;

    @Composable
    @VisibleForTesting
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m4835a(@NotNull final ContextMenuColors contextMenuColors, @Nullable final Modifier modifier, @NotNull final ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        boolean z10;
        ComposerImpl mo6338h = composer.mo6338h(-921259293);
        if (mo6338h.mo6329L(contextMenuColors)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i13 = i11 | i10;
        if (mo6338h.mo6329L(modifier)) {
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
                ComposerKt.m6433l(-921259293, i14, -1, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.android.kt:147)");
            }
            ContextMenuSpec.f9915a.getClass();
            Modifier m4793b = ScrollKt.m4793b(PaddingKt.m5128h(IntrinsicKt.m5112b(BackgroundKt.m4721b(ShadowKt.m7107a(modifier, ContextMenuSpec.f9919e, RoundedCornerShapeKt.m5502a(ContextMenuSpec.f9920f), 0L, 0L, 28), contextMenuColors.f9895a, RectangleShapeKt.f20211a), IntrinsicSize.f11230b), 0.0f, ContextMenuSpec.f9924j, 1), ScrollKt.m4792a(0, 1, mo6338h), true);
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, Alignment.f19642a.getStart(), mo6338h, 0);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m4793b);
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            composableLambdaImpl.invoke(ColumnScopeInstance.f11026a, mo6338h, 54);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(modifier, composableLambdaImpl, i10) { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$ContextMenuColumn$1

                /* renamed from: b */
                public final /* synthetic */ Modifier f9935b;

                /* renamed from: c */
                public final /* synthetic */ ComposableLambdaImpl f9936c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(385);
                    ComposableLambdaImpl composableLambdaImpl2 = this.f9936c;
                    ContextMenuUi_androidKt.m4835a(ContextMenuColors.this, this.f9935b, composableLambdaImpl2, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    static {
        Color.Companion companion = Color.f20106b;
        f9933b = new ContextMenuColors(companion.m54246getWhite0d7_KjU(), companion.m54235getBlack0d7_KjU(), companion.m54235getBlack0d7_KjU(), Color.m7348c(companion.m54235getBlack0d7_KjU(), 0.38f), Color.m7348c(companion.m54235getBlack0d7_KjU(), 0.38f));
    }

    @SuppressLint({"ComposableLambdaParameterPosition"})
    @VisibleForTesting
    @ComposableInferredTarget
    @Composable
    /* renamed from: b */
    public static final void m4836b(@NotNull final String str, @NotNull final ContextMenuColors contextMenuColors, @Nullable final Modifier modifier, @NotNull final Function0 function0, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        ComposerImpl composerImpl;
        boolean z11;
        boolean z12;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        ComposerImpl mo6338h = composer.mo6338h(791018367);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(str)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i11 = i17 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6332b(true)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i11 |= i16;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6329L(contextMenuColors)) {
                i15 = 256;
            } else {
                i15 = 128;
            }
            i11 |= i15;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i14 = 2048;
            } else {
                i14 = 1024;
            }
            i11 |= i14;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6356z(null)) {
                i13 = 16384;
            } else {
                i13 = 8192;
            }
            i11 |= i13;
        }
        if ((196608 & i10) == 0) {
            if (mo6338h.mo6356z(function0)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i11 |= i12;
        }
        if ((74899 & i11) != 74898) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i11 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(791018367, i11, -1, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.android.kt:185)");
            }
            ContextMenuSpec.f9915a.getClass();
            Alignment.Vertical vertical = ContextMenuSpec.f9921g;
            Arrangement arrangement = Arrangement.f10954a;
            float f10 = ContextMenuSpec.f9923i;
            arrangement.getClass();
            Arrangement.SpacedAligned m5044i = Arrangement.m5044i(f10);
            if ((i11 & 112) == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            if ((458752 & i11) == 131072) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z13 = z11 | z12;
            Object mo6354x = mo6338h.mo6354x();
            if (z13 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new Function0<Unit>(function0) { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$ContextMenuItem$1$1

                    /* renamed from: a */
                    public final /* synthetic */ Lambda f9937a;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                        this.f9937a = (Lambda) function0;
                    }

                    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        this.f9937a.invoke();
                        return Unit.f119604a;
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            Modifier then = ClickableKt.m4731c(modifier, str, (Function0) mo6354x, 4).then(SizeKt.f11331a);
            float f11 = ContextMenuSpec.f9916b;
            float f12 = ContextMenuSpec.f9917c;
            float f13 = ContextMenuSpec.f9918d;
            Modifier m5128h = PaddingKt.m5128h(SizeKt.m5159o(then, f11, f13, f12, f13), f10, 0.0f, 2);
            RowMeasurePolicy m5135a = RowKt.m5135a(m5044i, vertical, mo6338h, 54);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5128h);
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            mo6338h.mo6330M(554788141);
            mo6338h.m6371U(false);
            composerImpl = mo6338h;
            BasicTextKt.m5518c(str, rowScopeInstance.mo5075a(Modifier.f19661K7, 1.0f, true), new TextStyle(contextMenuColors.f9896b, ContextMenuSpec.f9925k, ContextMenuSpec.f9926l, ContextMenuSpec.f9928n, null, ContextMenuSpec.f9922h, 0, ContextMenuSpec.f9927m, null, null, 16613240), null, 0, false, 1, 0, mo6338h, (i11 & 14) | 1572864, 952);
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            composerImpl = mo6338h;
            composerImpl.mo6322E();
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(str, contextMenuColors, modifier, function0, i10) { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$ContextMenuItem$3

                /* renamed from: a */
                public final /* synthetic */ String f9938a;

                /* renamed from: b */
                public final /* synthetic */ ContextMenuColors f9939b;

                /* renamed from: c */
                public final /* synthetic */ Modifier f9940c;

                /* renamed from: d */
                public final /* synthetic */ Lambda f9941d;

                /* renamed from: e */
                public final /* synthetic */ int f9942e;

                /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(this.f9942e | 1);
                    ?? r32 = this.f9941d;
                    ContextMenuColors contextMenuColors2 = this.f9939b;
                    Modifier modifier2 = this.f9940c;
                    ContextMenuUi_androidKt.m4836b(this.f9938a, contextMenuColors2, modifier2, r32, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                    this.f9941d = (Lambda) function0;
                    this.f9942e = i10;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: d */
    public static final void m4838d(@NotNull final ContextMenuPopupPositionProvider contextMenuPopupPositionProvider, @NotNull final Function0 function0, @Nullable final Modifier modifier, @NotNull final Function1 function1, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        Integer num;
        long j10;
        int i12;
        int i13;
        int i14;
        int i15;
        ComposerImpl mo6338h = composer.mo6338h(712057293);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(contextMenuPopupPositionProvider)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i11 = i15 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(function0)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i11 |= i14;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i13 = 256;
            } else {
                i13 = 128;
            }
            i11 |= i13;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i12 = 2048;
            } else {
                i12 = 1024;
            }
            i11 |= i12;
        }
        if ((i11 & 1171) != 1170) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i11 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(712057293, i11, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:106)");
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1689505294, 0, -1, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:363)");
            }
            Context context = (Context) mo6338h.mo6341k(AndroidCompositionLocals_androidKt.f22241b);
            boolean mo6329L = mo6338h.mo6329L((Configuration) mo6338h.mo6341k(AndroidCompositionLocals_androidKt.f22240a)) | mo6338h.mo6329L(context);
            Object mo6354x = mo6338h.mo6354x();
            if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                ContextMenuColors contextMenuColors = f9933b;
                long j11 = contextMenuColors.f9895a;
                TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.Widget.PopupMenu, new int[]{R.attr.colorBackground});
                int m7365j = ColorKt.m7365j(j11);
                int color = obtainStyledAttributes.getColor(0, m7365j);
                obtainStyledAttributes.recycle();
                if (color != m7365j) {
                    j11 = ColorKt.m7357b(color);
                }
                long j12 = j11;
                TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(R.style.TextAppearance.Widget.PopupMenu.Large, new int[]{R.attr.textColorPrimary});
                ColorStateList colorStateList = obtainStyledAttributes2.getColorStateList(0);
                obtainStyledAttributes2.recycle();
                long j13 = contextMenuColors.f9896b;
                int m7365j2 = ColorKt.m7365j(j13);
                Integer num2 = null;
                if (colorStateList != null) {
                    num = Integer.valueOf(colorStateList.getColorForState(new int[]{R.attr.state_enabled}, m7365j2));
                } else {
                    num = null;
                }
                if (num != null && num.intValue() != m7365j2) {
                    j13 = ColorKt.m7357b(num.intValue());
                }
                long j14 = j13;
                long j15 = contextMenuColors.f9898d;
                int m7365j3 = ColorKt.m7365j(j15);
                if (colorStateList != null) {
                    num2 = Integer.valueOf(colorStateList.getColorForState(new int[]{-16842910}, m7365j3));
                }
                if (num2 != null && num2.intValue() != m7365j3) {
                    j10 = ColorKt.m7357b(num2.intValue());
                } else {
                    j10 = j15;
                }
                mo6354x = new ContextMenuColors(j12, j14, j14, j10, j10);
                mo6338h.mo6347q(mo6354x);
            }
            ContextMenuColors contextMenuColors2 = (ContextMenuColors) mo6354x;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            m4837c(contextMenuPopupPositionProvider, function0, modifier, contextMenuColors2, function1, mo6338h, (i11 & TXLiveConstants.PUSH_EVT_ROOM_IN_FAILED) | ((i11 << 3) & 57344));
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(function0, modifier, function1, i10) { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$ContextMenuPopup$1

                /* renamed from: b */
                public final /* synthetic */ Function0<Unit> f9944b;

                /* renamed from: c */
                public final /* synthetic */ Modifier f9945c;

                /* renamed from: d */
                public final /* synthetic */ Lambda f9946d;

                /* renamed from: e */
                public final /* synthetic */ int f9947e;

                /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num3) {
                    num3.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(this.f9947e | 1);
                    ?? r32 = this.f9946d;
                    ContextMenuUi_androidKt.m4838d(ContextMenuPopupPositionProvider.this, this.f9944b, this.f9945c, r32, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                    this.f9946d = (Lambda) function1;
                    this.f9947e = i10;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    @VisibleForTesting
    /* renamed from: c */
    public static final void m4837c(@NotNull final ContextMenuPopupPositionProvider contextMenuPopupPositionProvider, @NotNull final Function0 function0, @Nullable final Modifier modifier, @NotNull final ContextMenuColors contextMenuColors, @NotNull final Function1 function1, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        ComposerImpl mo6338h = composer.mo6338h(1447189339);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(contextMenuPopupPositionProvider)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i11 = i16 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(function0)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i11 |= i15;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i11 |= i14;
        }
        if ((i10 & 3072) == 0) {
            if (mo6338h.mo6329L(contextMenuColors)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i11 |= i13;
        }
        if ((i10 & 24576) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i12 = 16384;
            } else {
                i12 = 8192;
            }
            i11 |= i12;
        }
        if ((i11 & 9363) != 9362) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i11 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1447189339, i11, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:124)");
            }
            AndroidPopup_androidKt.m8952a(contextMenuPopupPositionProvider, function0, f9932a, ComposableLambdaKt.m6854b(795909757, new Function2<Composer, Integer, Unit>(modifier, function1) { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$ContextMenuPopup$2

                /* renamed from: b */
                public final /* synthetic */ Modifier f9949b;

                /* renamed from: c */
                public final /* synthetic */ Lambda f9950c;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                    this.f9950c = (Lambda) function1;
                }

                /* JADX WARN: Type inference failed for: r0v5, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
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
                            ComposerKt.m6433l(795909757, intValue, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous> (ContextMenuUi.android.kt:130)");
                        }
                        ?? r02 = this.f9950c;
                        ContextMenuColors contextMenuColors2 = ContextMenuColors.this;
                        ContextMenuUi_androidKt.m4835a(contextMenuColors2, this.f9949b, ComposableLambdaKt.m6854b(1156688164, new InterfaceC1015n<ColumnScope, Composer, Integer, Unit>(r02, contextMenuColors2) { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$ContextMenuPopup$2.1

                            /* renamed from: a */
                            public final /* synthetic */ Lambda f9951a;

                            /* renamed from: b */
                            public final /* synthetic */ ContextMenuColors f9952b;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(3);
                                this.f9951a = (Lambda) r02;
                                this.f9952b = contextMenuColors2;
                            }

                            /* JADX WARN: Type inference failed for: r6v10, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
                            @Override // p155M9.InterfaceC1015n
                            public final Unit invoke(ColumnScope columnScope, Composer composer4, Integer num2) {
                                boolean z12;
                                Composer composer5 = composer4;
                                int intValue2 = num2.intValue();
                                if ((intValue2 & 17) != 16) {
                                    z12 = true;
                                } else {
                                    z12 = false;
                                }
                                if (composer5.mo6346p(intValue2 & 1, z12)) {
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6433l(1156688164, intValue2, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous>.<anonymous> (ContextMenuUi.android.kt:131)");
                                    }
                                    Object mo6354x = composer5.mo6354x();
                                    if (mo6354x == Composer.f18698a.getEmpty()) {
                                        mo6354x = new ContextMenuScope();
                                        composer5.mo6347q(mo6354x);
                                    }
                                    ContextMenuScope contextMenuScope = (ContextMenuScope) mo6354x;
                                    contextMenuScope.f9909a.clear();
                                    this.f9951a.invoke(contextMenuScope);
                                    contextMenuScope.m4833a(this.f9952b, composer5, 0);
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6432k();
                                    }
                                } else {
                                    composer5.mo6322E();
                                }
                                return Unit.f119604a;
                            }
                        }, composer3), composer3, 384);
                        if (ComposerKt.m6429h()) {
                            ComposerKt.m6432k();
                        }
                    } else {
                        composer3.mo6322E();
                    }
                    return Unit.f119604a;
                }
            }, mo6338h), mo6338h, (i11 & 14) | 3456 | (i11 & 112), 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(function0, modifier, contextMenuColors, function1, i10) { // from class: androidx.compose.foundation.contextmenu.ContextMenuUi_androidKt$ContextMenuPopup$3

                /* renamed from: b */
                public final /* synthetic */ Function0<Unit> f9954b;

                /* renamed from: c */
                public final /* synthetic */ Modifier f9955c;

                /* renamed from: d */
                public final /* synthetic */ ContextMenuColors f9956d;

                /* renamed from: e */
                public final /* synthetic */ Lambda f9957e;

                /* renamed from: f */
                public final /* synthetic */ int f9958f;

                /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(this.f9958f | 1);
                    ?? r42 = this.f9957e;
                    Function0<Unit> function02 = this.f9954b;
                    Modifier modifier2 = this.f9955c;
                    ContextMenuUi_androidKt.m4837c(ContextMenuPopupPositionProvider.this, function02, modifier2, this.f9956d, r42, composer2, m6524a);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                    this.f9957e = (Lambda) function1;
                    this.f9958f = i10;
                }
            };
        }
    }
}
