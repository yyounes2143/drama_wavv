package coil3.util;

import android.graphics.Bitmap;
import android.os.Build;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: bitmaps.kt */
@SourceDebugExtension({"SMAP\nbitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,58:1\n27#2:59\n*S KotlinDebug\n*F\n+ 1 bitmaps.kt\ncoil3/util/BitmapsKt\n*L\n51#1:59\n*E\n"})
/* renamed from: coil3.util.a */
/* loaded from: classes8.dex */
public final class C5262a {
    /* renamed from: a */
    public static final boolean m13598a(@NotNull Bitmap.Config config) {
        Bitmap.Config config2;
        if (Build.VERSION.SDK_INT >= 26) {
            config2 = Bitmap.Config.HARDWARE;
            if (config == config2) {
                return true;
            }
        }
        return false;
    }
}
