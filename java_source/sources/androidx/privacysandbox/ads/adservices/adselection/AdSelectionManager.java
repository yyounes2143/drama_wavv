package androidx.privacysandbox.ads.adservices.adselection;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.RequiresPermission;
import androidx.compose.foundation.text.input.internal.C3112H;
import androidx.compose.foundation.text.input.internal.C3113I;
import androidx.privacysandbox.ads.adservices.common.ExperimentalFeatures;
import androidx.privacysandbox.ads.adservices.internal.AdServicesInfo;
import androidx.privacysandbox.ads.adservices.internal.BackCompatManager;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdSelectionManager.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;", "", "<init>", "()V", AbstractC24141y.f110451y, "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public abstract class AdSelectionManager {

    /* renamed from: a */
    @NotNull
    public static final Companion f29991a = new Companion(null);

    /* compiled from: AdSelectionManager.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager$Companion;", "", "()V", "obtain", "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManager;", "context", "Landroid/content/Context;", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @SuppressLint({"NewApi", "ClassVerificationFailure"})
        @Nullable
        public final AdSelectionManager obtain(@NotNull final Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            AdServicesInfo.f30038a.getClass();
            if (AdServicesInfo.m11928a() >= 4) {
                Intrinsics.checkNotNullParameter(context, "context");
                Object systemService = context.getSystemService((Class<Object>) C3112H.m5641b());
                Intrinsics.checkNotNullExpressionValue(systemService, "context.getSystemService…ctionManager::class.java)");
                return new AdSelectionManagerImplCommon(C3113I.m5658a(systemService));
            }
            if (AdServicesInfo.m11929b() >= 9) {
                BackCompatManager backCompatManager = BackCompatManager.f30041a;
                Function1<Context, AdSelectionManagerApi31Ext9Impl> function1 = new Function1<Context, AdSelectionManagerApi31Ext9Impl>() { // from class: androidx.privacysandbox.ads.adservices.adselection.AdSelectionManager$Companion$obtain$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerApi31Ext9Impl, androidx.privacysandbox.ads.adservices.adselection.AdSelectionManagerImplCommon] */
                    @Override // kotlin.jvm.functions.Function1
                    public final AdSelectionManagerApi31Ext9Impl invoke(Context context2) {
                        android.adservices.adselection.AdSelectionManager adSelectionManager;
                        Context it = context2;
                        Intrinsics.checkNotNullParameter(it, "it");
                        Context context3 = context;
                        Intrinsics.checkNotNullParameter(context3, "context");
                        adSelectionManager = android.adservices.adselection.AdSelectionManager.get(context3);
                        Intrinsics.checkNotNullExpressionValue(adSelectionManager, "get(context)");
                        return new AdSelectionManagerImplCommon(adSelectionManager);
                    }
                };
                backCompatManager.getClass();
                return (AdSelectionManager) BackCompatManager.m11932a(context, "AdSelectionManager", function1);
            }
            return null;
        }
    }

    @RequiresPermission
    @ExperimentalFeatures.Ext10OptIn
    @Nullable
    /* renamed from: a */
    public abstract Object mo11875a(@NotNull GetAdSelectionDataRequest getAdSelectionDataRequest, @NotNull InterfaceC27211e<? super GetAdSelectionDataOutcome> interfaceC27211e);

    @RequiresPermission
    @ExperimentalFeatures.Ext10OptIn
    @Nullable
    /* renamed from: b */
    public abstract Object mo11876b(@NotNull PersistAdSelectionResultRequest persistAdSelectionResultRequest, @NotNull InterfaceC27211e<? super AdSelectionOutcome> interfaceC27211e);

    @RequiresPermission
    @ExperimentalFeatures.Ext8OptIn
    @Nullable
    /* renamed from: c */
    public abstract Object mo11877c(@NotNull ReportEventRequest reportEventRequest, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @RequiresPermission
    @Nullable
    /* renamed from: d */
    public abstract Object mo11878d(@NotNull ReportImpressionRequest reportImpressionRequest, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @RequiresPermission
    @Nullable
    /* renamed from: e */
    public abstract Object mo11879e(@NotNull AdSelectionConfig adSelectionConfig, @NotNull InterfaceC27211e<? super AdSelectionOutcome> interfaceC27211e);

    @RequiresPermission
    @ExperimentalFeatures.Ext10OptIn
    @Nullable
    /* renamed from: f */
    public abstract Object mo11880f(@NotNull AdSelectionFromOutcomesConfig adSelectionFromOutcomesConfig, @NotNull InterfaceC27211e<? super AdSelectionOutcome> interfaceC27211e);

    @RequiresPermission
    @ExperimentalFeatures.Ext8OptIn
    @Nullable
    /* renamed from: g */
    public abstract Object mo11881g(@NotNull UpdateAdCounterHistogramRequest updateAdCounterHistogramRequest, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);
}
