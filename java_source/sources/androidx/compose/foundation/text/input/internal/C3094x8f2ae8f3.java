package androidx.compose.foundation.text.input.internal;

import androidx.compose.p326ui.graphics.Matrix;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LegacyPlatformTextInputServiceAdapter.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* renamed from: androidx.compose.foundation.text.input.internal.AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1 */
/* loaded from: classes4.dex */
public /* synthetic */ class C3094x8f2ae8f3 extends FunctionReferenceImpl implements Function1<Matrix, Unit> {

    /* renamed from: a */
    public final /* synthetic */ LegacyAdaptingPlatformTextInputModifierNode f13548a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3094x8f2ae8f3(LegacyAdaptingPlatformTextInputModifierNode legacyAdaptingPlatformTextInputModifierNode) {
        super(1, Intrinsics.Kotlin.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.f13548a = legacyAdaptingPlatformTextInputModifierNode;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Matrix matrix) {
        float[] fArr = matrix.f20178a;
        LayoutCoordinates layoutCoordinates = (LayoutCoordinates) ((SnapshotMutableStateImpl) this.f13548a.f13681r).getF23441a();
        if (layoutCoordinates != null) {
            if (!layoutCoordinates.mo7863l()) {
                layoutCoordinates = null;
            }
            if (layoutCoordinates != null) {
                layoutCoordinates.mo7858G(fArr);
            }
        }
        return Unit.f119604a;
    }
}
