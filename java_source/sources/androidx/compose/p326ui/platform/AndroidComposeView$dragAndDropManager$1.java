package androidx.compose.p326ui.platform;

import androidx.compose.p326ui.draganddrop.DragAndDropTransferData;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.drawscope.DrawScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import p155M9.InterfaceC1015n;

/* compiled from: AndroidComposeView.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public /* synthetic */ class AndroidComposeView$dragAndDropManager$1 extends FunctionReferenceImpl implements InterfaceC1015n<DragAndDropTransferData, Size, Function1<? super DrawScope, ? extends Unit>, Boolean> {
    @Override // p155M9.InterfaceC1015n
    public final Boolean invoke(DragAndDropTransferData dragAndDropTransferData, Size size, Function1<? super DrawScope, ? extends Unit> function1) {
        return Boolean.valueOf(AndroidComposeView.m54682access$startDrag12SF9DM((AndroidComposeView) this.receiver, dragAndDropTransferData, size.f20033a, function1));
    }
}
