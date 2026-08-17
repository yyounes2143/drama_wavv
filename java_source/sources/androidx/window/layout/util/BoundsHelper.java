package androidx.window.layout.util;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Build;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.fid.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: BoundsHelper.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/window/layout/util/BoundsHelper;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public interface BoundsHelper {

    /* renamed from: a */
    @NotNull
    public static final Companion f32044a = Companion.$$INSTANCE;

    /* compiled from: BoundsHelper.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\b\u001a\u00020\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\n"}, m51405d2 = {"Landroidx/window/layout/util/BoundsHelper$Companion;", "", "<init>", "()V", "TAG", "", "getTAG", "()Ljava/lang/String;", Constants.GET_INSTANCE, "Landroidx/window/layout/util/BoundsHelper;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final String TAG;

        static {
            Intrinsics.checkNotNullExpressionValue("BoundsHelper", "getSimpleName(...)");
            TAG = "BoundsHelper";
        }

        @NotNull
        public final BoundsHelper getInstance() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                return BoundsHelperApi30Impl.f32049b;
            }
            if (i10 >= 29) {
                return BoundsHelperApi29Impl.f32048b;
            }
            if (i10 >= 28) {
                return BoundsHelperApi28Impl.f32047b;
            }
            if (i10 >= 24) {
                return BoundsHelperApi24Impl.f32046b;
            }
            return BoundsHelperApi16Impl.f32045b;
        }

        @NotNull
        public final String getTAG() {
            return TAG;
        }

        private Companion() {
        }
    }

    @NotNull
    /* renamed from: a */
    Rect mo12977a(@NotNull Activity activity);
}
