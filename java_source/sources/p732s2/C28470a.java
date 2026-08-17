package p732s2;

import androidx.compose.animation.C2812d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.novel.view.C11653g;
import com.google.firebase.messaging.Constants;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: AttributionChannelConfig.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\b\u0010\u0006R \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u0003\u0010\r¨\u0006\u000f"}, m51405d2 = {"Ls2/a;", "", "", "a", "Ljava/lang/String;", "getKey", "()Ljava/lang/String;", "key", "b", Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION, "", "c", "Ljava/util/List;", "()Ljava/util/List;", "channels", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: s2.a */
/* loaded from: classes6.dex */
public final /* data */ class C28470a {

    /* renamed from: d */
    public static final int f124966d = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("key")
    @NotNull
    private final String key;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName(Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION)
    @NotNull
    private final String display;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("channels")
    @NotNull
    private final List<String> channels;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28470a)) {
            return false;
        }
        C28470a c28470a = (C28470a) obj;
        if (Intrinsics.areEqual(this.key, c28470a.key) && Intrinsics.areEqual(this.display, c28470a.display) && Intrinsics.areEqual(this.channels, c28470a.channels)) {
            return true;
        }
        return false;
    }

    @NotNull
    /* renamed from: a */
    public final List<String> m53362a() {
        return this.channels;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getDisplay() {
        return this.display;
    }

    public final int hashCode() {
        return this.channels.hashCode() + C0570q.m999c(this.key.hashCode() * 31, 31, this.display);
    }

    @NotNull
    public final String toString() {
        String str = this.key;
        String str2 = this.display;
        return C11653g.m26764b(C2812d.m4671a("AttributionChannelConfig(key=", str, ", display=", str2, ", channels="), this.channels, ")");
    }
}
