package androidx.window.layout.util;

import android.content.Context;
import android.os.Build;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.fid.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: DensityCompatHelper.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/window/layout/util/DensityCompatHelper;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public interface DensityCompatHelper {

    /* renamed from: a */
    @NotNull
    public static final Companion f32051a = Companion.$$INSTANCE;

    /* compiled from: DensityCompatHelper.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/window/layout/util/DensityCompatHelper$Companion;", "", "<init>", "()V", Constants.GET_INSTANCE, "Landroidx/window/layout/util/DensityCompatHelper;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        public final DensityCompatHelper getInstance() {
            if (Build.VERSION.SDK_INT >= 34) {
                return DensityCompatHelperApi34Impl.f32052b;
            }
            return DensityCompatHelperBaseImpl.f32053b;
        }

        private Companion() {
        }
    }

    /* renamed from: a */
    float mo12978a(@NotNull Context context);
}
