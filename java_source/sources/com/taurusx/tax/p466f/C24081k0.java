package com.taurusx.tax.p466f;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.net.Uri;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.app.C2573s;
import androidx.compose.p326ui.graphics.colorspace.C3564d;
import com.applovin.mediation.adapters.TaurusXMediationAdapter;
import com.applovin.sdk.AppLovinSdk;
import com.dramawave.core.common.toolkit.C8148d0;
import com.google.ads.mediation.taurusx.BuildConfig;
import com.google.common.primitives.UnsignedBytes;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p492w.p494c.C24310y;
import com.taurusx.tax.p492w.p495o.C24312w;
import com.taurusx.tax.p492w.p496s.C24321z;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.unity3d.services.core.device.MimeTypes;
import com.unity3d.services.core.fid.Constants;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;
import java.util.Random;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* renamed from: com.taurusx.tax.f.k0 */
/* loaded from: classes3.dex */
public class C24081k0 {

    /* renamed from: c */
    public static final int f110105c = 3;

    /* renamed from: o */
    public static final int f110106o = 4;

    /* renamed from: w */
    public static final int f110107w = 1;

    /* renamed from: y */
    public static final int f110108y = 2;

    /* renamed from: z */
    public static final String f110109z = "SHA256";

    /* renamed from: c */
    public static boolean m44270c(C24310y c24310y) {
        C24310y.w m45911c;
        C24310y.w.z m45923z;
        if (c24310y == null || (m45911c = c24310y.m45911c()) == null || (m45923z = m45911c.m45923z()) == null) {
            return true;
        }
        return m45923z.m46017z() == 0 && m45923z.m46013w() == 0;
    }

    /* renamed from: o */
    public static boolean m44273o(String str) {
        try {
            Integer.valueOf(str);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* renamed from: w */
    public static String m44281w(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1);
            messageDigest.update(bArr, 0, bArr.length);
            for (byte b10 : messageDigest.digest()) {
                sb.append(String.format("%02X", Byte.valueOf(b10)));
            }
            return sb.toString().toLowerCase(Locale.US);
        } catch (Exception unused) {
            return "";
        }
    }

    /* renamed from: y */
    public static int m44284y(C24310y c24310y) {
        C24310y.w m45911c;
        C24310y.w.z m45923z;
        if (c24310y == null || (m45911c = c24310y.m45911c()) == null || (m45923z = m45911c.m45923z()) == null) {
            return 0;
        }
        return m45923z.m46015y();
    }

    /* renamed from: z */
    public static float m44287z(float f10, Context context) {
        return C3564d.m7505c(context, 1, f10);
    }

    /* renamed from: a */
    public static String m44268a(String str) {
        try {
            return m44279w(new FileInputStream(str));
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: o */
    public static String m44272o() {
        try {
            String str = (String) Class.forName("com.tradplus.ads.taurusx.BuildConfig").getField("VERSION_NAME").get(null);
            LogUtil.m44622d("taurusx", "getTradplusAdapterVersion: " + str);
            return str;
        } catch (Throwable th) {
            LogUtil.m44622d("taurusx", "getTradplusAdapterVersion exception " + th.getMessage());
            return "";
        }
    }

    /* renamed from: s */
    public static boolean m44274s(String str) {
        try {
            Long.valueOf(str);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* renamed from: y */
    public static boolean m44286y(String str) {
        try {
            Float.valueOf(str);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* renamed from: c */
    public static boolean m44271c(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String m46138H = C24312w.m46138H();
        if (m46138H.startsWith("^")) {
            return str != null && str.matches(m46138H);
        }
        return str.startsWith(m46138H);
    }

    /* renamed from: y */
    public static String m44285y() {
        try {
            Class<?> cls = Class.forName("com.bytedance.sdk.openadsdk.mediation.adapter.taurusx.TaurusXMediationAdapter");
            String str = (String) cls.getMethod("getAdapterVersion", null).invoke(cls.getConstructor(null).newInstance(null), null);
            LogUtil.m44622d("taurusx", "getPangleAdapterVersion: " + str);
            return str;
        } catch (Throwable th) {
            LogUtil.m44622d("taurusx", "getPangleAdapterVersion exception " + th.getMessage());
            return "";
        }
    }

    /* renamed from: z */
    public static String m44295z(int i10) {
        Random random = new Random();
        StringBuilder sb = new StringBuilder();
        int i11 = 0;
        while (i11 < i10) {
            int nextInt = random.nextInt(10);
            String num = Integer.toString(nextInt);
            if (sb.length() != 0) {
                sb.append(num);
            } else if (nextInt > 0) {
                sb.append(num);
            }
            i11++;
        }
        return sb.toString();
    }

    /* renamed from: w */
    public static String m44279w(InputStream inputStream) {
        if (inputStream == null) {
            return null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read > 0) {
                    sb.append(new String(bArr, 0, read));
                } else {
                    inputStream.close();
                    return sb.toString();
                }
            }
        } catch (Exception e3) {
            LogUtil.m44623e("taurusx", "error : " + e3);
            return null;
        }
    }

    /* renamed from: c */
    public static String m44269c() {
        try {
            String str = (String) Class.forName("com.thinkup.network.taurusx.BuildConfig").getField("SDK_VERSION_NAME").get(null);
            LogUtil.m44622d("taurusx", "getToponAdapterVersion: " + str);
            return str;
        } catch (Throwable th) {
            LogUtil.m44622d("taurusx", "getToponAdapterVersion exception " + th.getMessage());
            return "";
        }
    }

    /* renamed from: z */
    public static String m44298z(InputStream inputStream) throws IOException {
        StringBuilder sb = new StringBuilder();
        byte[] bArr = new byte[4096];
        int i10 = 0;
        while (i10 != -1) {
            sb.append(new String(bArr, 0, i10));
            i10 = inputStream.read(bArr);
        }
        inputStream.close();
        return sb.toString();
    }

    /* renamed from: w */
    public static boolean m44282w(Context context) {
        return ((AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO)).getRingerMode() == 0;
    }

    /* renamed from: w */
    public static int m44275w(float f10, Context context) {
        return (int) (m44287z(f10, context) + 0.5f);
    }

    /* renamed from: w */
    public static String m44280w(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(str.getBytes(C8148d0.f42897a));
            return m44302z(messageDigest.digest());
        } catch (UnsupportedEncodingException e3) {
            e3.printStackTrace();
            return "";
        } catch (NoSuchAlgorithmException e10) {
            e10.printStackTrace();
            return "";
        }
    }

    /* renamed from: z */
    public static void m44307z(InputStream inputStream, OutputStream outputStream) throws IOException {
        if (inputStream != null && outputStream != null) {
            byte[] bArr = new byte[16384];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    return;
                } else {
                    outputStream.write(bArr, 0, read);
                }
            }
        } else {
            throw new IOException("Unable to copy from or to a null stream.");
        }
    }

    /* renamed from: w */
    public static int m44276w(C24310y c24310y) {
        C24310y.w m45911c;
        C24310y.w.z m45923z;
        if (c24310y == null || (m45911c = c24310y.m45911c()) == null || (m45923z = m45911c.m45923z()) == null) {
            return 0;
        }
        return m45923z.m46013w();
    }

    /* renamed from: z */
    public static void m44308z(InputStream inputStream, byte[] bArr) throws IOException {
        int length = bArr.length;
        int i10 = 0;
        do {
            int read = inputStream.read(bArr, i10, length);
            if (read == -1) {
                return;
            }
            i10 += read;
            length -= read;
        } while (length > 0);
    }

    /* renamed from: z */
    public static void m44306z(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    /* renamed from: w */
    public static boolean m44283w(String str, String str2) throws IOException {
        File file = new File(str2);
        if (!file.exists()) {
            file.mkdirs();
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(str);
            try {
                ZipInputStream zipInputStream = new ZipInputStream(fileInputStream);
                while (true) {
                    try {
                        ZipEntry nextEntry = zipInputStream.getNextEntry();
                        if (nextEntry != null) {
                            File file2 = new File(file, nextEntry.getName());
                            String canonicalPath = file.getCanonicalPath();
                            if (!file2.getCanonicalPath().startsWith(canonicalPath + File.separator)) {
                                zipInputStream.close();
                                fileInputStream.close();
                                return false;
                            }
                            if (nextEntry.isDirectory()) {
                                file2.mkdirs();
                            } else {
                                File parentFile = file2.getParentFile();
                                if (!parentFile.exists()) {
                                    parentFile.mkdirs();
                                }
                                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                                try {
                                    byte[] bArr = new byte[1024];
                                    while (true) {
                                        int read = zipInputStream.read(bArr);
                                        if (read <= 0) {
                                            break;
                                        }
                                        fileOutputStream.write(bArr, 0, read);
                                    }
                                    fileOutputStream.close();
                                } catch (Throwable th) {
                                    try {
                                        fileOutputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                }
                            }
                            zipInputStream.closeEntry();
                        } else {
                            zipInputStream.close();
                            fileInputStream.close();
                            return true;
                        }
                    } finally {
                    }
                }
            } catch (Throwable th3) {
                try {
                    fileInputStream.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (Exception e3) {
            e3.printStackTrace();
            return false;
        }
    }

    /* renamed from: z */
    public static String m44302z(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        for (byte b10 : bArr) {
            String hexString = Integer.toHexString(b10 & UnsignedBytes.MAX_VALUE);
            if (hexString.length() == 1) {
                stringBuffer.append("0");
            }
            stringBuffer.append(hexString);
        }
        return stringBuffer.toString();
    }

    /* renamed from: z */
    public static Bitmap m44292z(Context context, Bitmap bitmap) {
        try {
            Bitmap.Config config = bitmap.getConfig();
            Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
            Bitmap copy = config == config2 ? bitmap : bitmap.copy(config2, true);
            Bitmap createBitmap = Bitmap.createBitmap(copy.getWidth() / 3, bitmap.getHeight() / 3, config2);
            RenderScript create = RenderScript.create(context);
            ScriptIntrinsicBlur create2 = ScriptIntrinsicBlur.create(create, Element.U8_4(create));
            Allocation createFromBitmap = Allocation.createFromBitmap(create, copy);
            Allocation createFromBitmap2 = Allocation.createFromBitmap(create, createBitmap);
            create2.setRadius(25.0f);
            create2.setInput(createFromBitmap);
            create2.forEach(createFromBitmap2);
            createFromBitmap2.copyTo(createBitmap);
            new Canvas(createBitmap).drawColor(855638016);
            create.destroy();
            return createBitmap;
        } catch (Exception e3) {
            e3.printStackTrace();
            return null;
        }
    }

    /* renamed from: z */
    public static ViewGroup.LayoutParams m44293z(ViewGroup viewGroup, int i10, int i11, int i12) {
        if (viewGroup instanceof FrameLayout) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i10, i11);
            m44304z(layoutParams, i12);
            return layoutParams;
        }
        if (viewGroup instanceof RelativeLayout) {
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(i10, i11);
            m44305z(layoutParams2, i12);
            return layoutParams2;
        }
        if (viewGroup instanceof LinearLayout) {
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(i10, i11);
            if (i12 == 1) {
                layoutParams3.gravity = 53;
            } else if (i12 == 2) {
                layoutParams3.gravity = 51;
            } else if (i12 == 3) {
                layoutParams3.gravity = 85;
            } else if (i12 == 4) {
                layoutParams3.gravity = 83;
            }
            return layoutParams3;
        }
        return new ViewGroup.LayoutParams(i10, i11);
    }

    /* renamed from: w */
    public static String m44278w(Context context, int i10) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        Bitmap decodeResource = BitmapFactory.decodeResource(context.getResources(), i10, options);
        if (decodeResource == null) {
            return "";
        }
        String str = options.outMimeType;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        decodeResource.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        StringBuilder m3577b = C2573s.m3577b("data:", str, ";base64,");
        m3577b.append(Base64.encodeToString(byteArray, 2));
        return m3577b.toString();
    }

    /* renamed from: z */
    public static void m44304z(FrameLayout.LayoutParams layoutParams, int i10) {
        if (i10 == 1) {
            layoutParams.gravity = 53;
            return;
        }
        if (i10 == 2) {
            layoutParams.gravity = 51;
        } else if (i10 == 3) {
            layoutParams.gravity = 85;
        } else {
            if (i10 != 4) {
                return;
            }
            layoutParams.gravity = 83;
        }
    }

    /* renamed from: w */
    public static String m44277w() {
        try {
            Class<?> cls = Class.forName("com.ironsource.adapters.custom.taurusx.TaurusXCustomAdapter");
            String str = (String) cls.getMethod("getAdapterVersion", null).invoke(cls.getConstructor(null).newInstance(null), null);
            LogUtil.m44622d("taurusx", "getIronSourceAdapterVersion: " + str);
            return str;
        } catch (Throwable th) {
            LogUtil.m44622d("taurusx", "getIronSourceAdapterVersion exception " + th.getMessage());
            return "";
        }
    }

    /* renamed from: z */
    public static void m44305z(RelativeLayout.LayoutParams layoutParams, int i10) {
        if (i10 == 1) {
            layoutParams.addRule(10);
            layoutParams.addRule(11);
            return;
        }
        if (i10 == 2) {
            layoutParams.addRule(10);
            layoutParams.addRule(9);
        } else if (i10 == 3) {
            layoutParams.addRule(12);
            layoutParams.addRule(11);
        } else {
            if (i10 != 4) {
                return;
            }
            layoutParams.addRule(12);
            layoutParams.addRule(9);
        }
    }

    /* renamed from: z */
    public static int m44289z(Context context, int i10) {
        return (int) ((i10 * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    /* renamed from: z */
    public static int m44288z(Context context, double d10) {
        return (int) ((d10 * context.getResources().getDisplayMetrics().density) + 0.5d);
    }

    /* renamed from: z */
    public static int m44291z(C24310y c24310y) {
        C24310y.w m45911c;
        C24310y.w.z m45923z;
        if (c24310y == null || (m45911c = c24310y.m45911c()) == null || (m45923z = m45911c.m45923z()) == null) {
            return 0;
        }
        return m45923z.m46017z();
    }

    /* renamed from: z */
    public static boolean m44309z(View view, C24310y c24310y, int i10, int i11) {
        Drawable background;
        try {
            LogUtil.m44626v("taurusx", "w = " + i10 + " h = " + i11);
            int m44291z = m44291z(c24310y);
            if (m44291z != 0) {
                Rect rect = new Rect();
                boolean z10 = view.getGlobalVisibleRect(rect) && (((rect.right - rect.left) * (rect.bottom - rect.top)) * 100 >= (i10 * i11) * m44291z);
                LogUtil.m44626v("taurusx", "totalViewVisible: " + z10);
                if (!z10) {
                    return true;
                }
                View view2 = view;
                while (view2.getParent() instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view2.getParent();
                    if (viewGroup.getVisibility() != 0) {
                        return true;
                    }
                    for (int m44290z = m44290z(view2, viewGroup) + 1; m44290z < viewGroup.getChildCount(); m44290z++) {
                        Rect rect2 = new Rect();
                        view.getGlobalVisibleRect(rect2);
                        View childAt = viewGroup.getChildAt(m44290z);
                        if (childAt != null && childAt.getVisibility() == 0 && (background = childAt.getBackground()) != null && (!(background instanceof ColorDrawable) || ((ColorDrawable) background).getAlpha() != 0)) {
                            Rect rect3 = new Rect();
                            if (!childAt.getGlobalVisibleRect(rect3)) {
                                LogUtil.m44626v("taurusx", "otherViewRectResult is not exactly! Continue!!!");
                            } else if (!Rect.intersects(rect2, rect3)) {
                                continue;
                            } else if ((Math.min(rect2.bottom, rect3.bottom) - Math.max(rect2.top, rect3.top)) * (Math.min(rect2.right, rect3.right) - Math.max(rect2.left, rect3.left)) * 100 >= view.getMeasuredHeight() * view.getMeasuredWidth() * m44291z) {
                                return true;
                            }
                        }
                    }
                    view2 = viewGroup;
                }
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        return false;
    }

    /* renamed from: z */
    public static int m44290z(View view, ViewGroup viewGroup) {
        int i10 = 0;
        while (i10 < viewGroup.getChildCount() && viewGroup.getChildAt(i10) != view) {
            i10++;
        }
        return i10;
    }

    /* renamed from: z */
    public static void m44303z(View view) {
        if (view == null || view.getParent() == null || !(view.getParent() instanceof ViewGroup)) {
            return;
        }
        ((ViewGroup) view.getParent()).removeView(view);
    }

    /* renamed from: z */
    public static boolean m44310z(C24310y c24310y, C24321z c24321z) {
        if (c24310y != null) {
            try {
                if (c24310y.m45911c() != null && c24310y.m45911c().m45922w() != null && c24310y.m45911c().m45922w().m45932F() > 0) {
                    int m45932F = c24310y.m45911c().m45922w().m45932F();
                    return Math.abs(Integer.valueOf(c24321z.m46278o()).intValue() - Integer.valueOf(c24321z.m46282w()).intValue()) <= m45932F && Math.abs(Integer.valueOf(c24321z.m46280s()).intValue() - Integer.valueOf(c24321z.m46284y()).intValue()) <= m45932F;
                }
            } catch (Exception unused) {
            }
        }
        return true;
    }

    /* renamed from: z */
    public static String m44299z(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String lastPathSegment = Uri.parse(str).getLastPathSegment();
        return (lastPathSegment == null || !lastPathSegment.contains(".")) ? lastPathSegment : lastPathSegment.substring(0, lastPathSegment.lastIndexOf("."));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m44300z(java.lang.String r2, android.content.Context r3) {
        /*
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            if (r0 != 0) goto L43
            com.taurusx.tax.w.z r0 = com.taurusx.tax.p492w.C24324z.m46306g()     // Catch: java.lang.Exception -> L1f
            com.taurusx.tax.y.o.z r0 = r0.m46312n()     // Catch: java.lang.Exception -> L1f
            org.json.JSONObject r3 = r0.m46409z(r3)     // Catch: java.lang.Exception -> L1f
            if (r3 == 0) goto L23
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Exception -> L1f
            java.lang.String r0 = "UTF-8"
            java.lang.String r3 = java.net.URLEncoder.encode(r3, r0)     // Catch: java.lang.Exception -> L1f
            goto L25
        L1f:
            r3 = move-exception
            r3.printStackTrace()
        L23:
            java.lang.String r3 = ""
        L25:
            boolean r0 = android.text.TextUtils.isEmpty(r3)
            if (r0 != 0) goto L43
            java.lang.String r0 = "?"
            boolean r1 = r2.contains(r0)
            if (r1 == 0) goto L35
            java.lang.String r0 = "&"
        L35:
            java.lang.String r2 = r2.concat(r0)
            java.lang.String r0 = "device_info="
            java.lang.String r2 = androidx.compose.foundation.text.input.C3091b.m5597a(r2, r0)
            java.lang.String r2 = androidx.compose.foundation.text.input.C3091b.m5597a(r2, r3)
        L43:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.p466f.C24081k0.m44300z(java.lang.String, android.content.Context):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0067 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m44301z(java.lang.String r5, java.lang.String r6) {
        /*
            android.media.MediaMetadataRetriever r0 = new android.media.MediaMetadataRetriever
            r0.<init>()
            r1 = 0
            r0.setDataSource(r5)     // Catch: java.lang.Throwable -> L25 java.lang.Exception -> L27
            r2 = 0
            r5 = 2
            android.graphics.Bitmap r5 = r0.getFrameAtTime(r2, r5)     // Catch: java.lang.Throwable -> L25 java.lang.Exception -> L27
            if (r5 == 0) goto L41
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L25 java.lang.Exception -> L27
            r2.<init>(r6)     // Catch: java.lang.Throwable -> L25 java.lang.Exception -> L27
            boolean r6 = r2.exists()     // Catch: java.lang.Throwable -> L25 java.lang.Exception -> L27
            if (r6 != 0) goto L29
            java.io.File r6 = r2.getParentFile()     // Catch: java.lang.Throwable -> L25 java.lang.Exception -> L27
            r6.mkdirs()     // Catch: java.lang.Throwable -> L25 java.lang.Exception -> L27
            goto L29
        L25:
            r5 = move-exception
            goto L62
        L27:
            r5 = move-exception
            goto L50
        L29:
            java.io.FileOutputStream r6 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L25 java.lang.Exception -> L27
            r6.<init>(r2)     // Catch: java.lang.Throwable -> L25 java.lang.Exception -> L27
            android.graphics.Bitmap$CompressFormat r3 = android.graphics.Bitmap.CompressFormat.PNG     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3f
            r4 = 100
            r5.compress(r3, r4, r6)     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3f
            java.lang.String r1 = r2.getAbsolutePath()     // Catch: java.lang.Throwable -> L3c java.lang.Exception -> L3f
            r5 = r1
            r1 = r6
            goto L42
        L3c:
            r5 = move-exception
            r1 = r6
            goto L62
        L3f:
            r5 = move-exception
            goto L51
        L41:
            r5 = r1
        L42:
            r0.release()
            if (r1 == 0) goto L4e
            r1.close()     // Catch: java.io.IOException -> L4b
            goto L4e
        L4b:
            r6 = move-exception
            r1 = r5
            goto L5e
        L4e:
            r1 = r5
            goto L61
        L50:
            r6 = r1
        L51:
            r5.printStackTrace()     // Catch: java.lang.Throwable -> L3c
            r0.release()
            if (r6 == 0) goto L61
            r6.close()     // Catch: java.io.IOException -> L5d
            goto L61
        L5d:
            r6 = move-exception
        L5e:
            r6.printStackTrace()
        L61:
            return r1
        L62:
            r0.release()
            if (r1 == 0) goto L6f
            r1.close()     // Catch: java.io.IOException -> L6b
            goto L6f
        L6b:
            r6 = move-exception
            r6.printStackTrace()
        L6f:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.p466f.C24081k0.m44301z(java.lang.String, java.lang.String):java.lang.String");
    }

    /* renamed from: z */
    public static String m44297z(Bitmap bitmap) {
        if (bitmap == null) {
            return "";
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        BitmapFactory.Options options = new BitmapFactory.Options();
        BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length, options);
        return "data:" + options.outMimeType + ";base64," + Base64.encodeToString(byteArray, 2);
    }

    /* renamed from: z */
    public static String m44296z(Context context) {
        try {
            int i10 = TaurusXMediationAdapter.f37869a;
            String str = AppLovinSdk.VERSION;
            Object invoke = AppLovinSdk.class.getMethod(Constants.GET_INSTANCE, Context.class).invoke(null, context);
            Method declaredMethod = AppLovinSdk.class.getDeclaredMethod(MobileAdsBridge.versionMethodName, null);
            declaredMethod.setAccessible(true);
            String str2 = (String) declaredMethod.invoke(null, null);
            LogUtil.m44622d("taurusx", "appLovinSdkVersion: " + str2);
            String str3 = (String) TaurusXMediationAdapter.class.getMethod("getAdapterVersion", null).invoke(TaurusXMediationAdapter.class.getConstructor(AppLovinSdk.class).newInstance(invoke), null);
            LogUtil.m44622d("taurusx", "getMaxAdapterVersion: " + str3);
            return str2 + "," + str3;
        } catch (Throwable th) {
            LogUtil.m44622d("taurusx", "getMaxAdapterVersion exception " + th.getMessage());
            return "";
        }
    }

    /* renamed from: z */
    public static String m44294z() {
        try {
            String str = (String) BuildConfig.class.getField("VERSION_NAME").get(null);
            LogUtil.m44622d("taurusx", "getAdmobAdapterVersion: " + str);
            return str;
        } catch (Throwable th) {
            LogUtil.m44622d("taurusx", "getAdmobAdapterVersion exception " + th.getMessage());
            return "";
        }
    }
}
