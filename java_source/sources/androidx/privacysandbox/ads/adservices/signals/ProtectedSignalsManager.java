package androidx.privacysandbox.ads.adservices.signals;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.RequiresPermission;
import androidx.privacysandbox.ads.adservices.common.ExperimentalFeatures;
import androidx.privacysandbox.ads.adservices.internal.AdServicesInfo;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ProtectedSignalsManager.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;", "", "<init>", "()V", AbstractC24141y.f110451y, "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public abstract class ProtectedSignalsManager {

    /* renamed from: a */
    @NotNull
    public static final Companion f30123a = new Companion(null);

    /* compiled from: ProtectedSignalsManager.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager$Companion;", "", "()V", "TAG", "", "obtain", "Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;", "context", "Landroid/content/Context;", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @SuppressLint({"NewApi"})
        @ExperimentalFeatures.Ext12OptIn
        @Nullable
        public final ProtectedSignalsManager obtain(@NotNull Context context) {
            android.adservices.signals.ProtectedSignalsManager protectedSignalsManager;
            Intrinsics.checkNotNullParameter(context, "context");
            AdServicesInfo.f30038a.getClass();
            if (AdServicesInfo.m11928a() >= 12) {
                protectedSignalsManager = android.adservices.signals.ProtectedSignalsManager.get(context);
                Intrinsics.checkNotNullExpressionValue(protectedSignalsManager, "get(context)");
                return new ProtectedSignalsManagerImpl(protectedSignalsManager);
            }
            return null;
        }
    }

    @RequiresPermission
    @ExperimentalFeatures.Ext12OptIn
    @Nullable
    /* renamed from: a */
    public abstract Object mo12001a(@NotNull UpdateSignalsRequest updateSignalsRequest, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);
}
