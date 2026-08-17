package androidx.compose.p326ui.platform;

import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: RenderNodeLayer.android.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "it", "Landroidx/compose/ui/graphics/Canvas;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class RenderNodeLayer$updateDisplayList$1$1 extends Lambda implements Function1<Canvas, Unit> {

    /* renamed from: a */
    public final /* synthetic */ Function2<Canvas, GraphicsLayer, Unit> f22535a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RenderNodeLayer$updateDisplayList$1$1(Function2<? super Canvas, ? super GraphicsLayer, Unit> function2) {
        super(1);
        this.f22535a = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Canvas canvas) {
        this.f22535a.invoke(canvas, null);
        return Unit.f119604a;
    }
}
