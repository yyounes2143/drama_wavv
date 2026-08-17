package p222S5;

import android.support.v4.media.session.C2479g;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1797n;

/* compiled from: PrizePointInfo.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\nR\u001a\u0010\u0010\u001a\u00020\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000f¨\u0006\u0011"}, m51405d2 = {"LS5/c;", "", "", "a", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "source", "", "F", "()F", "amount", "", "c", "J", "()J", "unixTime", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: S5.c */
/* loaded from: classes3.dex */
public final /* data */ class C1391c {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("source")
    @NotNull
    private final String source;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("amount")
    private final float amount;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("unix_time")
    private final long unixTime;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1391c)) {
            return false;
        }
        C1391c c1391c = (C1391c) obj;
        if (Intrinsics.areEqual(this.source, c1391c.source) && Float.compare(this.amount, c1391c.amount) == 0 && this.unixTime == c1391c.unixTime) {
            return true;
        }
        return false;
    }

    public C1391c() {
        Intrinsics.checkNotNullParameter("", "source");
        this.source = "";
        this.amount = 0.0f;
        this.unixTime = 0L;
    }

    /* renamed from: a, reason: from getter */
    public final float getAmount() {
        return this.amount;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    /* renamed from: c, reason: from getter */
    public final long getUnixTime() {
        return this.unixTime;
    }

    public final int hashCode() {
        int m2539b = C1797n.m2539b(this.amount, this.source.hashCode() * 31, 31);
        long j10 = this.unixTime;
        return m2539b + ((int) (j10 ^ (j10 >>> 32)));
    }

    @NotNull
    public final String toString() {
        String str = this.source;
        float f10 = this.amount;
        long j10 = this.unixTime;
        StringBuilder sb = new StringBuilder("PrizePointInfo(source=");
        sb.append(str);
        sb.append(", amount=");
        sb.append(f10);
        sb.append(", unixTime=");
        return C2479g.m3321b(j10, ")", sb);
    }
}
