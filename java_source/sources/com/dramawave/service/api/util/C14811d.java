package com.dramawave.service.api.util;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import com.dramawave.core.common.toolkit.C8120I;
import java.io.File;
import java.io.FileOutputStream;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0644c;

/* compiled from: ImageCompressUtil.kt */
@SourceDebugExtension({"SMAP\nImageCompressUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageCompressUtil.kt\ncom/dramawave/service/api/util/ImageCompressUtil\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,173:1\n16#2,4:174\n16#2,4:178\n22#2,4:182\n16#2,4:186\n22#2,4:190\n16#2,4:194\n34#2,4:198\n57#2,11:202\n57#2,11:213\n*S KotlinDebug\n*F\n+ 1 ImageCompressUtil.kt\ncom/dramawave/service/api/util/ImageCompressUtil\n*L\n51#1:174,4\n70#1:178,4\n72#1:182,4\n85#1:186,4\n99#1:190,4\n108#1:194,4\n127#1:198,4\n135#1:202,11\n138#1:213,11\n*E\n"})
/* renamed from: com.dramawave.service.api.util.d */
/* loaded from: classes3.dex */
public final class C14811d {

    /* renamed from: a */
    @NotNull
    public static final C14811d f74332a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f74333b = "ImageCompressUtil";

    /* renamed from: c */
    private static final int f74334c = 20971520;

    /* renamed from: d */
    private static final int f74335d = 1048576;

    /* renamed from: e */
    private static final int f74336e = 1920;

    @Nullable
    /* renamed from: a */
    public static File m29904a(@NotNull Context context, @NotNull File sourceFile) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sourceFile, "sourceFile");
        try {
            long length = sourceFile.length();
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                long j10 = length / 1024;
            }
            if (((float) length) > 2.097152E7f) {
                if (C8120I.m21607a()) {
                    Log.e(f74333b, "解码图片失败：超过最大阈值：20480KB");
                }
                return null;
            }
            BitmapFactory.Options options = new BitmapFactory.Options();
            int i10 = 1;
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(sourceFile.getAbsolutePath(), options);
            Integer valueOf = Integer.valueOf(options.outWidth);
            Integer valueOf2 = Integer.valueOf(options.outHeight);
            int intValue = valueOf.intValue();
            int intValue2 = valueOf2.intValue();
            if (intValue > 0 && intValue2 > 0) {
                while (Math.max(intValue, intValue2) / i10 > 1920) {
                    i10 *= 2;
                }
            }
            if (C8120I.m21607a()) {
                int i11 = intValue / i10;
                int i12 = intValue2 / i10;
            }
            options.inJustDecodeBounds = false;
            options.inSampleSize = i10;
            options.inPreferredConfig = Bitmap.Config.RGB_565;
            Bitmap decodeFile = BitmapFactory.decodeFile(sourceFile.getAbsolutePath(), options);
            if (decodeFile == null) {
                if (C8120I.m21607a()) {
                    Log.e(f74333b, "解码图片失败：bitmap is null");
                }
                return null;
            }
            int m51651g = C27222a.m51651g((int) ((1048576.0f / ((float) (length / (i10 * i10)))) * 100), 10, 90);
            File createTempFile = File.createTempFile("compressed_", ".jpg", context.getCacheDir());
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            try {
                decodeFile.compress(Bitmap.CompressFormat.JPEG, m51651g, fileOutputStream);
                C0644c.m1117a(fileOutputStream, null);
                decodeFile.recycle();
                long length2 = createTempFile.length();
                if (C8120I.m21607a()) {
                    long j11 = 1024;
                    long j12 = length / j11;
                    long j13 = length2 / j11;
                }
                return createTempFile;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0644c.m1117a(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (!C8120I.m21607a()) {
                return null;
            }
            Log.e(f74333b, "压缩图片失败: " + e3.getMessage(), null);
            return null;
        } catch (OutOfMemoryError e10) {
            C8120I.f42745a.getClass();
            if (!C8120I.m21607a()) {
                return null;
            }
            Log.e(f74333b, "压缩图片 OOM: " + e10.getMessage(), null);
            return null;
        }
    }
}
