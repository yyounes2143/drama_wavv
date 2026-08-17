package com.google.firebase.remoteconfig.internal;

import android.content.Context;
import androidx.annotation.AnyThread;
import androidx.annotation.GuardedBy;
import androidx.annotation.VisibleForTesting;
import com.dramawave.core.common.toolkit.C8148d0;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

@AnyThread
/* loaded from: classes4.dex */
public class ConfigStorageClient {

    /* renamed from: c */
    @GuardedBy
    public static final HashMap f104390c = new HashMap();

    /* renamed from: a */
    public final Context f104391a;

    /* renamed from: b */
    public final String f104392b;

    public synchronized Void clear() {
        this.f104391a.deleteFile(this.f104392b);
        return null;
    }

    public synchronized ConfigContainer read() throws IOException {
        FileInputStream fileInputStream;
        Throwable th;
        try {
            fileInputStream = this.f104391a.openFileInput(this.f104392b);
        } catch (FileNotFoundException | JSONException unused) {
            fileInputStream = null;
        } catch (Throwable th2) {
            fileInputStream = null;
            th = th2;
        }
        try {
            int available = fileInputStream.available();
            byte[] bArr = new byte[available];
            fileInputStream.read(bArr, 0, available);
            ConfigContainer m39561a = ConfigContainer.m39561a(new JSONObject(new String(bArr, C8148d0.f42897a)));
            fileInputStream.close();
            return m39561a;
        } catch (FileNotFoundException | JSONException unused2) {
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            return null;
        } catch (Throwable th3) {
            th = th3;
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            throw th;
        }
    }

    public synchronized Void write(ConfigContainer configContainer) throws IOException {
        FileOutputStream openFileOutput = this.f104391a.openFileOutput(this.f104392b, 0);
        try {
            openFileOutput.write(configContainer.toString().getBytes(C8148d0.f42897a));
        } finally {
            openFileOutput.close();
        }
        return null;
    }

    @VisibleForTesting
    public static synchronized void clearInstancesForTest() {
        synchronized (ConfigStorageClient.class) {
            f104390c.clear();
        }
    }

    public static synchronized ConfigStorageClient getInstance(Context context, String str) {
        ConfigStorageClient configStorageClient;
        synchronized (ConfigStorageClient.class) {
            try {
                HashMap hashMap = f104390c;
                if (!hashMap.containsKey(str)) {
                    hashMap.put(str, new ConfigStorageClient(context, str));
                }
                configStorageClient = (ConfigStorageClient) hashMap.get(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return configStorageClient;
    }

    public ConfigStorageClient(Context context, String str) {
        this.f104391a = context;
        this.f104392b = str;
    }
}
