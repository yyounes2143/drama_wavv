package androidx.core.view;

import android.app.Activity;
import android.os.Build;
import android.view.DragAndDropPermissions;
import android.view.DragEvent;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;

/* loaded from: classes8.dex */
public final class DragAndDropPermissionsCompat {

    @RequiresApi
    /* loaded from: classes8.dex */
    public static class Api24Impl {
        /* renamed from: a */
        public static DragAndDropPermissions m10062a(Activity activity, DragEvent dragEvent) {
            return activity.requestDragAndDropPermissions(dragEvent);
        }
    }

    @Nullable
    @RestrictTo
    /* renamed from: a */
    public static void m10061a(@NonNull Activity activity, @NonNull DragEvent dragEvent) {
        if (Build.VERSION.SDK_INT >= 24) {
            Api24Impl.m10062a(activity, dragEvent);
        }
    }
}
