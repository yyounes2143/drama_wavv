package androidx.compose.p326ui.graphics.vector;

import androidx.compose.foundation.C2841b;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope$drawContext$1;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: Vector.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,642:1\n1#2:643\n172#3:644\n249#3,14:645\n*S KotlinDebug\n*F\n+ 1 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1\n*L\n136#1:644\n136#1:645,14\n*E\n"})
/* loaded from: classes3.dex */
public final class VectorComponent$drawVectorBlock$1 extends Lambda implements Function1<DrawScope, Unit> {

    /* renamed from: a */
    public final /* synthetic */ VectorComponent f20740a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VectorComponent$drawVectorBlock$1(VectorComponent vectorComponent) {
        super(1);
        this.f20740a = vectorComponent;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(DrawScope drawScope) {
        DrawScope drawScope2 = drawScope;
        VectorComponent vectorComponent = this.f20740a;
        GroupComponent groupComponent = vectorComponent.f20727b;
        float f10 = vectorComponent.f20736k;
        float f11 = vectorComponent.f20737l;
        long m54164getZeroF1C5BW0 = Offset.f20012b.m54164getZeroF1C5BW0();
        CanvasDrawScope$drawContext$1 f20390b = drawScope2.getF20390b();
        long m7537e = f20390b.m7537e();
        f20390b.m7533a().mo7271n();
        try {
            f20390b.f20397a.m7547e(f10, f11, m54164getZeroF1C5BW0);
            groupComponent.mo7691a(drawScope2);
            C2841b.m4810a(f20390b, m7537e);
            return Unit.f119604a;
        } catch (Throwable th) {
            C2841b.m4810a(f20390b, m7537e);
            throw th;
        }
    }
}
