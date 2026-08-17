package com.p547tp.adx.sdk.util;

import com.p547tp.adx.sdk.common.task.InnerWorker;
import java.io.InputStream;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class ResourceDownloadBaseUrlLoader {
    protected long downloadEndTime;
    protected long downloadSize;
    protected long downloadStartTime;
    protected boolean mIsStop;
    protected String mURL;

    public abstract void onErrorAgent(String str, String str2);

    public abstract void onLoadFailedCallback(String str, String str2);

    public abstract void onLoadFinishCallback();

    public abstract Map<String, String> onPrepareHeaders();

    public abstract boolean saveHttpResource(InputStream inputStream);

    public void start() {
        this.mIsStop = false;
        startWorker(new C25011b(this));
    }

    public abstract void startWorker(InnerWorker innerWorker);

    public void stop() {
        this.mIsStop = true;
    }

    public int getReadTimeout() {
        return 20000;
    }

    public ResourceDownloadBaseUrlLoader(String str) {
        this.mURL = str;
    }

    public int getConnectTimeout() {
        return 60000;
    }
}
