package com.dramawave.core.common.toolkit;

import android.content.Context;
import android.os.Process;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ProcessUtils.java */
/* renamed from: com.dramawave.core.common.toolkit.S */
/* loaded from: classes2.dex */
public final class C8131S {

    /* renamed from: a */
    public static final String f42811a = "loaddex";

    /* renamed from: b */
    public static final String f42812b = "ashes";

    /* renamed from: c */
    public static final String f42813c = "io.rong.push";

    /* renamed from: d */
    public static final String f42814d = "ipc";

    /* renamed from: e */
    public static final String f42815e = "uploader";

    /* renamed from: f */
    public static final String f42816f = "filedownloader";

    /* renamed from: g */
    private static final String f42817g = "partyUnity";

    /* renamed from: h */
    private static volatile String f42818h;

    /* renamed from: a */
    public static String m21638a(int i10) {
        BufferedReader bufferedReader;
        try {
            bufferedReader = new BufferedReader(new FileReader("/proc/" + i10 + "/cmdline"));
        } catch (Throwable th) {
            th = th;
            bufferedReader = null;
        }
        try {
            String readLine = bufferedReader.readLine();
            if (!TextUtils.isEmpty(readLine)) {
                readLine = readLine.trim();
            }
            try {
                bufferedReader.close();
            } catch (IOException e3) {
                Intrinsics.checkNotNullParameter(e3, "<this>");
            }
            return readLine;
        } catch (Throwable th2) {
            th = th2;
            try {
                Intrinsics.checkNotNullParameter(th, "<this>");
                return null;
            } finally {
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (IOException e10) {
                        Intrinsics.checkNotNullParameter(e10, "<this>");
                    }
                }
            }
        }
    }

    /* renamed from: b */
    public static boolean m21639b(Context context) {
        String packageName = context.getPackageName();
        if (f42818h == null) {
            synchronized (C8131S.class) {
                try {
                    if (f42818h == null) {
                        f42818h = m21638a(Process.myPid());
                    }
                } finally {
                }
            }
        }
        return TextUtils.equals(packageName, f42818h);
    }
}
