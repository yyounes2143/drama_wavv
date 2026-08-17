package com.taurusx.tax.p466f;

import android.content.Context;
import android.os.Environment;
import android.util.Log;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.taurusx.tax.p462a.p463z.p464c.C23994y;
import java.io.File;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* renamed from: com.taurusx.tax.f.q */
/* loaded from: classes6.dex */
public final class C24097q {

    /* renamed from: w */
    public static final String f110198w = "android.permission.WRITE_EXTERNAL_STORAGE";

    /* renamed from: y */
    public static boolean f110199y = false;

    /* renamed from: z */
    public static final String f110200z = "StorageUtil";

    /* renamed from: com.taurusx.tax.f.q$w */
    /* loaded from: classes6.dex */
    public enum w {
        FILES,
        CACHE
    }

    /* renamed from: w */
    public static File m44465w(Context context, String str, w wVar) {
        return m44469z(context, str, wVar, true);
    }

    /* renamed from: z */
    public static File m44466z(Context context, w wVar) {
        return m44467z(context, wVar, true);
    }

    /* renamed from: com.taurusx.tax.f.q$z */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class z {

        /* renamed from: z */
        public static final /* synthetic */ int[] f110202z;

        static {
            int[] iArr = new int[w.values().length];
            f110202z = iArr;
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                int[] iArr2 = f110202z;
                w wVar = w.FILES;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* renamed from: w */
    public static File m44464w(Context context, w wVar) {
        File file = new File(new File(Environment.getExternalStorageDirectory(), C23994y.f109690z), "data");
        int ordinal = wVar.ordinal();
        File file2 = new File(new File(file, context.getPackageName()), ordinal != 0 ? ordinal != 1 ? null : "cache" : FileUploadManager.f107328i);
        if (!file2.exists()) {
            if (!file2.mkdirs()) {
                return null;
            }
            File file3 = new File(file2, ".nomedia_tmp");
            try {
                try {
                    try {
                        if (!file3.createNewFile()) {
                            Log.e(f110200z, "Can't create \".nomedia_tmp\" file in application external files directory");
                        }
                        file3.delete();
                    } catch (Throwable th) {
                        try {
                            file3.delete();
                        } catch (Error | Exception unused) {
                        }
                        throw th;
                    }
                } catch (Error | Exception unused2) {
                    Log.e(f110200z, "Can't create \".nomedia_tmp\" file in application external files directory");
                    file3.delete();
                }
            } catch (Error | Exception unused3) {
            }
        }
        return file2;
    }

    /* renamed from: z */
    public static File m44467z(Context context, w wVar, boolean z10) {
        String str;
        f110199y = false;
        try {
            str = Environment.getExternalStorageState();
        } catch (IncompatibleClassChangeError | NullPointerException unused) {
            str = "";
        }
        String str2 = null;
        File m44464w = (z10 && "mounted".equals(str) && m44471z(context)) ? m44464w(context, wVar) : null;
        if (m44464w == null) {
            int ordinal = wVar.ordinal();
            if (ordinal == 0) {
                m44464w = context.getFilesDir();
            } else if (ordinal == 1) {
                m44464w = context.getCacheDir();
            }
            f110199y = true;
        }
        if (m44464w != null) {
            return m44464w;
        }
        int ordinal2 = wVar.ordinal();
        if (ordinal2 == 0) {
            str2 = FileUploadManager.f107328i;
        } else if (ordinal2 == 1) {
            str2 = "cache";
        }
        File file = new File("/data/data/" + context.getPackageName() + MqttTopic.TOPIC_LEVEL_SEPARATOR + str2 + MqttTopic.TOPIC_LEVEL_SEPARATOR);
        f110199y = true;
        return file;
    }

    /* renamed from: z */
    public static boolean m44470z() {
        return f110199y;
    }

    /* renamed from: z */
    public static File m44468z(Context context, String str, w wVar) {
        File m44466z = m44466z(context, wVar);
        File file = new File(m44466z, str);
        return (file.exists() || file.mkdir()) ? file : m44466z;
    }

    /* renamed from: z */
    public static File m44469z(Context context, String str, w wVar, boolean z10) {
        f110199y = false;
        File file = (z10 && "mounted".equals(Environment.getExternalStorageState()) && m44471z(context)) ? new File(Environment.getExternalStorageDirectory(), str) : null;
        if (file == null || (!file.exists() && !file.mkdirs())) {
            int ordinal = wVar.ordinal();
            if (ordinal == 0) {
                file = context.getFilesDir();
            } else if (ordinal == 1) {
                file = context.getCacheDir();
            }
            f110199y = true;
        }
        return file;
    }

    /* renamed from: z */
    public static boolean m44471z(Context context) {
        return context.checkCallingOrSelfPermission(f110198w) == 0;
    }
}
