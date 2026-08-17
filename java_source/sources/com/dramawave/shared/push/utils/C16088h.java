package com.dramawave.shared.push.utils;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import androidx.core.app.NotificationChannelCompat;
import androidx.core.app.NotificationManagerCompat;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.push.R$drawable;
import com.dramawave.shared.push.R$id;
import com.dramawave.shared.push.core.C16042a;
import com.dramawave.shared.push.domain.model.NotificationChannel;
import com.dramawave.shared.push.domain.model.PushData;
import com.dramawave.shared.push.domain.model.PushSource;
import com.dramawave.shared.push.domain.model.PushType;
import com.dramawave.shared.push.domain.model.TipsStyle;
import java.util.Calendar;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import org.jetbrains.annotations.NotNull;

/* compiled from: NotificationHelper.kt */
@SourceDebugExtension({"SMAP\nNotificationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationHelper.kt\ncom/dramawave/shared/push/utils/NotificationHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,547:1\n1#2:548\n29#3:549\n29#3:550\n60#4:551\n60#4:552\n60#4:553\n60#4:554\n60#4:555\n60#4:556\n*S KotlinDebug\n*F\n+ 1 NotificationHelper.kt\ncom/dramawave/shared/push/utils/NotificationHelper\n*L\n236#1:549\n242#1:550\n401#1:551\n402#1:552\n403#1:553\n404#1:554\n405#1:555\n406#1:556\n*E\n"})
/* renamed from: com.dramawave.shared.push.utils.h */
/* loaded from: classes6.dex */
public final class C16088h {

    /* renamed from: a */
    @NotNull
    public static final C16088h f83781a = new Object();

    /* compiled from: NotificationHelper.kt */
    /* renamed from: com.dramawave.shared.push.utils.h$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f83782a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f83783b;

        static {
            int[] iArr = new int[PushType.values().length];
            try {
                iArr[PushType.f83685d.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PushType.f83684c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PushType.f83683b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f83782a = iArr;
            int[] iArr2 = new int[TipsStyle.values().length];
            try {
                iArr2[TipsStyle.f83691d.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[TipsStyle.f83690c.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[TipsStyle.f83689b.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[TipsStyle.f83692e.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[TipsStyle.f83693f.ordinal()] = 5;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[TipsStyle.f83694g.ordinal()] = 6;
            } catch (NoSuchFieldError unused9) {
            }
            f83783b = iArr2;
        }
    }

    @NotNull
    /* renamed from: b */
    public static Uri m34188b(@NotNull PushData model, @NotNull Uri deeplink) {
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(deeplink, "deeplink");
        Uri build = Source.INSTANCE.buildUponWithSource(deeplink, Source.f79483j, model.getRInfo(), model.getPopId(), model.getIsLoading(), model.getBackTabType()).build();
        Intrinsics.checkNotNullExpressionValue(build, "build(...)");
        return build;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0030, code lost:
    
        if (r1 == null) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x025b  */
    @org.jetbrains.annotations.NotNull
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.app.Notification m34189c(@org.jetbrains.annotations.NotNull android.content.Context r25, @org.jetbrains.annotations.NotNull com.dramawave.shared.push.domain.model.PushData r26, @org.jetbrains.annotations.NotNull java.lang.String r27, @org.jetbrains.annotations.Nullable android.graphics.Bitmap r28, @org.jetbrains.annotations.Nullable android.graphics.Bitmap r29, @org.jetbrains.annotations.NotNull com.dramawave.shared.push.domain.model.PushSource r30) {
        /*
            Method dump skipped, instructions count: 888
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.push.utils.C16088h.m34189c(android.content.Context, com.dramawave.shared.push.domain.model.PushData, java.lang.String, android.graphics.Bitmap, android.graphics.Bitmap, com.dramawave.shared.push.domain.model.PushSource):android.app.Notification");
    }

    @NotNull
    /* renamed from: d */
    public static String m34190d(@NotNull Context context, @NotNull PushData pushData) {
        boolean z10;
        boolean z11;
        NotificationChannel notificationChannel;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pushData, "pushData");
        int i10 = Calendar.getInstance().get(11);
        boolean z12 = false;
        if (i10 >= 0 && i10 < 6) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (pushData.m34130P() && !z10) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (pushData.m34133S() && !z10) {
            z12 = true;
        }
        if (pushData.m34131Q()) {
            return m34191e(context, NotificationChannel.f83625i, true, true);
        }
        if (z11 && z12) {
            notificationChannel = NotificationChannel.f83621e;
        } else if (z11 && !z12) {
            notificationChannel = NotificationChannel.f83622f;
        } else if (!z11 && z12) {
            notificationChannel = NotificationChannel.f83623g;
        } else {
            notificationChannel = NotificationChannel.f83624h;
        }
        return m34191e(context, notificationChannel, z11, z12);
    }

    /* renamed from: e */
    public static String m34191e(Context context, NotificationChannel notificationChannel, boolean z10, boolean z11) {
        int i10;
        String channelId = notificationChannel.getChannelId();
        NotificationChannel notificationChannel2 = NotificationChannel.f83625i;
        if (notificationChannel == notificationChannel2) {
            i10 = 5;
        } else {
            i10 = 4;
        }
        NotificationChannelCompat.Builder builder = new NotificationChannelCompat.Builder(notificationChannel.getChannelId(), i10);
        String str = notificationChannel.getCom.tradplus.ads.base.util.AppKeyManager.APP_CHANNEL java.lang.String();
        NotificationChannelCompat notificationChannelCompat = builder.f26514a;
        notificationChannelCompat.f26506b = str;
        notificationChannelCompat.f26508d = notificationChannel.getDescription();
        notificationChannelCompat.f26511g = true;
        notificationChannelCompat.f26512h = true;
        Intrinsics.checkNotNullExpressionValue(builder, "setShowBadge(...)");
        if (!z10) {
            notificationChannelCompat.f26509e = null;
            notificationChannelCompat.f26510f = null;
        }
        if (notificationChannel == notificationChannel2) {
            notificationChannelCompat.f26512h = true;
            notificationChannelCompat.f26513i = new long[]{100, 1000, 100, 1000, 100};
        } else if (z11) {
            notificationChannelCompat.f26512h = true;
            notificationChannelCompat.f26513i = new long[]{0, 250, 250, 250};
        } else {
            notificationChannelCompat.f26512h = true;
            notificationChannelCompat.f26513i = new long[]{0};
        }
        new NotificationManagerCompat(context).m9754c(notificationChannelCompat);
        return channelId;
    }

    /* renamed from: f */
    public static boolean m34192f(@NotNull Intent intent) {
        String string;
        Intrinsics.checkNotNullParameter(intent, "<this>");
        Bundle extras = intent.getExtras();
        if (extras == null || (string = extras.getString(C16042a.f83580d)) == null || string.length() <= 0) {
            return false;
        }
        return true;
    }

    /* renamed from: g */
    public static PendingIntent m34193g(Context context, PushData pushData, Uri uri, PushSource pushSource) {
        int i10;
        Bundle bundle = new Bundle();
        String pushId = pushData.getPushId();
        String str = null;
        if (pushId == null || pushId.length() <= 0) {
            pushId = null;
        }
        bundle.putString(C16042a.f83580d, pushId);
        String isLoading = pushData.getIsLoading();
        if (isLoading != null) {
            if (isLoading.length() > 0) {
                str = isLoading;
            }
            if (str != null) {
                bundle.putString(C16042a.f83587k, str);
            }
        }
        bundle.putString(C16042a.f83581e, pushSource.getValue());
        if (Build.VERSION.SDK_INT >= 31) {
            i10 = 201326592;
        } else {
            i10 = 134217728;
        }
        Random.f119738a.getClass();
        int mo51637b = Random.f119739b.mo51637b();
        Intent intent = new Intent("android.intent.action.VIEW", m34188b(pushData, uri));
        intent.putExtras(bundle);
        Unit unit = Unit.f119604a;
        PendingIntent activity = PendingIntent.getActivity(context, mo51637b, intent, i10);
        Intrinsics.checkNotNullExpressionValue(activity, "getActivity(...)");
        return activity;
    }

    /* renamed from: a */
    public static void m34187a(PushData pushData, RemoteViews remoteViews) {
        String tips = pushData.getTips();
        if (tips != null) {
            if (tips.length() <= 0) {
                tips = null;
            }
            if (tips != null) {
                remoteViews.setViewVisibility(R$id.f83538u, 0);
                remoteViews.setTextViewText(R$id.f83538u, tips);
                TipsStyle tipsStyle = pushData.getTipsStyle();
                if (tipsStyle == null) {
                    tipsStyle = TipsStyle.f83693f;
                }
                switch (a.f83783b[tipsStyle.ordinal()]) {
                    case 1:
                        remoteViews.setInt(R$id.f83538u, "setBackgroundResource", R$drawable.f83508f);
                        return;
                    case 2:
                        remoteViews.setInt(R$id.f83538u, "setBackgroundResource", R$drawable.f83504b);
                        return;
                    case 3:
                        remoteViews.setInt(R$id.f83538u, "setBackgroundResource", R$drawable.f83506d);
                        return;
                    case 4:
                        remoteViews.setInt(R$id.f83538u, "setBackgroundResource", R$drawable.f83507e);
                        return;
                    case 5:
                        remoteViews.setInt(R$id.f83538u, "setBackgroundResource", R$drawable.f83509g);
                        return;
                    case 6:
                        remoteViews.setInt(R$id.f83538u, "setBackgroundResource", R$drawable.f83505c);
                        return;
                    default:
                        throw new RuntimeException();
                }
            }
        }
    }
}
