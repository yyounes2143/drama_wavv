package com.bytedance.sdk.openadsdk.core.settings;

import android.os.SystemClock;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.settings.InterfaceC7517kU;
import com.bytedance.sdk.openadsdk.utils.C7763SI;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.safedk.android.internal.partials.PangleFilesBridge;
import java.io.File;
import java.io.FileOutputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import p629j$.util.concurrent.ConcurrentHashMap;

/* renamed from: com.bytedance.sdk.openadsdk.core.settings.SI */
/* loaded from: classes3.dex */
public abstract class AbstractC7512SI implements InterfaceC7517kU {
    private Kjv RDh;
    private final String fWG;
    private final ConcurrentHashMap<String, Object> GNk = new ConcurrentHashMap<>();

    /* renamed from: mc */
    private final Object f40940mc = new Object();

    /* renamed from: kU */
    private final Object f40939kU = new Object();
    private final CountDownLatch enB = new CountDownLatch(1);

    /* renamed from: VN */
    private Properties f40938VN = new Properties();
    private volatile boolean Pdn = false;

    /* renamed from: com.bytedance.sdk.openadsdk.core.settings.SI$Kjv */
    /* loaded from: classes3.dex */
    public interface Kjv {
        void Kjv();

        void Yhp();
    }

    /* renamed from: com.bytedance.sdk.openadsdk.core.settings.SI$Yhp */
    /* loaded from: classes3.dex */
    public class Yhp implements InterfaceC7517kU.Kjv {
        private final Map<String, Object> Yhp = new HashMap();
        private final Object GNk = new Object();

        @Override // com.bytedance.sdk.openadsdk.core.settings.InterfaceC7517kU.Kjv
        public void Kjv() {
            Object obj;
            Properties properties = new Properties();
            synchronized (this.GNk) {
                try {
                    properties.putAll(AbstractC7512SI.this.f40938VN);
                    boolean z10 = false;
                    for (Map.Entry<String, Object> entry : this.Yhp.entrySet()) {
                        String key = entry.getKey();
                        Object value = entry.getValue();
                        if (value != this && value != null) {
                            if (properties.containsKey(key) && (obj = properties.get(key)) != null && obj.equals(value)) {
                            }
                            properties.put(key, String.valueOf(value));
                            z10 = true;
                        }
                        if (properties.containsKey(key)) {
                            properties.remove(key);
                            z10 = true;
                        }
                    }
                    this.Yhp.clear();
                    if (z10) {
                        AbstractC7512SI.this.Kjv(properties);
                        AbstractC7512SI.this.f40938VN = properties;
                        AbstractC7512SI.this.GNk.clear();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public Yhp() {
        }

        @Override // com.bytedance.sdk.openadsdk.core.settings.InterfaceC7517kU.Kjv
        public InterfaceC7517kU.Kjv Kjv(String str, String str2) {
            synchronized (this.GNk) {
                this.Yhp.put(str, str2);
            }
            return this;
        }

        @Override // com.bytedance.sdk.openadsdk.core.settings.InterfaceC7517kU.Kjv
        public InterfaceC7517kU.Kjv Kjv(String str, int i10) {
            synchronized (this.GNk) {
                this.Yhp.put(str, Integer.valueOf(i10));
            }
            return this;
        }

        @Override // com.bytedance.sdk.openadsdk.core.settings.InterfaceC7517kU.Kjv
        public InterfaceC7517kU.Kjv Kjv(String str, long j10) {
            synchronized (this.GNk) {
                this.Yhp.put(str, Long.valueOf(j10));
            }
            return this;
        }

        @Override // com.bytedance.sdk.openadsdk.core.settings.InterfaceC7517kU.Kjv
        public InterfaceC7517kU.Kjv Kjv(String str) {
            synchronized (this.GNk) {
                this.Yhp.put(str, this);
            }
            return this;
        }

        @Override // com.bytedance.sdk.openadsdk.core.settings.InterfaceC7517kU.Kjv
        public InterfaceC7517kU.Kjv Kjv(String str, float f10) {
            synchronized (this.GNk) {
                this.Yhp.put(str, Float.valueOf(f10));
            }
            return this;
        }

        @Override // com.bytedance.sdk.openadsdk.core.settings.InterfaceC7517kU.Kjv
        public InterfaceC7517kU.Kjv Kjv(String str, boolean z10) {
            synchronized (this.GNk) {
                this.Yhp.put(str, Boolean.valueOf(z10));
            }
            return this;
        }
    }

    private File enB() {
        return new File(bea.Kjv().getFilesDir(), this.fWG);
    }

    /* renamed from: kU */
    private void m20998kU() {
        int i10;
        if (!this.Pdn) {
            try {
                SystemClock.elapsedRealtime();
                if (LyD.enB()) {
                    i10 = 4;
                } else {
                    i10 = 8;
                }
                this.enB.await(i10, TimeUnit.SECONDS);
            } catch (InterruptedException e3) {
                C6804kZ.Kjv("SdkSettings.Prop", "awaitLoadedLocked: ", e3);
            }
        }
    }

    /* renamed from: mc */
    public void m20999mc() {
        Kjv kjv = this.RDh;
        if (kjv != null) {
            kjv.Yhp();
        }
    }

    public AbstractC7512SI(String str, Kjv kjv) {
        this.fWG = str;
        this.RDh = kjv;
        LyD.Kjv(new AbstractRunnableC6594VN("SetL_".concat(String.valueOf(str))) { // from class: com.bytedance.sdk.openadsdk.core.settings.SI.1
            @Override // java.lang.Runnable
            public void run() {
                AbstractC7512SI.this.Kjv(false);
            }
        });
    }

    public void GNk() {
        File enB = enB();
        if (enB.exists()) {
            enB.delete();
        }
    }

    public String Kjv(String str, String str2) {
        if (str == null || str.isEmpty()) {
            return str2;
        }
        m20998kU();
        return this.f40938VN.getProperty(str, str2);
    }

    public boolean Yhp() {
        return this.Pdn;
    }

    public int Kjv(String str, int i10) {
        if (str != null && !str.isEmpty()) {
            m20998kU();
            try {
                return Integer.parseInt(this.f40938VN.getProperty(str, String.valueOf(i10)));
            } catch (NumberFormatException e3) {
                C6804kZ.Kjv("SdkSettings.Prop", "", e3);
            }
        }
        return i10;
    }

    public long Kjv(String str, long j10) {
        if (str != null && !str.isEmpty()) {
            m20998kU();
            try {
                return Long.parseLong(this.f40938VN.getProperty(str, String.valueOf(j10)));
            } catch (NumberFormatException e3) {
                C6804kZ.Kjv("SdkSettings.Prop", "", e3);
            }
        }
        return j10;
    }

    public float Kjv(String str, float f10) {
        if (str != null && !str.isEmpty()) {
            m20998kU();
            try {
                return Float.parseFloat(this.f40938VN.getProperty(str, String.valueOf(f10)));
            } catch (NumberFormatException e3) {
                C6804kZ.Kjv("SdkSettings.Prop", "", e3);
            }
        }
        return f10;
    }

    public boolean Kjv(String str, boolean z10) {
        if (str != null && !str.isEmpty()) {
            m20998kU();
            try {
                return Boolean.parseBoolean(this.f40938VN.getProperty(str, String.valueOf(z10)));
            } catch (Exception e3) {
                C6804kZ.Kjv("SdkSettings.Prop", "", e3);
            }
        }
        return z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00fc A[Catch: all -> 0x000b, TryCatch #6 {all -> 0x000b, blocks: (B:4:0x0003, B:7:0x0009, B:10:0x000e, B:12:0x0019, B:22:0x0049, B:23:0x004e, B:24:0x00f8, B:26:0x00fc, B:28:0x0100, B:29:0x0103, B:30:0x010a, B:45:0x005f, B:46:0x0062, B:49:0x007d, B:50:0x0080, B:51:0x0085, B:36:0x0075, B:37:0x0078, B:54:0x0086, B:56:0x0090, B:59:0x009a, B:61:0x00af, B:62:0x00bf, B:64:0x00c5, B:67:0x00d7, B:72:0x00df, B:80:0x00ea, B:81:0x00ed, B:43:0x0056, B:40:0x006c, B:34:0x0067), top: B:3:0x0003, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void Kjv(boolean r9) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.settings.AbstractC7512SI.Kjv(boolean):void");
    }

    public InterfaceC7517kU.Kjv Kjv() {
        return new Yhp();
    }

    public <T> T Kjv(String str, T t3, InterfaceC7517kU.Yhp<T> yhp) {
        T Yhp2;
        if (str != null && !str.isEmpty()) {
            if (this.GNk.containsKey(str)) {
                try {
                    return (T) this.GNk.get(str);
                } catch (Exception e3) {
                    C6804kZ.Kjv("SdkSettings.Prop", "", e3);
                    return t3;
                }
            }
            m20998kU();
            String property = this.f40938VN.getProperty(str, null);
            if (property != null && yhp != null && (Yhp2 = yhp.Yhp(property)) != null) {
                this.GNk.put(str, Yhp2);
                return Yhp2;
            }
        }
        return t3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kjv(Properties properties) {
        FileOutputStream fileOutputStreamCtor;
        synchronized (this.f40939kU) {
            File enB = enB();
            FileOutputStream fileOutputStream = null;
            try {
                try {
                    fileOutputStreamCtor = PangleFilesBridge.fileOutputStreamCtor(enB);
                } catch (Exception e3) {
                    e = e3;
                }
            } catch (Throwable th) {
                th = th;
            }
            try {
                properties.store(fileOutputStreamCtor, (String) null);
                enB.getAbsolutePath();
                C7763SI.Kjv(fileOutputStreamCtor);
            } catch (Exception e10) {
                e = e10;
                fileOutputStream = fileOutputStreamCtor;
                C6804kZ.Kjv("SdkSettings.Prop", "saveToLocal: ", e);
                if (fileOutputStream != null) {
                    C7763SI.Kjv(fileOutputStream);
                }
                C7509Ff.zQN();
            } catch (Throwable th2) {
                th = th2;
                fileOutputStream = fileOutputStreamCtor;
                if (fileOutputStream != null) {
                    C7763SI.Kjv(fileOutputStream);
                }
                throw th;
            }
        }
        C7509Ff.zQN();
    }
}
