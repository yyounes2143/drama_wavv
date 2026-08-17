package p687o1;

import com.google.android.gms.ads.RequestConfiguration;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BaseResponse.kt */
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001c\u0010\t\u001a\u0004\u0018\u00018\u00008\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\r\u001a\u00020\n8\u0006X\u0087D¢\u0006\f\n\u0004\b\u0007\u0010\u000b\u001a\u0004\b\u0005\u0010\fR\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087D¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lo1/b;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Ljava/io/Serializable;", "<init>", "()V", "a", "Ljava/lang/Object;", "b", "()Ljava/lang/Object;", "data", "", "I", "()I", "code", "", "c", "Ljava/lang/String;", "()Ljava/lang/String;", "message", "core_network_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: o1.b */
/* loaded from: classes7.dex */
public final class C28132b<T> implements Serializable {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("data")
    @Nullable
    private final T data;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("code")
    private final int code;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("message")
    @NotNull
    private final String message = "";

    /* renamed from: a, reason: from getter */
    public final int getCode() {
        return this.code;
    }

    @Nullable
    /* renamed from: b */
    public final T m53014b() {
        return this.data;
    }

    @NotNull
    /* renamed from: c, reason: from getter */
    public final String getMessage() {
        return this.message;
    }
}
