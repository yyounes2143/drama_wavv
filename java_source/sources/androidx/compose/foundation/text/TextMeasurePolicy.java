package androidx.compose.foundation.text;

import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.layout.C3645b;
import androidx.compose.p326ui.layout.IntrinsicMeasureScope;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasurePolicy;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.IntOffset;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BasicText.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/TextMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,701:1\n230#2,3:702\n34#2,6:705\n233#2:711\n303#2,3:712\n70#2,4:715\n75#2:725\n306#2:726\n230#2,3:727\n34#2,6:730\n233#2:736\n56#3:719\n61#3:720\n26#4:721\n32#5:722\n80#6:723\n1#7:724\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy\n*L\n474#1:702,3\n474#1:705,6\n474#1:711\n476#1:712,3\n476#1:715,4\n476#1:725\n476#1:726\n493#1:727,3\n493#1:730,6\n493#1:736\n483#1:719\n484#1:720\n487#1:721\n487#1:722\n487#1:723\n476#1:724\n*E\n"})
/* loaded from: classes6.dex */
public final class TextMeasurePolicy implements MeasurePolicy {

    /* renamed from: a */
    @NotNull
    public final Function0<Boolean> f13444a;

    /* renamed from: b */
    @NotNull
    public final Function0<List<Rect>> f13445b;

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    @NotNull
    /* renamed from: a */
    public final MeasureResult mo4449a(@NotNull MeasureScope measureScope, @NotNull List<? extends Measurable> list, long j10) {
        MeasureResult mo5382j1;
        Pair pair;
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Measurable measurable = list.get(i10);
            if (!(measurable.getF21877s() instanceof TextRangeLayoutModifier)) {
                arrayList.add(measurable);
            }
        }
        List<Rect> invoke = this.f13445b.invoke();
        final ArrayList arrayList2 = null;
        if (invoke != null) {
            ArrayList arrayList3 = new ArrayList(invoke.size());
            int size2 = invoke.size();
            for (int i11 = 0; i11 < size2; i11++) {
                Rect rect = invoke.get(i11);
                if (rect != null) {
                    Measurable measurable2 = (Measurable) arrayList.get(i11);
                    float f10 = rect.f20020c;
                    float f11 = rect.f20018a;
                    float f12 = rect.f20021d;
                    float f13 = rect.f20019b;
                    pair = new Pair(measurable2.mo7853M(ConstraintsKt.m8860b((int) Math.floor(f10 - f11), (int) Math.floor(f12 - f13), 5)), new IntOffset((Math.round(f11) << 32) | (Math.round(f13) & 4294967295L)));
                } else {
                    pair = null;
                }
                if (pair != null) {
                    arrayList3.add(pair);
                }
            }
            arrayList2 = arrayList3;
        }
        ArrayList arrayList4 = new ArrayList(list.size());
        int size3 = list.size();
        for (int i12 = 0; i12 < size3; i12++) {
            Measurable measurable3 = list.get(i12);
            if (measurable3.getF21877s() instanceof TextRangeLayoutModifier) {
                arrayList4.add(measurable3);
            }
        }
        final ArrayList m5521f = BasicTextKt.m5521f(arrayList4, this.f13444a);
        mo5382j1 = measureScope.mo5382j1(Constraints.m8854h(j10), Constraints.m8853g(j10), C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.foundation.text.TextMeasurePolicy$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                long m54853getZeronOccac;
                Placeable.PlacementScope placementScope2 = placementScope;
                ArrayList arrayList5 = arrayList2;
                if (arrayList5 != null) {
                    int size4 = arrayList5.size();
                    for (int i13 = 0; i13 < size4; i13++) {
                        Pair pair2 = (Pair) arrayList5.get(i13);
                        Placeable.PlacementScope.m7915g(placementScope2, (Placeable) pair2.f119587a, ((IntOffset) pair2.f119588b).f23782a);
                    }
                }
                ArrayList arrayList6 = m5521f;
                if (arrayList6 != null) {
                    int size5 = arrayList6.size();
                    for (int i14 = 0; i14 < size5; i14++) {
                        Pair pair3 = (Pair) arrayList6.get(i14);
                        Placeable placeable = (Placeable) pair3.f119587a;
                        Function0 function0 = (Function0) pair3.f119588b;
                        if (function0 != null) {
                            m54853getZeronOccac = ((IntOffset) function0.invoke()).f23782a;
                        } else {
                            m54853getZeronOccac = IntOffset.f23780b.m54853getZeronOccac();
                        }
                        Placeable.PlacementScope.m7915g(placementScope2, placeable, m54853getZeronOccac);
                    }
                }
                return Unit.f119604a;
            }
        });
        return mo5382j1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TextMeasurePolicy(@NotNull Function0<Boolean> function0, @NotNull Function0<? extends List<Rect>> function02) {
        this.f13444a = function0;
        this.f13445b = function02;
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: b */
    public final /* synthetic */ int mo4450b(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3645b.m7936b(this, intrinsicMeasureScope, list, i10);
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: c */
    public final /* synthetic */ int mo4451c(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3645b.m7937c(this, intrinsicMeasureScope, list, i10);
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: d */
    public final /* synthetic */ int mo4452d(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3645b.m7938d(this, intrinsicMeasureScope, list, i10);
    }

    @Override // androidx.compose.p326ui.layout.MeasurePolicy
    /* renamed from: e */
    public final /* synthetic */ int mo4453e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i10) {
        return C3645b.m7935a(this, intrinsicMeasureScope, list, i10);
    }
}
