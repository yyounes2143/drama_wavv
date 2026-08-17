package androidx.compose.p326ui.graphics;

import androidx.compose.p326ui.graphics.Path;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: AndroidPath.android.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"", "message", "", "b", "(Ljava/lang/String;)V", "ui-graphics_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class AndroidPath_androidKt {

    /* compiled from: AndroidPath.android.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[Path.Direction.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Path.Direction[] directionArr = Path.Direction.f20186a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @NotNull
    /* renamed from: a */
    public static final AndroidPath m7327a() {
        return new AndroidPath(0);
    }

    /* renamed from: b */
    public static final void m7328b(@NotNull String str) {
        throw new IllegalStateException(str);
    }
}
