package com.dramawave.shared.models;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AppSwitch.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u0012\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0003\u0010\u0005¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/models/b;", "", "", "a", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getBi4insight$annotations", "()V", "bi4insight", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: com.dramawave.shared.models.b */
/* loaded from: classes5.dex */
public final /* data */ class C15614b {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("bi4insight")
    @Nullable
    private final Boolean bi4insight = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15614b) && Intrinsics.areEqual(this.bi4insight, ((C15614b) obj).bi4insight)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Boolean getBi4insight() {
        return this.bi4insight;
    }

    public final int hashCode() {
        Boolean bool = this.bi4insight;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    @NotNull
    public final String toString() {
        return "AppSwitch(bi4insight=" + this.bi4insight + ")";
    }
}
