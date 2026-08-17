package androidx.compose.foundation;

import android.os.Build;
import android.view.View;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: PlatformMagnifier.android.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/PlatformMagnifierFactory;", "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public interface PlatformMagnifierFactory {

    /* renamed from: a */
    @NotNull
    public static final Companion f9784a = Companion.$$INSTANCE;

    @NotNull
    /* renamed from: a */
    PlatformMagnifier mo4788a(@NotNull View view, boolean z10, long j10, float f10, float f11, boolean z11, @NotNull Density density, float f12);

    /* renamed from: b */
    boolean mo4789b();

    /* compiled from: PlatformMagnifier.android.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;", "", "()V", "getForCurrentPlatform", "Landroidx/compose/foundation/PlatformMagnifierFactory;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @Stable
        @NotNull
        public final PlatformMagnifierFactory getForCurrentPlatform() {
            if (Magnifier_androidKt.m4772a()) {
                if (Build.VERSION.SDK_INT == 28) {
                    return PlatformMagnifierFactoryApi28Impl.f9785b;
                }
                return PlatformMagnifierFactoryApi29Impl.f9787b;
            }
            throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
        }
    }
}
