package p258V5;

import androidx.compose.runtime.C3477d;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DailyTaskInfo.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, m51405d2 = {"LV5/p;", "", "", "a", "I", "()I", "num", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: V5.p */
/* loaded from: classes8.dex */
public final /* data */ class C1973p {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("num")
    private final int num = 0;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1973p) && this.num == ((C1973p) obj).num) {
            return true;
        }
        return false;
    }

    /* renamed from: a, reason: from getter */
    public final int getNum() {
        return this.num;
    }

    public final int hashCode() {
        return this.num;
    }

    @NotNull
    public final String toString() {
        return C3477d.m6716a(this.num, "WelfareBubbleInfo(num=", ")");
    }
}
