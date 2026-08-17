package com.dramawave.core.common.toolkit;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import androidx.compose.foundation.text.input.C3091b;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.config.C8234a;
import com.dramawave.feature.mylist.p438v2.banner.C11145p;
import com.dramawave.feature.profile.dialog.C11748a;
import com.dramawave.shared.p448ui.view.CouponView;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.Unit;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p107I9.C0644c;

/* compiled from: ViewCaptureUtils.kt */
/* renamed from: com.dramawave.core.common.toolkit.g0 */
/* loaded from: classes8.dex */
public final class C8190g0 {

    /* renamed from: a */
    @NotNull
    public static final C8190g0 f43087a = new Object();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: ViewCaptureUtils.kt */
    /* renamed from: com.dramawave.core.common.toolkit.g0$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f43088a;

        /* renamed from: b */
        public static final a f43089b;

        /* renamed from: c */
        public static final a f43090c;

        /* renamed from: d */
        public static final a f43091d;

        /* renamed from: e */
        private static final /* synthetic */ a[] f43092e;

        /* renamed from: f */
        private static final /* synthetic */ InterfaceC27215a f43093f;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.dramawave.core.common.toolkit.g0$a] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.core.common.toolkit.g0$a] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.dramawave.core.common.toolkit.g0$a] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.dramawave.core.common.toolkit.g0$a] */
        static {
            ?? r42 = new Enum("STORAGE_FULL", 0);
            f43088a = r42;
            ?? r52 = new Enum("PERMISSION_DENIED", 1);
            f43089b = r52;
            ?? r62 = new Enum("CAPTURE_FAILED", 2);
            f43090c = r62;
            ?? r72 = new Enum("UNKNOWN", 3);
            f43091d = r72;
            a[] aVarArr = {r42, r52, r62, r72};
            f43092e = aVarArr;
            f43093f = C27216b.m51633a(aVarArr);
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f43092e.clone();
        }
    }

    /* renamed from: a */
    public static void m21775a(FragmentActivity fragmentActivity, CouponView view, String str, C11145p c11145p, C11748a c11748a) {
        a aVar;
        String message;
        Bitmap bitmap;
        Uri m21776b;
        try {
            Intrinsics.checkNotNullParameter(view, "view");
            try {
                bitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
                Intrinsics.checkNotNullExpressionValue(bitmap, "createBitmap(...)");
                view.draw(new Canvas(bitmap));
            } catch (Exception e3) {
                e3.getMessage();
                bitmap = null;
            }
            if (bitmap == null) {
                c11748a.invoke(a.f43090c);
                return;
            }
            try {
                if (Build.VERSION.SDK_INT >= 29) {
                    m21776b = m21777c(fragmentActivity, bitmap, str);
                } else {
                    m21776b = m21776b(fragmentActivity, bitmap, str);
                }
                c11145p.invoke(m21776b);
            } catch (Exception e10) {
                e10.getMessage();
                throw e10;
            }
        } catch (Exception e11) {
            e11.getMessage();
            if ((e11 instanceof IOException) && (message = e11.getMessage()) != null && StringsKt.m52264D(message, "No space", true)) {
                aVar = a.f43088a;
            } else if (e11 instanceof SecurityException) {
                aVar = a.f43089b;
            } else {
                aVar = a.f43091d;
            }
            c11748a.invoke(aVar);
        }
    }

    /* renamed from: b */
    public static Uri m21776b(FragmentActivity fragmentActivity, Bitmap bitmap, String str) {
        File file = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES), C8234a.f43341e);
        if (!file.exists() && !file.mkdirs()) {
            throw new IOException("Failed to create directory");
        }
        if (file.getUsableSpace() >= bitmap.getHeight() * bitmap.getWidth() * 4) {
            File file2 = new File(file, C3091b.m5597a(str, ".jpg"));
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                if (bitmap.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStream)) {
                    Unit unit = Unit.f119604a;
                    C0644c.m1117a(fileOutputStream, null);
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("_data", file2.getAbsolutePath());
                    contentValues.put("mime_type", "image/jpeg");
                    Uri insert = fragmentActivity.getContentResolver().insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
                    if (insert != null) {
                        return insert;
                    }
                    throw new IOException("Failed to insert into MediaStore");
                }
                file2.delete();
                throw new IOException("Failed to compress bitmap");
            } finally {
            }
        } else {
            throw new IOException("No space left on device");
        }
    }

    /* renamed from: c */
    public static Uri m21777c(FragmentActivity fragmentActivity, Bitmap bitmap, String str) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", str);
        contentValues.put("mime_type", "image/jpeg");
        contentValues.put("relative_path", Environment.DIRECTORY_PICTURES + "/DramaWave");
        ContentResolver contentResolver = fragmentActivity.getContentResolver();
        Uri insert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
        if (insert != null) {
            try {
                OutputStream openOutputStream = contentResolver.openOutputStream(insert);
                if (openOutputStream != null) {
                    try {
                        if (bitmap.compress(Bitmap.CompressFormat.JPEG, 90, openOutputStream)) {
                            Unit unit = Unit.f119604a;
                            C0644c.m1117a(openOutputStream, null);
                            return insert;
                        }
                        throw new IOException("Failed to compress bitmap");
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0644c.m1117a(openOutputStream, th);
                            throw th2;
                        }
                    }
                }
                throw new IOException("Failed to open output stream");
            } catch (Exception e3) {
                contentResolver.delete(insert, null, null);
                throw e3;
            }
        }
        throw new IOException("Failed to create MediaStore entry");
    }
}
