package p189P8;

import com.dramawave.player.api.platform.PlayerPlatform;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.annotations.JsonAdapter;
import com.google.gson.annotations.SerializedName;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.ushowmedia.imsdk.api.adapter.Base64TypeAdapter;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MissiveModel.kt */
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0004R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0004R\u0014\u0010\u001f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0004R\u0016\u0010#\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010%\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b$\u0010\u0004R\u0014\u0010)\u001a\u00020&8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006*"}, m51405d2 = {"LP8/e;", "", "", "a", "J", "serverId", "b", "clientId", "c", "targetId", "LP8/a;", "d", "LP8/a;", "sender", "LP8/b;", "e", "LP8/b;", "mention", "", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/lang/String;", "type", "", "g", "[B", "content", "h", PlayerPlatform.f73142e, "i", "clientStamp", "j", "serverStamp", "", "k", "Ljava/lang/Boolean;", "isSilent", "l", "status", "", InneractiveMediationDefs.GENDER_MALE, "I", FileUploadManager.f107329j, "imsdk_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* renamed from: P8.e */
/* loaded from: classes8.dex */
public final class C1194e {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("msg_id")
    public long serverId;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("client_msg_id")
    public final long clientId;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("target_id")
    public final long targetId;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("user")
    @Nullable
    public C1190a sender;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("mentioned_info")
    @Nullable
    public C1191b mention;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("msg_type")
    @NotNull
    public String type;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("content")
    @JsonAdapter(Base64TypeAdapter.class)
    @Nullable
    public final byte[] content;

    /* renamed from: h, reason: from kotlin metadata */
    @SerializedName(PlayerPlatform.f73142e)
    @Nullable
    public final String extra;

    /* renamed from: i, reason: from kotlin metadata */
    @SerializedName("client_timestamp")
    public final long clientStamp;

    /* renamed from: j, reason: from kotlin metadata */
    @SerializedName("server_timestamp")
    public final long serverStamp;

    /* renamed from: k, reason: from kotlin metadata */
    @SerializedName("is_silent")
    @Nullable
    public final Boolean isSilent;

    /* renamed from: l, reason: from kotlin metadata */
    @SerializedName("status")
    public final long status;

    /* renamed from: m, reason: from kotlin metadata */
    @SerializedName(FileUploadManager.f107329j)
    public final int action;
}
