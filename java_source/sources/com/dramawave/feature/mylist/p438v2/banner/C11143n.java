package com.dramawave.feature.mylist.p438v2.banner;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.service.api.model.MyListBannerResponse;
import com.dramawave.shared.models.CategoryTabType;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: MyListBannerTracking.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.mylist.v2.banner.n */
/* loaded from: classes5.dex */
public final class C11143n {

    /* renamed from: a */
    @NotNull
    public static final C11143n f57256a = new Object();

    /* renamed from: b */
    @NotNull
    private static final C11144o f57257b = new C11144o("mylist_reminder_released_renew_show", "mylist_reminder_released_renew_click");

    /* renamed from: c */
    @NotNull
    private static final C11144o f57258c = new C11144o("mylist_reminder_upcoming_renew_show", "mylist_reminder_upcoming_renew_click");

    /* renamed from: d */
    @NotNull
    private static final String f57259d = "urgent";

    /* renamed from: e */
    public static final int f57260e = 0;

    /* compiled from: MyListBannerTracking.kt */
    /* renamed from: com.dramawave.feature.mylist.v2.banner.n$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f57261a;

        static {
            int[] iArr = new int[CategoryTabType.values().length];
            try {
                iArr[CategoryTabType.f79016d.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CategoryTabType.f79017e.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CategoryTabType.f79019g.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f57261a = iArr;
        }
    }

    @NotNull
    /* renamed from: a */
    public static C11144o m25940a(@NotNull CategoryTabType categoryTabType) {
        Intrinsics.checkNotNullParameter(categoryTabType, "categoryTabType");
        int i10 = a.f57261a[categoryTabType.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    return new C11144o("mylist_follow_anime_renew_show", "mylist_follow_anime_renew_click");
                }
                throw new IllegalStateException(("Unsupported Following Banner tab type: " + categoryTabType).toString());
            }
            return new C11144o("mylist_follow_novel_renew_show", "mylist_follow_novel_renew_click");
        }
        return new C11144o("mylist_follow_drama_renew_show", "mylist_follow_drama_renew_click");
    }

    @NotNull
    /* renamed from: b */
    public static C11144o m25941b() {
        return f57257b;
    }

    @NotNull
    /* renamed from: c */
    public static C11144o m25942c() {
        return f57258c;
    }

    @NotNull
    /* renamed from: d */
    public static C11144o m25943d(@NotNull CategoryTabType categoryTabType) {
        Intrinsics.checkNotNullParameter(categoryTabType, "categoryTabType");
        int i10 = a.f57261a[categoryTabType.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 3) {
                    return new C11144o("mylist_history_anime_renew_show", "mylist_history_anime_renew_click");
                }
                throw new IllegalStateException(("Unsupported History Banner tab type: " + categoryTabType).toString());
            }
            return new C11144o("mylist_history_novel_renew_show", "mylist_history_novel_renew_click");
        }
        return new C11144o("mylist_history_drama_renew_show", "mylist_history_drama_renew_click");
    }

    @NotNull
    /* renamed from: e */
    public static List m25944e(@NotNull MyListBannerResponse bannerConfig, boolean z10) {
        Intrinsics.checkNotNullParameter(bannerConfig, "bannerConfig");
        return C27199u.m51609k(new Pair("is_urgent", Integer.valueOf(Intrinsics.areEqual(bannerConfig.getBannerStatus(), f57259d) ? 1 : 0)), new Pair("payment_channel", bannerConfig.getSubscribeChannel()), new Pair("red_dot_status", Integer.valueOf(z10 ? 1 : 0)));
    }
}
