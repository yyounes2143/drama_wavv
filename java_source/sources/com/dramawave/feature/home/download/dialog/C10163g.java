package com.dramawave.feature.home.download.dialog;

import androidx.compose.animation.C2791c;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.CheckKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.ModalBottomSheetKt;
import androidx.compose.material3.SheetState;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.ClipKt;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.RectangleShapeKt;
import androidx.compose.p326ui.graphics.vector.ImageVector;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.StringResources_androidKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.TextUnitKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.dramawave.shared.resource.R$string;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p068F6.C0370b;
import p068F6.C0372d;
import p134L0.C0793a;
import p155M9.InterfaceC1015n;
import p239Ta.C1569e;
import p656l2.EnumC27888a;

/* compiled from: DownloadClarityDialog.kt */
@SourceDebugExtension({"SMAP\nDownloadClarityDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadClarityDialog.kt\ncom/dramawave/feature/home/download/dialog/DownloadClarityDialogKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,137:1\n113#2:138\n118#2:139\n118#2:140\n118#2:178\n118#2:191\n118#2:198\n118#2:236\n118#2:237\n118#2:238\n87#3:141\n84#3,9:142\n94#3:190\n79#4,6:151\n86#4,3:166\n89#4,2:175\n93#4:189\n79#4,6:209\n86#4,3:224\n89#4,2:233\n93#4:241\n347#5,9:157\n356#5:177\n357#5,2:187\n347#5,9:215\n356#5:235\n357#5,2:239\n4206#6,6:169\n4206#6,6:227\n1869#7:179\n1870#7:186\n1247#8,6:180\n1247#8,6:192\n99#9:199\n96#9,9:200\n106#9:242\n*S KotlinDebug\n*F\n+ 1 DownloadClarityDialog.kt\ncom/dramawave/feature/home/download/dialog/DownloadClarityDialogKt\n*L\n56#1:138\n83#1:139\n84#1:140\n90#1:178\n113#1:191\n116#1:198\n124#1:236\n126#1:237\n128#1:238\n80#1:141\n80#1:142,9\n80#1:190\n80#1:151,6\n80#1:166,3\n80#1:175,2\n80#1:189\n109#1:209,6\n109#1:224,3\n109#1:233,2\n109#1:241\n80#1:157,9\n80#1:177\n80#1:187,2\n109#1:215,9\n109#1:235\n109#1:239,2\n80#1:169,6\n109#1:227,6\n93#1:179\n93#1:186\n97#1:180,6\n115#1:192,6\n109#1:199\n109#1:200,9\n109#1:242\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.dialog.g */
/* loaded from: classes5.dex */
public final class C10163g {

    /* compiled from: DownloadClarityDialog.kt */
    @SourceDebugExtension({"SMAP\nDownloadClarityDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadClarityDialog.kt\ncom/dramawave/feature/home/download/dialog/DownloadClarityDialogKt$DownloadClarityDialog$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,137:1\n1247#2,6:138\n*S KotlinDebug\n*F\n+ 1 DownloadClarityDialog.kt\ncom/dramawave/feature/home/download/dialog/DownloadClarityDialogKt$DownloadClarityDialog$1\n*L\n66#1:138,6\n*E\n"})
    /* renamed from: com.dramawave.feature.home.download.dialog.g$a */
    /* loaded from: classes5.dex */
    public static final class a implements InterfaceC1015n<ColumnScope, Composer, Integer, Unit> {

        /* renamed from: a */
        final /* synthetic */ EnumC27888a f52728a;

        /* renamed from: b */
        final /* synthetic */ List<EnumC27888a> f52729b;

        /* renamed from: c */
        final /* synthetic */ Function1<EnumC27888a, Unit> f52730c;

        /* renamed from: d */
        final /* synthetic */ Function0<Unit> f52731d;

        @Override // p155M9.InterfaceC1015n
        public final Unit invoke(ColumnScope columnScope, Composer composer, Integer num) {
            ColumnScope ModalBottomSheet = columnScope;
            Composer composer2 = composer;
            int intValue = num.intValue();
            Intrinsics.checkNotNullParameter(ModalBottomSheet, "$this$ModalBottomSheet");
            if ((intValue & 17) == 16 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-1581238100, intValue, -1, "com.dramawave.feature.home.download.dialog.DownloadClarityDialog.<anonymous> (DownloadClarityDialog.kt:62)");
                }
                EnumC27888a enumC27888a = this.f52728a;
                List<EnumC27888a> list = this.f52729b;
                composer2.mo6330M(-1246008853);
                boolean mo6329L = composer2.mo6329L(this.f52730c) | composer2.mo6329L(this.f52731d);
                Function1<EnumC27888a, Unit> function1 = this.f52730c;
                Function0<Unit> function0 = this.f52731d;
                Object mo6354x = composer2.mo6354x();
                if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new C1569e(1, function1, function0);
                    composer2.mo6347q(mo6354x);
                }
                composer2.mo6324G();
                C10163g.m24666a(enumC27888a, list, (Function1) mo6354x, composer2, 0);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(EnumC27888a enumC27888a, List<? extends EnumC27888a> list, Function1<? super EnumC27888a, Unit> function1, Function0<Unit> function0) {
            this.f52728a = enumC27888a;
            this.f52729b = list;
            this.f52730c = function1;
            this.f52731d = function0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v9 */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m24666a(EnumC27888a enumC27888a, List<? extends EnumC27888a> list, Function1<? super EnumC27888a, Unit> function1, Composer composer, int i10) {
        int i11;
        int i12;
        int i13;
        boolean z10;
        ?? r10;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(-1498185176);
        if (mo6338h.mo6329L(enumC27888a)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i10 | i11;
        if (mo6338h.mo6356z(list)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if (mo6338h.mo6356z(function1)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i16 = i15 | i13;
        if ((i16 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1498185176, i16, -1, "com.dramawave.feature.home.download.dialog.ClarityDialogContent (DownloadClarityDialog.kt:78)");
            }
            Modifier.Companion companion = Modifier.f19661K7;
            C0370b.f978a.getClass();
            Modifier m4721b = BackgroundKt.m4721b(companion, C0370b.m638d(), RectangleShapeKt.f20211a);
            float f10 = (float) 16.0d;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m5127g = PaddingKt.m5127g(ClipKt.m7091a(m4721b, RoundedCornerShapeKt.m5502a(f10)), (float) 20.0d, f10);
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, Alignment.f19642a.getStart(), mo6338h, 0);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5127g);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion3, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            String m8458b = StringResources_androidKt.m8458b(mo6338h, R$string.f86285fk);
            C0372d.f1009a.getClass();
            ComposerImpl composerImpl2 = mo6338h;
            TextKt.m6185b(m8458b, PaddingKt.m5130j(companion, 0.0f, 0.0f, 0.0f, (float) 12.0d, 7), C0370b.m640f(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, C0372d.m658c(), composerImpl2, 48, 0, 65528);
            composerImpl2.mo6330M(487124689);
            Iterator<T> it = list.iterator();
            while (true) {
                boolean z11 = true;
                if (!it.hasNext()) {
                    break;
                }
                EnumC27888a enumC27888a2 = (EnumC27888a) it.next();
                if (enumC27888a2 == enumC27888a) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                composerImpl2.mo6330M(1760121135);
                if ((i16 & 896) != 256) {
                    z11 = false;
                }
                boolean mo6329L = z11 | composerImpl2.mo6329L(enumC27888a2);
                Object mo6354x = composerImpl2.mo6354x();
                if (!mo6329L && mo6354x != Composer.f18698a.getEmpty()) {
                    r10 = 0;
                } else {
                    r10 = 0;
                    mo6354x = new C10159c(0, function1, enumC27888a2);
                    composerImpl2.mo6347q(mo6354x);
                }
                composerImpl2.m6371U(r10);
                m24668c(enumC27888a2, z10, (Function0) mo6354x, composerImpl2, r10);
            }
            boolean m4522b = C2791c.m4522b(composerImpl2, false, true);
            composerImpl = composerImpl2;
            if (m4522b) {
                ComposerKt.m6432k();
                composerImpl = composerImpl2;
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new C10160d(enumC27888a, list, function1, i10, 0);
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m24667b(@NotNull final EnumC27888a current, @NotNull final List<? extends EnumC27888a> resolutions, @NotNull final Function0<Unit> onDismiss, @NotNull final Function1<? super EnumC27888a, Unit> onResolutionSelected, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        ComposerImpl composerImpl;
        Intrinsics.checkNotNullParameter(current, "current");
        Intrinsics.checkNotNullParameter(resolutions, "resolutions");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Intrinsics.checkNotNullParameter(onResolutionSelected, "onResolutionSelected");
        ComposerImpl mo6338h = composer.mo6338h(1838495759);
        if (mo6338h.mo6329L(current)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i10 | i11;
        if (mo6338h.mo6356z(resolutions)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if (mo6338h.mo6356z(onResolutionSelected)) {
            i13 = 2048;
        } else {
            i13 = 1024;
        }
        int i16 = i15 | i13;
        if ((i16 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1838495759, i16, -1, "com.dramawave.feature.home.download.dialog.DownloadClarityDialog (DownloadClarityDialog.kt:49)");
            }
            SheetState m6096f = ModalBottomSheetKt.m6096f(6, 2, mo6338h);
            float f10 = 16;
            C3782Dp.Companion companion = C3782Dp.f23770b;
            RoundedCornerShape m5504c = RoundedCornerShapeKt.m5504c(f10, f10, 0.0f, 0.0f, 12);
            Modifier then = Modifier.f19661K7.then(SizeKt.f11331a);
            C10157a.f52709a.getClass();
            composerImpl = mo6338h;
            ModalBottomSheetKt.m6091a(onDismiss, then, m6096f, 0.0f, m5504c, 0L, 0L, 0.0f, 0L, C10157a.m24665a(), null, null, ComposableLambdaKt.m6854b(-1581238100, new a(current, resolutions, onResolutionSelected, onDismiss), mo6338h), composerImpl, 805306422, 384, 3560);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(resolutions, onDismiss, onResolutionSelected, i10) { // from class: com.dramawave.feature.home.download.dialog.b

                /* renamed from: b */
                public final /* synthetic */ List f52713b;

                /* renamed from: c */
                public final /* synthetic */ Function0 f52714c;

                /* renamed from: d */
                public final /* synthetic */ Function1 f52715d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(385);
                    Function0 function0 = this.f52714c;
                    Function1 function1 = this.f52715d;
                    C10163g.m24667b(EnumC27888a.this, this.f52713b, function0, function1, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m24668c(final EnumC27888a enumC27888a, final boolean z10, final Function0<Unit> function0, Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        long m54244getTransparent0d7_KjU;
        boolean z11;
        long m640f;
        ComposerImpl composerImpl;
        ComposerImpl mo6338h = composer.mo6338h(1362230537);
        if (mo6338h.mo6329L(enumC27888a)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i14 = i11 | i10;
        if (mo6338h.mo6332b(z10)) {
            i12 = 32;
        } else {
            i12 = 16;
        }
        int i15 = i14 | i12;
        if (mo6338h.mo6356z(function0)) {
            i13 = 256;
        } else {
            i13 = 128;
        }
        int i16 = i15 | i13;
        if ((i16 & 147) == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            composerImpl = mo6338h;
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1362230537, i16, -1, "com.dramawave.feature.home.download.dialog.ResolutionItem (DownloadClarityDialog.kt:107)");
            }
            Alignment.Vertical centerVertically = Alignment.f19642a.getCenterVertically();
            Modifier.Companion companion = Modifier.f19661K7;
            Modifier then = companion.then(SizeKt.f11331a);
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
            Modifier m7091a = ClipKt.m7091a(then, RoundedCornerShapeKt.m5502a((float) 10.0d));
            if (z10) {
                C0370b.f978a.getClass();
                m54244getTransparent0d7_KjU = C0370b.m639e();
            } else {
                m54244getTransparent0d7_KjU = Color.f20106b.m54244getTransparent0d7_KjU();
            }
            Modifier m4721b = BackgroundKt.m4721b(m7091a, m54244getTransparent0d7_KjU, RectangleShapeKt.f20211a);
            mo6338h.mo6330M(-1639893464);
            if ((i16 & 896) == 256) {
                z11 = true;
            } else {
                z11 = false;
            }
            Object mo6354x = mo6338h.mo6354x();
            if (z11 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new C10161e(0, function0);
                mo6338h.mo6347q(mo6354x);
            }
            mo6338h.m6371U(false);
            float f10 = (float) 12.0d;
            Modifier m5127g = PaddingKt.m5127g(ClickableKt.m4731c(m4721b, null, (Function0) mo6354x, 7), f10, (float) 14.0d);
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5127g);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion3, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            if (z10) {
                mo6338h.mo6330M(765419102);
                Icons.f14662a.getClass();
                ImageVector m5994a = CheckKt.m5994a();
                C0370b.f978a.getClass();
                IconKt.m6072b(m5994a, null, SizeKt.m5157m(companion, (float) 18.0d), C0370b.m636b(), mo6338h, 432, 0);
                SpacerKt.m5168a(SizeKt.m5161q(companion, f10), mo6338h, 6);
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(765713478);
                SpacerKt.m5168a(SizeKt.m5161q(companion, (float) 30.0d), mo6338h, 6);
                mo6338h.m6371U(false);
            }
            String m52702b = enumC27888a.m52702b();
            C0370b.f978a.getClass();
            if (z10) {
                m640f = C0370b.m641g();
            } else {
                m640f = C0370b.m640f();
            }
            TextKt.m6185b(m52702b, null, m640f, TextUnitKt.m8913d(16), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mo6338h, 3072, 0, 131058);
            composerImpl = mo6338h;
            composerImpl.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(z10, function0, i10) { // from class: com.dramawave.feature.home.download.dialog.f

                /* renamed from: b */
                public final /* synthetic */ boolean f52726b;

                /* renamed from: c */
                public final /* synthetic */ Function0 f52727c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    boolean z12 = this.f52726b;
                    Function0 function02 = this.f52727c;
                    C10163g.m24668c(EnumC27888a.this, z12, function02, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
