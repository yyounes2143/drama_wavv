package com.dramawave.shared.models.event;

import androidx.annotation.Keep;
import androidx.compose.foundation.gestures.C2899b;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcNativePaymentSelectedEvent.kt */
@Keep
@Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/shared/models/event/UgcNativePaymentSelectedEvent;", "", "ugcStyle", "", "<init>", "(Ljava/lang/String;)V", "getUgcStyle", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final /* data */ class UgcNativePaymentSelectedEvent {

    @NotNull
    private final String ugcStyle;

    /* JADX WARN: Multi-variable type inference failed */
    public UgcNativePaymentSelectedEvent() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof UgcNativePaymentSelectedEvent) && Intrinsics.areEqual(this.ugcStyle, ((UgcNativePaymentSelectedEvent) other).ugcStyle)) {
            return true;
        }
        return false;
    }

    public UgcNativePaymentSelectedEvent(@NotNull String ugcStyle) {
        Intrinsics.checkNotNullParameter(ugcStyle, "ugcStyle");
        this.ugcStyle = ugcStyle;
    }

    public static /* synthetic */ UgcNativePaymentSelectedEvent copy$default(UgcNativePaymentSelectedEvent ugcNativePaymentSelectedEvent, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = ugcNativePaymentSelectedEvent.ugcStyle;
        }
        return ugcNativePaymentSelectedEvent.copy(str);
    }

    @NotNull
    /* renamed from: component1, reason: from getter */
    public final String getUgcStyle() {
        return this.ugcStyle;
    }

    @NotNull
    public final UgcNativePaymentSelectedEvent copy(@NotNull String ugcStyle) {
        Intrinsics.checkNotNullParameter(ugcStyle, "ugcStyle");
        return new UgcNativePaymentSelectedEvent(ugcStyle);
    }

    @NotNull
    public final String getUgcStyle() {
        return this.ugcStyle;
    }

    public int hashCode() {
        return this.ugcStyle.hashCode();
    }

    @NotNull
    public String toString() {
        return C2899b.m4983a("UgcNativePaymentSelectedEvent(ugcStyle=", this.ugcStyle, ")");
    }

    public /* synthetic */ UgcNativePaymentSelectedEvent(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str);
    }
}
