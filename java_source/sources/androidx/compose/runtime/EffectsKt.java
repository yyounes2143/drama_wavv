package androidx.compose.runtime;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* compiled from: Effects.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"runtime_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,561:1\n1247#2,6:562\n1247#2,6:568\n1247#2,6:574\n1247#2,6:584\n1247#2,6:590\n1247#2,6:596\n1247#2,6:602\n1247#2,6:612\n1247#2,6:618\n82#3,4:580\n82#3,4:608\n*S KotlinDebug\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/EffectsKt\n*L\n150#1:562,6\n187#1:568,6\n225#1:574,6\n261#1:584,6\n319#1:590,6\n338#1:596,6\n357#1:602,6\n380#1:612,6\n559#1:618,6\n261#1:580,4\n380#1:608,4\n*E\n"})
/* loaded from: classes4.dex */
public final class EffectsKt {

    /* renamed from: a */
    @NotNull
    public static final DisposableEffectScope f18834a = new DisposableEffectScope();

    @NotNull
    /* renamed from: h */
    public static final InterfaceC1423L m6490h(@NotNull C27214h c27214h, @NotNull Composer composer) {
        InterfaceC1404B0.b key = InterfaceC1404B0.b.f3864a;
        c27214h.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        return new RememberedCoroutineScope(composer.mo6343m(), c27214h);
    }

    @Composable
    /* renamed from: a */
    public static final void m6483a(@Nullable Object obj, @Nullable Object obj2, @NotNull Function1<? super DisposableEffectScope, ? extends DisposableEffectResult> function1, @Nullable Composer composer, int i10) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1429097729, i10, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:185)");
        }
        boolean mo6329L = composer.mo6329L(obj) | composer.mo6329L(obj2);
        Object mo6354x = composer.mo6354x();
        if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new DisposableEffectImpl(function1);
            composer.mo6347q(mo6354x);
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
    }

    @Composable
    /* renamed from: b */
    public static final void m6484b(@Nullable Object obj, @NotNull Function1<? super DisposableEffectScope, ? extends DisposableEffectResult> function1, @Nullable Composer composer, int i10) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1371986847, i10, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:148)");
        }
        boolean mo6329L = composer.mo6329L(obj);
        Object mo6354x = composer.mo6354x();
        if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new DisposableEffectImpl(function1);
            composer.mo6347q(mo6354x);
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
    }

    @Composable
    /* renamed from: c */
    public static final void m6485c(@NotNull Object[] objArr, @NotNull Function1 function1, @Nullable Composer composer) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1307627122, 0, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:259)");
        }
        boolean z10 = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            z10 |= composer.mo6329L(obj);
        }
        Object mo6354x = composer.mo6354x();
        if (z10 || mo6354x == Composer.f18698a.getEmpty()) {
            composer.mo6347q(new DisposableEffectImpl(function1));
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
    }

    @Composable
    /* renamed from: d */
    public static final void m6486d(@Nullable Object obj, @Nullable Object obj2, @NotNull Function2<? super InterfaceC1423L, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @Nullable Composer composer, int i10) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(590241125, i10, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:335)");
        }
        CoroutineContext mo6343m = composer.mo6343m();
        boolean mo6329L = composer.mo6329L(obj) | composer.mo6329L(obj2);
        Object mo6354x = composer.mo6354x();
        if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new LaunchedEffectImpl(mo6343m, function2);
            composer.mo6347q(mo6354x);
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
    }

    @Composable
    /* renamed from: e */
    public static final void m6487e(@Nullable Object obj, @NotNull Function2<? super InterfaceC1423L, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @Nullable Composer composer, int i10) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(1179185413, i10, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:316)");
        }
        CoroutineContext mo6343m = composer.mo6343m();
        boolean mo6329L = composer.mo6329L(obj);
        Object mo6354x = composer.mo6354x();
        if (mo6329L || mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new LaunchedEffectImpl(mo6343m, function2);
            composer.mo6347q(mo6354x);
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
    }

    @Composable
    /* renamed from: f */
    public static final void m6488f(@NotNull Object[] objArr, @NotNull Function2<? super InterfaceC1423L, ? super InterfaceC27211e<? super Unit>, ? extends Object> function2, @Nullable Composer composer, int i10) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-139560008, i10, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:377)");
        }
        CoroutineContext mo6343m = composer.mo6343m();
        boolean z10 = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            z10 |= composer.mo6329L(obj);
        }
        Object mo6354x = composer.mo6354x();
        if (z10 || mo6354x == Composer.f18698a.getEmpty()) {
            composer.mo6347q(new LaunchedEffectImpl(mo6343m, function2));
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
    }

    @Composable
    /* renamed from: g */
    public static final void m6489g(int i10, @Nullable Composer composer, @NotNull Function0 function0) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1288466761, i10, -1, "androidx.compose.runtime.SideEffect (Effects.kt:49)");
        }
        composer.mo6349s(function0);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
    }
}
