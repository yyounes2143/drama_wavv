package com.dramawave.service.api.model;

import androidx.annotation.Keep;
import androidx.appcompat.app.C2573s;
import androidx.fragment.app.C4305v;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.ability.manager.C8471o;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: PopupReportRequest.kt */
@Keep
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J1\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001f\u001a\u00020\u0005HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000f\"\u0004\b\u0013\u0010\u0011R\u001e\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u000f\"\u0004\b\u0015\u0010\u0011¨\u0006 "}, m51405d2 = {"Lcom/dramawave/service/api/model/PopupReportRequest;", "", "sceneType", "", MemberCenter.f44431h, "", "popupId", "novelKey", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getSceneType", "()I", "setSceneType", "(I)V", "getSeriesId", "()Ljava/lang/String;", "setSeriesId", "(Ljava/lang/String;)V", "getPopupId", "setPopupId", "getNovelKey", "setNovelKey", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* data */ class PopupReportRequest {

    @SerializedName("novel_key")
    @NotNull
    private String novelKey;

    @SerializedName(C8471o.f45163b)
    @NotNull
    private String popupId;

    @SerializedName("scene_type")
    private int sceneType;

    @SerializedName("series_id")
    @NotNull
    private String seriesId;

    public PopupReportRequest() {
        this(0, null, null, null, 15, null);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PopupReportRequest)) {
            return false;
        }
        PopupReportRequest popupReportRequest = (PopupReportRequest) other;
        if (this.sceneType == popupReportRequest.sceneType && Intrinsics.areEqual(this.seriesId, popupReportRequest.seriesId) && Intrinsics.areEqual(this.popupId, popupReportRequest.popupId) && Intrinsics.areEqual(this.novelKey, popupReportRequest.novelKey)) {
            return true;
        }
        return false;
    }

    public PopupReportRequest(int i10, @NotNull String seriesId, @NotNull String popupId, @NotNull String novelKey) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(popupId, "popupId");
        Intrinsics.checkNotNullParameter(novelKey, "novelKey");
        this.sceneType = i10;
        this.seriesId = seriesId;
        this.popupId = popupId;
        this.novelKey = novelKey;
    }

    public static /* synthetic */ PopupReportRequest copy$default(PopupReportRequest popupReportRequest, int i10, String str, String str2, String str3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = popupReportRequest.sceneType;
        }
        if ((i11 & 2) != 0) {
            str = popupReportRequest.seriesId;
        }
        if ((i11 & 4) != 0) {
            str2 = popupReportRequest.popupId;
        }
        if ((i11 & 8) != 0) {
            str3 = popupReportRequest.novelKey;
        }
        return popupReportRequest.copy(i10, str, str2, str3);
    }

    /* renamed from: component1, reason: from getter */
    public final int getSceneType() {
        return this.sceneType;
    }

    @NotNull
    /* renamed from: component2, reason: from getter */
    public final String getSeriesId() {
        return this.seriesId;
    }

    @NotNull
    /* renamed from: component3, reason: from getter */
    public final String getPopupId() {
        return this.popupId;
    }

    @NotNull
    /* renamed from: component4, reason: from getter */
    public final String getNovelKey() {
        return this.novelKey;
    }

    @NotNull
    public final PopupReportRequest copy(int sceneType, @NotNull String seriesId, @NotNull String popupId, @NotNull String novelKey) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(popupId, "popupId");
        Intrinsics.checkNotNullParameter(novelKey, "novelKey");
        return new PopupReportRequest(sceneType, seriesId, popupId, novelKey);
    }

    @NotNull
    public final String getNovelKey() {
        return this.novelKey;
    }

    @NotNull
    public final String getPopupId() {
        return this.popupId;
    }

    public final int getSceneType() {
        return this.sceneType;
    }

    @NotNull
    public final String getSeriesId() {
        return this.seriesId;
    }

    public int hashCode() {
        return this.novelKey.hashCode() + C0570q.m999c(C0570q.m999c(this.sceneType * 31, 31, this.seriesId), 31, this.popupId);
    }

    public final void setNovelKey(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.novelKey = str;
    }

    public final void setPopupId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.popupId = str;
    }

    public final void setSceneType(int i10) {
        this.sceneType = i10;
    }

    public final void setSeriesId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.seriesId = str;
    }

    @NotNull
    public String toString() {
        int i10 = this.sceneType;
        String str = this.seriesId;
        return C2573s.m3576a(C4305v.m11591b(i10, "PopupReportRequest(sceneType=", ", seriesId=", str, ", popupId="), this.popupId, ", novelKey=", this.novelKey, ")");
    }

    public /* synthetic */ PopupReportRequest(int i10, String str, String str2, String str3, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10, (i11 & 2) != 0 ? "" : str, (i11 & 4) != 0 ? "" : str2, (i11 & 8) != 0 ? "" : str3);
    }
}
