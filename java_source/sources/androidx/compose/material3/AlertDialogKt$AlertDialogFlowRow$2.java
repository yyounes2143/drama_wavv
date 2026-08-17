package androidx.compose.material3;

import androidx.compose.animation.C2812d;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.C3645b;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import p134L0.C0793a;

/* compiled from: AlertDialog.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class AlertDialogKt$AlertDialogFlowRow$2 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* renamed from: a */
    public final /* synthetic */ float f14845a;

    /* renamed from: b */
    public final /* synthetic */ float f14846b;

    /* renamed from: c */
    public final /* synthetic */ ComposableLambdaImpl f14847c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AlertDialogKt$AlertDialogFlowRow$2(float f10, float f11, ComposableLambdaImpl composableLambdaImpl, int i10) {
        super(2);
        this.f14845a = f10;
        this.f14846b = f11;
        this.f14847c = composableLambdaImpl;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        num.intValue();
        int m6524a = RecomposeScopeImplKt.m6524a(439);
        ComposableLambdaImpl composableLambdaImpl = this.f14847c;
        float f10 = AlertDialogKt.f14805a;
        ComposerImpl mo6338h = composer.mo6338h(586821353);
        int i10 = m6524a & 147;
        final float f11 = this.f14846b;
        final float f12 = this.f14845a;
        if (i10 == 146 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(586821353, m6524a, -1, "androidx.compose.material3.AlertDialogFlowRow (AlertDialog.kt:364)");
            }
            Object mo6354x = mo6338h.mo6354x();
            if (mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new MeasurePolicy() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogFlowRow$1$1
                    /* JADX WARN: Removed duplicated region for block: B:11:0x0098  */
                    /* JADX WARN: Removed duplicated region for block: B:14:0x00a1 A[SYNTHETIC] */
                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    @org.jetbrains.annotations.NotNull
                    /* renamed from: a */
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final androidx.compose.p326ui.layout.MeasureResult mo4449a(@org.jetbrains.annotations.NotNull final androidx.compose.p326ui.layout.MeasureScope r25, @org.jetbrains.annotations.NotNull java.util.List<? extends androidx.compose.p326ui.layout.Measurable> r26, long r27) {
                        /*
                            Method dump skipped, instructions count: 271
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.AlertDialogKt$AlertDialogFlowRow$1$1.mo4449a(androidx.compose.ui.layout.MeasureScope, java.util.List, long):androidx.compose.ui.layout.MeasureResult");
                    }

                    /* renamed from: f */
                    public static final void m6012f(ArrayList arrayList, Ref.IntRef intRef, MeasureScope measureScope, float f13, ArrayList arrayList2, ArrayList arrayList3, Ref.IntRef intRef2, ArrayList arrayList4, Ref.IntRef intRef3, Ref.IntRef intRef4) {
                        if (!arrayList.isEmpty()) {
                            intRef.element = measureScope.mo4857s0(f13) + intRef.element;
                        }
                        arrayList.add(0, CollectionsKt.m51475x0(arrayList2));
                        arrayList3.add(Integer.valueOf(intRef2.element));
                        arrayList4.add(Integer.valueOf(intRef.element));
                        intRef.element += intRef2.element;
                        intRef3.element = Math.max(intRef3.element, intRef4.element);
                        arrayList2.clear();
                        intRef4.element = 0;
                        intRef2.element = 0;
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: b */
                    public final /* synthetic */ int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i11) {
                        return C3645b.m7936b(this, intrinsicMeasureScope, list, i11);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: c */
                    public final /* synthetic */ int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i11) {
                        return C3645b.m7937c(this, intrinsicMeasureScope, list, i11);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: d */
                    public final /* synthetic */ int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i11) {
                        return C3645b.m7938d(this, intrinsicMeasureScope, list, i11);
                    }

                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: e */
                    public final /* synthetic */ int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i11) {
                        return C3645b.m7935a(this, intrinsicMeasureScope, list, i11);
                    }
                };
                mo6338h.mo6347q(mo6354x);
            }
            MeasurePolicy measurePolicy = (MeasurePolicy) mo6354x;
            Modifier.Companion companion = Modifier.f19661K7;
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
            Function2 m4672b = C2812d.m4672b(companion2, mo6338h, measurePolicy, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4672b);
            }
            Updater.m6656b(mo6338h, m6982d, companion2.getSetModifier());
            composableLambdaImpl.invoke(mo6338h, 6);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new AlertDialogKt$AlertDialogFlowRow$2(f12, f11, composableLambdaImpl, m6524a);
        }
        return Unit.f119604a;
    }
}
