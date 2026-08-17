package com.bytedance.sdk.openadsdk.utils;

import android.content.Context;
import com.bytedance.sdk.component.p405VN.GNk.ThreadFactoryC6589mc;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.Thread;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class Jdh implements Thread.UncaughtExceptionHandler {
    public static volatile boolean Kjv;
    private String GNk;
    private final Thread.UncaughtExceptionHandler Yhp = Thread.getDefaultUncaughtExceptionHandler();

    private void GNk() {
        try {
            Method Kjv2 = com.bytedance.sdk.component.utils.Mba.Kjv("com.bytedance.sdk.openadsdk.TTC2Proxy", "a", Context.class);
            if (Kjv2 != null) {
                Kjv2.invoke(null, com.bytedance.sdk.openadsdk.core.bea.Kjv());
            }
        } catch (Throwable unused) {
        }
        try {
            Method Kjv3 = com.bytedance.sdk.component.utils.Mba.Kjv("com.bytedance.sdk.openadsdk.TTC3Proxy", "a", Context.class);
            if (Kjv3 != null) {
                Kjv3.invoke(null, com.bytedance.sdk.openadsdk.core.bea.Kjv());
            }
        } catch (Throwable unused2) {
        }
        try {
            C7509Ff.WAf().Kjv();
        } catch (Throwable unused3) {
        }
        try {
            com.bytedance.sdk.component.adexpress.Kjv.Yhp.Yhp.Yhp();
        } catch (Throwable unused4) {
        }
    }

    public static Jdh Kjv() {
        return new Jdh();
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        Kjv = true;
        com.bytedance.sdk.component.p405VN.Pdn.sCrashHappened = true;
        ThreadFactoryC6589mc.GNk = true;
        boolean z10 = false;
        com.bytedance.sdk.component.p405VN.enB.Kjv(false);
        try {
            StringWriter stringWriter = new StringWriter();
            th.printStackTrace(new PrintWriter(stringWriter));
            String stringWriter2 = stringWriter.toString();
            if (stringWriter2 != null) {
                z10 = stringWriter2.contains(AdSlot.class.getPackage().getName());
            }
        } catch (Throwable unused) {
        }
        if (z10) {
            Kjv(thread, th);
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.Yhp;
        if (uncaughtExceptionHandler != null && uncaughtExceptionHandler != this) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v14, types: [java.io.OutputStream, java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.util.Properties] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.Properties] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.io.OutputStream, java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.io.FileOutputStream] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void Kjv(java.lang.Thread r12, java.lang.Throwable r13) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.utils.Jdh.Kjv(java.lang.Thread, java.lang.Throwable):void");
    }

    private Jdh() {
        Thread.setDefaultUncaughtExceptionHandler(this);
        Yhp();
    }

    private void Yhp() {
        Context Kjv2 = com.bytedance.sdk.openadsdk.core.bea.Kjv();
        if (Kjv2 == null) {
            return;
        }
        try {
            File file = new File(Kjv2.getFilesDir(), "TTCache");
            file.mkdirs();
            this.GNk = file.getPath();
        } catch (Throwable unused) {
        }
    }
}
