package com.dramawave.shared.models.event;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.Nullable;

/* compiled from: RechargePackageInAppUnlockSuccessEvent.kt */
@Keep
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/models/event/RechargePackageInAppUnlockSuccessEvent;", "", "itemPackageId", "", "<init>", "(Ljava/lang/Integer;)V", "getItemPackageId", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class RechargePackageInAppUnlockSuccessEvent {

    @Nullable
    private final Integer itemPackageId;

    /* JADX WARN: Multi-variable type inference failed */
    public RechargePackageInAppUnlockSuccessEvent() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public RechargePackageInAppUnlockSuccessEvent(@Nullable Integer num) {
        this.itemPackageId = num;
    }

    @Nullable
    public final Integer getItemPackageId() {
        return this.itemPackageId;
    }

    public /* synthetic */ RechargePackageInAppUnlockSuccessEvent(Integer num, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : num);
    }
}
