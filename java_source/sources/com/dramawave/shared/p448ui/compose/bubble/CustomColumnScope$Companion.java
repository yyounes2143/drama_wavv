package com.dramawave.shared.p448ui.compose.bubble;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: CustomColumn.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"com/dramawave/shared/ui/compose/bubble/CustomColumnScope$Companion", "", "<init>", "()V", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class CustomColumnScope$Companion {
    static final /* synthetic */ CustomColumnScope$Companion $$INSTANCE = new CustomColumnScope$Companion();

    @Stable
    @NotNull
    public Modifier horizontalAlign(@NotNull Modifier receiver, @NotNull EnumC16114p align) {
        Intrinsics.checkNotNullParameter(receiver, "$receiver");
        Intrinsics.checkNotNullParameter(align, "align");
        return receiver.then(new C16113o(align));
    }

    private CustomColumnScope$Companion() {
    }
}
