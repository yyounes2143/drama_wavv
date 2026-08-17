package com.safedk.android.internal;

import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.internal.partials.NetworkBridge;
import com.safedk.android.utils.Logger;
import com.safedk.android.utils.annotations.SDKDependancy;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import okio.Buffer;
import okio.BufferedSource;
import okio.Okio;
import okio.Source;
import okio.Timeout;

@SDKDependancy(packageName = "okio")
/* loaded from: classes.dex */
public class SafeDKSource implements Source {
    private static final String TAG = "SafeDKSource";
    private int bodyId;
    private final Source delegate;

    public static BufferedSource create(BufferedSource delegate, int bodyId) {
        return Okio.buffer(new SafeDKSource(delegate, bodyId));
    }

    private SafeDKSource(BufferedSource delegate, int bodyId) {
        this.delegate = delegate;
        this.bodyId = bodyId;
    }

    @Override // okio.Source
    public long read(Buffer sink, long byteCount) throws IOException {
        try {
            long ForwardingSource_read = ForwardingSource_read(sink, byteCount);
            Logger.m43501v(TAG, "retrofit read " + byteCount + " actual " + ForwardingSource_read);
            if (ForwardingSource_read > 0) {
                NetworkBridge.RequestInfo requestInfo = NetworkBridge.f109364d.get(Integer.valueOf(this.bodyId));
                if (requestInfo != null) {
                    byte[] byteArray = sink.snapshot().toByteArray();
                    Logger.m43501v(TAG, "retrofit read updating buffer" + byteArray);
                    requestInfo.m43486a(byteArray, ForwardingSource_read);
                } else {
                    Logger.m43501v(TAG, "retrofit read cant find bodyId " + this.bodyId);
                }
            }
            return ForwardingSource_read;
        } catch (IOException e3) {
            Logger.m43497e(TAG, "retrofit SafeDKSource :" + e3.getMessage());
            throw e3;
        }
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        ForwardingSource_close();
        NetworkBridge.RequestInfo remove = NetworkBridge.f109364d.remove(Integer.valueOf(this.bodyId));
        Logger.m43501v(TAG, "retrofit closing. close reqInfo = " + remove);
        if (remove != null && remove.m43489d()) {
            Logger.m43501v(TAG, "retrofit closing. package: " + remove.m43484a() + ", url: " + remove.m43487b());
            CreativeInfoManager.m42742a(remove.m43484a(), remove.m43487b(), remove.m43488c(), (Map<String, List<String>>) null);
        }
    }

    public final Source delegate() {
        return this.delegate;
    }

    public long ForwardingSource_read(Buffer sink, long byteCount) throws IOException {
        return this.delegate.read(sink, byteCount);
    }

    @Override // okio.Source
    /* renamed from: timeout */
    public Timeout getTimeout() {
        return this.delegate.getTimeout();
    }

    public void ForwardingSource_close() throws IOException {
        this.delegate.close();
    }
}
