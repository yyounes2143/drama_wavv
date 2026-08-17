package com.tencent.liteav.txcplayer.ext.host;

import android.text.TextUtils;
import com.appsflyer.internal.C6194g;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.txcplayer.ext.config.PluginConfigCenter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p629j$.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public class PluginManager {
    private static final String TAG = "HostEngine-PluginManager";
    private static PluginManager mInstance;
    private List<PluginInfo> mPluginConfigList;
    private ConcurrentHashMap<Integer, IPluginBase> mPluginMap = new ConcurrentHashMap<>();

    private boolean _doLoadPlugin(PluginInfo pluginInfo) {
        int i10 = pluginInfo.mPluginId;
        if (this.mPluginMap.containsKey(Integer.valueOf(i10))) {
            LiteavLog.m46703w(TAG, "[loadPlugin], pluginId has been loaded!!, pluginId=".concat(String.valueOf(i10)));
            return true;
        }
        IPluginBase createPluginInstance = createPluginInstance(i10, pluginInfo.mPluginClazzName);
        if (createPluginInstance != null) {
            createPluginInstance.onCreate(HostEngine.getInstance().getAppContext());
            this.mPluginMap.put(Integer.valueOf(i10), createPluginInstance);
            LiteavLog.m46689d(TAG, "[loadPlugin], succeed loading pluginId=" + i10 + " ,pluginClazzName=" + pluginInfo.mPluginClazzName);
            return true;
        }
        LiteavLog.m46703w(TAG, "[loadPlugin], pluginId=" + i10 + " is not exist, do not load!!");
        return false;
    }

    private IPluginBase createPluginInstance(int i10, String str) {
        LiteavLog.m46697i(TAG, "[createPluginInstance],pluginId|" + i10 + "|clazzName|" + str);
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return (IPluginBase) Class.forName(str).newInstance();
        } catch (Exception unused) {
            LiteavLog.m46703w(TAG, C6194g.m18678a(i10, "create pluginInstance exception, pluginId|", "|clazzName|", str, " is not install in dex!!"));
            return null;
        }
    }

    private void doLoadPlugin() {
        for (PluginInfo pluginInfo : this.mPluginConfigList) {
            LiteavLog.m46689d(TAG, "[loadPlugin], pluginId=" + pluginInfo.mPluginId + " ,pluginClazzName=" + pluginInfo.mPluginClazzName);
            if (pluginInfo.mIsCorePlugin) {
                _doLoadPlugin(pluginInfo);
            } else {
                LiteavLog.m46689d(TAG, "[loadPlugin], pluginId=" + pluginInfo.mPluginId + " is not core plugin, do not load by default");
            }
        }
    }

    public static PluginManager getInstance() {
        if (mInstance == null) {
            synchronized (PluginManager.class) {
                try {
                    if (mInstance == null) {
                        mInstance = new PluginManager();
                    }
                } finally {
                }
            }
        }
        return mInstance;
    }

    private void loadPluginConfig() {
        if (this.mPluginConfigList == null) {
            this.mPluginConfigList = new ArrayList();
        }
        PluginConfigCenter.loadPluginConfig(this.mPluginConfigList);
    }

    public boolean checkAndLoadPlugin(int i10) {
        PluginInfo pluginInfo;
        if (this.mPluginMap.containsKey(Integer.valueOf(i10))) {
            return true;
        }
        Iterator<PluginInfo> it = this.mPluginConfigList.iterator();
        while (true) {
            if (it.hasNext()) {
                pluginInfo = it.next();
                if (pluginInfo.mPluginId == i10) {
                    break;
                }
            } else {
                pluginInfo = null;
                break;
            }
        }
        if (pluginInfo != null) {
            return _doLoadPlugin(pluginInfo);
        }
        return false;
    }

    public IPluginBase getPluginInstance(int i10) {
        return this.mPluginMap.get(Integer.valueOf(i10));
    }

    public void unLoadPlugin() {
        Iterator<PluginInfo> it = this.mPluginConfigList.iterator();
        while (it.hasNext()) {
            int i10 = it.next().mPluginId;
            LiteavLog.m46703w(TAG, "[unLoadPlugin], unLoadPlugin=".concat(String.valueOf(i10)));
            IPluginBase iPluginBase = this.mPluginMap.get(Integer.valueOf(i10));
            if (iPluginBase != null) {
                iPluginBase.onDestroy();
                this.mPluginMap.remove(Integer.valueOf(i10));
            }
        }
    }

    private PluginManager() {
    }

    public void loadPlugin() {
        loadPluginConfig();
        doLoadPlugin();
    }
}
