package androidx.compose.p326ui.graphics.vector;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: VectorCompose.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0005"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/graphics/vector/GroupComponent;", "it", "", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class VectorComposeKt$Group$2$4 extends Lambda implements Function2<GroupComponent, Float, Unit> {

    /* renamed from: a */
    public static final VectorComposeKt$Group$2$4 f20746a = new VectorComposeKt$Group$2$4();

    public VectorComposeKt$Group$2$4() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(GroupComponent groupComponent, Float f10) {
        GroupComponent groupComponent2 = groupComponent;
        groupComponent2.f20602n = f10.floatValue();
        groupComponent2.f20607s = true;
        groupComponent2.m7715c();
        return Unit.f119604a;
    }
}
