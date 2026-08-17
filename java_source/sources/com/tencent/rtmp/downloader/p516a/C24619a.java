package com.tencent.rtmp.downloader.p516a;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.tencent.rtmp.TXPlayerAuthBuilder;
import com.tencent.rtmp.downloader.TXVodDownloadDataSource;

/* renamed from: com.tencent.rtmp.downloader.a.a */
/* loaded from: classes6.dex */
public class C24619a extends TXVodDownloadDataSource implements Parcelable {
    public static final Parcelable.Creator<C24619a> CREATOR = new Parcelable.Creator<C24619a>() { // from class: com.tencent.rtmp.downloader.a.a.1
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ C24619a createFromParcel(Parcel parcel) {
            return new C24619a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ C24619a[] newArray(int i10) {
            return new C24619a[i10];
        }
    };

    public C24619a(int i10, String str, int i11, String str2, String str3) {
        super(i10, str, i11, str2, str3);
    }

    /* renamed from: a */
    public static int m47284a(int i10) {
        if (i10 != 1000) {
            switch (i10) {
                case 0:
                    break;
                case 1:
                    return 360;
                case 2:
                    return 540;
                case 3:
                    return 720;
                case 4:
                    return 1080;
                case 5:
                    return 1800;
                case 6:
                    return 3112;
                default:
                    return i10;
            }
        }
        return 0;
    }

    /* renamed from: b */
    public final void m47287b(String str) {
        this.overlayIv = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public C24619a(TXPlayerAuthBuilder tXPlayerAuthBuilder, int i10) {
        super(tXPlayerAuthBuilder, i10);
    }

    /* renamed from: b */
    public static String m47285b(int i10) {
        if (i10 == 1) {
            return "FLU";
        }
        if (i10 == 2) {
            return "SD";
        }
        if (i10 == 3) {
            return "HD";
        }
        if (i10 == 4) {
            return "FHD";
        }
        if (i10 == 5) {
            return "2K";
        }
        if (i10 == 6) {
            return "4K";
        }
        return "";
    }

    /* renamed from: a */
    public final void m47286a(String str) {
        this.overlayKey = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.appId);
        parcel.writeString(this.fileId);
        parcel.writeString(this.pSign);
        parcel.writeInt(this.quality);
        parcel.writeString(this.userName);
        if (!TextUtils.isEmpty(this.pSign)) {
            parcel.writeString(this.overlayKey);
            parcel.writeString(this.overlayIv);
        }
    }

    public C24619a(TXPlayerAuthBuilder tXPlayerAuthBuilder, String str) {
        super(tXPlayerAuthBuilder, str);
    }

    public C24619a(Parcel parcel) {
        this.appId = parcel.readInt();
        this.fileId = parcel.readString();
        this.pSign = parcel.readString();
        this.quality = parcel.readInt();
        this.userName = parcel.readString();
        if (TextUtils.isEmpty(this.pSign)) {
            return;
        }
        this.overlayKey = parcel.readString();
        this.overlayIv = parcel.readString();
    }
}
