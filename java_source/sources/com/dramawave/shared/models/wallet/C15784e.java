package com.dramawave.shared.models.wallet;

import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MessageTab.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R \u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0003\u0010\f¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/shared/models/wallet/e;", "", "", "a", "I", "getTotalUnreadNum", "()I", "totalUnreadNum", "", "Lcom/dramawave/shared/models/wallet/MessageTab;", "b", "Ljava/util/List;", "()Ljava/util/List;", "tabUnreadNums", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.shared.models.wallet.e */
/* loaded from: classes8.dex */
public final /* data */ class C15784e {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("total_unread_num")
    private final int totalUnreadNum;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("tab_unread_nums")
    @NotNull
    private final List<MessageTab> tabUnreadNums;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15784e)) {
            return false;
        }
        C15784e c15784e = (C15784e) obj;
        if (this.totalUnreadNum == c15784e.totalUnreadNum && Intrinsics.areEqual(this.tabUnreadNums, c15784e.tabUnreadNums)) {
            return true;
        }
        return false;
    }

    public C15784e() {
        C27147F tabUnreadNums = C27147F.f119627a;
        Intrinsics.checkNotNullParameter(tabUnreadNums, "tabUnreadNums");
        this.totalUnreadNum = 0;
        this.tabUnreadNums = tabUnreadNums;
    }

    @NotNull
    /* renamed from: a */
    public final List<MessageTab> m32963a() {
        return this.tabUnreadNums;
    }

    public final int hashCode() {
        return this.tabUnreadNums.hashCode() + (this.totalUnreadNum * 31);
    }

    @NotNull
    public final String toString() {
        return "MessageUnreadV2Response(totalUnreadNum=" + this.totalUnreadNum + ", tabUnreadNums=" + this.tabUnreadNums + ")";
    }
}
