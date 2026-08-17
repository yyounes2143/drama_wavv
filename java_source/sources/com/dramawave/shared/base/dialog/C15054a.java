package com.dramawave.shared.base.dialog;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: DialogOption.kt */
/* renamed from: com.dramawave.shared.base.dialog.a */
/* loaded from: classes6.dex */
public final class C15054a {
    @NotNull
    /* renamed from: a */
    public static final DialogOption m30472a(@NotNull Function1<? super DialogOption, Unit> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        DialogOption dialogOption = new DialogOption();
        block.invoke(dialogOption);
        return dialogOption;
    }
}
