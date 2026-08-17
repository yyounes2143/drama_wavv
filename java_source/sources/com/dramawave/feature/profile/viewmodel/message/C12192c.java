package com.dramawave.feature.profile.viewmodel.message;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.wallet.MessageInfo;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020B6.InterfaceC0075a;

/* compiled from: MessageModelConverter.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.viewmodel.message.c */
/* loaded from: classes6.dex */
public final class C12192c implements InterfaceC0075a<MessageInfo> {

    /* renamed from: b */
    public static final int f62851b = 8;

    /* renamed from: a */
    @NotNull
    private final MessageInfo f62852a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12192c) && Intrinsics.areEqual(this.f62852a, ((C12192c) obj).f62852a)) {
            return true;
        }
        return false;
    }

    public C12192c(@NotNull MessageInfo data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.f62852a = data;
    }

    @NotNull
    /* renamed from: a */
    public final MessageInfo m27221a() {
        return this.f62852a;
    }

    @Override // p020B6.InterfaceC0075a
    public final MessageInfo getData() {
        return this.f62852a;
    }

    public final int hashCode() {
        return this.f62852a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "MessageCommentModel(data=" + this.f62852a + ")";
    }
}
