package com.dramawave.app.main.foryou;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ForyouTabDeepLink.kt */
@StabilityInferred
/* renamed from: com.dramawave.app.main.foryou.o */
/* loaded from: classes7.dex */
public final class C7954o {

    /* renamed from: b */
    public static final int f42041b = 0;

    /* renamed from: a */
    @NotNull
    private final EnumC7951l f42042a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7954o) && this.f42042a == ((C7954o) obj).f42042a) {
            return true;
        }
        return false;
    }

    public C7954o(@NotNull EnumC7951l page) {
        Intrinsics.checkNotNullParameter(page, "page");
        this.f42042a = page;
    }

    @NotNull
    /* renamed from: a */
    public final EnumC7951l m21417a() {
        return this.f42042a;
    }

    public final int hashCode() {
        return this.f42042a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "ForyouTabDeepLinkEvent(page=" + this.f42042a + ")";
    }
}
