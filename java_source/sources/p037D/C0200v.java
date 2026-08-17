package p037D;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import androidx.annotation.Nullable;
import androidx.annotation.RawRes;
import androidx.annotation.WorkerThread;
import com.dramawave.core.common.toolkit.C8222z;
import com.google.common.base.Ascii;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import okio.BufferedSource;
import okio.Okio;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p121K.C0742c;
import p121K.C0746g;
import p180P.C1152w;
import p192Q.AbstractC1204c;
import p192Q.C1205d;
import p204R.C1295g;
import p204R.C1306r;

/* compiled from: LottieCompositionFactory.java */
/* renamed from: D.v */
/* loaded from: classes5.dex */
public final class C0200v {

    /* renamed from: a */
    public static final HashMap f494a = new HashMap();

    /* renamed from: b */
    public static final HashSet f495b = new HashSet();

    /* renamed from: c */
    public static final byte[] f496c = {80, 75, 3, 4};

    /* renamed from: d */
    public static final byte[] f497d = {Ascii.f99718US, -117, 8};

    /* renamed from: a */
    public static C0173Y<C0187i> m174a(@Nullable final String str, Callable<C0171W<C0187i>> callable, @Nullable Runnable runnable) {
        C0187i m1263a;
        C0173Y<C0187i> c0173y = null;
        if (str == null) {
            m1263a = null;
        } else {
            m1263a = C0746g.f2074b.m1263a(str);
        }
        if (m1263a != null) {
            c0173y = new C0173Y<>(m1263a);
        }
        HashMap hashMap = f494a;
        if (str != null && hashMap.containsKey(str)) {
            c0173y = (C0173Y) hashMap.get(str);
        }
        if (c0173y != null) {
            if (runnable != null) {
                runnable.run();
            }
            return c0173y;
        }
        C0173Y<C0187i> c0173y2 = new C0173Y<>(callable, false);
        if (str != null) {
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            c0173y2.m159b(new InterfaceC0168T() { // from class: D.r
                @Override // p037D.InterfaceC0168T
                public final void onResult(Object obj) {
                    HashMap hashMap2 = C0200v.f494a;
                    hashMap2.remove(str);
                    atomicBoolean.set(true);
                    if (hashMap2.size() == 0) {
                        C0200v.m184k(true);
                    }
                }
            });
            c0173y2.m158a(new InterfaceC0168T() { // from class: D.s
                @Override // p037D.InterfaceC0168T
                public final void onResult(Object obj) {
                    HashMap hashMap2 = C0200v.f494a;
                    hashMap2.remove(str);
                    atomicBoolean.set(true);
                    if (hashMap2.size() == 0) {
                        C0200v.m184k(true);
                    }
                }
            });
            if (!atomicBoolean.get()) {
                hashMap.put(str, c0173y2);
                if (hashMap.size() == 1) {
                    m184k(false);
                }
            }
        }
        return c0173y2;
    }

    @WorkerThread
    /* renamed from: b */
    public static C0171W<C0187i> m175b(Context context, String str, @Nullable String str2) {
        C0187i m1263a;
        if (str2 == null) {
            m1263a = null;
        } else {
            m1263a = C0746g.f2074b.m1263a(str2);
        }
        if (m1263a != null) {
            return new C0171W<>(m1263a);
        }
        try {
            return m176c(context, context.getAssets().open(str), str2);
        } catch (IOException e3) {
            return new C0171W<>(e3);
        }
    }

    @WorkerThread
    /* renamed from: c */
    public static C0171W<C0187i> m176c(@Nullable Context context, InputStream inputStream, @Nullable String str) {
        C0187i m1263a;
        if (str == null) {
            m1263a = null;
        } else {
            m1263a = C0746g.f2074b.m1263a(str);
        }
        if (m1263a != null) {
            return new C0171W<>(m1263a);
        }
        try {
            BufferedSource buffer = Okio.buffer(Okio.source(inputStream));
            if (m183j(buffer, f496c).booleanValue()) {
                return m181h(context, new ZipInputStream(buffer.inputStream()), str);
            }
            if (m183j(buffer, f497d).booleanValue()) {
                return m177d(new GZIPInputStream(buffer.inputStream()), str);
            }
            String[] strArr = AbstractC1204c.f3262e;
            return m178e(new C1205d(buffer), str, true);
        } catch (IOException e3) {
            return new C0171W<>(e3);
        }
    }

    /* renamed from: e */
    public static C0171W m178e(C1205d c1205d, @Nullable String str, boolean z10) {
        C0187i m1263a;
        try {
            if (str == null) {
                m1263a = null;
            } else {
                try {
                    m1263a = C0746g.f2074b.m1263a(str);
                } catch (Exception e3) {
                    C0171W c0171w = new C0171W(e3);
                    if (z10) {
                        C1306r.m1875b(c1205d);
                    }
                    return c0171w;
                }
            }
            if (m1263a != null) {
                C0171W c0171w2 = new C0171W(m1263a);
                if (z10) {
                    C1306r.m1875b(c1205d);
                }
                return c0171w2;
            }
            C0187i m1609a = C1152w.m1609a(c1205d);
            if (str != null) {
                C0746g.f2074b.f2075a.put(str, m1609a);
            }
            C0171W c0171w3 = new C0171W(m1609a);
            if (z10) {
                C1306r.m1875b(c1205d);
            }
            return c0171w3;
        } catch (Throwable th) {
            if (z10) {
                C1306r.m1875b(c1205d);
            }
            throw th;
        }
    }

    /* renamed from: f */
    public static C0173Y<C0187i> m179f(Context context, @RawRes final int i10, @Nullable final String str) {
        final WeakReference weakReference = new WeakReference(context);
        final Context applicationContext = context.getApplicationContext();
        return m174a(str, new Callable() { // from class: D.t
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Context context2 = (Context) weakReference.get();
                if (context2 == null) {
                    context2 = applicationContext;
                }
                return C0200v.m180g(context2, i10, str);
            }
        }, null);
    }

    @WorkerThread
    /* renamed from: g */
    public static C0171W<C0187i> m180g(Context context, @RawRes int i10, @Nullable String str) {
        C0187i m1263a;
        if (str == null) {
            m1263a = null;
        } else {
            m1263a = C0746g.f2074b.m1263a(str);
        }
        if (m1263a != null) {
            return new C0171W<>(m1263a);
        }
        try {
            BufferedSource buffer = Okio.buffer(Okio.source(context.getResources().openRawResource(i10)));
            if (m183j(buffer, f496c).booleanValue()) {
                return m181h(context, new ZipInputStream(buffer.inputStream()), str);
            }
            if (m183j(buffer, f497d).booleanValue()) {
                try {
                    return m177d(new GZIPInputStream(buffer.inputStream()), str);
                } catch (IOException e3) {
                    return new C0171W<>(e3);
                }
            }
            String[] strArr = AbstractC1204c.f3262e;
            return m178e(new C1205d(buffer), str, true);
        } catch (Resources.NotFoundException e10) {
            return new C0171W<>(e10);
        }
    }

    @WorkerThread
    /* renamed from: i */
    public static C0171W<C0187i> m182i(@Nullable Context context, ZipInputStream zipInputStream, @Nullable String str) {
        C0187i m1263a;
        C0167S c0167s;
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        if (str == null) {
            m1263a = null;
        } else {
            try {
                m1263a = C0746g.f2074b.m1263a(str);
            } catch (IOException e3) {
                return new C0171W<>(e3);
            }
        }
        if (m1263a != null) {
            return new C0171W<>(m1263a);
        }
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        C0187i c0187i = null;
        while (nextEntry != null) {
            String name = nextEntry.getName();
            if (name.contains("__MACOSX")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                zipInputStream.closeEntry();
            } else if (nextEntry.getName().contains(C8222z.f43245f)) {
                BufferedSource buffer = Okio.buffer(Okio.source(zipInputStream));
                String[] strArr = AbstractC1204c.f3262e;
                c0187i = m178e(new C1205d(buffer), null, false).f427a;
            } else {
                if (!name.contains(".png") && !name.contains(".webp") && !name.contains(".jpg") && !name.contains(".jpeg")) {
                    if (!name.contains(".ttf") && !name.contains(".otf")) {
                        zipInputStream.closeEntry();
                    }
                    String[] split = name.split(MqttTopic.TOPIC_LEVEL_SEPARATOR);
                    String str2 = split[split.length - 1];
                    String str3 = str2.split("\\.")[0];
                    if (context == null) {
                        return new C0171W<>(new IllegalStateException("Unable to extract font " + str3 + " please pass a non-null Context parameter"));
                    }
                    File file = new File(context.getCacheDir(), str2);
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                        try {
                            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                            try {
                                byte[] bArr = new byte[4096];
                                while (true) {
                                    int read = zipInputStream.read(bArr);
                                    if (read == -1) {
                                        break;
                                    }
                                    fileOutputStream2.write(bArr, 0, read);
                                }
                                fileOutputStream2.flush();
                                fileOutputStream2.close();
                                fileOutputStream.close();
                            } catch (Throwable th) {
                                try {
                                    fileOutputStream2.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                                break;
                            }
                        } catch (Throwable th3) {
                            try {
                                fileOutputStream.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        C1295g.m1844c("Unable to save font " + str3 + " to the temporary file: " + str2 + ". ", th5);
                    }
                    Typeface createFromFile = Typeface.createFromFile(file);
                    if (!file.delete()) {
                        C1295g.m1843b("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                    }
                    hashMap2.put(str3, createFromFile);
                }
                String[] split2 = name.split(MqttTopic.TOPIC_LEVEL_SEPARATOR);
                hashMap.put(split2[split2.length - 1], BitmapFactory.decodeStream(zipInputStream));
            }
            nextEntry = zipInputStream.getNextEntry();
        }
        if (c0187i == null) {
            return new C0171W<>(new IllegalArgumentException("Unable to parse composition"));
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            String str4 = (String) entry.getKey();
            Iterator it = ((HashMap) c0187i.m170c()).values().iterator();
            while (true) {
                if (it.hasNext()) {
                    c0167s = (C0167S) it.next();
                    if (c0167s.f387d.equals(str4)) {
                        break;
                    }
                } else {
                    c0167s = null;
                    break;
                }
            }
            if (c0167s != null) {
                c0167s.f389f = C1306r.m1877d((Bitmap) entry.getValue(), c0167s.f384a, c0167s.f385b);
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            boolean z10 = false;
            for (C0742c c0742c : c0187i.f459f.values()) {
                if (c0742c.f2062a.equals(entry2.getKey())) {
                    c0742c.f2065d = (Typeface) entry2.getValue();
                    z10 = true;
                }
            }
            if (!z10) {
                C1295g.m1843b("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
            }
        }
        if (hashMap.isEmpty()) {
            Iterator it2 = ((HashMap) c0187i.m170c()).entrySet().iterator();
            while (it2.hasNext()) {
                C0167S c0167s2 = (C0167S) ((Map.Entry) it2.next()).getValue();
                if (c0167s2 == null) {
                    return null;
                }
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inScaled = true;
                options.inDensity = Opcodes.IF_ICMPNE;
                String str5 = c0167s2.f387d;
                if (str5.startsWith("data:") && str5.indexOf("base64,") > 0) {
                    try {
                        byte[] decode = Base64.decode(str5.substring(str5.indexOf(44) + 1), 0);
                        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(decode, 0, decode.length, options);
                        if (decodeByteArray != null) {
                            c0167s2.f389f = C1306r.m1877d(decodeByteArray, c0167s2.f384a, c0167s2.f385b);
                        }
                    } catch (IllegalArgumentException e10) {
                        C1295g.m1844c("data URL did not have correct base64 format.", e10);
                        return null;
                    }
                }
            }
        }
        if (str != null) {
            C0746g.f2074b.f2075a.put(str, c0187i);
        }
        return new C0171W<>(c0187i);
    }

    /* renamed from: k */
    public static void m184k(boolean z10) {
        ArrayList arrayList = new ArrayList(f495b);
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            ((InterfaceC0174Z) arrayList.get(i10)).m164a();
        }
    }

    /* renamed from: l */
    public static String m185l(@RawRes int i10, Context context) {
        String str;
        StringBuilder sb = new StringBuilder("rawRes");
        if ((context.getResources().getConfiguration().uiMode & 48) == 32) {
            str = "_night_";
        } else {
            str = "_day_";
        }
        return C0199u.m173b(i10, str, sb);
    }

    @WorkerThread
    /* renamed from: d */
    public static C0171W<C0187i> m177d(InputStream inputStream, @Nullable String str) {
        BufferedSource buffer = Okio.buffer(Okio.source(inputStream));
        String[] strArr = AbstractC1204c.f3262e;
        return m178e(new C1205d(buffer), str, true);
    }

    @WorkerThread
    /* renamed from: h */
    public static C0171W<C0187i> m181h(@Nullable Context context, ZipInputStream zipInputStream, @Nullable String str) {
        try {
            return m182i(context, zipInputStream, str);
        } finally {
            C1306r.m1875b(zipInputStream);
        }
    }

    /* renamed from: j */
    public static Boolean m183j(BufferedSource bufferedSource, byte[] bArr) {
        try {
            BufferedSource peek = bufferedSource.peek();
            for (byte b10 : bArr) {
                if (peek.readByte() != b10) {
                    return Boolean.FALSE;
                }
            }
            peek.close();
            return Boolean.TRUE;
        } catch (Exception unused) {
            C1295g.f3483a.getClass();
            return Boolean.FALSE;
        } catch (NoSuchMethodError unused2) {
            return Boolean.FALSE;
        }
    }
}
