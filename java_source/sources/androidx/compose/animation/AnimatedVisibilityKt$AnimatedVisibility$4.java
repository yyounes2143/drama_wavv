package androidx.compose.animation;

import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: AnimatedVisibility.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class AnimatedVisibilityKt$AnimatedVisibility$4 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ RowScopeInstance f8661a;

    /* renamed from: b */
    public final /* synthetic */ boolean f8662b;

    /* renamed from: c */
    public final /* synthetic */ Modifier.Companion f8663c;

    /* renamed from: d */
    public final /* synthetic */ EnterTransition f8664d;

    /* renamed from: e */
    public final /* synthetic */ ExitTransition f8665e;

    /* renamed from: f */
    public final /* synthetic */ String f8666f;

    /* renamed from: g */
    public final /* synthetic */ ComposableLambdaImpl f8667g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimatedVisibilityKt$AnimatedVisibility$4(RowScopeInstance rowScopeInstance, boolean z10, Modifier.Companion companion, EnterTransition enterTransition, ExitTransition exitTransition, String str, ComposableLambdaImpl composableLambdaImpl, int i10) {
        super(2);
        this.f8661a = rowScopeInstance;
        this.f8662b = z10;
        this.f8663c = companion;
        this.f8664d = enterTransition;
        this.f8665e = exitTransition;
        this.f8666f = str;
        this.f8667g = composableLambdaImpl;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        int i10;
        boolean z10;
        String str;
        Modifier.Companion companion;
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(1600519);
        ComposableLambdaImpl composableLambdaImpl = this.f8667g;
        EnterTransition enterTransition = this.f8664d;
        ExitTransition exitTransition = this.f8665e;
        ComposerImpl mo6338h = composer.mo6338h(-1741346906);
        boolean z11 = this.f8662b;
        if (mo6338h.mo6332b(z11)) {
            i10 = 32;
        } else {
            i10 = 16;
        }
        int i11 = i10 | m6524a | 196992;
        if ((599185 & i11) != 599184) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i11 & 1, z10)) {
            Modifier.Companion companion2 = Modifier.f19661K7;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1741346906, i11, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)");
            }
            AnimatedVisibilityKt.m4465c(androidx.compose.animation.core.TransitionKt.m4644f(Boolean.valueOf(z11), "AnimatedVisibility", mo6338h, ((i11 >> 3) & 14) | 48, 0), new Function1<Boolean, Boolean>() { // from class: androidx.compose.animation.AnimatedVisibilityKt$AnimatedVisibility$3
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(Boolean bool) {
                    Boolean bool2 = bool;
                    bool2.booleanValue();
                    return bool2;
                }
            }, companion2, enterTransition, exitTransition, composableLambdaImpl, mo6338h, 224688);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            companion = companion2;
            str = "AnimatedVisibility";
        } else {
            mo6338h.mo6322E();
            str = this.f8666f;
            companion = this.f8663c;
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new AnimatedVisibilityKt$AnimatedVisibility$4(this.f8661a, z11, companion, enterTransition, exitTransition, str, composableLambdaImpl, m6524a);
        }
        return Unit.f119604a;
    }
}
