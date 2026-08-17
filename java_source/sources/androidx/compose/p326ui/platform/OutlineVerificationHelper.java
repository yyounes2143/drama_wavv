package androidx.compose.p326ui.platform;

import android.graphics.Outline;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.compose.p326ui.graphics.AndroidPath;
import androidx.compose.p326ui.graphics.Path;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: OutlineResolver.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m51405d2 = {"Landroidx/compose/ui/platform/OutlineVerificationHelper;", "", "<init>", "()V", "Landroid/graphics/Outline;", "outline", "Landroidx/compose/ui/graphics/Path;", "path", "", "a", "(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@RequiresApi
@SourceDebugExtension({"SMAP\nOutlineResolver.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineVerificationHelper\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,322:1\n36#2,5:323\n*S KotlinDebug\n*F\n+ 1 OutlineResolver.android.kt\nandroidx/compose/ui/platform/OutlineVerificationHelper\n*L\n319#1:323,5\n*E\n"})
/* loaded from: classes7.dex */
public final class OutlineVerificationHelper {

    /* renamed from: a */
    @NotNull
    public static final OutlineVerificationHelper f22503a = new OutlineVerificationHelper();

    @DoNotInline
    /* renamed from: a */
    public final void m8376a(@NotNull Outline outline, @NotNull Path path) {
        if (path instanceof AndroidPath) {
            outline.setPath(((AndroidPath) path).f20051b);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }
}
