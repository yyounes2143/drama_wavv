package com.dramawave.feature.profile.viewmodel.message;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.wallet.MessageInfo;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;

/* compiled from: MessageModelConverter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.viewmodel.message.C */
/* loaded from: classes6.dex */
public final class C12187C implements InterfaceC0075a<MessageInfo> {

    /* renamed from: b */
    public static final int f62827b = 8;

    /* renamed from: a */
    @NotNull
    private final MessageInfo f62828a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12187C) && Intrinsics.areEqual(this.f62828a, ((C12187C) obj).f62828a)) {
            return true;
        }
        return false;
    }

    public C12187C(@NotNull MessageInfo data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f62828a = data;
    }

    @NotNull
    /* renamed from: a */
    public final MessageInfo m27209a() {
        return this.f62828a;
    }

    @Override // p020B6.InterfaceC0075a
    public final MessageInfo getData() {
        return this.f62828a;
    }

    public final int hashCode() {
        return this.f62828a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "MessageVipModel(data=" + this.f62828a + ")";
    }
}
