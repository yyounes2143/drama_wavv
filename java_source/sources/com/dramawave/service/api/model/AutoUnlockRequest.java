package com.dramawave.service.api.model;

import androidx.annotation.Keep;
import androidx.compose.runtime.collection.C3476a;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AutoUnlockRequest.kt */
@Keep
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/service/api/model/AutoUnlockRequest;", "", "autoUnlock", "", "diamondAutoUnlock", "<init>", "(II)V", "getAutoUnlock", "()I", "getDiamondAutoUnlock", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class AutoUnlockRequest {

    @SerializedName("auto_unlock")
    private final int autoUnlock;

    @SerializedName("diamond_auto_unlock")
    private final int diamondAutoUnlock;

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AutoUnlockRequest)) {
            return false;
        }
        AutoUnlockRequest autoUnlockRequest = (AutoUnlockRequest) other;
        if (this.autoUnlock == autoUnlockRequest.autoUnlock && this.diamondAutoUnlock == autoUnlockRequest.diamondAutoUnlock) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ AutoUnlockRequest copy$default(AutoUnlockRequest autoUnlockRequest, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = autoUnlockRequest.autoUnlock;
        }
        if ((i12 & 2) != 0) {
            i11 = autoUnlockRequest.diamondAutoUnlock;
        }
        return autoUnlockRequest.copy(i10, i11);
    }

    /* renamed from: component1, reason: from getter */
    public final int getAutoUnlock() {
        return this.autoUnlock;
    }

    /* renamed from: component2, reason: from getter */
    public final int getDiamondAutoUnlock() {
        return this.diamondAutoUnlock;
    }

    @NotNull
    public final AutoUnlockRequest copy(int autoUnlock, int diamondAutoUnlock) {
        return new AutoUnlockRequest(autoUnlock, diamondAutoUnlock);
    }

    public final int getAutoUnlock() {
        return this.autoUnlock;
    }

    public final int getDiamondAutoUnlock() {
        return this.diamondAutoUnlock;
    }

    public int hashCode() {
        return (this.autoUnlock * 31) + this.diamondAutoUnlock;
    }

    @NotNull
    public String toString() {
        return C3476a.m6715a(this.autoUnlock, "AutoUnlockRequest(autoUnlock=", this.diamondAutoUnlock, ", diamondAutoUnlock=", ")");
    }

    public AutoUnlockRequest(int i10, int i11) {
        this.autoUnlock = i10;
        this.diamondAutoUnlock = i11;
    }
}
