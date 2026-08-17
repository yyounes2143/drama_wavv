package com.dramawave.shared.models.wallet;

import androidx.compose.runtime.C3477d;
import com.dramawave.core.router.path.Main;
import com.dramawave.core.router.path.Message;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MessageTab.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/models/wallet/c;", "", "", "a", "I", "getTabType", "()I", Main.f44426p, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.shared.models.wallet.c */
/* loaded from: classes8.dex */
public final /* data */ class C15782c {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName(Message.f44439e)
    private final int tabType;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15782c) && this.tabType == ((C15782c) obj).tabType) {
            return true;
        }
        return false;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getTabType() {
        return this.tabType;
    }

    @NotNull
    public final String toString() {
        return C3477d.m6716a(this.tabType, "MarkTabReadReq(tabType=", ")");
    }

    public C15782c(int i10) {
        this.tabType = i10;
    }
}
