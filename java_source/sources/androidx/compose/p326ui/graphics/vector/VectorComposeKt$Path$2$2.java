package androidx.compose.p326ui.graphics.vector;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: VectorCompose.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\n¢\u0006\u0002\b\u0006"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/graphics/vector/PathComponent;", "it", "", "Landroidx/compose/ui/graphics/vector/PathNode;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class VectorComposeKt$Path$2$2 extends Lambda implements Function2<PathComponent, List<? extends PathNode>, Unit> {

    /* renamed from: a */
    public static final VectorComposeKt$Path$2$2 f20769a = new VectorComposeKt$Path$2$2();

    public VectorComposeKt$Path$2$2() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(PathComponent pathComponent, List<? extends PathNode> list) {
        PathComponent pathComponent2 = pathComponent;
        pathComponent2.f20646d = list;
        pathComponent2.f20656n = true;
        pathComponent2.m7715c();
        return Unit.f119604a;
    }
}
