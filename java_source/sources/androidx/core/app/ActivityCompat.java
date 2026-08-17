package androidx.core.app;

import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.graphics.C2498a;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class ActivityCompat extends ContextCompat {

    /* renamed from: androidx.core.app.ActivityCompat$1 */
    /* loaded from: classes2.dex */
    public class RunnableC38801 implements Runnable {
        public RunnableC38801() {
            throw null;
        }

        @Override // java.lang.Runnable
        public final void run() {
            throw null;
        }
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api21Impl {
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api22Impl {
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api23Impl {
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api28Impl {
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api30Impl {
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api31Impl {
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class Api32Impl {
    }

    /* loaded from: classes2.dex */
    public interface OnRequestPermissionsResultCallback {
    }

    /* loaded from: classes2.dex */
    public interface PermissionCompatDelegate {
    }

    @RestrictTo
    /* loaded from: classes2.dex */
    public interface RequestPermissionsRequestCodeValidator {
        void validateRequestPermissionsRequestCode(int i10);
    }

    @RequiresApi
    /* loaded from: classes2.dex */
    public static class SharedElementCallback21Impl extends android.app.SharedElementCallback {

        /* renamed from: a */
        public final SharedElementCallback f26455a;

        @Override // android.app.SharedElementCallback
        public final Parcelable onCaptureSharedElementSnapshot(View view, Matrix matrix, RectF rectF) {
            Bitmap bitmap;
            Bitmap bitmap2;
            SharedElementCallback sharedElementCallback = this.f26455a;
            sharedElementCallback.getClass();
            if (view instanceof ImageView) {
                ImageView imageView = (ImageView) view;
                Drawable drawable = imageView.getDrawable();
                Drawable background = imageView.getBackground();
                if (drawable != null && background == null) {
                    int intrinsicWidth = drawable.getIntrinsicWidth();
                    int intrinsicHeight = drawable.getIntrinsicHeight();
                    if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                        float min = Math.min(1.0f, 1048576.0f / (intrinsicWidth * intrinsicHeight));
                        if ((drawable instanceof BitmapDrawable) && min == 1.0f) {
                            bitmap2 = ((BitmapDrawable) drawable).getBitmap();
                        } else {
                            int i10 = (int) (intrinsicWidth * min);
                            int i11 = (int) (intrinsicHeight * min);
                            Bitmap createBitmap = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
                            Canvas canvas = new Canvas(createBitmap);
                            Rect bounds = drawable.getBounds();
                            int i12 = bounds.left;
                            int i13 = bounds.top;
                            int i14 = bounds.right;
                            int i15 = bounds.bottom;
                            drawable.setBounds(0, 0, i10, i11);
                            drawable.draw(canvas);
                            drawable.setBounds(i12, i13, i14, i15);
                            bitmap2 = createBitmap;
                        }
                    } else {
                        bitmap2 = null;
                    }
                    if (bitmap2 != null) {
                        Bundle bundle = new Bundle();
                        bundle.putParcelable("sharedElement:snapshot:bitmap", bitmap2);
                        bundle.putString("sharedElement:snapshot:imageScaleType", imageView.getScaleType().toString());
                        if (imageView.getScaleType() == ImageView.ScaleType.MATRIX) {
                            float[] fArr = new float[9];
                            imageView.getImageMatrix().getValues(fArr);
                            bundle.putFloatArray("sharedElement:snapshot:imageMatrix", fArr);
                            return bundle;
                        }
                        return bundle;
                    }
                }
            }
            int round = Math.round(rectF.width());
            int round2 = Math.round(rectF.height());
            if (round > 0 && round2 > 0) {
                float min2 = Math.min(1.0f, 1048576.0f / (round * round2));
                int i16 = (int) (round * min2);
                int i17 = (int) (round2 * min2);
                if (sharedElementCallback.f26629a == null) {
                    sharedElementCallback.f26629a = new Matrix();
                }
                sharedElementCallback.f26629a.set(matrix);
                sharedElementCallback.f26629a.postTranslate(-rectF.left, -rectF.top);
                sharedElementCallback.f26629a.postScale(min2, min2);
                bitmap = Bitmap.createBitmap(i16, i17, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(bitmap);
                canvas2.concat(sharedElementCallback.f26629a);
                view.draw(canvas2);
            } else {
                bitmap = null;
            }
            return bitmap;
        }

        @Override // android.app.SharedElementCallback
        public final View onCreateSnapshotView(Context context, Parcelable parcelable) {
            this.f26455a.getClass();
            if (parcelable instanceof Bundle) {
                Bundle bundle = (Bundle) parcelable;
                Bitmap bitmap = (Bitmap) bundle.getParcelable("sharedElement:snapshot:bitmap");
                if (bitmap == null) {
                    return null;
                }
                ImageView imageView = new ImageView(context);
                imageView.setImageBitmap(bitmap);
                imageView.setScaleType(ImageView.ScaleType.valueOf(bundle.getString("sharedElement:snapshot:imageScaleType")));
                if (imageView.getScaleType() == ImageView.ScaleType.MATRIX) {
                    float[] floatArray = bundle.getFloatArray("sharedElement:snapshot:imageMatrix");
                    Matrix matrix = new Matrix();
                    matrix.setValues(floatArray);
                    imageView.setImageMatrix(matrix);
                    return imageView;
                }
                return imageView;
            }
            if (!(parcelable instanceof Bitmap)) {
                return null;
            }
            ImageView imageView2 = new ImageView(context);
            imageView2.setImageBitmap((Bitmap) parcelable);
            return imageView2;
        }

        @Override // android.app.SharedElementCallback
        public final void onMapSharedElements(List<String> list, Map<String, View> map) {
            this.f26455a.getClass();
        }

        @Override // android.app.SharedElementCallback
        public final void onRejectSharedElements(List<View> list) {
            this.f26455a.getClass();
        }

        @Override // android.app.SharedElementCallback
        public final void onSharedElementEnd(List<String> list, List<View> list2, List<View> list3) {
            this.f26455a.getClass();
        }

        @Override // android.app.SharedElementCallback
        public final void onSharedElementStart(List<String> list, List<View> list2, List<View> list3) {
            this.f26455a.getClass();
        }

        @Override // android.app.SharedElementCallback
        @RequiresApi
        public final void onSharedElementsArrived(List<String> list, List<View> list2, SharedElementCallback.OnSharedElementsReadyListener onSharedElementsReadyListener) {
            this.f26455a.getClass();
            onSharedElementsReadyListener.onSharedElementsReady();
        }

        public SharedElementCallback21Impl(SharedElementCallback sharedElementCallback) {
            this.f26455a = sharedElementCallback;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static void m9646a(@NonNull Activity activity, @NonNull String[] strArr, @IntRange int i10) {
        String[] strArr2;
        HashSet hashSet = new HashSet();
        for (int i11 = 0; i11 < strArr.length; i11++) {
            if (!TextUtils.isEmpty(strArr[i11])) {
                if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(strArr[i11], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i11));
                }
            } else {
                throw new IllegalArgumentException(C2498a.m3383d(new StringBuilder("Permission request for permissions "), Arrays.toString(strArr), " must not contain null or empty values"));
            }
        }
        int size = hashSet.size();
        if (size > 0) {
            strArr2 = new String[strArr.length - size];
        } else {
            strArr2 = strArr;
        }
        if (size > 0) {
            if (size == strArr.length) {
                return;
            }
            int i12 = 0;
            for (int i13 = 0; i13 < strArr.length; i13++) {
                if (!hashSet.contains(Integer.valueOf(i13))) {
                    strArr2[i12] = strArr[i13];
                    i12++;
                }
            }
        }
        if (activity instanceof RequestPermissionsRequestCodeValidator) {
            ((RequestPermissionsRequestCodeValidator) activity).validateRequestPermissionsRequestCode(i10);
        }
        activity.requestPermissions(strArr, i10);
    }

    /* renamed from: b */
    public static void m9647b(@NonNull FragmentActivity fragmentActivity, @Nullable SharedElementCallback sharedElementCallback) {
        SharedElementCallback21Impl sharedElementCallback21Impl;
        if (sharedElementCallback != null) {
            sharedElementCallback21Impl = new SharedElementCallback21Impl(sharedElementCallback);
        } else {
            sharedElementCallback21Impl = null;
        }
        fragmentActivity.setEnterSharedElementCallback(sharedElementCallback21Impl);
    }

    /* renamed from: c */
    public static void m9648c(@NonNull FragmentActivity fragmentActivity, @Nullable SharedElementCallback sharedElementCallback) {
        SharedElementCallback21Impl sharedElementCallback21Impl;
        if (sharedElementCallback != null) {
            sharedElementCallback21Impl = new SharedElementCallback21Impl(sharedElementCallback);
        } else {
            sharedElementCallback21Impl = null;
        }
        fragmentActivity.setExitSharedElementCallback(sharedElementCallback21Impl);
    }
}
