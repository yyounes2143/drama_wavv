package p606h2;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.user.C16394m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DownloadStaticsManger.kt */
@StabilityInferred
/* renamed from: h2.a */
/* loaded from: classes9.dex */
public final class C26405a {

    /* renamed from: a */
    @NotNull
    public static final C26405a f118189a = new Object();

    /* renamed from: b */
    public static final int f118190b = 0;

    /* renamed from: a */
    public static void m50231a(@Nullable String str, @Nullable String str2) {
        C15045l.a aVar = new C15045l.a();
        C16394m.f89511a.getClass();
        aVar.m30439k("vip_status", C16394m.m34786n());
        aVar.m30439k("video_id", str2);
        aVar.m30439k("series_id", str);
        C15050q.m30445e("video_download_click", aVar, false, 28);
    }

    /* renamed from: b */
    public static void m50232b(@Nullable String str, @Nullable String str2) {
        if (!CommonStore.INSTANCE.getAllowDownload()) {
            return;
        }
        C15045l.a aVar = new C15045l.a();
        C16394m.f89511a.getClass();
        aVar.m30439k("vip_status", C16394m.m34786n());
        aVar.m30439k("video_id", str2);
        aVar.m30439k("series_id", str);
        C15050q.m30445e("video_download_show", aVar, false, 28);
    }
}
