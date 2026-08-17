package androidx.graphics.compose;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.compose.p326ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.snapshots.ObserverHandle;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import androidx.graphics.FullyDrawnReporter;
import androidx.graphics.FullyDrawnReporterOwner;
import androidx.graphics.ViewTreeFullyDrawnReporterOwner;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ReportDrawn.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"activity-compose_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nReportDrawn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,153:1\n1225#2,6:154\n1225#2,6:160\n*S KotlinDebug\n*F\n+ 1 ReportDrawn.kt\nandroidx/activity/compose/ReportDrawnKt\n*L\n119#1:154,6\n151#1:160,6\n*E\n"})
/* loaded from: classes6.dex */
public final class ReportDrawnKt {
    @Composable
    /* renamed from: a */
    public static final void m3393a(final int i10, @Nullable Composer composer, @NotNull final Function0 function0) {
        final FullyDrawnReporter fullyDrawnReporter;
        ComposerImpl mo6338h = composer.mo6338h(-2047119994);
        if ((i10 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-2047119994, i10, -1, "androidx.activity.compose.ReportDrawnWhen (ReportDrawn.kt:116)");
            }
            LocalFullyDrawnReporterOwner.f6433a.getClass();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(540186968, 6, -1, "androidx.activity.compose.LocalFullyDrawnReporterOwner.<get-current> (ReportDrawn.kt:95)");
            }
            FullyDrawnReporterOwner fullyDrawnReporterOwner = (FullyDrawnReporterOwner) mo6338h.mo6341k(LocalFullyDrawnReporterOwner.f6434b);
            if (fullyDrawnReporterOwner == null) {
                mo6338h.mo6330M(-1738308180);
                fullyDrawnReporterOwner = ViewTreeFullyDrawnReporterOwner.m3377a((View) mo6338h.mo6341k(AndroidCompositionLocals_androidKt.f22245f));
                mo6338h.mo6324G();
            } else {
                mo6338h.mo6330M(-1738310474);
                mo6338h.mo6324G();
            }
            if (fullyDrawnReporterOwner == null) {
                mo6338h.mo6330M(-1738306337);
                Object obj = (Context) mo6338h.mo6341k(AndroidCompositionLocals_androidKt.f22241b);
                while (true) {
                    if (obj instanceof ContextWrapper) {
                        if (obj instanceof FullyDrawnReporterOwner) {
                            break;
                        } else {
                            obj = ((ContextWrapper) obj).getBaseContext();
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                fullyDrawnReporterOwner = (FullyDrawnReporterOwner) obj;
                mo6338h.mo6324G();
            } else {
                mo6338h.mo6330M(-1738310398);
                mo6338h.mo6324G();
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            if (fullyDrawnReporterOwner != null && (fullyDrawnReporter = fullyDrawnReporterOwner.getFullyDrawnReporter()) != null) {
                boolean mo6356z = mo6338h.mo6356z(fullyDrawnReporter);
                Object mo6354x = mo6338h.mo6354x();
                if (mo6356z || mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.activity.compose.ReportDrawnKt$ReportDrawnWhen$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                            FullyDrawnReporter fullyDrawnReporter2 = FullyDrawnReporter.this;
                            if (fullyDrawnReporter2.m3353c()) {
                                return new DisposableEffectResult() { // from class: androidx.activity.compose.ReportDrawnKt$ReportDrawnWhen$1$1$invoke$$inlined$onDispose$1
                                    @Override // androidx.compose.runtime.DisposableEffectResult
                                    public final void dispose() {
                                    }
                                };
                            }
                            final ReportDrawnComposition reportDrawnComposition = new ReportDrawnComposition(fullyDrawnReporter2, function0);
                            return new DisposableEffectResult() { // from class: androidx.activity.compose.ReportDrawnKt$ReportDrawnWhen$1$1$invoke$$inlined$onDispose$2
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public final void dispose() {
                                    ReportDrawnComposition reportDrawnComposition2 = ReportDrawnComposition.this;
                                    Function0<Boolean> function02 = reportDrawnComposition2.f6462b;
                                    SnapshotStateObserver snapshotStateObserver = reportDrawnComposition2.f6463c;
                                    snapshotStateObserver.m6952c(function02);
                                    FullyDrawnReporter fullyDrawnReporter3 = reportDrawnComposition2.f6461a;
                                    if (!fullyDrawnReporter3.m3353c()) {
                                        fullyDrawnReporter3.m3354d();
                                    }
                                    snapshotStateObserver.m6951b();
                                    ObserverHandle observerHandle = snapshotStateObserver.f19569h;
                                    if (observerHandle != null) {
                                        observerHandle.dispose();
                                    }
                                }
                            };
                        }
                    };
                    mo6338h.mo6347q(mo6354x);
                }
                EffectsKt.m6483a(fullyDrawnReporter, function0, (Function1) mo6354x, mo6338h, 48);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                RecomposeScopeImpl m6373W = mo6338h.m6373W();
                if (m6373W != null) {
                    m6373W.f18929d = new Function2<Composer, Integer, Unit>(i10, function0) { // from class: androidx.activity.compose.ReportDrawnKt$ReportDrawnWhen$fullyDrawnReporter$1

                        /* renamed from: a */
                        public final /* synthetic */ Function0<Boolean> f6474a;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(2);
                            this.f6474a = function0;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer2, Integer num) {
                            num.intValue();
                            ReportDrawnKt.m3393a(RecomposeScopeImplKt.m6524a(7), composer2, this.f6474a);
                            return Unit.f119604a;
                        }
                    };
                    return;
                }
                return;
            }
        }
        RecomposeScopeImpl m6373W2 = mo6338h.m6373W();
        if (m6373W2 != null) {
            m6373W2.f18929d = new Function2<Composer, Integer, Unit>(i10, function0) { // from class: androidx.activity.compose.ReportDrawnKt$ReportDrawnWhen$2

                /* renamed from: a */
                public final /* synthetic */ Function0<Boolean> f6473a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                    this.f6473a = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    ReportDrawnKt.m3393a(RecomposeScopeImplKt.m6524a(7), composer2, this.f6473a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
