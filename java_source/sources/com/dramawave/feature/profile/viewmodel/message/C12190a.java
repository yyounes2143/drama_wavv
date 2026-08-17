package com.dramawave.feature.profile.viewmodel.message;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.wallet.MessageInfo;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;

/* compiled from: MessageModelConverter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.viewmodel.message.a */
/* loaded from: classes6.dex */
public final class C12190a implements InterfaceC0075a<MessageInfo> {

    /* renamed from: b */
    public static final int f62847b = 8;

    /* renamed from: a */
    @NotNull
    private final MessageInfo f62848a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12190a) && Intrinsics.areEqual(this.f62848a, ((C12190a) obj).f62848a)) {
            return true;
        }
        return false;
    }

    public C12190a(@NotNull MessageInfo data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f62848a = data;
    }

    @NotNull
    /* renamed from: a */
    public final MessageInfo m27219a() {
        return this.f62848a;
    }

    @Override // p020B6.InterfaceC0075a
    public final MessageInfo getData() {
        return this.f62848a;
    }

    public final int hashCode() {
        return this.f62848a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "MessageActionButtonModel(data=" + this.f62848a + ")";
    }
}
