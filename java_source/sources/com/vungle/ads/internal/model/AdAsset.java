package com.vungle.ads.internal.model;

import androidx.compose.foundation.gestures.C2902e;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.taurusx.tax.p482n.p487z.C24185c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: AdAsset.kt */
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0002#$B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0013\u0010\u001e\u001a\u00020\t2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010 \u001a\u00020!H\u0016J\b\u0010\"\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\fR\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006%"}, m51405d2 = {"Lcom/vungle/ads/internal/model/AdAsset;", "", "adIdentifier", "", "serverPath", "localPath", "fileType", "Lcom/vungle/ads/internal/model/AdAsset$FileType;", "isRequired", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdAsset$FileType;Z)V", "getAdIdentifier", "()Ljava/lang/String;", "fileSize", "", "getFileSize", "()J", "setFileSize", "(J)V", "getFileType", "()Lcom/vungle/ads/internal/model/AdAsset$FileType;", "()Z", "getLocalPath", "getServerPath", "status", "Lcom/vungle/ads/internal/model/AdAsset$Status;", "getStatus", "()Lcom/vungle/ads/internal/model/AdAsset$Status;", "setStatus", "(Lcom/vungle/ads/internal/model/AdAsset$Status;)V", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "FileType", "Status", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class AdAsset {

    @NotNull
    private final String adIdentifier;
    private long fileSize;

    @NotNull
    private final FileType fileType;
    private final boolean isRequired;

    @NotNull
    private final String localPath;

    @NotNull
    private final String serverPath;

    @NotNull
    private Status status;

    /* compiled from: AdAsset.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, m51405d2 = {"Lcom/vungle/ads/internal/model/AdAsset$FileType;", "", "(Ljava/lang/String;I)V", "ZIP", "ASSET", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public enum FileType {
        ZIP,
        ASSET
    }

    /* compiled from: AdAsset.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, m51405d2 = {"Lcom/vungle/ads/internal/model/AdAsset$Status;", "", "(Ljava/lang/String;I)V", "NEW", "DOWNLOAD_RUNNING", "DOWNLOAD_FAILED", "DOWNLOAD_SUCCESS", "PROCESSED", "vungle-ads_release"}, m51406k = 1, m51407mv = {1, 7, 1}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public enum Status {
        NEW,
        DOWNLOAD_RUNNING,
        DOWNLOAD_FAILED,
        DOWNLOAD_SUCCESS,
        PROCESSED
    }

    public AdAsset(@NotNull String adIdentifier, @NotNull String serverPath, @NotNull String localPath, @NotNull FileType fileType, boolean z10) {
        Intrinsics.checkNotNullParameter(adIdentifier, "adIdentifier");
        Intrinsics.checkNotNullParameter(serverPath, "serverPath");
        Intrinsics.checkNotNullParameter(localPath, "localPath");
        Intrinsics.checkNotNullParameter(fileType, "fileType");
        this.adIdentifier = adIdentifier;
        this.serverPath = serverPath;
        this.localPath = localPath;
        this.fileType = fileType;
        this.isRequired = z10;
        this.status = Status.NEW;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || !Intrinsics.areEqual(AdAsset.class, other.getClass())) {
            return false;
        }
        AdAsset adAsset = (AdAsset) other;
        if (this.status != adAsset.status || this.fileType != adAsset.fileType || this.fileSize != adAsset.fileSize || this.isRequired != adAsset.isRequired || !Intrinsics.areEqual(this.adIdentifier, adAsset.adIdentifier) || !Intrinsics.areEqual(this.serverPath, adAsset.serverPath)) {
            return false;
        }
        return Intrinsics.areEqual(this.localPath, adAsset.localPath);
    }

    @NotNull
    public final String getAdIdentifier() {
        return this.adIdentifier;
    }

    public final long getFileSize() {
        return this.fileSize;
    }

    @NotNull
    public final FileType getFileType() {
        return this.fileType;
    }

    @NotNull
    public final String getLocalPath() {
        return this.localPath;
    }

    @NotNull
    public final String getServerPath() {
        return this.serverPath;
    }

    @NotNull
    public final Status getStatus() {
        return this.status;
    }

    public int hashCode() {
        int i10;
        int hashCode = (this.fileType.hashCode() + ((this.status.hashCode() + C0570q.m999c(C0570q.m999c(this.adIdentifier.hashCode() * 31, 31, this.serverPath), 31, this.localPath)) * 31)) * 31;
        long j10 = this.fileSize;
        int i11 = (hashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        if (this.isRequired) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i11 + i10;
    }

    /* renamed from: isRequired, reason: from getter */
    public final boolean getIsRequired() {
        return this.isRequired;
    }

    public final void setFileSize(long j10) {
        this.fileSize = j10;
    }

    public final void setStatus(@NotNull Status status) {
        Intrinsics.checkNotNullParameter(status, "<set-?>");
        this.status = status;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("AdAsset{, adIdentifier='");
        sb.append(this.adIdentifier);
        sb.append("', serverPath='");
        sb.append(this.serverPath);
        sb.append("', localPath='");
        sb.append(this.localPath);
        sb.append("', status=");
        sb.append(this.status);
        sb.append(", fileType=");
        sb.append(this.fileType);
        sb.append(", fileSize=");
        sb.append(this.fileSize);
        sb.append(", isRequired=");
        return C2902e.m4988a(sb, this.isRequired, C24185c.f110587w);
    }
}
