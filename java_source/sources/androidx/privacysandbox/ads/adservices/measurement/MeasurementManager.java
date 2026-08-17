package androidx.privacysandbox.ads.adservices.measurement;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import androidx.annotation.RequiresPermission;
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
import p567e.C25941a;

/* compiled from: MeasurementManager.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;", "", "<init>", "()V", AbstractC24141y.f110451y, "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public abstract class MeasurementManager {

    /* renamed from: a */
    @NotNull
    public static final Companion f30115a = new Companion(null);

    /* compiled from: MeasurementManager.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion;", "", "()V", "MEASUREMENT_API_STATE_DISABLED", "", "MEASUREMENT_API_STATE_ENABLED", "obtain", "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;", "context", "Landroid/content/Context;", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @SuppressLint({"NewApi", "ClassVerificationFailure"})
        @Nullable
        public final MeasurementManager obtain(@NotNull final Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            AdServicesInfo.f30038a.getClass();
            AdServicesInfo.m11928a();
            if (AdServicesInfo.m11928a() >= 5) {
                Intrinsics.checkNotNullParameter(context, "context");
                Object systemService = context.getSystemService((Class<Object>) C25941a.class);
                Intrinsics.checkNotNullExpressionValue(systemService, "context.getSystemService…ementManager::class.java)");
                return new MeasurementManagerImplCommon((C25941a) systemService);
            }
            if (AdServicesInfo.m11929b() >= 9) {
                BackCompatManager backCompatManager = BackCompatManager.f30041a;
                Function1<Context, MeasurementManagerApi31Ext9Impl> function1 = new Function1<Context, MeasurementManagerApi31Ext9Impl>() { // from class: androidx.privacysandbox.ads.adservices.measurement.MeasurementManager$Companion$obtain$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final MeasurementManagerApi31Ext9Impl invoke(Context context2) {
                        Context it = context2;
                        Intrinsics.checkNotNullParameter(it, "it");
                        Context context3 = context;
                        Intrinsics.checkNotNullParameter(context3, "context");
                        throw new RuntimeException("Stub!");
                    }
                };
                backCompatManager.getClass();
                return (MeasurementManager) BackCompatManager.m11932a(context, "MeasurementManager", function1);
            }
            return null;
        }
    }

    @Nullable
    /* renamed from: a */
    public abstract Object mo11960a(@NotNull DeletionRequest deletionRequest, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @RequiresPermission
    @Nullable
    /* renamed from: b */
    public abstract Object mo11961b(@NotNull InterfaceC27211e<? super Integer> interfaceC27211e);

    @RequiresPermission
    @Nullable
    /* renamed from: c */
    public abstract Object mo11962c(@NotNull Uri uri, @Nullable InputEvent inputEvent, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @RequiresPermission
    @ExperimentalFeatures.RegisterSourceOptIn
    @Nullable
    /* renamed from: d */
    public abstract Object mo11963d(@NotNull SourceRegistrationRequest sourceRegistrationRequest, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @RequiresPermission
    @Nullable
    /* renamed from: e */
    public abstract Object mo11964e(@NotNull Uri uri, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @RequiresPermission
    @Nullable
    /* renamed from: f */
    public abstract Object mo11965f(@NotNull WebSourceRegistrationRequest webSourceRegistrationRequest, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @RequiresPermission
    @Nullable
    /* renamed from: g */
    public abstract Object mo11966g(@NotNull WebTriggerRegistrationRequest webTriggerRegistrationRequest, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);
}
