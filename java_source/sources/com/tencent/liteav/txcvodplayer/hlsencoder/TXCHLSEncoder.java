package com.tencent.liteav.txcvodplayer.hlsencoder;

import android.text.TextUtils;
import android.util.Base64;
import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.dramawave.core.common.toolkit.C8148d0;
import com.tencent.liteav.base.util.LiteavLog;
import java.nio.charset.Charset;
import java.util.Random;

/* loaded from: classes3.dex */
public class TXCHLSEncoder {

    /* renamed from: a */
    private static final String f112925a = "com.tencent.liteav.txcvodplayer.hlsencoder.TXCHLSEncoder";

    /* renamed from: b */
    private static final Charset f112926b = Charset.forName(C8148d0.f42897a);

    /* renamed from: c */
    private static final char[] f112927c = "0123456789ABCDEF".toCharArray();

    /* renamed from: a */
    public static String m47025a(String str) {
        if (TextUtils.isEmpty(str)) {
            LiteavLog.m46703w(f112925a, "encryptKey input exception!");
            return null;
        }
        return rsaEncrypt(str);
    }

    private static native byte[] aesDecrypt(String str, byte[] bArr);

    private static native byte[] aesEncrypt(String str, byte[] bArr);

    private static native String md5(int i10, String str, String str2, int i11);

    private static native String rsaEncrypt(String str);

    /* renamed from: b */
    public static String m47027b(String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            return new String(aesDecrypt(str, Base64.decode(str2, 2)), f112926b);
        }
        LiteavLog.m46703w(f112925a, "decryptWithSecretKey input exception!");
        return null;
    }

    /* renamed from: a */
    public static String m47023a() {
        StringBuilder sb = new StringBuilder();
        for (int i10 = 0; i10 < 32; i10++) {
            char[] cArr = f112927c;
            sb.append(cArr[new Random().nextInt(cArr.length)]);
        }
        return sb.toString();
    }

    /* renamed from: a */
    public static String m47024a(int i10, String str, String str2, int i11) {
        if (TextUtils.isEmpty(str)) {
            str = DefaultDetectInterceptor.f41464c;
        }
        if (TextUtils.isEmpty(str2)) {
            LiteavLog.m46703w(f112925a, "genSecretKey input exception!");
            return null;
        }
        return md5(i10, str, str2, i11);
    }

    /* renamed from: a */
    public static String m47026a(String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            return Base64.encodeToString(aesEncrypt(str, str2.getBytes(f112926b)), 2);
        }
        LiteavLog.m46703w(f112925a, "encryptWithSecretKey input exception!");
        return null;
    }
}
