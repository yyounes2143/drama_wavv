package com.bytedance.adsdk.Yhp;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import android.util.JsonReader;
import com.bytedance.adsdk.Yhp.GNk.C6413kU;
import com.bytedance.adsdk.Yhp.p401kU.lhA;
import com.dramawave.core.common.toolkit.C8222z;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p037D.C0199u;

/* renamed from: com.bytedance.adsdk.Yhp.VN */
/* loaded from: classes8.dex */
public class C6449VN {
    private static final Map<String, C6389Ff<fWG>> Kjv = new HashMap();
    private static final Set<Object> Yhp = new HashSet();
    private static final byte[] GNk = {80, 75, 3, 4};

    public static C6448SI<fWG> GNk(Context context, String str) {
        return GNk(context, str, "asset_".concat(String.valueOf(str)));
    }

    public static C6389Ff<fWG> Yhp(Context context, String str) {
        return Yhp(context, str, "asset_".concat(String.valueOf(str)));
    }

    public static C6448SI<fWG> GNk(Context context, String str, String str2) {
        try {
            if (!str.endsWith(C8222z.f43244e) && !str.endsWith(".lottie")) {
                return Yhp(context.getAssets().open(str), str2);
            }
            return Kjv(context, new ZipInputStream(context.getAssets().open(str)), str2);
        } catch (IOException e3) {
            return new C6448SI<>((Throwable) e3);
        }
    }

    public static C6389Ff<fWG> Kjv(Context context, String str) {
        return Kjv(context, str, "url_".concat(String.valueOf(str)));
    }

    public static C6389Ff<fWG> Yhp(Context context, final String str, final String str2) {
        final Context applicationContext = context.getApplicationContext();
        return Kjv(str2, new Callable<C6448SI<fWG>>() { // from class: com.bytedance.adsdk.Yhp.VN.4
            @Override // java.util.concurrent.Callable
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public C6448SI<fWG> call() throws Exception {
                return C6449VN.GNk(applicationContext, str, str2);
            }
        });
    }

    public static C6389Ff<fWG> Kjv(final Context context, final String str, final String str2) {
        return Kjv(str2, new Callable<C6448SI<fWG>>() { // from class: com.bytedance.adsdk.Yhp.VN.1
            @Override // java.util.concurrent.Callable
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public C6448SI<fWG> call() throws Exception {
                C6448SI<fWG> Kjv2 = C6472kU.Kjv(context).Kjv(context, str, str2);
                if (str2 != null && Kjv2.Kjv() != null) {
                    C6413kU.Kjv().Kjv(str2, Kjv2.Kjv());
                }
                return Kjv2;
            }
        });
    }

    public static C6389Ff<fWG> Kjv(Context context, int i10) {
        return Kjv(context, i10, GNk(context, i10));
    }

    public static C6448SI<fWG> Yhp(Context context, int i10) {
        return Yhp(context, i10, GNk(context, i10));
    }

    public static C6389Ff<fWG> Kjv(Context context, final int i10, final String str) {
        final WeakReference weakReference = new WeakReference(context);
        final Context applicationContext = context.getApplicationContext();
        return Kjv(str, new Callable<C6448SI<fWG>>() { // from class: com.bytedance.adsdk.Yhp.VN.5
            @Override // java.util.concurrent.Callable
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public C6448SI<fWG> call() throws Exception {
                Context context2 = (Context) weakReference.get();
                if (context2 == null) {
                    context2 = applicationContext;
                }
                return C6449VN.Yhp(context2, i10, str);
            }
        });
    }

    public static C6448SI<fWG> Yhp(Context context, int i10, String str) {
        try {
            return Yhp(context.getResources().openRawResource(i10), GNk(context, i10));
        } catch (Resources.NotFoundException e3) {
            return new C6448SI<>((Throwable) e3);
        }
    }

    private static String GNk(Context context, int i10) {
        return C0199u.m173b(i10, Kjv(context) ? "_night_" : "_day_", new StringBuilder("rawRes"));
    }

    public static C6448SI<fWG> Yhp(InputStream inputStream, String str) {
        return Kjv(inputStream, str, true);
    }

    private static boolean Kjv(Context context) {
        return (context.getResources().getConfiguration().uiMode & 48) == 32;
    }

    private static C6448SI<fWG> Yhp(Context context, ZipInputStream zipInputStream, String str) {
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        try {
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            fWG fwg = null;
            while (nextEntry != null) {
                String name = nextEntry.getName();
                if (name.contains("__MACOSX")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                    zipInputStream.closeEntry();
                } else if (nextEntry.getName().endsWith(C8222z.f43245f)) {
                    fwg = Kjv(new JsonReader(new InputStreamReader(zipInputStream)), (String) null, false).Kjv();
                } else {
                    if (!name.endsWith(".png") && !name.endsWith(".webp") && !name.endsWith(".jpg") && !name.endsWith(".jpeg")) {
                        if (!name.endsWith(".ttf") && !name.endsWith(".otf")) {
                            zipInputStream.closeEntry();
                        }
                        if (name.contains("../")) {
                            zipInputStream.closeEntry();
                            nextEntry = zipInputStream.getNextEntry();
                        } else {
                            String[] split = name.split(MqttTopic.TOPIC_LEVEL_SEPARATOR);
                            String str2 = split[split.length - 1];
                            String str3 = str2.split("\\.")[0];
                            File file = new File(context.getCacheDir(), str2);
                            new FileOutputStream(file);
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(file);
                                try {
                                    byte[] bArr = new byte[4096];
                                    while (true) {
                                        int read = zipInputStream.read(bArr);
                                        if (read == -1) {
                                            break;
                                        }
                                        fileOutputStream.write(bArr, 0, read);
                                    }
                                    fileOutputStream.flush();
                                    fileOutputStream.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                        break;
                                    } catch (Throwable th2) {
                                        try {
                                            fileOutputStream.close();
                                        } catch (Throwable th3) {
                                            th.addSuppressed(th3);
                                        }
                                        throw th2;
                                        break;
                                    }
                                }
                            } catch (Throwable unused) {
                            }
                            Typeface createFromFile = Typeface.createFromFile(file);
                            if (!file.delete()) {
                                file.getAbsolutePath();
                            }
                            hashMap2.put(str3, createFromFile);
                        }
                    }
                    if (name.contains("../")) {
                        zipInputStream.closeEntry();
                        nextEntry = zipInputStream.getNextEntry();
                    } else {
                        String[] split2 = name.split(MqttTopic.TOPIC_LEVEL_SEPARATOR);
                        hashMap.put(split2[split2.length - 1], BitmapFactory.decodeStream(zipInputStream));
                    }
                }
                nextEntry = zipInputStream.getNextEntry();
            }
            if (fwg == null) {
                return new C6448SI<>((Throwable) new IllegalArgumentException("Unable to parse composition"));
            }
            for (Map.Entry entry : hashMap.entrySet()) {
                RDh Kjv2 = Kjv(fwg, (String) entry.getKey());
                if (Kjv2 != null) {
                    Kjv2.Kjv(com.bytedance.adsdk.Yhp.enB.enB.Kjv((Bitmap) entry.getValue(), Kjv2.Kjv(), Kjv2.Yhp()));
                }
            }
            for (Map.Entry entry2 : hashMap2.entrySet()) {
                boolean z10 = false;
                for (com.bytedance.adsdk.Yhp.GNk.GNk gNk : fwg.hMq().values()) {
                    if (gNk.Kjv().equals(entry2.getKey())) {
                        gNk.Kjv((Typeface) entry2.getValue());
                        z10 = true;
                    }
                }
                if (!z10) {
                }
            }
            if (hashMap.isEmpty()) {
                Iterator<Map.Entry<String, RDh>> it = fwg.AXE().entrySet().iterator();
                while (it.hasNext()) {
                    RDh value = it.next().getValue();
                    if (value == null) {
                        return null;
                    }
                    String Pdn = value.Pdn();
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inScaled = true;
                    options.inDensity = Opcodes.IF_ICMPNE;
                    if (Pdn.startsWith("data:") && Pdn.indexOf("base64,") > 0) {
                        try {
                            byte[] decode = Base64.decode(Pdn.substring(Pdn.indexOf(44) + 1), 0);
                            value.Kjv(BitmapFactory.decodeByteArray(decode, 0, decode.length, options));
                        } catch (IllegalArgumentException unused2) {
                            return null;
                        }
                    }
                }
            }
            for (Map.Entry<String, RDh> entry3 : fwg.AXE().entrySet()) {
                if (entry3.getValue().hLn() == null) {
                    return new C6448SI<>((Throwable) new IllegalStateException("There is no image for " + entry3.getValue().Pdn()));
                }
            }
            if (str != null) {
                C6413kU.Kjv().Kjv(str, fwg);
            }
            return new C6448SI<>(fwg);
        } catch (IOException e3) {
            return new C6448SI<>((Throwable) e3);
        }
    }

    public static C6389Ff<fWG> Kjv(final InputStream inputStream, final String str) {
        return Kjv(str, new Callable<C6448SI<fWG>>() { // from class: com.bytedance.adsdk.Yhp.VN.6
            @Override // java.util.concurrent.Callable
            /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
            public C6448SI<fWG> call() throws Exception {
                return C6449VN.Yhp(inputStream, str);
            }
        });
    }

    private static C6448SI<fWG> Kjv(InputStream inputStream, String str, boolean z10) {
        try {
            return Kjv(new JsonReader(new InputStreamReader(inputStream)), str);
        } finally {
            if (z10) {
                com.bytedance.adsdk.Yhp.enB.enB.Kjv(inputStream);
            }
        }
    }

    public static C6448SI<fWG> Kjv(JsonReader jsonReader, String str) {
        return Kjv(jsonReader, str, true);
    }

    private static C6448SI<fWG> Kjv(JsonReader jsonReader, String str, boolean z10) {
        try {
            try {
                fWG Kjv2 = lhA.Kjv(jsonReader);
                C6413kU.Kjv().Kjv(str, Kjv2);
                C6448SI<fWG> c6448si = new C6448SI<>(Kjv2);
                if (z10) {
                    Kjv(jsonReader);
                }
                return c6448si;
            } catch (Exception e3) {
                C6448SI<fWG> c6448si2 = new C6448SI<>(e3);
                if (z10) {
                    Kjv(jsonReader);
                }
                return c6448si2;
            }
        } catch (Throwable th) {
            if (z10) {
                Kjv(jsonReader);
            }
            throw th;
        }
    }

    public static void Kjv(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e3) {
                throw e3;
            } catch (Exception unused) {
            }
        }
    }

    public static C6448SI<fWG> Kjv(Context context, ZipInputStream zipInputStream, String str) {
        try {
            return Yhp(context, zipInputStream, str);
        } finally {
            com.bytedance.adsdk.Yhp.enB.enB.Kjv(zipInputStream);
        }
    }

    private static RDh Kjv(fWG fwg, String str) {
        for (RDh rDh : fwg.AXE().values()) {
            if (rDh.Pdn().equals(str)) {
                return rDh;
            }
        }
        return null;
    }

    private static C6389Ff<fWG> Kjv(final String str, Callable<C6448SI<fWG>> callable) {
        final fWG Kjv2 = str == null ? null : C6413kU.Kjv().Kjv(str);
        if (Kjv2 != null) {
            return new C6389Ff<>(new Callable<C6448SI<fWG>>() { // from class: com.bytedance.adsdk.Yhp.VN.7
                @Override // java.util.concurrent.Callable
                /* renamed from: Kjv, reason: merged with bridge method [inline-methods] */
                public C6448SI<fWG> call() throws Exception {
                    return new C6448SI<>(fWG.this);
                }
            });
        }
        if (str != null) {
            Map<String, C6389Ff<fWG>> map = Kjv;
            if (map.containsKey(str)) {
                return map.get(str);
            }
        }
        C6389Ff<fWG> c6389Ff = new C6389Ff<>(callable);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            c6389Ff.Kjv(new hLn<fWG>() { // from class: com.bytedance.adsdk.Yhp.VN.2
                @Override // com.bytedance.adsdk.Yhp.hLn
                public void Kjv(fWG fwg) {
                    C6449VN.Kjv.remove(str);
                    atomicBoolean.set(true);
                    if (C6449VN.Kjv.size() == 0) {
                        C6449VN.Yhp(true);
                    }
                }
            });
            c6389Ff.GNk(new hLn<Throwable>() { // from class: com.bytedance.adsdk.Yhp.VN.3
                @Override // com.bytedance.adsdk.Yhp.hLn
                public void Kjv(Throwable th) {
                    C6449VN.Kjv.remove(str);
                    atomicBoolean.set(true);
                    if (C6449VN.Kjv.size() == 0) {
                        C6449VN.Yhp(true);
                    }
                }
            });
            if (!atomicBoolean.get()) {
                Map<String, C6389Ff<fWG>> map2 = Kjv;
                map2.put(str, c6389Ff);
                if (map2.size() == 1) {
                    Yhp(false);
                }
            }
        }
        return c6389Ff;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Yhp(boolean z10) {
        ArrayList arrayList = new ArrayList(Yhp);
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            arrayList.get(i10);
        }
    }
}
