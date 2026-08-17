package androidx.privacysandbox.ads.adservices.internal;

import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BackCompatManager.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/internal/BackCompatManager;", "", "<init>", "()V", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class BackCompatManager {

    /* renamed from: a */
    @NotNull
    public static final BackCompatManager f30041a = new BackCompatManager();

    @Nullable
    /* renamed from: a */
    public static Object m11932a(@NotNull Context context, @NotNull String tag, @NotNull Function1 manager) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(manager, "manager");
        try {
            return manager.invoke(context);
        } catch (NoClassDefFoundError unused) {
            AdServicesInfo.f30038a.getClass();
            AdServicesInfo.m11929b();
            return null;
        }
    }
}
