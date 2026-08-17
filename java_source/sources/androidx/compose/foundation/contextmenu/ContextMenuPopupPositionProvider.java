package androidx.compose.foundation.contextmenu;

import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntRect;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.p326ui.window.PopupPositionProvider;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ContextMenuPopupPositionProvider.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;", "Landroidx/compose/ui/window/PopupPositionProvider;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nContextMenuPopupPositionProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuPopupPositionProvider.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,137:1\n54#2:138\n54#2:140\n59#2:142\n59#2:144\n85#3:139\n85#3:141\n90#3:143\n90#3:145\n80#3:147\n32#4:146\n*S KotlinDebug\n*F\n+ 1 ContextMenuPopupPositionProvider.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider\n*L\n61#1:138\n62#1:140\n68#1:142\n69#1:144\n61#1:139\n62#1:141\n68#1:143\n69#1:145\n57#1:147\n57#1:146\n*E\n"})
/* loaded from: classes7.dex */
public final class ContextMenuPopupPositionProvider implements PopupPositionProvider {

    /* renamed from: a */
    public final long f9908a;

    @Override // androidx.compose.p326ui.window.PopupPositionProvider
    /* renamed from: a */
    public final long mo4830a(@NotNull IntRect intRect, long j10, @NotNull LayoutDirection layoutDirection, long j11) {
        boolean z10;
        int i10 = intRect.f23785a;
        IntOffset.Companion companion = IntOffset.f23780b;
        int i11 = i10 + ((int) (this.f9908a >> 32));
        int i12 = (int) (j11 >> 32);
        int i13 = (int) (j10 >> 32);
        if (layoutDirection == LayoutDirection.f23791a) {
            z10 = true;
        } else {
            z10 = false;
        }
        return (ContextMenuPopupPositionProvider_androidKt.m4831a(i11, i12, i13, z10) << 32) | (ContextMenuPopupPositionProvider_androidKt.m4831a(intRect.f23786b + ((int) (r1 & 4294967295L)), (int) (j11 & 4294967295L), (int) (j10 & 4294967295L), true) & 4294967295L);
    }

    public ContextMenuPopupPositionProvider(long j10) {
        this.f9908a = j10;
    }
}
