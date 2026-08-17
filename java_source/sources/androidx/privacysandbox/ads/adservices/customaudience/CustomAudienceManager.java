package androidx.privacysandbox.ads.adservices.customaudience;

import android.annotation.SuppressLint;
import android.content.Context;
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
import p554d.C25879a;

/* compiled from: CustomAudienceManager.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;", "", "<init>", "()V", AbstractC24141y.f110451y, "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public abstract class CustomAudienceManager {

    /* renamed from: a */
    @NotNull
    public static final Companion f30034a = new Companion(null);

    /* compiled from: CustomAudienceManager.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager$Companion;", "", "()V", "obtain", "Landroidx/privacysandbox/ads/adservices/customaudience/CustomAudienceManager;", "context", "Landroid/content/Context;", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @SuppressLint({"NewApi", "ClassVerificationFailure"})
        @Nullable
        public final CustomAudienceManager obtain(@NotNull final Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            AdServicesInfo.f30038a.getClass();
            if (AdServicesInfo.m11928a() >= 4) {
                Intrinsics.checkNotNullParameter(context, "context");
                Object systemService = context.getSystemService((Class<Object>) C25879a.class);
                Intrinsics.checkNotNullExpressionValue(systemService, "context.getSystemService…ger::class.java\n        )");
                return new CustomAudienceManagerImplCommon((C25879a) systemService);
            }
            if (AdServicesInfo.m11929b() >= 9) {
                BackCompatManager backCompatManager = BackCompatManager.f30041a;
                Function1<Context, CustomAudienceManagerApi31Ext9Impl> function1 = new Function1<Context, CustomAudienceManagerApi31Ext9Impl>() { // from class: androidx.privacysandbox.ads.adservices.customaudience.CustomAudienceManager$Companion$obtain$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final CustomAudienceManagerApi31Ext9Impl invoke(Context context2) {
                        Context it = context2;
                        Intrinsics.checkNotNullParameter(it, "it");
                        Context context3 = context;
                        Intrinsics.checkNotNullParameter(context3, "context");
                        throw new RuntimeException("Stub!");
                    }
                };
                backCompatManager.getClass();
                return (CustomAudienceManager) BackCompatManager.m11932a(context, "CustomAudienceManager", function1);
            }
            return null;
        }
    }

    @RequiresPermission
    @ExperimentalFeatures.Ext10OptIn
    @Nullable
    /* renamed from: a */
    public abstract Object mo11915a(@NotNull FetchAndJoinCustomAudienceRequest fetchAndJoinCustomAudienceRequest, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @RequiresPermission
    @Nullable
    /* renamed from: b */
    public abstract Object mo11916b(@NotNull JoinCustomAudienceRequest joinCustomAudienceRequest, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @RequiresPermission
    @Nullable
    /* renamed from: c */
    public abstract Object mo11917c(@NotNull LeaveCustomAudienceRequest leaveCustomAudienceRequest, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);
}
