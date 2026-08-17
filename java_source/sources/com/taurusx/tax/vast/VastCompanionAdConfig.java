package com.taurusx.tax.vast;

import androidx.compose.p326ui.graphics.C3560c0;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.Serializable;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u0002\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0016\u0018\u0000 $2\u00020\u0001:\u0001$BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\u000eJ\u0014\u0010\u001a\u001a\u00020\u001b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001cJ\u0014\u0010\u001d\u001a\u00020\u001b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001cJ\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!H\u0096\u0002J\b\u0010\"\u001a\u00020\u0003H\u0016J\b\u0010#\u001a\u00020\bH\u0016R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0018\u0010\r\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016¨\u0006%"}, m51405d2 = {"Lcom/taurusx/tax/vast/VastCompanionAdConfig;", "Ljava/io/Serializable;", "width", "", "height", "vastResource", "Lcom/taurusx/tax/vast/VastResource;", "clickThroughUrl", "", "clickTrackers", "", "Lcom/taurusx/tax/vast/VastTracker;", "creativeViewTrackers", "customCtaText", "(IILcom/taurusx/tax/vast/VastResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V", "getClickThroughUrl", "()Ljava/lang/String;", "getClickTrackers", "()Ljava/util/List;", "getCreativeViewTrackers", "getCustomCtaText", "getHeight", "()I", "getVastResource", "()Lcom/taurusx/tax/vast/VastResource;", "getWidth", "addClickTrackers", "", "", "addCreativeViewTrackers", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", AbstractC24141y.f110451y, "tax_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes5.dex */
public class VastCompanionAdConfig implements Serializable {

    /* renamed from: n */
    public static final long f111260n = 3;

    /* renamed from: a */
    @SerializedName("custom_cta_text")
    @Expose
    @Nullable
    public final String f111261a;

    /* renamed from: c */
    @SerializedName("clickthrough_url")
    @Expose
    @Nullable
    public final String f111262c;

    /* renamed from: o */
    @SerializedName("click_trackers")
    @Expose
    @NotNull
    public final List<VastTracker> f111263o;

    /* renamed from: s */
    @SerializedName("impression_trackers")
    @Expose
    @NotNull
    public final List<VastTracker> f111264s;

    /* renamed from: w */
    @SerializedName("height")
    @Expose
    public final int f111265w;

    /* renamed from: y */
    @SerializedName("resource")
    @Expose
    @NotNull
    public final VastResource f111266y;

    /* renamed from: z */
    @SerializedName("width")
    @Expose
    public final int f111267z;

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VastCompanionAdConfig)) {
            return false;
        }
        VastCompanionAdConfig vastCompanionAdConfig = (VastCompanionAdConfig) other;
        if (this.f111267z == vastCompanionAdConfig.f111267z && this.f111265w == vastCompanionAdConfig.f111265w && Intrinsics.areEqual(this.f111266y, vastCompanionAdConfig.f111266y) && Intrinsics.areEqual(this.f111262c, vastCompanionAdConfig.f111262c) && Intrinsics.areEqual(this.f111263o, vastCompanionAdConfig.f111263o) && Intrinsics.areEqual(this.f111264s, vastCompanionAdConfig.f111264s) && Intrinsics.areEqual(this.f111261a, vastCompanionAdConfig.f111261a)) {
            return true;
        }
        return false;
    }

    public VastCompanionAdConfig(int i10, int i11, @NotNull VastResource vastResource, @Nullable String str, @NotNull List<VastTracker> clickTrackers, @NotNull List<VastTracker> creativeViewTrackers, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(vastResource, "vastResource");
        Intrinsics.checkNotNullParameter(clickTrackers, "clickTrackers");
        Intrinsics.checkNotNullParameter(creativeViewTrackers, "creativeViewTrackers");
        this.f111267z = i10;
        this.f111265w = i11;
        this.f111266y = vastResource;
        this.f111262c = str;
        this.f111263o = clickTrackers;
        this.f111264s = creativeViewTrackers;
        this.f111261a = str2;
    }

    public final void addClickTrackers(@NotNull Collection<? extends VastTracker> clickTrackers) {
        Intrinsics.checkNotNullParameter(clickTrackers, "clickTrackers");
        this.f111263o.addAll(clickTrackers);
    }

    public final void addCreativeViewTrackers(@NotNull Collection<? extends VastTracker> creativeViewTrackers) {
        Intrinsics.checkNotNullParameter(creativeViewTrackers, "creativeViewTrackers");
        this.f111264s.addAll(creativeViewTrackers);
    }

    @Nullable
    /* renamed from: getClickThroughUrl, reason: from getter */
    public final String getF111262c() {
        return this.f111262c;
    }

    @NotNull
    public final List<VastTracker> getClickTrackers() {
        return this.f111263o;
    }

    @NotNull
    public final List<VastTracker> getCreativeViewTrackers() {
        return this.f111264s;
    }

    @Nullable
    /* renamed from: getCustomCtaText, reason: from getter */
    public final String getF111261a() {
        return this.f111261a;
    }

    /* renamed from: getHeight, reason: from getter */
    public final int getF111265w() {
        return this.f111265w;
    }

    @NotNull
    /* renamed from: getVastResource, reason: from getter */
    public final VastResource getF111266y() {
        return this.f111266y;
    }

    /* renamed from: getWidth, reason: from getter */
    public final int getF111267z() {
        return this.f111267z;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = (this.f111266y.hashCode() + (((this.f111267z * 31) + this.f111265w) * 31)) * 31;
        String str = this.f111262c;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int m7467b = C3560c0.m7467b(this.f111264s, C3560c0.m7467b(this.f111263o, (hashCode2 + hashCode) * 31, 31), 31);
        String str2 = this.f111261a;
        if (str2 != null) {
            i10 = str2.hashCode();
        }
        return m7467b + i10;
    }

    @NotNull
    public String toString() {
        return "VastCompanionAdConfig(width=" + this.f111267z + ", height=" + this.f111265w + ", vastResource=" + this.f111266y + ", clickThroughUrl=" + ((Object) this.f111262c) + ", clickTrackers=" + this.f111263o + ", creativeViewTrackers=" + this.f111264s + ", customCtaText=" + ((Object) this.f111261a) + ')';
    }
}
