package androidx.compose.p326ui.graphics.vector;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: VectorCompose.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/graphics/vector/PathComponent;", "it", "", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class VectorComposeKt$Path$2$13 extends Lambda implements Function2<PathComponent, Float, Unit> {

    /* renamed from: a */
    public static final VectorComposeKt$Path$2$13 f20767a = new VectorComposeKt$Path$2$13();

    public VectorComposeKt$Path$2$13() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(PathComponent pathComponent, Float f10) {
        PathComponent pathComponent2 = pathComponent;
        pathComponent2.f20654l = f10.floatValue();
        pathComponent2.f20658p = true;
        pathComponent2.m7715c();
        return Unit.f119604a;
    }
}
