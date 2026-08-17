package com.google.android.gms.common.moduleinstall;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* compiled from: com.google.android.gms:play-services-base@@18.4.0 */
@SafeParcelable.Class(creator = "ModuleInstallStatusUpdateCreator")
/* loaded from: classes4.dex */
public class ModuleInstallStatusUpdate extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<ModuleInstallStatusUpdate> CREATOR = new zae();

    @SafeParcelable.Field(getter = "getSessionId", m37227id = 1)
    private final int zaa;

    @InstallState
    @SafeParcelable.Field(getter = "getInstallState", m37227id = 2)
    private final int zab;

    @Nullable
    @SafeParcelable.Field(getter = "getBytesDownloaded", m37227id = 3)
    private final Long zac;

    @Nullable
    @SafeParcelable.Field(getter = "getTotalBytesToDownload", m37227id = 4)
    private final Long zad;

    @SafeParcelable.Field(getter = "getErrorCode", m37227id = 5)
    private final int zae;

    @Nullable
    private final ProgressInfo zaf;

    /* compiled from: com.google.android.gms:play-services-base@@18.4.0 */
    @Retention(RetentionPolicy.CLASS)
    /* loaded from: classes4.dex */
    public @interface InstallState {
        public static final int STATE_CANCELED = 3;
        public static final int STATE_COMPLETED = 4;
        public static final int STATE_DOWNLOADING = 2;
        public static final int STATE_DOWNLOAD_PAUSED = 7;
        public static final int STATE_FAILED = 5;
        public static final int STATE_INSTALLING = 6;
        public static final int STATE_PENDING = 1;
        public static final int STATE_UNKNOWN = 0;
    }

    /* compiled from: com.google.android.gms:play-services-base@@18.4.0 */
    /* loaded from: classes4.dex */
    public static class ProgressInfo {
        private final long zaa;
        private final long zab;

        public long getBytesDownloaded() {
            return this.zaa;
        }

        public long getTotalBytesToDownload() {
            return this.zab;
        }

        public ProgressInfo(long j10, long j11) {
            Preconditions.checkNotZero(j11);
            this.zaa = j10;
            this.zab = j11;
        }
    }

    public int getErrorCode() {
        return this.zae;
    }

    @InstallState
    public int getInstallState() {
        return this.zab;
    }

    @Nullable
    public ProgressInfo getProgressInfo() {
        return this.zaf;
    }

    public int getSessionId() {
        return this.zaa;
    }

    @SafeParcelable.Constructor
    @KeepForSdk
    public ModuleInstallStatusUpdate(@SafeParcelable.Param(m37228id = 1) int i10, @SafeParcelable.Param(m37228id = 2) @InstallState int i11, @Nullable @SafeParcelable.Param(m37228id = 3) Long l, @Nullable @SafeParcelable.Param(m37228id = 4) Long l10, @SafeParcelable.Param(m37228id = 5) int i12) {
        ProgressInfo progressInfo;
        this.zaa = i10;
        this.zab = i11;
        this.zac = l;
        this.zad = l10;
        this.zae = i12;
        if (l != null && l10 != null && l10.longValue() != 0) {
            progressInfo = new ProgressInfo(l.longValue(), l10.longValue());
        } else {
            progressInfo = null;
        }
        this.zaf = progressInfo;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i10) {
        int beginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, getSessionId());
        SafeParcelWriter.writeInt(parcel, 2, getInstallState());
        SafeParcelWriter.writeLongObject(parcel, 3, this.zac, false);
        SafeParcelWriter.writeLongObject(parcel, 4, this.zad, false);
        SafeParcelWriter.writeInt(parcel, 5, getErrorCode());
        SafeParcelWriter.finishObjectHeader(parcel, beginObjectHeader);
    }
}
