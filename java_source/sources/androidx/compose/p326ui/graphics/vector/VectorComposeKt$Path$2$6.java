package androidx.compose.p326ui.graphics.vector;

import androidx.compose.p326ui.graphics.Brush;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: VectorCompose.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n¢\u0006\u0002\b\u0005"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/graphics/vector/PathComponent;", "it", "Landroidx/compose/ui/graphics/Brush;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class VectorComposeKt$Path$2$6 extends Lambda implements Function2<PathComponent, Brush, Unit> {

    /* renamed from: a */
    public static final VectorComposeKt$Path$2$6 f20773a = new VectorComposeKt$Path$2$6();

    public VectorComposeKt$Path$2$6() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(PathComponent pathComponent, Brush brush) {
        PathComponent pathComponent2 = pathComponent;
        pathComponent2.f20649g = brush;
        pathComponent2.m7715c();
        return Unit.f119604a;
    }
}
