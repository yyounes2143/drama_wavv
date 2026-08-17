package p091H5;

import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdModel.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0005R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u0007\u0010\rR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u0010"}, m51405d2 = {"LH5/b;", "", "", "a", "Ljava/lang/Integer;", "()Ljava/lang/Integer;", "coolingTime", "b", "d", "watchAdCount", "", "c", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "showGuide", "triggerCondition", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: H5.b */
/* loaded from: classes7.dex */
public final /* data */ class C0581b {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("cooling_time")
    @Nullable
    private final Integer coolingTime = null;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("watch_ad_count")
    @Nullable
    private final Integer watchAdCount = null;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("show_guide")
    @Nullable
    private final Boolean showGuide = null;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("trigger_condition")
    @Nullable
    private final Boolean triggerCondition = null;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0581b)) {
            return false;
        }
        C0581b c0581b = (C0581b) obj;
        if (Intrinsics.areEqual(this.coolingTime, c0581b.coolingTime) && Intrinsics.areEqual(this.watchAdCount, c0581b.watchAdCount) && Intrinsics.areEqual(this.showGuide, c0581b.showGuide) && Intrinsics.areEqual(this.triggerCondition, c0581b.triggerCondition)) {
            return true;
        }
        return false;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final Integer getCoolingTime() {
        return this.coolingTime;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final Boolean getShowGuide() {
        return this.showGuide;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final Boolean getTriggerCondition() {
        return this.triggerCondition;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final Integer getWatchAdCount() {
        return this.watchAdCount;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Integer num = this.coolingTime;
        int i10 = 0;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i11 = hashCode * 31;
        Integer num2 = this.watchAdCount;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        Boolean bool = this.showGuide;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        Boolean bool2 = this.triggerCondition;
        if (bool2 != null) {
            i10 = bool2.hashCode();
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        return "InterstitialConfig(coolingTime=" + this.coolingTime + ", watchAdCount=" + this.watchAdCount + ", showGuide=" + this.showGuide + ", triggerCondition=" + this.triggerCondition + ")";
    }
}
