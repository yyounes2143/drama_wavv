package com.safedk.android.analytics.brandsafety;

import android.os.Bundle;
import android.text.TextUtils;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.AppLovinBridge;
import com.safedk.android.analytics.InterfaceC23834b;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.analytics.reporters.CrashReporter;
import com.safedk.android.internal.C23951d;
import com.safedk.android.p461a.AbstractC23826g;
import com.safedk.android.p461a.C23822c;
import com.safedk.android.utils.C23965h;
import com.safedk.android.utils.C23967j;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.LimitedConcurrentHashMap;
import com.safedk.android.utils.Logger;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class FileUploadManager {

    /* renamed from: A */
    private static final String f107297A = "upload_url";

    /* renamed from: B */
    private static final String f107298B = "url";

    /* renamed from: C */
    private static final String f107299C = "query_params";

    /* renamed from: D */
    private static final String f107300D = "return_params";

    /* renamed from: E */
    private static final String f107301E = "base_url";

    /* renamed from: F */
    private static final String f107302F = "attributes";

    /* renamed from: G */
    private static final String f107303G = "bucket";

    /* renamed from: H */
    private static final String f107304H = "x-amz-date";

    /* renamed from: I */
    private static final String f107305I = "signature";

    /* renamed from: J */
    private static final String f107306J = "AWSAccessKeyId";

    /* renamed from: K */
    private static final String f107307K = "acl";

    /* renamed from: L */
    private static final String f107308L = "x-amz-server-side-encryption";

    /* renamed from: M */
    private static final String f107309M = "x-amz-algorithm";

    /* renamed from: N */
    private static final String f107310N = "x-amz-credential";

    /* renamed from: O */
    private static final String f107311O = "policy";

    /* renamed from: P */
    private static final String f107312P = "s3_key_prefix";

    /* renamed from: Q */
    private static final String f107313Q = "image_id";

    /* renamed from: R */
    private static final String f107314R = "Content-Type";

    /* renamed from: S */
    private static final String f107315S = "type";

    /* renamed from: T */
    private static final String f107316T = "sha1";

    /* renamed from: U */
    private static FileUploadManager f107317U = null;

    /* renamed from: V */
    private static LimitedConcurrentHashMap<String, FileUploadData> f107318V = null;

    /* renamed from: W */
    private static LimitedConcurrentHashMap<String, HashSet<FileUploadData>> f107319W = null;

    /* renamed from: a */
    public static final String f107320a = "original_url";

    /* renamed from: b */
    public static final String f107321b = "resolved_url";

    /* renamed from: c */
    public static final String f107322c = "fingerprint";

    /* renamed from: d */
    public static final String f107323d = "sdk_uuid";

    /* renamed from: e */
    public static final String f107324e = "impression_id";

    /* renamed from: f */
    public static final String f107325f = "package";

    /* renamed from: g */
    public static final String f107326g = "id";

    /* renamed from: h */
    public static final String f107327h = "file";

    /* renamed from: i */
    public static final String f107328i = "files";

    /* renamed from: j */
    public static final String f107329j = "action";

    /* renamed from: k */
    public static final String f107330k = "id";

    /* renamed from: l */
    public static final String f107331l = "upload";

    /* renamed from: m */
    public static final String f107332m = "discard";

    /* renamed from: n */
    public static final int f107333n = 200;

    /* renamed from: o */
    public static final String f107334o = ".snk";

    /* renamed from: p */
    public static String f107335p = null;

    /* renamed from: q */
    private static final String f107336q = "FileUploadManager";

    /* renamed from: r */
    private static final String f107337r = "images_to_upload";

    /* renamed from: s */
    private static final String f107338s = "images_to_discard";

    /* renamed from: t */
    private static final String f107339t = "s3_access_tokens";

    /* renamed from: u */
    private static final String f107340u = "resolve_urls";

    /* renamed from: v */
    private static final String f107341v = "url";

    /* renamed from: w */
    private static final String f107342w = "key_prefix";

    /* renamed from: x */
    private static final String f107343x = "key";

    /* renamed from: y */
    private static final String f107344y = "gcs_params";

    /* renamed from: z */
    private static final String f107345z = "headers";

    /* renamed from: X */
    private final ScheduledExecutorService f107346X = Executors.newScheduledThreadPool(1);

    private FileUploadManager() {
        m42338b();
        int m43401z = C23951d.m43401z();
        f107318V = new LimitedConcurrentHashMap<>(m43401z);
        f107319W = new LimitedConcurrentHashMap<>(m43401z);
        f107335p = SafeDK.getInstance().m42015m().getDir("SafeDK_Files", 0) + File.separator;
        m42344d();
        m42346e();
    }

    /* renamed from: b */
    private void m42338b() {
        AppLovinBridge.registerListener(AppLovinBridge.f107053b, new InterfaceC23834b() { // from class: com.safedk.android.analytics.brandsafety.FileUploadManager.1
            @Override // com.safedk.android.analytics.InterfaceC23834b
            /* renamed from: a */
            public void mo42109a(String str, Bundle bundle) {
                Logger.m43495d(FileUploadManager.f107336q, "Response received");
                FileUploadManager.this.m42339b(bundle);
            }
        });
    }

    /* renamed from: a */
    private C23862a m42330a(Bundle bundle) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        C23970m.m43792b(f107336q, "Extract AWS upload parameters from response body: " + bundle);
        if (bundle.containsKey(f107339t)) {
            Bundle bundle2 = bundle.getBundle(f107339t);
            Logger.m43495d(f107336q, "s3AccessTokens=" + bundle2.toString());
            str11 = bundle2.getString(f107301E);
            Bundle bundle3 = bundle2.getBundle(f107302F);
            str10 = bundle3.getString(f107303G);
            str9 = bundle3.getString(f107304H);
            str8 = bundle3.getString("signature");
            str7 = bundle3.getString(f107306J);
            str6 = bundle3.getString(f107307K);
            str5 = bundle3.getString(f107308L);
            str4 = bundle3.getString(f107309M);
            str3 = bundle3.getString(f107310N);
            str2 = bundle3.getString(f107311O);
            str = bundle3.getString("Content-Type");
            Logger.m43495d(f107336q, "s3 credentials collected");
        } else {
            str = null;
            str2 = null;
            str3 = null;
            str4 = null;
            str5 = null;
            str6 = null;
            str7 = null;
            str8 = null;
            str9 = null;
            str10 = null;
            str11 = null;
        }
        return new C23862a(str7, str2, str8, null, str10, str11, str7, str6, str4, str9, str5, str3, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m42339b(Bundle bundle) {
        C23863b c23863b;
        try {
            Logger.m43495d(f107336q, "Response from server: " + bundle.toString());
            ArrayList<C23864c> arrayList = new ArrayList();
            if (bundle.containsKey(f107337r)) {
                ArrayList<String> stringArrayList = bundle.getStringArrayList(f107337r);
                Logger.m43495d(f107336q, "imagesToUploadArrayList=" + stringArrayList.toString());
                Iterator<String> it = stringArrayList.iterator();
                C23862a c23862a = null;
                while (it.hasNext()) {
                    Bundle bundle2 = (Bundle) it.next();
                    String string = bundle2.getString(f107322c);
                    String string2 = bundle2.getString("image_id");
                    if (bundle2.containsKey(f107344y)) {
                        String string3 = bundle2.getString(f107342w);
                        String string4 = bundle2.getString("key");
                        Bundle bundle3 = bundle2.getBundle(f107344y);
                        c23863b = new C23863b(string3, string4, bundle3.getBundle(f107345z), bundle3.getString(f107297A));
                    } else if (c23862a == null) {
                        c23862a = m42330a(bundle);
                        c23863b = null;
                    } else {
                        c23863b = null;
                    }
                    if (c23862a != null) {
                        String string5 = bundle2.getString(f107312P);
                        c23862a.m42361a(string5);
                        Logger.m43495d(f107336q, "imagesToUploadBundle item : fingerprint=" + string + ", imageId=" + string2 + ", s3KeyPrefix=" + string5);
                    }
                    C23885c m42561h = AbstractC23884b.m42561h(string2);
                    if (m42561h != null) {
                        Logger.m43495d(f107336q, "Image for upload added : image id " + string2);
                        arrayList.add(new C23864c(m42561h.f107673p, string2, string, c23863b, c23862a));
                    }
                }
                for (C23864c c23864c : arrayList) {
                    if (c23864c.f107383a != null) {
                        InterfaceC23883a m41994a = SafeDK.getInstance().m41994a(c23864c.f107383a);
                        if (m41994a != null) {
                            Logger.m43495d(f107336q, "Executing image upload request for ad type " + c23864c.f107383a.name());
                            m41994a.mo42564a(c23864c.f107387e, c23864c.f107386d, c23864c.f107384b, c23864c.f107385c);
                        } else {
                            Logger.m43495d(f107336q, "Upload: finder not found for ad type " + c23864c.f107383a.name());
                        }
                    } else {
                        Logger.m43495d(f107336q, "Upload: finder not found for ad type null");
                    }
                }
            }
            if (bundle.containsKey(f107340u)) {
                ArrayList<String> stringArrayList2 = bundle.getStringArrayList(f107340u);
                Logger.m43495d(f107336q, "clickUrlsToResolveArrayList=" + stringArrayList2.toString());
                Iterator<String> it2 = stringArrayList2.iterator();
                while (it2.hasNext()) {
                    Bundle bundle4 = (Bundle) it2.next();
                    String string6 = bundle4.getString(f107322c);
                    String string7 = bundle4.getString("sdk_uuid");
                    String string8 = bundle4.getString("impression_id");
                    String string9 = bundle4.getString("url");
                    Logger.m43495d(f107336q, "clickUrlsToResolveBundle item : fingerprint=" + string6 + ", url=" + string9);
                    if (string6 != null && string9 != null) {
                        C23927j.m43258a().m43270a(string9, string6, string7, string8);
                    } else {
                        Logger.m43495d(f107336q, "fingerprint and url are null, skipping");
                    }
                }
            }
            if (bundle.containsKey(f107338s)) {
                ArrayList<String> stringArrayList3 = bundle.getStringArrayList(f107338s);
                Logger.m43495d(f107336q, "Images to discard : " + stringArrayList3.toString());
                Iterator<String> it3 = stringArrayList3.iterator();
                while (it3.hasNext()) {
                    String next = it3.next();
                    C23885c m42561h2 = AbstractC23884b.m42561h(next);
                    if (m42561h2 != null) {
                        InterfaceC23883a m41994a2 = SafeDK.getInstance().m41994a(m42561h2.f107673p);
                        if (m41994a2 != null) {
                            Logger.m43495d(f107336q, "Executing image discard request for hash " + next);
                            m41994a2.mo42575d(next);
                        } else {
                            Logger.m43495d(f107336q, "Discard : finder not found for image id " + next);
                        }
                    }
                }
            }
            if (bundle.isEmpty() || !bundle.containsKey(f107337r)) {
                m42341c();
            }
            if (bundle.containsKey(f107328i)) {
                m42342c(bundle);
                m42346e();
            }
        } catch (Throwable th) {
            Logger.m43498e(f107336q, "Failed to handle response from server", th);
            new CrashReporter().caughtException(th);
        }
    }

    /* renamed from: c */
    private void m42342c(Bundle bundle) {
        ArrayList<String> stringArrayList = bundle.getStringArrayList(f107328i);
        Logger.m43495d(f107336q, "fileArrayList=" + stringArrayList.toString());
        Iterator<String> it = stringArrayList.iterator();
        while (it.hasNext()) {
            Bundle bundle2 = (Bundle) it.next();
            String string = bundle2.getString("id", null);
            String string2 = bundle2.getString(f107329j);
            if (string != null && string2 != null) {
                if (string2.equals(f107331l)) {
                    Logger.m43495d(f107336q, "edge server responded to upload the file id: " + string);
                    if (bundle2.containsKey(f107344y)) {
                        m42333a(bundle2, string);
                    }
                } else if (string2.equals(f107332m)) {
                    Logger.m43495d(f107336q, "edge server responded to discard the file id: " + string);
                    m42351c(string);
                } else {
                    Logger.m43495d(f107336q, "edge server responded with an unknown action value or it does not exist: " + string2);
                }
            }
        }
    }

    /* renamed from: a */
    private void m42333a(Bundle bundle, String str) {
        Bundle bundle2 = bundle.getBundle(f107344y);
        Bundle bundle3 = bundle2.getBundle(f107345z);
        String string = bundle2.getString("url");
        String string2 = bundle2.getString(f107299C);
        m42336a(str, new C23863b(null, null, bundle3, (string == null || string2 == null) ? null : string + "?" + string2), string, bundle.containsKey(f107300D) ? bundle.getBundle(f107300D) : null);
    }

    /* renamed from: a */
    private void m42336a(final String str, final C23863b c23863b, final String str2, final Bundle bundle) {
        this.f107346X.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.FileUploadManager.2
            @Override // java.lang.Runnable
            public void run() {
                FileUploadManager.this.m42337a(str, c23863b, str2, bundle, 0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m42337a(final String str, final C23863b c23863b, final String str2, final Bundle bundle, final int i10) {
        AbstractC23826g.a m42035b;
        String str3 = null;
        FileUploadData fileUploadData = f107318V.get(str);
        if (fileUploadData == null) {
            Logger.m43495d(f107336q, "File upload - did not find file with id: " + str);
            return;
        }
        if (fileUploadData.m42355d() == null || fileUploadData.m42355d().length() == 0) {
            Logger.m43495d(f107336q, "File upload - file with id: " + str + " is empty");
            return;
        }
        Logger.m43495d(f107336q, "Uploading file Upload Data " + fileUploadData + " to server, ms, isOnUiThread = " + C23970m.m43801c());
        if (c23863b != null) {
            try {
                m42035b = new C23822c(fileUploadData.m42354c(), SafeDK.getInstance().m41980K(), c23863b, fileUploadData.m42355d()).m42035b();
            } catch (IOException e3) {
                if (i10 < 2) {
                    int i11 = AbstractC23826g.f107028h[i10];
                    Logger.m43495d(f107336q, "IOException when uploading file, next retry in " + i11 + " ms, file: " + fileUploadData.m42354c());
                    this.f107346X.schedule(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.FileUploadManager.3
                        @Override // java.lang.Runnable
                        public void run() {
                            FileUploadManager.this.m42337a(str, c23863b, str2, bundle, i10 + 1);
                        }
                    }, i11, TimeUnit.MILLISECONDS);
                    return;
                }
                Logger.m43496d(f107336q, "IOException when uploading file " + fileUploadData.m42354c() + " : " + e3.getMessage(), e3);
                return;
            } catch (Throwable th) {
                Logger.m43498e(f107336q, "Failed to upload file " + fileUploadData.m42354c() + " : " + th.getMessage(), th);
            }
            if (bundle != null && bundle.containsKey(f107322c)) {
                str3 = bundle.getString(f107322c);
                bundle.remove(f107322c);
            }
            if (m42035b == null && m42035b.m42062b() == 200) {
                String m42061a = m42035b.m42061a();
                Logger.m43495d(f107336q, "Upload file succeeded: " + m42061a + "gcsResponse: " + m42035b);
                if (m42061a != null && !m42061a.isEmpty()) {
                    Bundle bundle2 = new Bundle();
                    Bundle bundle3 = new Bundle();
                    try {
                        bundle3.putString("url", str2);
                        bundle3.putString("id", fileUploadData.m42352a());
                        bundle3.putString("type", fileUploadData.m42353b());
                        bundle3.putString(f107316T, fileUploadData.m42354c());
                        if (str3 != null) {
                            bundle3.putString(f107322c, str3);
                        }
                        if (bundle != null) {
                            Logger.m43495d(f107336q, "Upload file - entering return params into the file data to return: " + bundle);
                            bundle3.putAll(bundle);
                        }
                        bundle2.putBundle("file", bundle3);
                    } catch (Throwable th2) {
                        Logger.m43498e(f107336q, th2.getMessage(), th2);
                        new CrashReporter().caughtException(th2);
                    }
                    Logger.m43495d(f107336q, "going to report back to edge: " + bundle2);
                    C23925h.m43252b(bundle2);
                }
            } else if (m42035b == null && m42035b.m42062b() != 200) {
                Logger.m43495d(f107336q, "upload file failed, returned code is: " + m42035b.m42062b() + " for fingerprint: " + str3);
            } else {
                Logger.m43495d(f107336q, "upload file failed, gcsResponse is null, fingerprint = " + str3);
            }
            m42351c(str);
        }
        m42035b = null;
        if (bundle != null) {
            str3 = bundle.getString(f107322c);
            bundle.remove(f107322c);
        }
        if (m42035b == null) {
        }
        if (m42035b == null) {
        }
        Logger.m43495d(f107336q, "upload file failed, gcsResponse is null, fingerprint = " + str3);
        m42351c(str);
    }

    /* renamed from: c */
    private void m42341c() {
        Iterator<AbstractC23884b> it = SafeDK.getInstance().m42026y().values().iterator();
        while (it.hasNext()) {
            it.next().mo42195b((C23929l) null);
        }
    }

    /* renamed from: a */
    public static FileUploadManager m42331a() {
        if (f107317U == null) {
            f107317U = new FileUploadManager();
        }
        return f107317U;
    }

    /* renamed from: com.safedk.android.analytics.brandsafety.FileUploadManager$b */
    /* loaded from: classes.dex */
    public static class C23863b {

        /* renamed from: a */
        String f107379a;

        /* renamed from: b */
        String f107380b;

        /* renamed from: c */
        Bundle f107381c;

        /* renamed from: d */
        String f107382d;

        public C23863b(String str, String str2, Bundle bundle, String str3) {
            this.f107379a = str;
            this.f107380b = str2;
            this.f107381c = bundle;
            this.f107382d = str3;
            Logger.m43495d(FileUploadManager.f107336q, "GcsUploadParams ctor, keyPrefix=" + str + ", key=" + str2 + ", headers=" + bundle + ", uploadUrl=" + str3);
        }

        /* renamed from: a */
        public String m42373a() {
            return this.f107379a;
        }

        /* renamed from: b */
        public String m42374b() {
            return this.f107380b;
        }

        /* renamed from: c */
        public Bundle m42375c() {
            return this.f107381c;
        }

        /* renamed from: d */
        public String m42376d() {
            return this.f107382d;
        }

        public String toString() {
            return "keyPrefix=" + this.f107379a + ", key = " + this.f107380b + ", headers=" + this.f107381c + ", uploadUrl=" + this.f107382d;
        }
    }

    /* renamed from: com.safedk.android.analytics.brandsafety.FileUploadManager$a */
    /* loaded from: classes.dex */
    public static class C23862a {

        /* renamed from: a */
        String f107366a;

        /* renamed from: b */
        String f107367b;

        /* renamed from: c */
        String f107368c;

        /* renamed from: d */
        String f107369d;

        /* renamed from: e */
        String f107370e;

        /* renamed from: f */
        String f107371f;

        /* renamed from: g */
        String f107372g;

        /* renamed from: h */
        String f107373h;

        /* renamed from: i */
        String f107374i;

        /* renamed from: j */
        String f107375j;

        /* renamed from: k */
        String f107376k;

        /* renamed from: l */
        String f107377l;

        /* renamed from: m */
        String f107378m;

        public C23862a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13) {
            this.f107366a = str;
            this.f107367b = str2;
            this.f107368c = str3;
            this.f107369d = str4;
            this.f107370e = str5;
            this.f107371f = str6;
            this.f107372g = str7;
            this.f107373h = str8;
            this.f107374i = str9;
            this.f107375j = str10;
            this.f107376k = str11;
            this.f107377l = str12;
            this.f107378m = str13;
            Logger.m43495d(FileUploadManager.f107336q, "AwsUploadParams ctor, awsAccessKey=" + str + ", keyPrefix=" + str4 + ", bucket=" + str5);
        }

        /* renamed from: a */
        public String m42360a() {
            return this.f107366a;
        }

        /* renamed from: b */
        public String m42362b() {
            return this.f107367b;
        }

        /* renamed from: c */
        public String m42363c() {
            return this.f107368c;
        }

        /* renamed from: d */
        public String m42364d() {
            return this.f107369d;
        }

        /* renamed from: e */
        public String m42365e() {
            return this.f107370e;
        }

        /* renamed from: f */
        public String m42366f() {
            return this.f107371f;
        }

        /* renamed from: g */
        public String m42367g() {
            return this.f107373h;
        }

        /* renamed from: h */
        public String m42368h() {
            return this.f107374i;
        }

        /* renamed from: i */
        public String m42369i() {
            return this.f107375j;
        }

        /* renamed from: j */
        public String m42370j() {
            return this.f107376k;
        }

        /* renamed from: k */
        public String m42371k() {
            return this.f107377l;
        }

        /* renamed from: a */
        public void m42361a(String str) {
            this.f107369d = str;
        }

        /* renamed from: l */
        public String m42372l() {
            return this.f107378m;
        }

        public String toString() {
            return "BaseUrl=" + this.f107371f + ", keyPrefix = " + this.f107369d;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.safedk.android.analytics.brandsafety.FileUploadManager$c */
    /* loaded from: classes.dex */
    public static class C23864c implements Comparable {

        /* renamed from: a */
        BrandSafetyUtils.AdType f107383a;

        /* renamed from: b */
        String f107384b;

        /* renamed from: c */
        String f107385c;

        /* renamed from: d */
        C23862a f107386d;

        /* renamed from: e */
        C23863b f107387e;

        C23864c(BrandSafetyUtils.AdType adType, String str, String str2, C23863b c23863b, C23862a c23862a) {
            this.f107383a = adType;
            this.f107384b = str;
            this.f107385c = str2;
            this.f107387e = c23863b;
            this.f107386d = c23862a;
        }

        @Override // java.lang.Comparable
        public int compareTo(Object compareTo) {
            return this.f107383a.ordinal() - ((C23864c) compareTo).f107383a.ordinal();
        }
    }

    /* renamed from: a */
    public static String m42332a(String str) {
        if (str == null || !str.contains("_")) {
            return null;
        }
        return str.substring(str.lastIndexOf("_") + 1);
    }

    /* renamed from: d */
    private void m42344d() {
        File[] listFiles = new File(f107335p).listFiles();
        if (listFiles != null) {
            for (File file : listFiles) {
                Logger.m43495d(f107336q, "loading saved file: " + file.getAbsolutePath());
                if (file.isFile() && file.getName().endsWith(f107334o)) {
                    m42349a(m42350b(file.getAbsolutePath()), false);
                }
            }
        }
    }

    /* renamed from: b */
    public FileUploadData m42350b(String str) {
        FileInputStream fileInputStream;
        FileUploadData fileUploadData;
        byte[] m43796b;
        File file = new File(str);
        if (TextUtils.isEmpty(str) || !file.exists()) {
            return null;
        }
        try {
            fileInputStream = new FileInputStream(file);
            try {
                try {
                    m43796b = C23970m.m43796b((InputStream) fileInputStream);
                    fileUploadData = (FileUploadData) C23965h.m43684a(new String(m43796b));
                } catch (Throwable th) {
                    th = th;
                    fileUploadData = null;
                }
                try {
                    Logger.m43495d(f107336q, "File retrieved with ID: " + fileUploadData.m42352a() + " amount of bytes: " + m43796b.length);
                    C23970m.m43773a((Closeable) fileInputStream);
                    return fileUploadData;
                } catch (Throwable th2) {
                    th = th2;
                    Logger.m43496d(f107336q, "Exception retrieving file content", th);
                    m42345d(str);
                    C23970m.m43773a((Closeable) fileInputStream);
                    return fileUploadData;
                }
            } catch (Throwable th3) {
                th = th3;
                C23970m.m43773a((Closeable) fileInputStream);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            fileInputStream = null;
            fileUploadData = null;
        }
    }

    /* renamed from: b */
    private void m42340b(FileUploadData fileUploadData) {
        FileOutputStream fileOutputStream;
        if (fileUploadData != null && !TextUtils.isEmpty(fileUploadData.m42355d())) {
            String m42357f = fileUploadData.m42357f();
            Logger.m43495d(f107336q, "file for save path is: " + m42357f);
            File file = new File(m42357f);
            if (!file.exists()) {
                Logger.m43495d(f107336q, "file for save name is: " + file.getName());
                try {
                    fileOutputStream = new FileOutputStream(file);
                    try {
                        try {
                            fileOutputStream.write(C23965h.m43685a(fileUploadData).getBytes());
                            Logger.m43495d(f107336q, "File saved with ID: " + fileUploadData.m42352a());
                            C23970m.m43773a((Closeable) fileOutputStream);
                        } catch (Throwable th) {
                            th = th;
                            Logger.m43496d(f107336q, "Error saving file content " + th.getMessage(), th);
                            C23970m.m43773a((Closeable) fileOutputStream);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        C23970m.m43773a((Closeable) fileOutputStream);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    fileOutputStream = null;
                }
            }
        }
    }

    /* renamed from: d */
    private boolean m42345d(String str) {
        Logger.m43495d(f107336q, "Removing file from disk started for: " + str);
        File file = new File(str);
        if (file.exists()) {
            return file.delete();
        }
        return false;
    }

    /* renamed from: e */
    private void m42346e() {
        Logger.m43495d(f107336q, "Removing outdated files scan started");
        synchronized (f107318V) {
            for (FileUploadData fileUploadData : f107318V.values()) {
                if (fileUploadData.m42358g()) {
                    m42351c(fileUploadData.m42352a());
                }
            }
        }
    }

    /* renamed from: c */
    private void m42343c(FileUploadData fileUploadData) {
        String m42356e = fileUploadData.m42356e();
        HashSet<FileUploadData> hashSet = f107319W.get(m42356e);
        if (hashSet != null) {
            hashSet.remove(fileUploadData);
            if (hashSet.size() == 0) {
                f107319W.remove(m42356e);
            }
        }
    }

    /* renamed from: a */
    public void m42348a(FileUploadData fileUploadData) {
        m42349a(fileUploadData, true);
    }

    /* renamed from: a */
    public void m42349a(FileUploadData fileUploadData, boolean z10) {
        String m42352a = fileUploadData.m42352a();
        String m42356e = fileUploadData.m42356e();
        Logger.m43495d(f107336q, "add file upload data - file id: " + m42352a + " for CI id: " + m42356e);
        if (f107318V.size() == f107318V.m43491b()) {
            m42343c(f107318V.m43490a());
        }
        synchronized (f107318V) {
            f107318V.put(m42352a, fileUploadData);
        }
        if (!f107319W.containsKey(m42356e)) {
            f107319W.put(m42356e, new HashSet<>());
        }
        f107319W.get(m42356e).add(fileUploadData);
        if (z10) {
            m42340b(fileUploadData);
        }
    }

    /* renamed from: c */
    public void m42351c(String str) {
        FileUploadData remove;
        Logger.m43495d(f107336q, "Removing file upload data with id: " + str);
        synchronized (f107318V) {
            remove = f107318V.remove(str);
        }
        if (remove != null) {
            m42343c(remove);
            m42345d(remove.m42357f());
        }
    }

    /* renamed from: a */
    public HashSet<FileUploadData> m42347a(CreativeInfo creativeInfo) {
        if (creativeInfo == null || creativeInfo.m43110N() == null) {
            return null;
        }
        return f107319W.get(creativeInfo.m43110N());
    }

    /* loaded from: classes.dex */
    public static class FileUploadData implements Serializable {

        /* renamed from: g */
        private static final String f107359g = "FileUploadData";

        /* renamed from: a */
        String f107360a;

        /* renamed from: b */
        String f107361b;

        /* renamed from: c */
        String f107362c;

        /* renamed from: d */
        String f107363d;

        /* renamed from: e */
        String f107364e;

        /* renamed from: f */
        long f107365f;

        public FileUploadData(String type, String fileContent) {
            this(type, fileContent, null);
        }

        public FileUploadData(String type, String fileContent, String adId) {
            this.f107360a = UUID.randomUUID().toString();
            this.f107361b = type;
            this.f107362c = C23967j.m43742m(fileContent);
            this.f107363d = fileContent;
            this.f107365f = System.currentTimeMillis();
            this.f107364e = adId;
            Logger.m43495d(f107359g, "FileUploadData ctor, fileId=" + this.f107360a + ", type=" + type + ", hash=" + this.f107362c + " ad id=" + adId);
        }

        /* renamed from: a */
        public String m42352a() {
            return this.f107360a;
        }

        /* renamed from: b */
        public String m42353b() {
            return this.f107361b;
        }

        /* renamed from: c */
        public String m42354c() {
            return this.f107362c;
        }

        /* renamed from: d */
        public String m42355d() {
            return this.f107363d;
        }

        /* renamed from: e */
        public String m42356e() {
            return this.f107364e;
        }

        /* renamed from: f */
        public String m42357f() {
            return FileUploadManager.f107335p + this.f107361b + "_" + this.f107360a + FileUploadManager.f107334o;
        }

        /* renamed from: g */
        public boolean m42358g() {
            boolean z10 = System.currentTimeMillis() - this.f107365f > 86400000;
            if (z10) {
                Logger.m43495d(f107359g, "is outdated returned true for file with id: " + this.f107360a);
            }
            return z10;
        }

        /* renamed from: h */
        public Bundle m42359h() {
            Bundle bundle = new Bundle();
            bundle.putString("id", this.f107360a);
            bundle.putString("type", this.f107361b);
            bundle.putString(FileUploadManager.f107316T, this.f107362c);
            return bundle;
        }

        public int hashCode() {
            return this.f107360a.hashCode();
        }

        public String toString() {
            return "fileId=" + this.f107360a + ", type=" + this.f107361b + ", hash=" + this.f107362c + ", creation=" + this.f107365f;
        }
    }
}
