package com.dramawave.shared.p448ui.emoji;

import androidx.appcompat.graphics.drawable.DrawableWrapperCompat;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.p448ui.view.CenterVerticalImageSpan;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: EmojiSpan.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ui.emoji.c */
/* loaded from: classes8.dex */
public final class C16183c extends CenterVerticalImageSpan {

    /* renamed from: f */
    public static final int f88181f = 0;

    /* renamed from: e */
    @NotNull
    private final String f88182e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16183c(@NotNull DrawableWrapperCompat drawable, int i10, @NotNull String text) {
        super(drawable, i10);
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f88182e = text;
    }

    @NotNull
    /* renamed from: a */
    public final String m34386a() {
        return this.f88182e;
    }
}
