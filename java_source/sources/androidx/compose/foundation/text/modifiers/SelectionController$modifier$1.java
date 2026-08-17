package androidx.compose.foundation.text.modifiers;

import androidx.compose.p326ui.layout.LayoutCoordinates;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* compiled from: SelectionController.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/layout/LayoutCoordinates;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
final class SelectionController$modifier$1 extends Lambda implements Function0<LayoutCoordinates> {

    /* renamed from: a */
    public final /* synthetic */ SelectionController f14235a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectionController$modifier$1(SelectionController selectionController) {
        super(0);
        this.f14235a = selectionController;
    }

    @Override // kotlin.jvm.functions.Function0
    public final LayoutCoordinates invoke() {
        return this.f14235a.f14232d.f14249a;
    }
}
