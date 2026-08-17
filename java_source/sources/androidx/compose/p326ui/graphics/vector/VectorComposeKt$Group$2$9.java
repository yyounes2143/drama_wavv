package androidx.compose.p326ui.graphics.vector;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: VectorCompose.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\n¢\u0006\u0002\b\u0006"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/graphics/vector/GroupComponent;", "it", "", "Landroidx/compose/ui/graphics/vector/PathNode;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class VectorComposeKt$Group$2$9 extends Lambda implements Function2<GroupComponent, List<? extends PathNode>, Unit> {

    /* renamed from: a */
    public static final VectorComposeKt$Group$2$9 f20751a = new VectorComposeKt$Group$2$9();

    public VectorComposeKt$Group$2$9() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(GroupComponent groupComponent, List<? extends PathNode> list) {
        GroupComponent groupComponent2 = groupComponent;
        groupComponent2.f20594f = list;
        groupComponent2.f20595g = true;
        groupComponent2.m7715c();
        return Unit.f119604a;
    }
}
