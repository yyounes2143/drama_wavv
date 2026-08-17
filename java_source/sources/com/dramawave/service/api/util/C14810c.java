package com.dramawave.service.api.util;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import androidx.window.layout.C4859b;
import com.dramawave.core.common.toolkit.C8120I;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.OkHttpClient;
import org.jetbrains.annotations.NotNull;
import p107I9.C0643b;
import p107I9.C0644c;

/* compiled from: FileUploadUtil.kt */
@SourceDebugExtension({"SMAP\nFileUploadUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUploadUtil.kt\ncom/dramawave/service/api/util/FileUploadUtil\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,208:1\n16#2,4:209\n22#2,4:213\n57#2,11:217\n*S KotlinDebug\n*F\n+ 1 FileUploadUtil.kt\ncom/dramawave/service/api/util/FileUploadUtil\n*L\n193#1:209,4\n196#1:213,4\n202#1:217,11\n*E\n"})
/* renamed from: com.dramawave.service.api.util.c */
/* loaded from: classes3.dex */
public final class C14810c {

    /* renamed from: b */
    @NotNull
    private static final String f74329b = "FileUploadUtil";

    /* renamed from: c */
    private static final long f74330c = 60;

    /* renamed from: a */
    @NotNull
    public static final C14810c f74328a = new Object();

    /* renamed from: d */
    @NotNull
    private static final InterfaceC0089k f74331d = C0090l.m83b(new C4859b(4));

    /* renamed from: a */
    public static final OkHttpClient m29902a(C14810c c14810c) {
        c14810c.getClass();
        return (OkHttpClient) f74331d.getValue();
    }

    /* renamed from: b */
    public static final File m29903b(C14810c c14810c, Context context, Uri uri) {
        c14810c.getClass();
        try {
            File createTempFile = File.createTempFile("upload_temp_", ".tmp", context.getCacheDir());
            InputStream openInputStream = context.getContentResolver().openInputStream(uri);
            if (openInputStream != null) {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
                    try {
                        long m1115a = C0643b.m1115a(openInputStream, fileOutputStream);
                        C8120I.f42745a.getClass();
                        if (C8120I.m21607a()) {
                            long j10 = m1115a / 1024;
                        }
                        Unit unit = Unit.f119604a;
                        C0644c.m1117a(fileOutputStream, null);
                        C0644c.m1117a(openInputStream, null);
                        return createTempFile;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0644c.m1117a(openInputStream, th);
                        throw th2;
                    }
                }
            } else {
                C8120I.f42745a.getClass();
                if (!C8120I.m21607a()) {
                    return null;
                }
                Log.e(f74329b, "无法打开 InputStream: uri=" + uri);
                return null;
            }
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (!C8120I.m21607a()) {
                return null;
            }
            Log.e(f74329b, "URI 转文件失败: " + e3.getMessage(), null);
            return null;
        }
    }
}
