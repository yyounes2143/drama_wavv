package com.dramawave.shared.novel.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ImageUtils.kt */
/* loaded from: classes4.dex */
public final class ImageUtils {

    /* renamed from: a */
    @NotNull
    public static final Companion f81716a = new Companion(null);

    /* compiled from: ImageUtils.kt */
    @Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\"\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tJ \u0010\u000f\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005J\u0016\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\tJ \u0010\u0014\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0016\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\tJ\u0010\u0010\u0016\u001a\u00020\u00172\b\u0010\u0013\u001a\u0004\u0018\u00010\f¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/shared/novel/utils/ImageUtils$Companion;", "", "<init>", "()V", "computeScale", "", "options", "Landroid/graphics/BitmapFactory$Options;", "maxWidth", "", "maxHeight", "decodeThumbBitmapForFile", "Landroid/graphics/Bitmap;", "filePath", "", "getFixSizeBitmap", "targetWidth", "targetHeight", "getScaleBitmapByHeight", "bitmap", "matrixBitmap", "getScaleBitmapByWidth", "isValidBitmap", "", "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final int computeScale(BitmapFactory.Options options, float maxWidth, float maxHeight) {
            if (maxWidth == 0.0f || maxHeight == 0.0f) {
                return 1;
            }
            int i10 = options.outWidth;
            int i11 = options.outHeight;
            if (i10 <= maxWidth && i11 <= maxHeight) {
                return 1;
            }
            return (int) Math.max(Math.round(r0 / maxWidth), Math.round(i11 / maxHeight));
        }

        private Companion() {
        }

        @Nullable
        public final Bitmap decodeThumbBitmapForFile(@Nullable String filePath, float maxWidth, float maxHeight) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(filePath, options);
            options.inSampleSize = computeScale(options, maxWidth, maxHeight);
            options.inJustDecodeBounds = false;
            Bitmap decodeFile = BitmapFactory.decodeFile(filePath, options);
            if (decodeFile != null && (decodeFile.getWidth() > maxWidth || decodeFile.getHeight() > maxHeight)) {
                Bitmap matrixBitmap = matrixBitmap(decodeFile, maxWidth, maxHeight);
                decodeFile.recycle();
                return matrixBitmap;
            }
            return decodeFile;
        }

        @NotNull
        public final Bitmap getFixSizeBitmap(@Nullable String filePath, int targetWidth, int targetHeight) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            int i10 = 1;
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(filePath, options);
            int i11 = options.outWidth;
            int i12 = options.outHeight;
            while (true) {
                float f10 = i10;
                if ((i12 * 1.0f) / f10 <= targetWidth && (i11 * 1.0f) / f10 <= targetHeight) {
                    break;
                }
                i10 *= 2;
            }
            options.inJustDecodeBounds = false;
            options.inSampleSize = i10 / 2;
            Bitmap decodeFile = BitmapFactory.decodeFile(filePath, options);
            int width = decodeFile.getWidth();
            int height = decodeFile.getHeight();
            if (width <= 150 && height <= 150) {
                Intrinsics.checkNotNull(decodeFile);
                return decodeFile;
            }
            Bitmap createBitmap = Bitmap.createBitmap(decodeFile, 0, 0, decodeFile.getWidth(), decodeFile.getHeight(), new Matrix(), true);
            Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
            return createBitmap;
        }

        @NotNull
        public final Bitmap getScaleBitmapByHeight(@NotNull Bitmap bitmap, float targetHeight) {
            Intrinsics.checkNotNullParameter(bitmap, "bitmap");
            float height = (targetHeight * 1.0f) / bitmap.getHeight();
            Matrix matrix = new Matrix();
            matrix.postScale(height, height);
            Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
            Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
            return createBitmap;
        }

        @NotNull
        public final Bitmap getScaleBitmapByWidth(@NotNull Bitmap bitmap, float targetWidth) {
            Intrinsics.checkNotNullParameter(bitmap, "bitmap");
            float width = (targetWidth * 1.0f) / bitmap.getWidth();
            Matrix matrix = new Matrix();
            matrix.postScale(width, width);
            Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
            Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
            return createBitmap;
        }

        public final boolean isValidBitmap(@Nullable Bitmap bitmap) {
            if (bitmap != null && !bitmap.isRecycled()) {
                return true;
            }
            return false;
        }

        private final Bitmap matrixBitmap(Bitmap bitmap, float maxWidth, float maxHeight) {
            float min = (float) Math.min(maxWidth / bitmap.getWidth(), maxHeight / bitmap.getHeight());
            Matrix matrix = new Matrix();
            matrix.postScale(min, min);
            Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
            Intrinsics.checkNotNullExpressionValue(createBitmap, "createBitmap(...)");
            return createBitmap;
        }
    }
}
