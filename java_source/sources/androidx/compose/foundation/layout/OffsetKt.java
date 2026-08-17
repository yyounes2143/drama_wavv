package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.platform.InspectorInfo;
import androidx.compose.p326ui.platform.ValueElementSequence;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: Offset.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation-layout_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offset.kt\nandroidx/compose/foundation/layout/OffsetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,273:1\n113#2:274\n113#2:275\n*S KotlinDebug\n*F\n+ 1 Offset.kt\nandroidx/compose/foundation/layout/OffsetKt\n*L\n50#1:274\n78#1:275\n*E\n"})
/* loaded from: classes3.dex */
public final class OffsetKt {
    @NotNull
    /* renamed from: a */
    public static final Modifier m5114a(@NotNull Modifier modifier, @NotNull final Function1<? super Density, IntOffset> function1) {
        return modifier.then(new OffsetPxElement(function1, new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.OffsetKt$absoluteOffset$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(InspectorInfo inspectorInfo) {
                InspectorInfo inspectorInfo2 = inspectorInfo;
                inspectorInfo2.getClass();
                inspectorInfo2.f22471a.m8397c(function1, "offset");
                return Unit.f119604a;
            }
        }, false));
    }

    @NotNull
    /* renamed from: b */
    public static final Modifier m5115b(@NotNull Modifier modifier, @NotNull final Function1<? super Density, IntOffset> function1) {
        return modifier.then(new OffsetPxElement(function1, new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.OffsetKt$offset$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(InspectorInfo inspectorInfo) {
                InspectorInfo inspectorInfo2 = inspectorInfo;
                inspectorInfo2.getClass();
                inspectorInfo2.f22471a.m8397c(function1, "offset");
                return Unit.f119604a;
            }
        }, true));
    }

    @Stable
    @NotNull
    /* renamed from: c */
    public static final Modifier m5116c(@NotNull Modifier modifier, final float f10, final float f11) {
        return modifier.then(new OffsetElement(f10, f11, new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.layout.OffsetKt$offset$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(InspectorInfo inspectorInfo) {
                InspectorInfo inspectorInfo2 = inspectorInfo;
                inspectorInfo2.getClass();
                C3782Dp c3782Dp = new C3782Dp(f10);
                ValueElementSequence valueElementSequence = inspectorInfo2.f22471a;
                valueElementSequence.m8397c(c3782Dp, "x");
                valueElementSequence.m8397c(new C3782Dp(f11), "y");
                return Unit.f119604a;
            }
        }));
    }

    /* renamed from: d */
    public static Modifier m5117d(Modifier modifier, float f10, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f10 = 0;
            C3782Dp.Companion companion = C3782Dp.f23770b;
        }
        if ((i10 & 2) != 0) {
            f11 = 0;
            C3782Dp.Companion companion2 = C3782Dp.f23770b;
        }
        return m5116c(modifier, f10, f11);
    }
}
