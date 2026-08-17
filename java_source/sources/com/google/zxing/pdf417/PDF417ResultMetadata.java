package com.google.zxing.pdf417;

/* loaded from: classes3.dex */
public final class PDF417ResultMetadata {

    /* renamed from: a */
    public int f105595a;

    /* renamed from: b */
    public String f105596b;

    /* renamed from: c */
    public boolean f105597c;

    /* renamed from: e */
    public String f105599e;

    /* renamed from: f */
    public String f105600f;

    /* renamed from: g */
    public String f105601g;

    /* renamed from: k */
    public int[] f105605k;

    /* renamed from: d */
    public int f105598d = -1;

    /* renamed from: h */
    public long f105602h = -1;

    /* renamed from: i */
    public long f105603i = -1;

    /* renamed from: j */
    public int f105604j = -1;

    public String getAddressee() {
        return this.f105600f;
    }

    public int getChecksum() {
        return this.f105604j;
    }

    public String getFileId() {
        return this.f105596b;
    }

    public String getFileName() {
        return this.f105601g;
    }

    public long getFileSize() {
        return this.f105602h;
    }

    @Deprecated
    public int[] getOptionalData() {
        return this.f105605k;
    }

    public int getSegmentCount() {
        return this.f105598d;
    }

    public int getSegmentIndex() {
        return this.f105595a;
    }

    public String getSender() {
        return this.f105599e;
    }

    public long getTimestamp() {
        return this.f105603i;
    }

    public boolean isLastSegment() {
        return this.f105597c;
    }

    public void setAddressee(String str) {
        this.f105600f = str;
    }

    public void setChecksum(int i10) {
        this.f105604j = i10;
    }

    public void setFileId(String str) {
        this.f105596b = str;
    }

    public void setFileName(String str) {
        this.f105601g = str;
    }

    public void setFileSize(long j10) {
        this.f105602h = j10;
    }

    public void setLastSegment(boolean z10) {
        this.f105597c = z10;
    }

    @Deprecated
    public void setOptionalData(int[] iArr) {
        this.f105605k = iArr;
    }

    public void setSegmentCount(int i10) {
        this.f105598d = i10;
    }

    public void setSegmentIndex(int i10) {
        this.f105595a = i10;
    }

    public void setSender(String str) {
        this.f105599e = str;
    }

    public void setTimestamp(long j10) {
        this.f105603i = j10;
    }
}
