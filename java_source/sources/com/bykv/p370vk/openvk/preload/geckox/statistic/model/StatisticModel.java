package com.bykv.p370vk.openvk.preload.geckox.statistic.model;

import com.appsflyer.AppsFlyerProperties;
import com.bykv.p370vk.openvk.preload.geckox.model.Common;
import com.bykv.p370vk.openvk.preload.p371a.p372a.InterfaceC6220b;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class StatisticModel {

    @InterfaceC6220b(m18691a = "common")
    public Common common;

    @InterfaceC6220b(m18691a = "packages")
    public List<PackageStatisticModel> packages = new ArrayList();

    /* loaded from: classes7.dex */
    public static class PackageStatisticModel {

        /* renamed from: ac */
        @InterfaceC6220b(m18691a = "ac")
        public String f38580ac;

        @InterfaceC6220b(m18691a = "access_key")
        public String accessKey;

        @InterfaceC6220b(m18691a = "active_check_duration")
        public Long activeCheckDuration;

        @InterfaceC6220b(m18691a = "apply_duration")
        public Long applyDuration;

        @InterfaceC6220b(m18691a = AppsFlyerProperties.CHANNEL)
        public String channel;

        @InterfaceC6220b(m18691a = "clean_duration")
        public Long cleanDuration;

        @InterfaceC6220b(m18691a = "clean_strategy")
        public Integer cleanStrategy;

        @InterfaceC6220b(m18691a = "clean_type")
        public Integer cleanType;

        @InterfaceC6220b(m18691a = "download_duration")
        public Long downloadDuration;

        @InterfaceC6220b(m18691a = "download_fail_records")
        public List<DownloadFailRecords> downloadFailRecords;

        @InterfaceC6220b(m18691a = "download_retry_times")
        public Integer downloadRetryTimes;

        @InterfaceC6220b(m18691a = "download_url")
        public String downloadUrl;

        @InterfaceC6220b(m18691a = "err_code")
        public String errCode;

        @InterfaceC6220b(m18691a = "err_msg")
        public String errMsg;

        @InterfaceC6220b(m18691a = "group_name")
        public String groupName;

        /* renamed from: id */
        @InterfaceC6220b(m18691a = "id")
        public Long f38581id;

        @InterfaceC6220b(m18691a = "log_id")
        public String logId;

        @InterfaceC6220b(m18691a = "patch_id")
        public Long patchId;

        @InterfaceC6220b(m18691a = "stats_type")
        public Integer statsType;

        /* loaded from: classes7.dex */
        public static class DownloadFailRecords {

            @InterfaceC6220b(m18691a = "domain")
            public String domain;

            @InterfaceC6220b(m18691a = "reason")
            public String reason;

            public DownloadFailRecords(String str, String str2) {
                this.domain = str;
                this.reason = str2;
            }
        }
    }
}
