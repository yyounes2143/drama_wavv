package androidx.compose.p326ui.viewinterop;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import androidx.collection.C2767a;
import androidx.compose.animation.C2814f;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.UiComposable;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.Owner;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import androidx.compose.runtime.saveable.SaveableStateRegistryKt;
import androidx.lifecycle.LifecycleOwner;
import androidx.savedstate.SavedStateRegistryOwner;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidView.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/AndroidView_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,392:1\n75#2:393\n75#2:394\n75#2:395\n75#2:396\n75#2:419\n75#2:420\n75#2:421\n272#3,11:397\n238#3,11:408\n1247#4,6:422\n4206#5,6:428\n89#6,7:434\n*S KotlinDebug\n*F\n+ 1 AndroidView.android.kt\nandroidx/compose/ui/viewinterop/AndroidView_androidKt\n*L\n203#1:393\n204#1:394\n211#1:395\n212#1:396\n255#1:419\n257#1:420\n258#1:421\n215#1:397,11\n233#1:408,11\n260#1:422,6\n294#1:428,6\n300#1:434,7\n*E\n"})
/* loaded from: classes3.dex */
public final class AndroidView_androidKt {

    /* renamed from: a */
    @NotNull
    public static final Function1<View, Unit> f23871a = new Function1<View, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$NoOpUpdate$1
        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(View view) {
            return Unit.f119604a;
        }
    };

    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0055  */
    @androidx.compose.runtime.Composable
    @androidx.compose.p326ui.UiComposable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T extends android.view.View> void m8942b(@org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super android.content.Context, ? extends T> r18, @org.jetbrains.annotations.Nullable final androidx.compose.p326ui.Modifier r19, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super T, kotlin.Unit> r20, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super T, kotlin.Unit> r21, @org.jetbrains.annotations.Nullable final kotlin.jvm.functions.Function1<? super T, kotlin.Unit> r22, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r23, final int r24, final int r25) {
        /*
            Method dump skipped, instructions count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.viewinterop.AndroidView_androidKt.m8942b(kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int):void");
    }

    /* renamed from: c */
    public static final ViewFactoryHolder m8943c(LayoutNode layoutNode) {
        AndroidViewHolder androidViewHolder = layoutNode.f21730q;
        if (androidViewHolder != null) {
            return (ViewFactoryHolder) androidViewHolder;
        }
        throw C2767a.m4433a("Required value was null.");
    }

    /* renamed from: e */
    public static final <T extends View> void m8945e(Composer composer, Modifier modifier, int i10, Density density, LifecycleOwner lifecycleOwner, SavedStateRegistryOwner savedStateRegistryOwner, LayoutDirection layoutDirection, CompositionLocalMap compositionLocalMap) {
        ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
        Updater.m6656b(composer, compositionLocalMap, companion.getSetResolvedCompositionLocals());
        Updater.m6656b(composer, modifier, new Function2<LayoutNode, Modifier, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(LayoutNode layoutNode, Modifier modifier2) {
                AndroidView_androidKt.m8943c(layoutNode).setModifier(modifier2);
                return Unit.f119604a;
            }
        });
        Updater.m6656b(composer, density, new Function2<LayoutNode, Density, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$2
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(LayoutNode layoutNode, Density density2) {
                AndroidView_androidKt.m8943c(layoutNode).setDensity(density2);
                return Unit.f119604a;
            }
        });
        Updater.m6656b(composer, lifecycleOwner, new Function2<LayoutNode, LifecycleOwner, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$3
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(LayoutNode layoutNode, LifecycleOwner lifecycleOwner2) {
                AndroidView_androidKt.m8943c(layoutNode).setLifecycleOwner(lifecycleOwner2);
                return Unit.f119604a;
            }
        });
        Updater.m6656b(composer, savedStateRegistryOwner, new Function2<LayoutNode, SavedStateRegistryOwner, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$4
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(LayoutNode layoutNode, SavedStateRegistryOwner savedStateRegistryOwner2) {
                AndroidView_androidKt.m8943c(layoutNode).setSavedStateRegistryOwner(savedStateRegistryOwner2);
                return Unit.f119604a;
            }
        });
        Updater.m6656b(composer, layoutDirection, new Function2<LayoutNode, LayoutDirection, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$updateViewHolderParams$5

            /* compiled from: AndroidView.android.kt */
            @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
            /* loaded from: classes3.dex */
            public /* synthetic */ class WhenMappings {
                static {
                    int[] iArr = new int[LayoutDirection.values().length];
                    try {
                        iArr[0] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        LayoutDirection layoutDirection = LayoutDirection.f23791a;
                        iArr[1] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(LayoutNode layoutNode, LayoutDirection layoutDirection2) {
                int i11;
                ViewFactoryHolder m8943c = AndroidView_androidKt.m8943c(layoutNode);
                int ordinal = layoutDirection2.ordinal();
                if (ordinal != 0) {
                    i11 = 1;
                    if (ordinal != 1) {
                        throw new RuntimeException();
                    }
                } else {
                    i11 = 0;
                }
                m8943c.setLayoutDirection(i11);
                return Unit.f119604a;
            }
        });
        Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = companion.getSetCompositeKeyHash();
        if (composer.getF18715Q() || !Intrinsics.areEqual(composer.mo6354x(), Integer.valueOf(i10))) {
            C2814f.m4677b(i10, composer, i10, setCompositeKeyHash);
        }
    }

    @Composable
    @UiComposable
    /* renamed from: a */
    public static final void m8941a(@NotNull final Function1 function1, @Nullable final Modifier modifier, @Nullable final Function1 function12, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(-1783766393);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(function1)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(function12)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i11 |= i12;
        }
        if ((i11 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i11 & 1, z10)) {
            Function1<View, Unit> function13 = f23871a;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1783766393, i11, -1, "androidx.compose.ui.viewinterop.AndroidView (AndroidView.android.kt:104)");
            }
            m8942b(function1, modifier, null, function13, function12, mo6338h, (i11 & 14) | 3072 | (i11 & 112) | ((i11 << 6) & 57344), 4);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$AndroidView$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    Function1<Object, Unit> function14 = function12;
                    AndroidView_androidKt.m8941a(Function1.this, modifier, function14, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @Composable
    /* renamed from: d */
    public static final <T extends View> Function0<LayoutNode> m8944d(final Function1<? super Context, ? extends T> function1, Composer composer, int i10) {
        boolean z10;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(2030558801, i10, -1, "androidx.compose.ui.viewinterop.createAndroidViewNodeFactory (AndroidView.android.kt:252)");
        }
        final int m6314a = ComposablesKt.m6314a(composer);
        final Context context = (Context) composer.mo6341k(AndroidCompositionLocals_androidKt.f22241b);
        final CompositionContext m6317d = ComposablesKt.m6317d(composer);
        final SaveableStateRegistry saveableStateRegistry = (SaveableStateRegistry) composer.mo6341k(SaveableStateRegistryKt.f19474a);
        final View view = (View) composer.mo6341k(AndroidCompositionLocals_androidKt.f22245f);
        boolean mo6356z = composer.mo6356z(context);
        if ((((i10 & 14) ^ 6) > 4 && composer.mo6329L(function1)) || (i10 & 6) == 4) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean mo6356z2 = z10 | mo6356z | composer.mo6356z(m6317d) | composer.mo6356z(saveableStateRegistry) | composer.mo6334d(m6314a) | composer.mo6356z(view);
        Object mo6354x = composer.mo6354x();
        if (mo6356z2 || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new Function0<LayoutNode>() { // from class: androidx.compose.ui.viewinterop.AndroidView_androidKt$createAndroidViewNodeFactory$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final LayoutNode invoke() {
                    KeyEvent.Callback callback = view;
                    Intrinsics.checkNotNull(callback, "null cannot be cast to non-null type androidx.compose.ui.node.Owner");
                    SaveableStateRegistry saveableStateRegistry2 = saveableStateRegistry;
                    int i11 = m6314a;
                    return new ViewFactoryHolder(context, function1, m6317d, saveableStateRegistry2, i11, (Owner) callback).getLayoutNode();
                }
            };
            composer.mo6347q(mo6354x);
        }
        Function0<LayoutNode> function0 = (Function0) mo6354x;
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return function0;
    }
}
