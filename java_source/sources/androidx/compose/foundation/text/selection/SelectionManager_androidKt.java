package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.contextmenu.ContextMenuScope;
import androidx.compose.foundation.contextmenu.ContextMenuState;
import androidx.compose.foundation.contextmenu.ContextMenuState_androidKt;
import androidx.compose.foundation.text.ContextMenu_androidKt$TextItem$1;
import androidx.compose.foundation.text.TextContextMenuItems;
import androidx.compose.foundation.text.selection.Selection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: SelectionManager.android.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, m51405d2 = {"Landroidx/compose/ui/unit/IntSize;", "magnifierSize", "foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class SelectionManager_androidKt {
    @NotNull
    /* renamed from: a */
    public static final Function1 m5948a(@NotNull final ContextMenuState contextMenuState, @NotNull final SelectionManager selectionManager) {
        return new Function1<ContextMenuScope, Unit>() { // from class: androidx.compose.foundation.text.selection.SelectionManager_androidKt$contextMenuBuilder$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(ContextMenuScope contextMenuScope) {
                ContextMenuScope contextMenuScope2 = contextMenuScope;
                TextContextMenuItems textContextMenuItems = TextContextMenuItems.f13288c;
                final SelectionManager selectionManager2 = selectionManager;
                Selection m5935e = selectionManager2.m5935e();
                boolean z10 = false;
                if (m5935e != null) {
                    Selection.AnchorInfo anchorInfo = m5935e.f14409a;
                    Selection.AnchorInfo anchorInfo2 = m5935e.f14410b;
                    if (!Intrinsics.areEqual(anchorInfo, anchorInfo2)) {
                        z10 = true;
                        if (anchorInfo.f14414c != anchorInfo2.f14414c) {
                            selectionManager2.m5938h();
                            throw null;
                        }
                    }
                }
                final ContextMenuState contextMenuState2 = ContextMenuState.this;
                if (z10) {
                    ContextMenuScope.m4832b(contextMenuScope2, new ContextMenu_androidKt$TextItem$1(textContextMenuItems), new Function0<Unit>() { // from class: androidx.compose.foundation.text.selection.SelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            selectionManager2.m5932b();
                            ContextMenuState_androidKt.m4834a(ContextMenuState.this);
                            return Unit.f119604a;
                        }
                    });
                }
                Unit unit = Unit.f119604a;
                TextContextMenuItems textContextMenuItems2 = TextContextMenuItems.f13290e;
                selectionManager2.m5938h();
                throw null;
            }
        };
    }
}
