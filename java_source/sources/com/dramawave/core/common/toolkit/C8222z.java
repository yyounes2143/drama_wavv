package com.dramawave.core.common.toolkit;

import android.os.Build;
import dalvik.system.ZipPathValidator;

/* compiled from: FileUtils.java */
/* renamed from: com.dramawave.core.common.toolkit.z */
/* loaded from: classes2.dex */
public final class C8222z {

    /* renamed from: a */
    protected static final String f43240a = "FileUtils";

    /* renamed from: b */
    protected static final boolean f43241b = false;

    /* renamed from: c */
    private static final char f43242c = '.';

    /* renamed from: d */
    public static final String f43243d = "file";

    /* renamed from: e */
    public static final String f43244e = ".zip";

    /* renamed from: f */
    public static final String f43245f = ".json";

    /* renamed from: g */
    public static final String f43246g = ".DS_store";

    static {
        if (Build.VERSION.SDK_INT >= 34) {
            try {
                ZipPathValidator.clearCallback();
            } catch (Throwable unused) {
            }
        }
    }
}
