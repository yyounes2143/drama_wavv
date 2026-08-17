package androidx.compose.foundation.content.internal;

import android.view.DragEvent;
import androidx.compose.foundation.content.TransferableContent;
import androidx.compose.p326ui.draganddrop.DragAndDropEvent;
import androidx.compose.p326ui.draganddrop.DragAndDropNode;
import androidx.compose.p326ui.draganddrop.DragAndDropNodeKt;
import androidx.compose.p326ui.draganddrop.DragAndDropTarget;
import androidx.compose.p326ui.platform.ClipEntry;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: ReceiveContentDragAndDropNode.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class ReceiveContentDragAndDropNode_androidKt {
    @NotNull
    /* renamed from: a */
    public static final DragAndDropNode m4820a(@NotNull final DynamicReceiveContentConfiguration dynamicReceiveContentConfiguration, @NotNull final Function1 function1) {
        return DragAndDropNodeKt.m7082a(new Function1<DragAndDropEvent, Boolean>() { // from class: androidx.compose.foundation.content.internal.ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Boolean invoke(DragAndDropEvent dragAndDropEvent) {
                return Boolean.TRUE;
            }
        }, new DragAndDropTarget() { // from class: androidx.compose.foundation.content.internal.ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2
            @Override // androidx.compose.p326ui.draganddrop.DragAndDropTarget
            /* renamed from: H */
            public final /* synthetic */ void mo4823H(DragAndDropEvent dragAndDropEvent) {
            }

            @Override // androidx.compose.p326ui.draganddrop.DragAndDropTarget
            /* renamed from: A0 */
            public final boolean mo4821A0(DragAndDropEvent dragAndDropEvent) {
                function1.invoke(dragAndDropEvent);
                DragEvent dragEvent = dragAndDropEvent.f19813a;
                ClipEntry clipEntry = new ClipEntry(dragEvent.getClipData());
                dragEvent.getClipDescription();
                TransferableContent.Source.f9860a.m53998getDragAndDropkB6V9T0();
                DynamicReceiveContentConfiguration.this.f9864b.mo4815c(new TransferableContent(clipEntry, 0));
                throw null;
            }

            @Override // androidx.compose.p326ui.draganddrop.DragAndDropTarget
            /* renamed from: G */
            public final void mo4822G(DragAndDropEvent dragAndDropEvent) {
                DynamicReceiveContentConfiguration$receiveContentListener$1 dynamicReceiveContentConfiguration$receiveContentListener$1 = DynamicReceiveContentConfiguration.this.f9864b;
                dynamicReceiveContentConfiguration$receiveContentListener$1.f9865a = 0;
                dynamicReceiveContentConfiguration$receiveContentListener$1.f9866b.f9863a.getClass();
                throw null;
            }

            @Override // androidx.compose.p326ui.draganddrop.DragAndDropTarget
            /* renamed from: U */
            public final void mo4824U(DragAndDropEvent dragAndDropEvent) {
                DynamicReceiveContentConfiguration.this.f9864b.mo4814b();
            }

            @Override // androidx.compose.p326ui.draganddrop.DragAndDropTarget
            /* renamed from: p0 */
            public final void mo4825p0(DragAndDropEvent dragAndDropEvent) {
                DynamicReceiveContentConfiguration.this.f9864b.mo4813a();
            }

            @Override // androidx.compose.p326ui.draganddrop.DragAndDropTarget
            /* renamed from: v1 */
            public final void mo4826v1(DragAndDropEvent dragAndDropEvent) {
                DynamicReceiveContentConfiguration.this.f9864b.f9866b.f9863a.getClass();
                throw null;
            }
        });
    }
}
