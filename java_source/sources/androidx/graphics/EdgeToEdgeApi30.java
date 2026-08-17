package androidx.graphics;

import android.view.Window;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: EdgeToEdge.kt */
@RequiresApi
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m51405d2 = {"Landroidx/activity/EdgeToEdgeApi30;", "Landroidx/activity/EdgeToEdgeApi29;", "<init>", "()V", "Landroid/view/Window;", "window", "", "a", "(Landroid/view/Window;)V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
final class EdgeToEdgeApi30 extends EdgeToEdgeApi29 {
    @Override // androidx.graphics.EdgeToEdgeApi28, androidx.graphics.EdgeToEdgeBase, androidx.graphics.EdgeToEdgeImpl
    @DoNotInline
    /* renamed from: a */
    public void mo3350a(@NotNull Window window) {
        Intrinsics.checkNotNullParameter(window, "window");
        window.getAttributes().layoutInDisplayCutoutMode = 3;
    }
}
