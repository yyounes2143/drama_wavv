package com.bykv.p370vk.openvk.preload.geckox.model;

import com.bykv.p370vk.openvk.preload.p371a.p372a.InterfaceC6220b;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class ComponentModel {

    @InterfaceC6220b(m18691a = "packages")
    private Map<String, List<UpdatePackage>> packages;

    @InterfaceC6220b(m18691a = "universal_strategies")
    private Map<String, C6352b> universalStrategies;

    /* renamed from: com.bykv.vk.openvk.preload.geckox.model.ComponentModel$a */
    /* loaded from: classes5.dex */
    public static class C6351a {

        /* renamed from: a */
        @InterfaceC6220b(m18691a = "c")
        public String f38569a;
    }

    /* renamed from: com.bykv.vk.openvk.preload.geckox.model.ComponentModel$b */
    /* loaded from: classes5.dex */
    public static class C6352b {

        /* renamed from: a */
        @InterfaceC6220b(m18691a = "specified_clean")
        public List<C6351a> f38570a;
    }

    public Map<String, List<UpdatePackage>> getPackages() {
        return this.packages;
    }

    public Map<String, C6352b> getUniversalStrategies() {
        return this.universalStrategies;
    }
}
