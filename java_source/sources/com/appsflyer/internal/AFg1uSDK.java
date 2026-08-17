package com.appsflyer.internal;

import android.content.Context;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u0000 \b2\u00020\u0001:\u0001\bJ#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007"}, m51405d2 = {"Lcom/appsflyer/internal/AFg1uSDK;", "", "Landroid/content/Context;", "p0", "", "", "AFAdRevenueData", "(Landroid/content/Context;)Ljava/util/Map;", "AFa1tSDK"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public interface AFg1uSDK {

    /* renamed from: AFa1tSDK, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.getRevenue;

    @NotNull
    Map<String, String> AFAdRevenueData(@NotNull Context p02);

    /* renamed from: com.appsflyer.internal.AFg1uSDK$AFa1tSDK, reason: from kotlin metadata */
    /* loaded from: classes7.dex */
    public static final class Companion {
        static final /* synthetic */ Companion getRevenue = new Companion();

        private Companion() {
        }
    }
}
