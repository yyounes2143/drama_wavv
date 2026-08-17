package com.dramawave.shared.models.wallet;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MessageInfo.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006\"\u0004\b\u000e\u0010\b¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/shared/models/wallet/i;", "", "", "a", "Ljava/lang/Integer;", "getTab", "()Ljava/lang/Integer;", "setTab", "(Ljava/lang/Integer;)V", "tab", "b", "setUnreadNum", "unreadNum", "c", "setActionType", "actionType", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.shared.models.wallet.i */
/* loaded from: classes8.dex */
public final /* data */ class C15788i {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("tab")
    @Nullable
    private Integer tab = 0;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("unread_num")
    @Nullable
    private Integer unreadNum = 0;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("action_type")
    @Nullable
    private Integer actionType = 0;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15788i)) {
            return false;
        }
        C15788i c15788i = (C15788i) obj;
        if (Intrinsics.areEqual(this.tab, c15788i.tab) && Intrinsics.areEqual(this.unreadNum, c15788i.unreadNum) && Intrinsics.areEqual(this.actionType, c15788i.actionType)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Integer getActionType() {
        return this.actionType;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final Integer getUnreadNum() {
        return this.unreadNum;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        Integer num = this.tab;
        int i10 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = hashCode * 31;
        Integer num2 = this.unreadNum;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Integer num3 = this.actionType;
        if (num3 != null) {
            i10 = num3.hashCode();
        }
        return i12 + i10;
    }

    @NotNull
    public final String toString() {
        return "TabUnreadNum(tab=" + this.tab + ", unreadNum=" + this.unreadNum + ", actionType=" + this.actionType + ")";
    }
}
