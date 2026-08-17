package com.applovin.impl.sdk;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.AbstractRunnableC6028w4;
import com.applovin.impl.C5671f6;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C5873r5;
import com.applovin.impl.C6016v1;
import com.applovin.impl.C6043y1;
import com.applovin.impl.adview.C5588C;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.common.Constants;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.safedk.android.internal.partials.AppLovinNetworkBridge;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* renamed from: com.applovin.impl.sdk.l */
/* loaded from: classes2.dex */
public class C5952l {

    /* renamed from: b */
    private final C5950j f37115b;

    /* renamed from: c */
    private final C5954n f37116c;

    /* renamed from: f */
    private final boolean f37119f;

    /* renamed from: a */
    private final String f37114a = "FileManager";

    /* renamed from: d */
    private final Object f37117d = new Object();

    /* renamed from: e */
    private final Set f37118e = new HashSet();

    /* renamed from: e */
    private boolean m17515e(File file) {
        if (file == null) {
            return false;
        }
        String absolutePath = file.getAbsolutePath();
        synchronized (this.f37117d) {
            try {
                if (this.f37118e.contains(absolutePath)) {
                    return false;
                }
                m17514d(file);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: c */
    public void m17530c(AbstractC5921b abstractC5921b, Context context) {
        this.f37115b.m17403j0().m16760a((AbstractRunnableC6028w4) new C5671f6(this.f37115b, false, "removeCachedResourcesForAd", new RunnableC5907O(0, this, abstractC5921b, context)), C5873r5.b.CACHING);
    }

    /* renamed from: d */
    public void m17532d(AbstractC5921b abstractC5921b, Context context) {
        this.f37115b.m17403j0().m16760a((AbstractRunnableC6028w4) new C5671f6(this.f37115b, false, "removeCachedVideoResourceForAd", new RunnableC5908P(0, this, abstractC5921b, context)), C5873r5.b.CACHING);
    }

    /* renamed from: c */
    private boolean m17512c(File file) {
        boolean contains;
        String absolutePath = file.getAbsolutePath();
        synchronized (this.f37117d) {
            contains = this.f37118e.contains(absolutePath);
        }
        return contains;
    }

    /* renamed from: d */
    private void m17514d(File file) {
        String absolutePath = file.getAbsolutePath();
        synchronized (this.f37117d) {
            boolean add = this.f37118e.add(absolutePath);
            while (!add) {
                try {
                    this.f37117d.wait();
                    add = this.f37118e.add(absolutePath);
                } catch (InterruptedException e3) {
                    if (C5954n.m17556a()) {
                        this.f37116c.m17568a("FileManager", "Lock '" + absolutePath + "' interrupted", e3);
                    }
                    throw new RuntimeException(e3);
                }
            }
        }
    }

    /* renamed from: g */
    private boolean m17516g(File file) {
        if (C5954n.m17556a()) {
            this.f37116c.m17567a("FileManager", "Removing file " + file.getName() + " from filesystem...");
        }
        try {
            m17514d(file);
            boolean delete = file.delete();
            if (!delete) {
                HashMap<String, String> hashMap = CollectionUtils.hashMap("path", file.getAbsolutePath());
                hashMap.put("details", m17508b(file));
                this.f37115b.m17332A().m18352a(C6043y1.f37725n0, "removeFile", hashMap);
            }
            m17517h(file);
            return delete;
        } catch (Throwable th) {
            try {
                if (C5954n.m17556a()) {
                    this.f37116c.m17568a("FileManager", "Failed to remove file " + file.getName() + " from filesystem!", th);
                }
                this.f37115b.m17332A().m15567a("FileManager", "removeFile", th);
                m17517h(file);
                return false;
            } catch (Throwable th2) {
                m17517h(file);
                throw th2;
            }
        }
    }

    /* renamed from: a */
    public File m17519a(String str, Context context) {
        return m17499a(str, true, context);
    }

    /* renamed from: b */
    public boolean m17528b(InputStream inputStream, File file, boolean z10) {
        return m17507a(inputStream, file, z10, false);
    }

    /* renamed from: f */
    public String m17534f(File file) {
        if (file == null) {
            return null;
        }
        if (C5954n.m17556a()) {
            this.f37116c.m17567a("FileManager", "Reading resource from filesystem: " + file.getName());
        }
        boolean z10 = true;
        boolean z11 = false;
        try {
            try {
                try {
                    try {
                        try {
                            FileInputStream fileInputStream = new FileInputStream(file);
                            try {
                                m17514d(file);
                                String m17523a = m17523a(fileInputStream);
                                if (m17523a == null) {
                                    z11 = true;
                                }
                                fileInputStream.close();
                                if (z11 && ((Boolean) this.f37115b.m17367a(C5723l4.f35470G0)).booleanValue()) {
                                    m17524a(file, "removeFileAfterReadFail");
                                }
                                m17517h(file);
                                return m17523a;
                            } catch (Throwable th) {
                                try {
                                    fileInputStream.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            if (z10 && ((Boolean) this.f37115b.m17367a(C5723l4.f35470G0)).booleanValue()) {
                                m17524a(file, "removeFileAfterReadFail");
                            }
                            m17517h(file);
                            throw th;
                        }
                    } catch (IOException e3) {
                        if (C5954n.m17556a()) {
                            this.f37116c.m17567a("FileManager", "Failed to read file: " + file.getName() + e3);
                        }
                        this.f37116c.m17569a("FileManager", e3);
                        this.f37115b.m17332A().m15567a("FileManager", "readFileIO", e3);
                        if (((Boolean) this.f37115b.m17367a(C5723l4.f35470G0)).booleanValue()) {
                            m17524a(file, "removeFileAfterReadFail");
                        }
                        m17517h(file);
                        return null;
                    }
                } catch (Throwable th4) {
                    if (C5954n.m17556a()) {
                        this.f37116c.m17568a("FileManager", "Unknown failure to read file.", th4);
                    }
                    this.f37116c.m17569a("FileManager", th4);
                    this.f37115b.m17332A().m15567a("FileManager", "readFile", th4);
                    if (((Boolean) this.f37115b.m17367a(C5723l4.f35470G0)).booleanValue()) {
                        m17524a(file, "removeFileAfterReadFail");
                    }
                    m17517h(file);
                    return null;
                }
            } catch (FileNotFoundException e10) {
                if (C5954n.m17556a()) {
                    this.f37116c.m17571d("FileManager", "File not found. " + e10);
                }
                this.f37116c.m17569a("FileManager", e10);
                this.f37115b.m17332A().m15567a("FileManager", "readFileNotFound", e10);
                if (0 != 0 && ((Boolean) this.f37115b.m17367a(C5723l4.f35470G0)).booleanValue()) {
                    m17524a(file, "removeFileAfterReadFail");
                }
                m17517h(file);
                return null;
            }
        } catch (Throwable th5) {
            th = th5;
            z10 = false;
        }
    }

    public C5952l(C5950j c5950j) {
        this.f37115b = c5950j;
        this.f37116c = c5950j.m17342I();
        this.f37119f = ((Boolean) c5950j.m17367a(C5723l4.f35526O0)).booleanValue();
    }

    /* renamed from: a */
    private File m17499a(String str, boolean z10, Context context) {
        if (!StringUtils.isValidString(str)) {
            if (C5954n.m17556a()) {
                this.f37116c.m17567a("FileManager", "Nothing to look up, skipping...");
            }
            return null;
        }
        if (C5954n.m17556a()) {
            C5588C.m14730a("Looking up cached resource: ", str, this.f37116c, "FileManager");
        }
        if (str.contains(InnerSendEventMessage.MOD_ICON)) {
            str = str.replace(MqttTopic.TOPIC_LEVEL_SEPARATOR, "_").replace(".", "_");
        }
        File m17513d = m17513d(context);
        File file = new File(m17513d, str);
        if (z10) {
            try {
                m17513d.mkdirs();
            } catch (Throwable th) {
                if (C5954n.m17556a()) {
                    this.f37116c.m17568a("FileManager", "Unable to make cache directory at " + m17513d, th);
                }
                this.f37115b.m17332A().m15567a("FileManager", "createCacheDir", th);
                return null;
            }
        }
        return file;
    }

    /* renamed from: h */
    private void m17517h(File file) {
        String absolutePath = file.getAbsolutePath();
        synchronized (this.f37117d) {
            try {
                if (!this.f37118e.remove(absolutePath)) {
                    this.f37115b.m17332A().m18352a(C6043y1.f37725n0, "unlockFile", CollectionUtils.hashMap("path", absolutePath));
                }
                this.f37117d.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public void m17527b(Context context) {
        if (this.f37115b.m17428x0()) {
            if (C5954n.m17556a()) {
                this.f37116c.m17567a("FileManager", "Compacting cache...");
            }
            m17500a(m17498a(context), context);
        }
    }

    /* renamed from: c */
    private List m17511c(Context context) {
        File[] listFiles;
        File m17513d = m17513d(context);
        if (m17513d.isDirectory() && (listFiles = m17513d.listFiles()) != null) {
            return Arrays.asList(listFiles);
        }
        return Collections.emptyList();
    }

    /* renamed from: b */
    public /* synthetic */ void m17509b(AbstractC5921b abstractC5921b, Context context) {
        if (abstractC5921b.mo14667p0() == null) {
            return;
        }
        m17516g(m17519a(abstractC5921b.mo14667p0().getLastPathSegment(), context));
    }

    /* renamed from: e */
    public void m17533e(Context context) {
        try {
            m17519a(".nomedia", context);
            File file = new File(m17513d(context), ".nomedia");
            if (m17525a(file)) {
                return;
            }
            if (C5954n.m17556a()) {
                this.f37116c.m17567a("FileManager", "Creating .nomedia file at " + file.getAbsolutePath());
            }
            if (file.createNewFile()) {
                return;
            }
            if (C5954n.m17556a()) {
                this.f37116c.m17570b("FileManager", "Failed to create .nomedia file");
            }
            this.f37115b.m17332A().m18351a(C6043y1.f37725n0, "createNoMediaFile");
        } catch (IOException e3) {
            if (C5954n.m17556a()) {
                this.f37116c.m17568a("FileManager", "Failed to create .nomedia file", e3);
            }
        }
    }

    /* renamed from: b */
    private String m17508b(File file) {
        try {
            boolean exists = file.exists();
            boolean isDirectory = file.isDirectory();
            String[] list = file.list();
            boolean z10 = false;
            boolean z11 = isDirectory && list != null && list.length == 0;
            File parentFile = file.getParentFile();
            boolean z12 = parentFile != null && parentFile.exists();
            if (z12 && parentFile.canWrite()) {
                z10 = true;
            }
            return "fileExists: " + exists + "\nisDirectory: " + isDirectory + "\nisEmptyDirectory: " + z11 + "\nparentDirectoryExists: " + z12 + "\nisParentDirectoryWritable: " + z10;
        } catch (Throwable th) {
            return "Error retrieving file deletion failure reason: " + th;
        }
    }

    /* renamed from: d */
    private File m17513d(Context context) {
        return new File(context.getFilesDir(), "al");
    }

    /* renamed from: c */
    public boolean m17531c(String str, Context context) {
        if (this.f37119f) {
            return m17529b(str, context);
        }
        boolean z10 = false;
        File m17499a = m17499a(str, false, context);
        if (!m17515e(m17499a)) {
            return false;
        }
        if (m17499a.exists() && !m17499a.isDirectory()) {
            z10 = true;
        }
        m17517h(m17499a);
        return z10;
    }

    /* renamed from: a */
    public String m17523a(InputStream inputStream) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int read = inputStream.read(bArr, 0, 8192);
                    if (read >= 0) {
                        byteArrayOutputStream.write(bArr, 0, read);
                    } else {
                        String byteArrayOutputStream2 = byteArrayOutputStream.toString(C8148d0.f42897a);
                        byteArrayOutputStream.close();
                        return byteArrayOutputStream2;
                    }
                }
            } finally {
            }
        } catch (Throwable th) {
            this.f37116c.m17569a("FileManager", th);
            this.f37115b.m17332A().m15567a("FileManager", "readInputStreamAsString", th);
            return null;
        }
    }

    /* renamed from: b */
    public boolean m17529b(String str, Context context) {
        return m17525a(m17499a(str, false, context));
    }

    /* JADX WARN: Removed duplicated region for block: B:136:0x01ca A[Catch: all -> 0x01d0, TRY_LEAVE, TryCatch #9 {all -> 0x01d0, blocks: (B:134:0x01c4, B:136:0x01ca), top: B:133:0x01c4 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ee A[Catch: all -> 0x00f4, TryCatch #12 {all -> 0x00f4, blocks: (B:49:0x00e8, B:51:0x00ee, B:52:0x00f7), top: B:48:0x00e8 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m17507a(java.io.InputStream r18, java.io.File r19, boolean r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 506
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.applovin.impl.sdk.C5952l.m17507a(java.io.InputStream, java.io.File, boolean, boolean):boolean");
    }

    /* renamed from: a */
    public boolean m17526a(File file, String str, List list, int i10, String str2) {
        return m17504a(file, str, list, true, i10, str2);
    }

    /* renamed from: a */
    private boolean m17504a(File file, String str, List list, boolean z10, int i10, String str2) {
        HashMap hashMap = new HashMap(1);
        hashMap.put("url", str);
        this.f37115b.m17396g().m18356d(C6043y1.f37734s, hashMap);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        for (int i11 = 1; i11 <= i10; i11++) {
            if (m17505a(file, str, list, z10, str2)) {
                m17503a(true, str, i11, elapsedRealtime);
                return true;
            }
        }
        m17503a(false, str, i10, elapsedRealtime);
        return false;
    }

    /* renamed from: a */
    private boolean m17505a(File file, String str, List list, boolean z10, String str2) {
        Boolean bool = (Boolean) this.f37115b.m17367a(C5723l4.f35533P0);
        if (bool.booleanValue()) {
            m17514d(file);
        }
        if (m17525a(file)) {
            if (C5954n.m17556a()) {
                C5588C.m14730a("File exists for ", str, this.f37116c, "FileManager");
            }
            this.f37115b.m17396g().m18356d(C6043y1.f37736t, CollectionUtils.hashMap("url", str));
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            InputStream m17520a = m17520a(str, list, z10);
            try {
                boolean m17506a = m17506a(m17520a, file, bool.booleanValue());
                if (m17506a) {
                    double m18464d = AbstractC6057z6.m18464d(SystemClock.elapsedRealtime() - elapsedRealtime);
                    double m18456c = AbstractC6057z6.m18456c(file.length());
                    long j10 = (long) (m18456c / m18464d);
                    HashMap<String, String> hashMap = CollectionUtils.hashMap("path", file.getAbsolutePath());
                    CollectionUtils.putObjectToStringIfValid("network_throughput_kbps", Long.valueOf(j10), hashMap);
                    CollectionUtils.putObjectToStringIfValid("details", Double.valueOf(m18456c), hashMap);
                    this.f37115b.m17396g().m18356d(C6043y1.f37744x, hashMap);
                    if (StringUtils.isValidString(str2) && str.endsWith(str2)) {
                        this.f37115b.m17429y().m17490a(Long.valueOf(j10));
                    }
                }
                if (m17520a != null) {
                    m17520a.close();
                }
                if (bool.booleanValue()) {
                    m17517h(file);
                }
                return m17506a;
            } finally {
            }
        } catch (Throwable th) {
            try {
                this.f37116c.m17569a("FileManager", th);
                this.f37115b.m17332A().m15567a("FileManager", "loadAndCacheResource", th);
                if (!bool.booleanValue()) {
                    return false;
                }
                m17517h(file);
                return false;
            } finally {
                if (bool.booleanValue()) {
                    m17517h(file);
                }
            }
        }
    }

    /* renamed from: a */
    private void m17503a(boolean z10, String str, int i10, long j10) {
        C6043y1 c6043y1 = z10 ? C6043y1.f37738u : C6043y1.f37740v;
        long elapsedRealtime = SystemClock.elapsedRealtime() - j10;
        HashMap hashMap = new HashMap(3);
        hashMap.put("attempt_number", Integer.toString(i10));
        hashMap.put("url", str);
        hashMap.put(Constants.VAST_DURATION_MS, String.valueOf(elapsedRealtime));
        this.f37115b.m17396g().m18356d(c6043y1, hashMap);
    }

    /* renamed from: a */
    public InputStream m17520a(String str, List list, boolean z10) {
        HttpURLConnection httpURLConnection;
        if (z10 && !AbstractC6057z6.m18440a(str, list)) {
            if (C5954n.m17556a()) {
                C5588C.m14730a("Domain is not whitelisted, skipping precache for url: ", str, this.f37116c, "FileManager");
            }
            return null;
        }
        if (((Boolean) this.f37115b.m17367a(C5723l4.f35479H2)).booleanValue() && !str.contains(AbstractC23913d.f108209r)) {
            if (C5954n.m17556a()) {
                this.f37116c.m17574k("FileManager", "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting...");
            }
            str = str.replace(AbstractC23913d.f108210s, AbstractC23913d.f108209r);
        }
        if (C5954n.m17556a()) {
            this.f37116c.m17567a("FileManager", "Loading " + str + "...");
        }
        this.f37115b.m17396g().m18356d(C6043y1.f37742w, CollectionUtils.hashMap("url", str));
        try {
            httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection()));
            try {
                httpURLConnection.setConnectTimeout(((Integer) this.f37115b.m17367a(C5723l4.f35465F2)).intValue());
                httpURLConnection.setReadTimeout(((Integer) this.f37115b.m17367a(C5723l4.f35472G2)).intValue());
                httpURLConnection.setDefaultUseCaches(true);
                httpURLConnection.setUseCaches(true);
                httpURLConnection.setAllowUserInteraction(false);
                httpURLConnection.setInstanceFollowRedirects(true);
                int httpUrlConnectionGetResponseCode = AppLovinNetworkBridge.httpUrlConnectionGetResponseCode(httpURLConnection);
                this.f37115b.m17332A().m15565a("loadResource", str, httpUrlConnectionGetResponseCode, httpURLConnection.getResponseMessage());
                if (httpUrlConnectionGetResponseCode >= 200 && httpUrlConnectionGetResponseCode < 300) {
                    if (C5954n.m17556a()) {
                        this.f37116c.m17567a("FileManager", "Opened stream to resource " + str);
                    }
                    InputStream urlConnectionGetInputStream = AppLovinNetworkBridge.urlConnectionGetInputStream(httpURLConnection);
                    if (((Boolean) this.f37115b.m17367a(C5723l4.f35643e3)).booleanValue()) {
                        AbstractC6057z6.m18433a(httpURLConnection, this.f37115b);
                    }
                    return urlConnectionGetInputStream;
                }
                return null;
            } catch (Throwable th) {
                th = th;
                try {
                    if (C5954n.m17556a()) {
                        this.f37116c.m17568a("FileManager", "Error loading " + str, th);
                    }
                    this.f37115b.m17332A().m15568a("FileManager", "loadResource", th, CollectionUtils.hashMap("url", str));
                    if (((Boolean) this.f37115b.m17367a(C5723l4.f35643e3)).booleanValue()) {
                        AbstractC6057z6.m18433a(httpURLConnection, this.f37115b);
                    }
                    return null;
                } finally {
                    if (((Boolean) this.f37115b.m17367a(C5723l4.f35643e3)).booleanValue()) {
                        AbstractC6057z6.m18433a(httpURLConnection, this.f37115b);
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            httpURLConnection = null;
        }
    }

    /* renamed from: a */
    private boolean m17506a(InputStream inputStream, File file, boolean z10) {
        if (file == null) {
            return false;
        }
        if (C5954n.m17556a()) {
            this.f37116c.m17567a("FileManager", "Caching " + file.getAbsolutePath() + "...");
        }
        if (!m17507a(inputStream, file, false, z10)) {
            if (C5954n.m17556a()) {
                this.f37116c.m17570b("FileManager", "Unable to cache " + file.getAbsolutePath());
            }
            this.f37115b.m17396g().m18356d(C6043y1.f37746y, CollectionUtils.hashMap("path", file.getAbsolutePath()));
            return false;
        }
        if (!C5954n.m17556a()) {
            return true;
        }
        this.f37116c.m17567a("FileManager", "Caching completed for " + file);
        return true;
    }

    /* renamed from: a */
    public int m17518a(String str, AbstractC5921b abstractC5921b) {
        List m17087X = abstractC5921b.m17087X();
        if (abstractC5921b.m17074Q0() || m17087X.contains(str)) {
            return abstractC5921b.m17058G();
        }
        return 1;
    }

    /* renamed from: a */
    public String m17521a(Context context, String str, String str2, List list, boolean z10, int i10, String str3) {
        return m17522a(context, str, str2, list, z10, false, i10, str3);
    }

    /* renamed from: a */
    public String m17522a(Context context, String str, String str2, List list, boolean z10, boolean z11, int i10, String str3) {
        if (!StringUtils.isValidString(str)) {
            if (C5954n.m17556a()) {
                this.f37116c.m17567a("FileManager", "Nothing to cache, skipping...");
            }
            this.f37115b.m17332A().m18351a(C6043y1.f37725n0, "cacheResource");
            return null;
        }
        String m18406a = AbstractC6057z6.m18406a(Uri.parse(str), str2, this.f37115b);
        File m17519a = m17519a(m18406a, context);
        if (!m17504a(m17519a, str, list, z10, i10, str3)) {
            return null;
        }
        if (C5954n.m17556a()) {
            C5588C.m14730a("Caching succeeded for file ", m18406a, this.f37116c, "FileManager");
        }
        return z11 ? Uri.fromFile(m17519a).toString() : m18406a;
    }

    /* renamed from: a */
    private long m17498a(Context context) {
        boolean z10;
        long m17496a = m17496a();
        boolean z11 = m17496a != -1;
        long seconds = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
        List m17387c = this.f37115b.m17387c(C5723l4.f35456E0);
        long j10 = 0;
        for (File file : m17511c(context)) {
            if (!z11 || m17387c.contains(file.getName()) || m17512c(file) || seconds - TimeUnit.MILLISECONDS.toSeconds(file.lastModified()) <= m17496a) {
                z10 = false;
            } else {
                if (C5954n.m17556a()) {
                    this.f37116c.m17567a("FileManager", "File " + file.getName() + " has expired, removing...");
                }
                z10 = m17516g(file);
            }
            if (z10) {
                this.f37115b.m17337E().m18098c(C6016v1.f37486j);
            } else {
                j10 += file.length();
            }
        }
        return j10;
    }

    /* renamed from: a */
    private void m17500a(long j10, Context context) {
        long intValue = ((Integer) this.f37115b.m17367a(C5723l4.f35428A0)).intValue();
        if (intValue == -1) {
            if (C5954n.m17556a()) {
                this.f37116c.m17567a("FileManager", "Cache has no maximum size set; skipping drop...");
            }
        } else {
            if (m17497a(j10) > intValue) {
                if (C5954n.m17556a()) {
                    this.f37116c.m17567a("FileManager", "Cache has exceeded maximum size; dropping...");
                }
                Iterator it = m17511c(context).iterator();
                while (it.hasNext()) {
                    m17516g((File) it.next());
                }
                this.f37115b.m17337E().m18098c(C6016v1.f37487k);
                return;
            }
            if (C5954n.m17556a()) {
                this.f37116c.m17567a("FileManager", "Cache is present but under size limit; not dropping...");
            }
        }
    }

    /* renamed from: a */
    public /* synthetic */ void m17501a(AbstractC5921b abstractC5921b, Context context) {
        ArrayList arrayList = new ArrayList(abstractC5921b.m17120i());
        CollectionUtils.addObjectIfExists(abstractC5921b.mo14667p0(), arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            m17516g(m17519a(((Uri) it.next()).getLastPathSegment(), context));
        }
    }

    /* renamed from: a */
    public void m17524a(File file, String str) {
        if (C5954n.m17556a()) {
            this.f37116c.m17567a("FileManager", "Removing file " + file.getName() + " for source " + str + ".");
        }
        try {
            if (file.delete()) {
                return;
            }
            HashMap<String, String> hashMap = CollectionUtils.hashMap("path", file.getAbsolutePath());
            hashMap.put("details", m17508b(file));
            this.f37115b.m17332A().m18352a(C6043y1.f37725n0, str, hashMap);
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.f37116c.m17568a("FileManager", "Failed to remove file " + file.getName() + " from filesystem after failed operation.", th);
            }
            this.f37115b.m17332A().m15567a("FileManager", str, th);
        }
    }

    /* renamed from: a */
    private long m17496a() {
        long longValue = ((Long) this.f37115b.m17367a(C5723l4.f35803z0)).longValue();
        if (longValue >= 0) {
            return longValue;
        }
        return -1L;
    }

    /* renamed from: a */
    private long m17497a(long j10) {
        return j10 / 1048576;
    }

    /* renamed from: a */
    public boolean m17525a(File file) {
        return (file == null || !file.exists() || file.isDirectory()) ? false : true;
    }
}
