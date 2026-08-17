package com.dramawave.shared.novel.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.C2479g;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FileInfo.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\n\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/shared/novel/model/FileInfo;", "Landroid/os/Parcelable;", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", "setEncode", "(Ljava/lang/String;)V", "encode", "", "b", "I", "getBomSize", "()I", "setBomSize", "(I)V", "bomSize", "", "c", "J", "()J", "setFileLength", "(J)V", "fileLength", "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class FileInfo implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<FileInfo> CREATOR = new Object();

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private String encode;

    /* renamed from: b, reason: from kotlin metadata */
    private int bomSize;

    /* renamed from: c, reason: from kotlin metadata */
    private long fileLength;

    /* compiled from: FileInfo.kt */
    /* renamed from: com.dramawave.shared.novel.model.FileInfo$a */
    /* loaded from: classes6.dex */
    public static final class C15827a implements Parcelable.Creator<FileInfo> {
        @Override // android.os.Parcelable.Creator
        public final FileInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new FileInfo(parcel.readString(), parcel.readInt(), parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        public final FileInfo[] newArray(int i10) {
            return new FileInfo[i10];
        }
    }

    public FileInfo() {
        this(null, 0, 0L);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FileInfo)) {
            return false;
        }
        FileInfo fileInfo = (FileInfo) obj;
        if (Intrinsics.areEqual(this.encode, fileInfo.encode) && this.bomSize == fileInfo.bomSize && this.fileLength == fileInfo.fileLength) {
            return true;
        }
        return false;
    }

    public FileInfo(@Nullable String str, int i10, long j10) {
        this.encode = str;
        this.bomSize = i10;
        this.fileLength = j10;
    }

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getEncode() {
        return this.encode;
    }

    /* renamed from: b, reason: from getter */
    public final long getFileLength() {
        return this.fileLength;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.encode;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i10 = ((hashCode * 31) + this.bomSize) * 31;
        long j10 = this.fileLength;
        return i10 + ((int) (j10 ^ (j10 >>> 32)));
    }

    @NotNull
    public final String toString() {
        String str = this.encode;
        return C2479g.m3321b(this.fileLength, ")", C2479g.m3323d(this.bomSize, "FileInfo(encode=", str, ", bomSize=", ", fileLength="));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.encode);
        dest.writeInt(this.bomSize);
        dest.writeLong(this.fileLength);
    }
}
