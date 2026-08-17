package com.appsflyer.internal;

import com.appsflyer.internal.platform_extension.Plugin;
import com.appsflyer.internal.platform_extension.PluginInfo;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes8.dex */
public final class AFi1iSDK implements AFi1mSDK {

    @NotNull
    private PluginInfo getCurrencyIso4217Code = new PluginInfo(Plugin.NATIVE, "6.17.4", null, 4, null);

    @Override // com.appsflyer.internal.AFi1mSDK
    public final void getMonetizationNetwork(@NotNull PluginInfo pluginInfo) {
        Intrinsics.checkNotNullParameter(pluginInfo, "");
        this.getCurrencyIso4217Code = pluginInfo;
    }

    @Override // com.appsflyer.internal.AFi1mSDK
    @NotNull
    public final Map<String, Object> getMonetizationNetwork() {
        LinkedHashMap m51490i = C27158Q.m51490i(new Pair("platform", this.getCurrencyIso4217Code.getPlugin().getPluginName()), new Pair("version", this.getCurrencyIso4217Code.getVersion()));
        if (!this.getCurrencyIso4217Code.getAdditionalParams().isEmpty()) {
            m51490i.put("extras", this.getCurrencyIso4217Code.getAdditionalParams());
        }
        return m51490i;
    }
}
