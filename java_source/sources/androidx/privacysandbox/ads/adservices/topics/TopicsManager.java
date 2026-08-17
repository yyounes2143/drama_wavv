package androidx.privacysandbox.ads.adservices.topics;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.annotation.RequiresPermission;
import androidx.privacysandbox.ads.adservices.internal.AdServicesInfo;
import androidx.privacysandbox.ads.adservices.internal.BackCompatManager;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TopicsManager.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b&\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;", "", "<init>", "()V", AbstractC24141y.f110451y, "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public abstract class TopicsManager {

    /* renamed from: a */
    @NotNull
    public static final Companion f30137a = new Companion(null);

    /* compiled from: TopicsManager.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¨\u0006\u0007"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;", "", "()V", "obtain", "Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;", "context", "Landroid/content/Context;", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @SuppressLint({"NewApi", "ClassVerificationFailure"})
        @Nullable
        public final TopicsManager obtain(@NotNull final Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            AdServicesInfo.f30038a.getClass();
            if (AdServicesInfo.m11928a() >= 11) {
                Intrinsics.checkNotNullParameter(context, "context");
                Object systemService = context.getSystemService((Class<Object>) C4525p.m12024a());
                Intrinsics.checkNotNullExpressionValue(systemService, "context.getSystemService…opicsManager::class.java)");
                return new TopicsManagerImplCommon(C4526q.m12025a(systemService));
            }
            if (AdServicesInfo.m11928a() >= 5) {
                Intrinsics.checkNotNullParameter(context, "context");
                Object systemService2 = context.getSystemService((Class<Object>) C4525p.m12024a());
                Intrinsics.checkNotNullExpressionValue(systemService2, "context.getSystemService…opicsManager::class.java)");
                return new TopicsManagerImplCommon(C4526q.m12025a(systemService2));
            }
            if (AdServicesInfo.m11928a() == 4) {
                Intrinsics.checkNotNullParameter(context, "context");
                Object systemService3 = context.getSystemService((Class<Object>) C4525p.m12024a());
                Intrinsics.checkNotNullExpressionValue(systemService3, "context.getSystemService…opicsManager::class.java)");
                return new TopicsManagerImplCommon(C4526q.m12025a(systemService3));
            }
            if (AdServicesInfo.m11929b() >= 11) {
                BackCompatManager backCompatManager = BackCompatManager.f30041a;
                Function1<Context, TopicsManagerApi31Ext11Impl> function1 = new Function1<Context, TopicsManagerApi31Ext11Impl>() { // from class: androidx.privacysandbox.ads.adservices.topics.TopicsManager$Companion$obtain$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon, androidx.privacysandbox.ads.adservices.topics.TopicsManagerApi31Ext11Impl] */
                    @Override // kotlin.jvm.functions.Function1
                    public final TopicsManagerApi31Ext11Impl invoke(Context context2) {
                        android.adservices.topics.TopicsManager topicsManager;
                        Context it = context2;
                        Intrinsics.checkNotNullParameter(it, "it");
                        Context context3 = context;
                        Intrinsics.checkNotNullParameter(context3, "context");
                        topicsManager = android.adservices.topics.TopicsManager.get(context3);
                        Intrinsics.checkNotNullExpressionValue(topicsManager, "get(context)");
                        return new TopicsManagerImplCommon(topicsManager);
                    }
                };
                backCompatManager.getClass();
                return (TopicsManager) BackCompatManager.m11932a(context, "TopicsManager", function1);
            }
            if (AdServicesInfo.m11929b() >= 9) {
                BackCompatManager backCompatManager2 = BackCompatManager.f30041a;
                Function1<Context, TopicsManagerApi31Ext9Impl> function12 = new Function1<Context, TopicsManagerApi31Ext9Impl>() { // from class: androidx.privacysandbox.ads.adservices.topics.TopicsManager$Companion$obtain$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    /* JADX WARN: Type inference failed for: r3v2, types: [androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon, androidx.privacysandbox.ads.adservices.topics.TopicsManagerApi31Ext9Impl] */
                    @Override // kotlin.jvm.functions.Function1
                    public final TopicsManagerApi31Ext9Impl invoke(Context context2) {
                        android.adservices.topics.TopicsManager topicsManager;
                        Context it = context2;
                        Intrinsics.checkNotNullParameter(it, "it");
                        Context context3 = context;
                        Intrinsics.checkNotNullParameter(context3, "context");
                        topicsManager = android.adservices.topics.TopicsManager.get(context3);
                        Intrinsics.checkNotNullExpressionValue(topicsManager, "get(context)");
                        return new TopicsManagerImplCommon(topicsManager);
                    }
                };
                backCompatManager2.getClass();
                return (TopicsManager) BackCompatManager.m11932a(context, "TopicsManager", function12);
            }
            return null;
        }
    }

    @RequiresPermission
    @Nullable
    /* renamed from: a */
    public abstract Object mo12005a(@NotNull GetTopicsRequest getTopicsRequest, @NotNull InterfaceC27211e<? super GetTopicsResponse> interfaceC27211e);
}
