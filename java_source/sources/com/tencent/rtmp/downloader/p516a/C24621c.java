package com.tencent.rtmp.downloader.p516a;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.tencent.liteav.txcvodplayer.p508b.C24491d;
import com.tencent.rtmp.TXPlayerDrmBuilder;
import com.tencent.rtmp.downloader.TXVodDownloadMediaInfo;

/* renamed from: com.tencent.rtmp.downloader.a.c */
/* loaded from: classes9.dex */
public class C24621c extends TXVodDownloadMediaInfo implements Parcelable {
    public static final Parcelable.Creator<C24621c> CREATOR = new Parcelable.Creator<C24621c>() { // from class: com.tencent.rtmp.downloader.a.c.1
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ C24621c createFromParcel(Parcel parcel) {
            return new C24621c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ C24621c[] newArray(int i10) {
            return new C24621c[i10];
        }
    };

    /* renamed from: a */
    private static final String f113539a = "com.tencent.rtmp.downloader.a.c";

    public C24621c() {
    }

    /* renamed from: a */
    public final void m47315a(C24619a c24619a) {
        this.dataSource = c24619a;
    }

    /* renamed from: b */
    public final void m47317b(int i10) {
        this.playableDuration = i10;
    }

    /* renamed from: c */
    public final void m47320c(int i10) {
        this.tid = i10;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public C24621c(Parcel parcel) {
        int i10;
        int i11;
        this.dataSource = (C24619a) parcel.readParcelable(C24619a.class.getClassLoader());
        this.duration = parcel.readInt();
        this.size = parcel.readInt();
        this.downloadSize = parcel.readInt();
        this.segments = parcel.readInt();
        this.downloadSegments = parcel.readInt();
        this.playPath = parcel.readString();
        this.url = parcel.readString();
        if (this.dataSource == null) {
            this.userName = parcel.readString();
        }
        this.downloadState = parcel.readInt();
        this.playableDuration = parcel.readInt();
        long readLong = parcel.readLong();
        this.preferredResolution = readLong;
        if (readLong <= 0) {
            this.preferredResolution = -1L;
        }
        String readString = parcel.readString();
        if (!TextUtils.isEmpty(readString)) {
            this.drmBuilder = new TXPlayerDrmBuilder(readString, this.url);
        }
        this.speed = parcel.readInt();
        this.totalSize = parcel.readLong();
        long readLong2 = parcel.readLong();
        this.playableSize = readLong2;
        if (this.totalSize <= 0 && (i11 = this.size) > 0) {
            this.totalSize = i11;
        }
        if (readLong2 > 0 || (i10 = this.downloadSize) <= 0) {
            return;
        }
        this.playableSize = i10;
    }

    /* renamed from: a */
    public final void m47311a(int i10) {
        this.duration = i10;
    }

    /* renamed from: b */
    public final void m47318b(long j10) {
        this.playableSize = j10;
    }

    /* renamed from: c */
    public final void m47322c(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.userName = str;
    }

    /* renamed from: d */
    public final void m47323d(int i10) {
        this.downloadState = i10;
    }

    /* renamed from: e */
    public final void m47324e(int i10) {
        this.speed = i10;
    }

    /* renamed from: f */
    public final void m47325f(int i10) {
        this.mEncryptedLevel = i10;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        String str;
        parcel.writeParcelable(this.dataSource, 0);
        parcel.writeInt(this.duration);
        parcel.writeInt(this.size);
        parcel.writeInt(this.downloadSize);
        parcel.writeInt(this.segments);
        parcel.writeInt(this.downloadSegments);
        parcel.writeString(this.playPath);
        parcel.writeString(this.url);
        if (this.dataSource == null) {
            parcel.writeString(this.userName);
        }
        parcel.writeInt(this.downloadState);
        parcel.writeInt(this.playableDuration);
        parcel.writeLong(this.preferredResolution);
        TXPlayerDrmBuilder tXPlayerDrmBuilder = this.drmBuilder;
        if (tXPlayerDrmBuilder != null) {
            str = tXPlayerDrmBuilder.getKeyLicenseUrl();
        } else {
            str = "";
        }
        parcel.writeString(str);
        parcel.writeInt(this.speed);
        parcel.writeLong(this.totalSize);
        parcel.writeLong(this.playableSize);
    }

    /* renamed from: a */
    public final void m47312a(long j10) {
        this.totalSize = j10;
    }

    /* renamed from: b */
    public final void m47319b(String str) {
        this.url = str;
    }

    /* renamed from: a */
    public final void m47316a(String str) {
        this.playPath = str;
    }

    /* renamed from: c */
    public final void m47321c(long j10) {
        if (j10 > 0) {
            this.preferredResolution = j10;
        }
    }

    /* renamed from: a */
    public final void m47314a(TXPlayerDrmBuilder tXPlayerDrmBuilder) {
        this.drmBuilder = tXPlayerDrmBuilder;
    }

    /* renamed from: a */
    public final void m47313a(C24491d c24491d) {
        this.netApi = c24491d;
    }

    /* renamed from: a */
    public final void m47310a(float f10) {
        this.progress = f10;
    }

    /* renamed from: a */
    public final void m47309a() {
        this.isResourceBroken = true;
    }
}
