package com.dramawave.feature.ugc.avatar;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.ExifInterface;
import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.ugc.avatar.C13667b;
import com.dramawave.service.api.util.C14811d;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AvatarAutoImageProcessor.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAvatarAutoImageProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarAutoImageProcessor.kt\ncom/dramawave/feature/ugc/avatar/AvatarAutoImageProcessor\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,110:1\n57#2,11:111\n57#2,11:122\n*S KotlinDebug\n*F\n+ 1 AvatarAutoImageProcessor.kt\ncom/dramawave/feature/ugc/avatar/AvatarAutoImageProcessor\n*L\n52#1:111,11\n56#1:122,11\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.avatar.a */
/* loaded from: classes8.dex */
public final class C13666a {

    /* renamed from: a */
    @NotNull
    public static final C13666a f69846a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f69847b = "AvatarAutoImageProcessor";

    /* renamed from: c */
    @NotNull
    private static final String f69848c = "avatar_auto_";

    /* renamed from: d */
    @NotNull
    private static final String f69849d = ".jpg";

    /* renamed from: e */
    public static final int f69850e = 0;

    /* compiled from: AvatarAutoImageProcessor.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.avatar.a$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: c */
        public static final int f69851c = 8;

        /* renamed from: a */
        @NotNull
        private final Uri f69852a;

        /* renamed from: b */
        @NotNull
        private final File f69853b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f69852a, aVar.f69852a) && Intrinsics.areEqual(this.f69853b, aVar.f69853b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull Uri uri, @NotNull File file) {
            Intrinsics.checkNotNullParameter(uri, "uri");
            Intrinsics.checkNotNullParameter(file, "file");
            this.f69852a = uri;
            this.f69853b = file;
        }

        @NotNull
        /* renamed from: a */
        public final File m28499a() {
            return this.f69853b;
        }

        @NotNull
        /* renamed from: b */
        public final Uri m28500b() {
            return this.f69852a;
        }

        public final int hashCode() {
            return this.f69853b.hashCode() + (this.f69852a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Result(uri=" + this.f69852a + ", file=" + this.f69853b + ")";
        }
    }

    /* renamed from: a */
    public static Bitmap m28496a(Bitmap bitmap, String str) {
        int attributeInt = new ExifInterface(str).getAttributeInt("Orientation", 1);
        Matrix matrix = new Matrix();
        if (attributeInt != 2) {
            if (attributeInt != 3) {
                if (attributeInt != 4) {
                    if (attributeInt != 6) {
                        if (attributeInt != 8) {
                            return bitmap;
                        }
                        matrix.postRotate(270.0f);
                    } else {
                        matrix.postRotate(90.0f);
                    }
                } else {
                    matrix.postScale(1.0f, -1.0f);
                }
            } else {
                matrix.postRotate(180.0f);
            }
        } else {
            matrix.postScale(-1.0f, 1.0f);
        }
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
        return createBitmap;
    }

    /* renamed from: b */
    public static Bitmap m28497b(Bitmap bitmap) {
        C13667b.a aVar;
        C13667b c13667b = C13667b.f69854a;
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        c13667b.getClass();
        if (width > 0 && height > 0) {
            float f10 = width;
            float f11 = height;
            if (f10 / f11 > 0.75f) {
                int i10 = (int) (f11 * 0.75f);
                aVar = new C13667b.a((width - i10) / 2, 0, i10, height);
            } else {
                int i11 = (int) (f10 / 0.75f);
                aVar = new C13667b.a(0, (height - i11) / 2, width, i11);
            }
        } else {
            aVar = new C13667b.a(0, 0, 0, 0);
        }
        if (aVar.m28504d() > 0 && aVar.m28501a() > 0) {
            Bitmap createBitmap = Bitmap.createBitmap(bitmap, aVar.m28502b(), aVar.m28503c(), aVar.m28504d(), aVar.m28501a());
            Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
            return createBitmap;
        }
        return bitmap;
    }

    /* renamed from: c */
    public static Bitmap m28498c(File file) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i10 = 1;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(file.getAbsolutePath(), options);
        BitmapFactory.Options options2 = new BitmapFactory.Options();
        C14811d c14811d = C14811d.f74332a;
        int i11 = options.outWidth;
        int i12 = options.outHeight;
        c14811d.getClass();
        if (i11 > 0 && i12 > 0) {
            while (Math.max(i11, i12) / i10 > 1080) {
                i10 *= 2;
            }
        }
        options2.inSampleSize = i10;
        return BitmapFactory.decodeFile(file.getAbsolutePath(), options2);
    }
}
