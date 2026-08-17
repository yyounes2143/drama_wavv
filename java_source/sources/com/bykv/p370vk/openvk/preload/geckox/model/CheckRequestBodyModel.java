package com.bykv.p370vk.openvk.preload.geckox.model;

import com.appsflyer.AppsFlyerProperties;
import com.bykv.p370vk.openvk.preload.p371a.p372a.InterfaceC6220b;
import com.dramawave.feature.mix.vipreport.C10960i;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class CheckRequestBodyModel {

    @InterfaceC6220b(m18691a = "common")
    private Common common;

    @InterfaceC6220b(m18691a = "custom")
    private Map<String, Map<String, Object>> custom;

    @InterfaceC6220b(m18691a = "deployment")
    private Map<String, List<ChannelInfo>> deployment;

    @InterfaceC6220b(m18691a = "deployments")
    private Map<String, Object> deployments;

    @InterfaceC6220b(m18691a = "local")
    private Map<String, Map<String, LocalChannel>> local;

    /* loaded from: classes2.dex */
    public static class Channels {

        @InterfaceC6220b(m18691a = "channels")
        public List<Channel> channels = new ArrayList();
    }

    /* loaded from: classes2.dex */
    public static class Group {

        @InterfaceC6220b(m18691a = "group_name")
        public String groupName;

        @InterfaceC6220b(m18691a = "target_channels")
        public List<TargetChannel> targetChannels;
    }

    /* loaded from: classes2.dex */
    public enum GroupType {
        NORMAL(C10960i.f56685d),
        HIGHPRIORITY("high_priority");

        private String value;

        public final String getValue() {
            return this.value;
        }

        GroupType(String str) {
            this.value = str;
        }
    }

    /* loaded from: classes2.dex */
    public static class LocalChannel {

        @InterfaceC6220b(m18691a = "l_v")
        public Long localVersion;
    }

    /* loaded from: classes2.dex */
    public static class ProcessorParams {

        @InterfaceC6220b(m18691a = "domain")
        public String domain;
    }

    /* loaded from: classes2.dex */
    public static class TargetChannel {

        @InterfaceC6220b(m18691a = "c")
        public String channelName;

        @InterfaceC6220b(m18691a = "t_v")
        public Long targetVersion;

        public TargetChannel() {
        }

        public TargetChannel(String str) {
            this.channelName = str;
        }

        public TargetChannel(String str, Long l) {
            this.channelName = str;
            this.targetVersion = l;
        }
    }

    /* loaded from: classes2.dex */
    public static class Channel {

        @InterfaceC6220b(m18691a = "c")
        String channelName;

        @InterfaceC6220b(m18691a = "l_v")
        public String localVersion;

        public Channel(String str) {
            this.channelName = str;
        }
    }

    /* loaded from: classes2.dex */
    public static class ChannelInfo {

        @InterfaceC6220b(m18691a = AppsFlyerProperties.CHANNEL)
        private String channel;

        @InterfaceC6220b(m18691a = "local_version")
        private long localVersion;

        public ChannelInfo(String str, long j10) {
            this.channel = str;
            this.localVersion = j10;
        }
    }

    public void putChannelInfo(String str, List<ChannelInfo> list) {
        if (this.deployment == null) {
            this.deployment = new HashMap();
        }
        this.deployment.put(str, list);
    }

    public void setCommon(Common common) {
        this.common = common;
    }

    public void setCustom(Map<String, Map<String, Object>> map) {
        this.custom = map;
    }

    public void setDeployments(Map<String, Object> map) {
        this.deployments = map;
    }

    public void setLocal(Map<String, Map<String, LocalChannel>> map) {
        this.local = map;
    }
}
