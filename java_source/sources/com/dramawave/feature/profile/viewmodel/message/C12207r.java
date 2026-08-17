package com.dramawave.feature.profile.viewmodel.message;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.wallet.MessageInfo;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;

/* compiled from: MessageModelConverter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.viewmodel.message.r */
/* loaded from: classes6.dex */
public final class C12207r implements InterfaceC0075a<MessageInfo> {

    /* renamed from: b */
    public static final int f62930b = 8;

    /* renamed from: a */
    @NotNull
    private final MessageInfo f62931a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12207r) && Intrinsics.areEqual(this.f62931a, ((C12207r) obj).f62931a)) {
            return true;
        }
        return false;
    }

    public C12207r(@NotNull MessageInfo data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f62931a = data;
    }

    @NotNull
    /* renamed from: a */
    public final MessageInfo m27247a() {
        return this.f62931a;
    }

    @Override // p020B6.InterfaceC0075a
    public final MessageInfo getData() {
        return this.f62931a;
    }

    public final int hashCode() {
        return this.f62931a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "MessageOnlyTextModel(data=" + this.f62931a + ")";
    }
}
