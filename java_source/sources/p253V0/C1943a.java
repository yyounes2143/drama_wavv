package p253V0;

import com.google.ads.mediation.vungle.VungleConstants;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: BatchReportEventItem.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0013\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0006\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR$\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000f\u0010\b\"\u0004\b\u0005\u0010\nR$\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0006\u001a\u0004\b\u0012\u0010\b\"\u0004\b\u0013\u0010\nR$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0015\u0010\b\"\u0004\b\u0011\u0010\n¨\u0006\u0017"}, m51405d2 = {"LV0/a;", "", "<init>", "()V", "", "a", "Ljava/lang/String;", "getEvent", "()Ljava/lang/String;", "b", "(Ljava/lang/String;)V", "event", "getEventInfo", "c", "eventInfo", "getAppUuid", "appUuid", "d", "getUserId", "e", VungleConstants.KEY_USER_ID, "getTime", "time", "core_analytics_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: V0.a */
/* loaded from: classes3.dex */
public final class C1943a {

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("event")
    @Nullable
    private String event;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("event_info")
    @Nullable
    private String eventInfo;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("app_uuid")
    @Nullable
    private String appUuid;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("user_id")
    @Nullable
    private String userId;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("time")
    @Nullable
    private String time;

    /* renamed from: a */
    public final void m2595a(@Nullable String str) {
        this.appUuid = str;
    }

    /* renamed from: b */
    public final void m2596b(@Nullable String str) {
        this.event = str;
    }

    /* renamed from: c */
    public final void m2597c(@Nullable String str) {
        this.eventInfo = str;
    }

    /* renamed from: d */
    public final void m2598d(@Nullable String str) {
        this.time = str;
    }

    /* renamed from: e */
    public final void m2599e(@Nullable String str) {
        this.userId = str;
    }
}
