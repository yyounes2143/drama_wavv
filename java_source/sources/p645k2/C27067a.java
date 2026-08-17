package p645k2;

import android.app.Application;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.router.path.Main;
import com.dramawave.shared.push.R$drawable;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p260V7.C1976b;
import p314a1.C2401a;
import p581f1.C26215b;
import p792x6.C28818a;
import p792x6.C28820c;

/* compiled from: DownloadNotificationUtil.kt */
@StabilityInferred
/* renamed from: k2.a */
/* loaded from: classes7.dex */
public final class C27067a {

    /* renamed from: a */
    @NotNull
    public static final C27067a f119471a = new Object();

    /* renamed from: b */
    public static final int f119472b = 0;

    /* renamed from: a */
    public static void m51298a(@NotNull String seriesName, boolean z10) {
        String content;
        Intrinsics.checkNotNullParameter(seriesName, "seriesName");
        C2401a.f6135a.getClass();
        Application context = C2401a.m3189b();
        Intent onClickIntent = new Intent("android.intent.action.VIEW", Uri.parse(Main.f44419i));
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f86257ep;
        c8134t.getClass();
        String title = C8134T.m21650i(i10);
        if (z10) {
            content = C8134T.m21651j(R$string.f85304B3, seriesName);
        } else {
            content = C8134T.m21650i(R$string.f86685s3);
        }
        C28820c.f125798a.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(content, "content");
        Intrinsics.checkNotNullParameter(onClickIntent, "onClickIntent");
        Intrinsics.checkNotNullParameter(context, "context");
        if (Build.VERSION.SDK_INT >= 26) {
            C28818a.m53814a();
            NotificationChannel m2686a = C1976b.m2686a();
            m2686a.setDescription("Channel for notifying download result");
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (notificationManager != null) {
                notificationManager.createNotificationChannel(m2686a);
            }
        }
        PendingIntent activity = PendingIntent.getActivity(context, 0, onClickIntent, 201326592);
        NotificationCompat.BigTextStyle bigTextStyle = new NotificationCompat.BigTextStyle();
        bigTextStyle.f26534b = NotificationCompat.Builder.m9713b(content);
        Intrinsics.checkNotNullExpressionValue(bigTextStyle, "bigText(...)");
        NotificationCompat.Builder builder = new NotificationCompat.Builder(context, "download_result_channel");
        builder.f26547e = NotificationCompat.Builder.m9713b(title);
        builder.f26548f = NotificationCompat.Builder.m9713b(content);
        builder.f26556n = NotificationCompat.Builder.m9713b(content);
        builder.m9717e(bigTextStyle);
        builder.f26567y.icon = R$drawable.f83514l;
        builder.f26553k = 1;
        builder.f26549g = activity;
        builder.m9715c(16, true);
        Notification m9714a = builder.m9714a();
        Intrinsics.checkNotNullExpressionValue(m9714a, "build(...)");
        C26215b.f117816a.getClass();
        if (C26215b.m50068a()) {
            new NotificationManagerCompat(context).m9755d(m9714a, title.hashCode());
        }
    }
}
