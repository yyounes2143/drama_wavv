package com.dramawave.service.api.model.comment;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.ads.mediation.vungle.VungleConstants;
import com.google.gson.annotations.SerializedName;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* compiled from: DanmuRes.kt */
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\t\u0018\u0000 %2\u00020\u0001:\u0001&R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0012\u001a\u0004\b\u0003\u0010\u0013\"\u0004\b\u0014\u0010\u0015R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0018\u0010\u0006\"\u0004\b\u0019\u0010\bR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u0004\u001a\u0004\b\u0017\u0010\u0006\"\u0004\b\u001c\u0010\bR$\u0010$\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b\u001b\u0010!\"\u0004\b\"\u0010#¨\u0006'"}, m51405d2 = {"Lcom/dramawave/service/api/model/comment/DanmuShowModel;", "", "", "a", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "setId", "(Ljava/lang/Integer;)V", "id", "", "Ljava/lang/Long;", "c", "()Ljava/lang/Long;", "setShowTime", "(Ljava/lang/Long;)V", "showTime", "", "Ljava/lang/String;", "()Ljava/lang/String;", "setContent", "(Ljava/lang/String;)V", "content", "d", "getUserId", "setUserId", VungleConstants.KEY_USER_ID, "e", "setType", "type", "", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "setOwner", "(Ljava/lang/Boolean;)V", "isOwner", "g", AbstractC24141y.f110451y, "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class DanmuShowModel {

    /* renamed from: h */
    public static final int f73390h = 1;

    /* renamed from: i */
    public static final int f73391i = 2;

    /* renamed from: j */
    public static final int f73392j = 3;

    /* renamed from: a, reason: from kotlin metadata */
    @SerializedName("id")
    @Nullable
    private Integer id;

    /* renamed from: b, reason: from kotlin metadata */
    @SerializedName("show_time")
    @Nullable
    private Long showTime;

    /* renamed from: c, reason: from kotlin metadata */
    @SerializedName("content")
    @Nullable
    private String content;

    /* renamed from: d, reason: from kotlin metadata */
    @SerializedName("user_id")
    @Nullable
    private Integer userId;

    /* renamed from: e, reason: from kotlin metadata */
    @SerializedName("type")
    @Nullable
    private Integer type;

    /* renamed from: f, reason: from kotlin metadata */
    @SerializedName("is_owner")
    @Nullable
    private Boolean isOwner;

    public DanmuShowModel() {
        this(null, null, null, 63);
    }

    public DanmuShowModel(Integer num, Long l, String str, int i10) {
        Boolean bool = Boolean.TRUE;
        num = (i10 & 1) != 0 ? 0 : num;
        l = (i10 & 2) != 0 ? 0L : l;
        str = (i10 & 4) != 0 ? "" : str;
        bool = (i10 & 32) != 0 ? Boolean.FALSE : bool;
        this.id = num;
        this.showTime = l;
        this.content = str;
        this.userId = 0;
        this.type = 1;
        this.isOwner = bool;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    @Nullable
    /* renamed from: b, reason: from getter */
    public final Integer getId() {
        return this.id;
    }

    @Nullable
    /* renamed from: c, reason: from getter */
    public final Long getShowTime() {
        return this.showTime;
    }

    @Nullable
    /* renamed from: d, reason: from getter */
    public final Integer getType() {
        return this.type;
    }

    @Nullable
    /* renamed from: e, reason: from getter */
    public final Boolean getIsOwner() {
        return this.isOwner;
    }
}
