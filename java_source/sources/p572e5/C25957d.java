package p572e5;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdInteractionStyleInfo.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\n¨\u0006\f"}, m51405d2 = {"Le5/d;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "style", "", "I", "()I", "count", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: e5.d */
/* loaded from: classes6.dex */
public final /* data */ class C25957d {

    /* renamed from: c */
    public static final int f117615c = 0;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("interaction_style")
    @Nullable
    private final String style;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("interaction_count")
    private final int count;

    public C25957d() {
        this(0);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25957d)) {
            return false;
        }
        C25957d c25957d = (C25957d) obj;
        if (Intrinsics.areEqual(this.style, c25957d.style) && this.count == c25957d.count) {
            return true;
        }
        return false;
    }

    public C25957d(int i10) {
        this.style = EnumC25964k.f117664b.m50004a();
        this.count = 1;
    }

    /* renamed from: a, reason: from getter */
    public final int getCount() {
        return this.count;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final String getStyle() {
        return this.style;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.style;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return (hashCode * 31) + this.count;
    }

    @NotNull
    public final String toString() {
        return "AdInteractionStyleInfo(style=" + this.style + ", count=" + this.count + ")";
    }
}
