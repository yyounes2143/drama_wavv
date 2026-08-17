package com.dramawave.feature.profile.viewmodel.message;

import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MessageContainerViewModel.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.profile.viewmodel.message.b */
/* loaded from: classes6.dex */
public final class C12191b {

    /* renamed from: b */
    public static final int f62849b = 0;

    /* renamed from: a */
    private final int f62850a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12191b) && this.f62850a == ((C12191b) obj).f62850a) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final int m27220a() {
        return this.f62850a;
    }

    public final int hashCode() {
        return this.f62850a;
    }

    @NotNull
    public final String toString() {
        return C3477d.m6716a(this.f62850a, "MessageAllReadEvent(tabType=", ")");
    }

    public C12191b(int i10) {
        this.f62850a = i10;
    }
}
