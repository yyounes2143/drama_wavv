package com.dramawave.shared.models;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DanmuSwitch.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/models/k;", "", "", "a", "Ljava/lang/Boolean;", "b", "()Ljava/lang/Boolean;", "isShow", "isOpen", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.shared.models.k */
/* loaded from: classes5.dex */
public final /* data */ class C15677k {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("is_show")
    @Nullable
    private final Boolean isShow;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("is_open")
    @Nullable
    private final Boolean isOpen;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15677k)) {
            return false;
        }
        C15677k c15677k = (C15677k) obj;
        if (Intrinsics.areEqual(this.isShow, c15677k.isShow) && Intrinsics.areEqual(this.isOpen, c15677k.isOpen)) {
            return true;
        }
        return false;
    }

    public C15677k() {
        Boolean bool = Boolean.FALSE;
        this.isShow = bool;
        this.isOpen = bool;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Boolean getIsOpen() {
        return this.isOpen;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final Boolean getIsShow() {
        return this.isShow;
    }

    public final int hashCode() {
        int hashCode;
        Boolean bool = this.isShow;
        int i10 = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i11 = hashCode * 31;
        Boolean bool2 = this.isOpen;
        if (bool2 != null) {
            i10 = bool2.hashCode();
        }
        return i11 + i10;
    }

    @NotNull
    public final String toString() {
        return "DanmuSwitch(isShow=" + this.isShow + ", isOpen=" + this.isOpen + ")";
    }
}
