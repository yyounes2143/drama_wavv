package androidx.compose.p326ui.platform;

import android.view.View;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.draganddrop.ComposeDragShadowBuilder;
import androidx.compose.p326ui.draganddrop.DragAndDropTransferData;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidComposeView.android.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m51405d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewStartDragAndDropN;", "", "<init>", "()V", "Landroid/view/View;", "view", "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;", "transferData", "Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;", "dragShadowBuilder", "", "a", "(Landroid/view/View;Landroidx/compose/ui/draganddrop/DragAndDropTransferData;Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;)Z", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class AndroidComposeViewStartDragAndDropN {

    /* renamed from: a */
    @NotNull
    public static final AndroidComposeViewStartDragAndDropN f22233a = new AndroidComposeViewStartDragAndDropN();

    @DoNotInline
    @RequiresApi
    /* renamed from: a */
    public final boolean m8296a(@NotNull View view, @NotNull DragAndDropTransferData transferData, @NotNull ComposeDragShadowBuilder dragShadowBuilder) {
        boolean startDragAndDrop;
        transferData.getClass();
        startDragAndDrop = view.startDragAndDrop(null, dragShadowBuilder, null, 0);
        return startDragAndDrop;
    }
}
