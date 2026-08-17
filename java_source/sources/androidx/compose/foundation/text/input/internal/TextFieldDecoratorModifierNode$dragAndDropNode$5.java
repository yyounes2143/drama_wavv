package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.Handle;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: TextFieldDecoratorModifier.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "", RetainItemFragment.f50139D, "Landroidx/compose/ui/geometry/Offset;", "invoke-k-4lQ0M", "(J)V"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class TextFieldDecoratorModifierNode$dragAndDropNode$5 extends Lambda implements Function1<Offset, Unit> {

    /* renamed from: a */
    public final /* synthetic */ TextFieldDecoratorModifierNode f13820a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldDecoratorModifierNode$dragAndDropNode$5(TextFieldDecoratorModifierNode textFieldDecoratorModifierNode) {
        super(1);
        this.f13820a = textFieldDecoratorModifierNode;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Offset offset) {
        long j10 = offset.f20015a;
        TextFieldDecoratorModifierNode textFieldDecoratorModifierNode = this.f13820a;
        LayoutCoordinates layoutCoordinates = (LayoutCoordinates) ((SnapshotMutableStateImpl) textFieldDecoratorModifierNode.f13794r.f13915f).getF23441a();
        if (layoutCoordinates != null && layoutCoordinates.mo7863l()) {
            j10 = layoutCoordinates.mo7866y(j10);
        }
        textFieldDecoratorModifierNode.f13794r.m5723b();
        textFieldDecoratorModifierNode.f13795s.m5796w(Handle.f13104a, j10);
        return Unit.f119604a;
    }
}
