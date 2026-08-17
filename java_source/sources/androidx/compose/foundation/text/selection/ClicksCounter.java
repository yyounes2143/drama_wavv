package androidx.compose.foundation.text.selection;

import androidx.compose.p326ui.input.pointer.PointerEvent;
import androidx.compose.p326ui.input.pointer.PointerInputChange;
import androidx.compose.p326ui.platform.ViewConfiguration;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SelectionGestures.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/ClicksCounter;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ClicksCounter {

    /* renamed from: a */
    @NotNull
    public final ViewConfiguration f14365a;

    /* renamed from: b */
    public int f14366b;

    /* renamed from: c */
    @Nullable
    public PointerInputChange f14367c;

    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List, java.lang.Object] */
    /* renamed from: a */
    public final void m5873a(@NotNull PointerEvent pointerEvent) {
        PointerInputChange pointerInputChange = this.f14367c;
        PointerInputChange pointerInputChange2 = (PointerInputChange) pointerEvent.f21273a.get(0);
        if (pointerInputChange != null) {
            long j10 = pointerInputChange2.f21297b - pointerInputChange.f21297b;
            ViewConfiguration viewConfiguration = this.f14365a;
            if (j10 < viewConfiguration.mo8074a() && SelectionGesturesKt.m5922g(viewConfiguration, pointerInputChange, pointerInputChange2)) {
                this.f14366b++;
                this.f14367c = pointerInputChange2;
            }
        }
        this.f14366b = 1;
        this.f14367c = pointerInputChange2;
    }

    public ClicksCounter(@NotNull ViewConfiguration viewConfiguration) {
        this.f14365a = viewConfiguration;
    }
}
