package com.dramawave.shared.models.wallet;

import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MessageInfo.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\b\n\b\u0086\b\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R(\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/shared/models/wallet/MarkMessageReadReq;", "", "", "a", "I", "getActionType", "()I", "actionType", "", "b", "Ljava/util/List;", "getMsgIds", "()Ljava/util/List;", "setMsgIds", "(Ljava/util/List;)V", "msgIds", "c", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class MarkMessageReadReq {

    /* renamed from: d */
    public static final int f81105d = 1;

    /* renamed from: e */
    public static final int f81106e = 2;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("action_type")
    private final int actionType;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("msg_ids")
    @NotNull
    private List<Integer> msgIds;

    public MarkMessageReadReq() {
        this(0, C27147F.f119627a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MarkMessageReadReq)) {
            return false;
        }
        MarkMessageReadReq markMessageReadReq = (MarkMessageReadReq) obj;
        if (this.actionType == markMessageReadReq.actionType && Intrinsics.areEqual(this.msgIds, markMessageReadReq.msgIds)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.msgIds.hashCode() + (this.actionType * 31);
    }

    @NotNull
    public final String toString() {
        return "MarkMessageReadReq(actionType=" + this.actionType + ", msgIds=" + this.msgIds + ")";
    }

    public MarkMessageReadReq(int i10, @NotNull List<Integer> msgIds) {
        Intrinsics.checkNotNullParameter(msgIds, "msgIds");
        this.actionType = i10;
        this.msgIds = msgIds;
    }
}
