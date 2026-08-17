package androidx.compose.p326ui.platform;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Build;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.fid.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidWindowInfo.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bb\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/platform/BoundsHelper;", "", AbstractC24141y.f110451y, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public interface BoundsHelper {

    /* renamed from: a */
    @NotNull
    public static final Companion f22321a = Companion.$$INSTANCE;

    /* compiled from: AndroidWindowInfo.android.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/platform/BoundsHelper$Companion;", "", "()V", Constants.GET_INSTANCE, "Landroidx/compose/ui/platform/BoundsHelper;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        public final BoundsHelper getInstance() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 30) {
                return BoundsHelperApi30Impl.f22326b;
            }
            if (i10 >= 29) {
                return BoundsHelperApi29Impl.f22325b;
            }
            if (i10 >= 28) {
                return BoundsHelperApi28Impl.f22324b;
            }
            if (i10 >= 24) {
                return BoundsHelperApi24Impl.f22323b;
            }
            return BoundsHelperApi16Impl.f22322b;
        }

        private Companion() {
        }
    }

    @NotNull
    /* renamed from: a */
    Rect mo8311a(@NotNull Activity activity);
}
