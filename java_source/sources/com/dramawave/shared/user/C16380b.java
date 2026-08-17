package com.dramawave.shared.user;

import com.dramawave.shared.models.bean.WalletBean;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MyWalletManager.kt */
/* renamed from: com.dramawave.shared.user.b */
/* loaded from: classes6.dex */
public final class C16380b {

    /* renamed from: a */
    @NotNull
    private final WalletBean f89465a;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C16380b) && Intrinsics.areEqual(this.f89465a, ((C16380b) obj).f89465a)) {
            return true;
        }
        return false;
    }

    public C16380b(@NotNull WalletBean walletBean) {
        Intrinsics.checkNotNullParameter(walletBean, "walletBean");
        this.f89465a = walletBean;
    }

    public final int hashCode() {
        return this.f89465a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "WalletWrapper(walletBean=" + this.f89465a + ")";
    }
}
