package androidx.compose.runtime.internal;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposeCompilerApi;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScope;
import androidx.compose.runtime.RecomposeScopeImpl;
import java.util.ArrayList;
import kotlin.InterfaceC0085g;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ComposableLambda.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"runtime_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nComposableLambda.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableLambda.kt\nandroidx/compose/runtime/internal/ComposableLambdaKt\n+ 2 BitwiseOperators.kt\nandroidx/compose/runtime/BitwiseOperatorsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1368:1\n27#2:1369\n1247#3,6:1370\n1#4:1376\n*S KotlinDebug\n*F\n+ 1 ComposableLambda.kt\nandroidx/compose/runtime/internal/ComposableLambdaKt\n*L\n1340#1:1369\n1367#1:1370,6\n*E\n"})
/* loaded from: classes6.dex */
public final class ComposableLambdaKt {
    /* renamed from: a */
    public static final int m6853a(int i10, int i11) {
        return i10 << (((i11 % 10) * 3) + 1);
    }

    /* renamed from: c */
    public static final boolean m6855c(@Nullable RecomposeScope recomposeScope, @NotNull RecomposeScope recomposeScope2) {
        if (recomposeScope != null) {
            if ((recomposeScope instanceof RecomposeScopeImpl) && (recomposeScope2 instanceof RecomposeScopeImpl)) {
                RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) recomposeScope;
                if (!recomposeScopeImpl.m6518b() || Intrinsics.areEqual(recomposeScope, recomposeScope2) || Intrinsics.areEqual(recomposeScopeImpl.f18928c, ((RecomposeScopeImpl) recomposeScope2).f18928c)) {
                }
            }
            return false;
        }
        return true;
    }

    @Composable
    @ComposeCompilerApi
    @NotNull
    /* renamed from: b */
    public static final ComposableLambdaImpl m6854b(int i10, @NotNull InterfaceC0085g interfaceC0085g, @Nullable Composer composer) {
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1573003438, 54, -1, "androidx.compose.runtime.internal.rememberComposableLambda (ComposableLambda.kt:1366)");
        }
        Object mo6354x = composer.mo6354x();
        boolean z10 = true;
        if (mo6354x == Composer.f18698a.getEmpty()) {
            mo6354x = new ComposableLambdaImpl(i10, interfaceC0085g, true);
            composer.mo6347q(mo6354x);
        }
        ComposableLambdaImpl composableLambdaImpl = (ComposableLambdaImpl) mo6354x;
        if (!Intrinsics.areEqual(composableLambdaImpl.f19388c, interfaceC0085g)) {
            if (composableLambdaImpl.f19388c != null) {
                z10 = false;
            }
            composableLambdaImpl.f19388c = interfaceC0085g;
            if (!z10 && composableLambdaImpl.f19387b) {
                RecomposeScope recomposeScope = composableLambdaImpl.f19389d;
                if (recomposeScope != null) {
                    recomposeScope.invalidate();
                    composableLambdaImpl.f19389d = null;
                }
                ArrayList arrayList = composableLambdaImpl.f19390e;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        ((RecomposeScope) arrayList.get(i11)).invalidate();
                    }
                    arrayList.clear();
                }
            }
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        return composableLambdaImpl;
    }
}
