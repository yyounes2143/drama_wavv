package p103I5;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.google.gson.annotations.SerializedName;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: GoogleDdlReq.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0006¨\u0006\u0014"}, m51405d2 = {"LI5/a;", "", "<init>", "()V", "", "a", "Ljava/lang/String;", "appEventType", "b", "rdid", "c", "idType", "d", RemoteConfigConstants.RequestFieldKey.APP_VERSION, "e", "osVersion", InneractiveMediationDefs.GENDER_FEMALE, RemoteConfigConstants.RequestFieldKey.SDK_VERSION, "g", "lat", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: I5.a */
/* loaded from: classes8.dex */
public final class C0622a {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("app_event_type")
    @Nullable
    public String appEventType;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("rdid")
    @Nullable
    public String rdid;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("id_type")
    @Nullable
    public String idType;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("app_version")
    @Nullable
    public String appVersion;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName(TPDownloadProxyEnum.USER_OS_VERSION)
    @Nullable
    public String osVersion;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("sdk_version")
    @Nullable
    public String sdkVersion;

    /* renamed from: g, reason: from kotlin metadata */
    @SerializedName("lat")
    @Nullable
    public String lat;
}
