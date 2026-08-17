package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.contextmenu.ContextMenuState;
import androidx.compose.foundation.contextmenu.ContextMenuState_androidKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: ContextMenu.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002¨\u0006\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "androidx/compose/foundation/text/ContextMenu_androidKt$TextItem$2"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nContextMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$2\n+ 2 SelectionManager.android.kt\nandroidx/compose/foundation/text/selection/SelectionManager_androidKt$contextMenuBuilder$1\n*L\n1#1,147:1\n87#2,2:148\n*E\n"})
/* renamed from: androidx.compose.foundation.text.selection.SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2 */
/* loaded from: classes8.dex */
public final class C3230x37e313df extends Lambda implements Function0<Unit> {

    /* renamed from: a */
    public final /* synthetic */ ContextMenuState f14543a;

    /* renamed from: b */
    public final /* synthetic */ SelectionManager f14544b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3230x37e313df(ContextMenuState contextMenuState, SelectionManager selectionManager) {
        super(0);
        this.f14543a = contextMenuState;
        this.f14544b = selectionManager;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f14544b.m5939i();
        ContextMenuState_androidKt.m4834a(this.f14543a);
        return Unit.f119604a;
    }
}
