package com.bykv.p370vk.openvk.preload.geckox.model;

import androidx.graphics.C2498a;
import com.appsflyer.AppsFlyerProperties;
import com.bykv.p370vk.openvk.preload.p371a.p372a.InterfaceC6220b;
import com.taurusx.tax.p482n.p487z.C24185c;
import java.util.List;

/* loaded from: classes3.dex */
public class UpdatePackage {
    private String accessKey;

    @InterfaceC6220b(m18691a = AppsFlyerProperties.CHANNEL)
    private String channel;

    @InterfaceC6220b(m18691a = "channel_index")
    private int channelIndex;

    @InterfaceC6220b(m18691a = "content")
    private Content content;

    @InterfaceC6220b(m18691a = "group_name")
    private String groupName;
    private long localVersion;

    @InterfaceC6220b(m18691a = "package_type")
    private int packageType;

    @InterfaceC6220b(m18691a = "package_version")
    private long version;

    /* loaded from: classes3.dex */
    public static class Content {

        @InterfaceC6220b(m18691a = "package")
        private Package fullPackage;

        @InterfaceC6220b(m18691a = "patch")
        private Package patch;

        @InterfaceC6220b(m18691a = "strategies")
        private Strategy strategy;
    }

    /* loaded from: classes3.dex */
    public static final class FileType {
        public static final int COMPRESSED_FILE = 0;
        public static final int MY_ARCHIVE_FILE = 2;
        public static final int UNCOMPRESSED_FILE = 1;
    }

    /* loaded from: classes3.dex */
    public static class Package {

        /* renamed from: id */
        @InterfaceC6220b(m18691a = "id")
        long f38571id;

        @InterfaceC6220b(m18691a = "size")
        long length;

        @InterfaceC6220b(m18691a = "md5")
        String md5;

        @Deprecated
        String url;

        @InterfaceC6220b(m18691a = "url_list")
        List<String> urlList;

        public Package() {
        }

        public void setId(int i10) {
            this.f38571id = i10;
        }

        public Package(int i10, List<String> list, String str) {
            this.f38571id = i10;
            this.urlList = list;
            this.md5 = str;
        }

        public long getId() {
            return this.f38571id;
        }

        public long getLength() {
            return this.length;
        }

        public String getMd5() {
            return this.md5;
        }

        public String getUrl() {
            return this.url;
        }

        public List<String> getUrlList() {
            return this.urlList;
        }

        public void setMd5(String str) {
            this.md5 = str;
        }

        public void setUrl(String str) {
            this.url = str;
        }

        public void setUrlList(List<String> list) {
            this.urlList = list;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Package{url='");
            sb.append(this.url);
            sb.append("', md5='");
            return C2498a.m3383d(sb, this.md5, "'}");
        }
    }

    /* loaded from: classes3.dex */
    public static class Strategy {

        @InterfaceC6220b(m18691a = "del_if_download_failed")
        private boolean deleteIfFail;

        @InterfaceC6220b(m18691a = "del_old_pkg_before_download")
        private boolean deleteOldPackageBeforeDownload;

        @InterfaceC6220b(m18691a = "need_unzip")
        private boolean needUnzip;

        public boolean isDeleteIfFail() {
            return this.deleteIfFail;
        }

        public boolean isDeleteOldPackageBeforeDownload() {
            return this.deleteOldPackageBeforeDownload;
        }

        public boolean isNeedUnzip() {
            return this.needUnzip;
        }

        public void setDeleteIfFail(boolean z10) {
            this.deleteIfFail = z10;
        }

        public void setDeleteOldPackageBeforeDownload(boolean z10) {
            this.deleteOldPackageBeforeDownload = z10;
        }

        public void setNeedUnzip(boolean z10) {
            this.needUnzip = z10;
        }

        public Strategy(int i10) {
            this.deleteIfFail = i10 == 1;
        }
    }

    public UpdatePackage() {
    }

    public UpdatePackage(long j10, String str, Package r42, Package r52) {
        this.version = j10;
        this.channel = str;
        Content content = new Content();
        this.content = content;
        content.fullPackage = r42;
        this.content.patch = r52;
    }

    public String getAccessKey() {
        return this.accessKey;
    }

    public String getChannel() {
        return this.channel;
    }

    public int getChannelIndex() {
        return this.channelIndex;
    }

    public Package getFullPackage() {
        return this.content.fullPackage;
    }

    public String getGroupName() {
        return this.groupName;
    }

    public long getLocalVersion() {
        return this.localVersion;
    }

    public int getPackageType() {
        return this.packageType;
    }

    public Package getPatch() {
        return this.content.patch;
    }

    public Strategy getStrategy() {
        return this.content.strategy;
    }

    public long getVersion() {
        return this.version;
    }

    public void setAccessKey(String str) {
        this.accessKey = str;
    }

    public void setChannel(String str) {
        this.channel = str;
    }

    public void setChannelIndex(int i10) {
        this.channelIndex = i10;
    }

    public void setFullPackage(Package r22) {
        this.content.fullPackage = r22;
    }

    public void setGroupName(String str) {
        this.groupName = str;
    }

    public void setLocalVersion(long j10) {
        this.localVersion = j10;
    }

    public void setPatch(Package r22) {
        this.content.patch = r22;
    }

    public void setStrategy(Strategy strategy) {
        this.content.strategy = strategy;
    }

    public void setVersion(long j10) {
        this.version = j10;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("UpdatePackage{version=");
        sb.append(this.version);
        sb.append(", channel='");
        sb.append(this.channel);
        sb.append("', content=");
        sb.append(this.content);
        sb.append(", packageType=");
        return C2498a.m3382c(sb, this.packageType, C24185c.f110587w);
    }

    public boolean isFullUpdate() {
        if (getFullPackage() != null && getFullPackage().getUrlList().size() > 0) {
            return true;
        }
        return false;
    }

    public boolean isPatchUpdate() {
        if (getPatch() != null && getPatch().getUrlList().size() > 0) {
            return true;
        }
        return false;
    }
}
