package p189P8;

import com.google.gson.annotations.SerializedName;
import com.ushowmedia.imsdk.api.model.SessionType;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: SessionModel.kt */
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, m51405d2 = {"LP8/j;", "", "Lcom/ushowmedia/imsdk/api/model/SessionType;", "a", "Lcom/ushowmedia/imsdk/api/model/SessionType;", "type", "", "b", "I", "unreadCount", "LP8/a;", "c", "LP8/a;", "contact", "LP8/e;", "d", "LP8/e;", "missive", "", "e", "Ljava/lang/String;", "callback", "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* renamed from: P8.j */
/* loaded from: classes8.dex */
public final class C1199j {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("type")
    @Nullable
    public final SessionType type;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("num")
    public final int unreadCount;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName(alternate = {"group_info"}, value = "user_info")
    @Nullable
    public final C1190a contact;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("last_msg")
    @Nullable
    public final C1194e missive;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("callback")
    @Nullable
    public final String callback;
}
