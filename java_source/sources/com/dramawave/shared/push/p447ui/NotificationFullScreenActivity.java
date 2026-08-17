package com.dramawave.shared.push.p447ui;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import androidx.fragment.app.RunnableC4293j;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.config.C8239f;
import com.dramawave.core.mvi.BaseHiltActivity;
import com.dramawave.shared.models.C15665e;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.push.core.C16048g;
import com.dramawave.shared.push.domain.model.PushData;
import com.dramawave.shared.push.domain.model.PushSource;
import com.dramawave.shared.push.domain.model.PushType;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;

/* compiled from: NotificationFullScreenActivity.kt */
@Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\u0003R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;", "Lcom/dramawave/core/mvi/BaseHiltActivity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "onResume", "Lcom/dramawave/shared/push/domain/model/PushData;", "e", "Lcom/dramawave/shared/push/domain/model/PushData;", "pushData", "LSa/B0;", InneractiveMediationDefs.GENDER_FEMALE, "LSa/B0;", "countdownJob", "", "g", "J", "remainingTime", AbstractC24141y.f110451y, "shared_push_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNotificationFullScreenActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationFullScreenActivity.kt\ncom/dramawave/shared/push/ui/NotificationFullScreenActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,318:1\n1#2:319\n29#3:320\n*S KotlinDebug\n*F\n+ 1 NotificationFullScreenActivity.kt\ncom/dramawave/shared/push/ui/NotificationFullScreenActivity\n*L\n242#1:320\n*E\n"})
/* loaded from: classes4.dex */
public final class NotificationFullScreenActivity extends BaseHiltActivity {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: h */
    @NotNull
    private static final String f83727h = "extra_push_data";

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private PushData pushData;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1404B0 countdownJob;

    /* renamed from: g, reason: from kotlin metadata */
    private long remainingTime;

    /* compiled from: NotificationFullScreenActivity.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity$Companion;", "", "<init>", "()V", "EXTRA_PUSH_DATA", "", "createIntent", "Landroid/content/Intent;", "context", "Landroid/content/Context;", "pushData", "Lcom/dramawave/shared/push/domain/model/PushData;", "shared_push_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final Intent createIntent(@NotNull Context context, @NotNull PushData pushData) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pushData, "pushData");
            Intent intent = new Intent(context, (Class<?>) NotificationFullScreenActivity.class);
            intent.setFlags(335806464);
            intent.putExtra(NotificationFullScreenActivity.f83727h, pushData);
            return intent;
        }
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    /* compiled from: NotificationFullScreenActivity.kt */
    /* renamed from: com.dramawave.shared.push.ui.NotificationFullScreenActivity$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C16070a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f83731a;

        static {
            int[] iArr = new int[PushType.values().length];
            try {
                iArr[PushType.f83684c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PushType.f83685d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f83731a = iArr;
        }
    }

    /* renamed from: m */
    public static void m34173m(NotificationFullScreenActivity notificationFullScreenActivity) {
        PushData pushData = notificationFullScreenActivity.pushData;
        if (pushData != null) {
            notificationFullScreenActivity.m34175o(pushData.getDeeplink());
        }
    }

    /* renamed from: n */
    public final void m34174n() {
        String str;
        int i10;
        PushData pushData = this.pushData;
        NotificationManager notificationManager = null;
        if (pushData != null) {
            str = pushData.getPushId();
        } else {
            str = null;
        }
        Object systemService = getSystemService(C15665e.f80261e);
        if (systemService instanceof NotificationManager) {
            notificationManager = (NotificationManager) systemService;
        }
        if (notificationManager != null) {
            if (str != null) {
                i10 = str.hashCode();
            } else {
                i10 = 0;
            }
            notificationManager.cancel(i10);
        }
    }

    /* renamed from: o */
    public final void m34175o(String str) {
        Uri parse;
        Uri.Builder buildUponWithSource;
        PushData pushData = this.pushData;
        if (pushData != null) {
            try {
                C16048g c16048g = C16048g.f83594a;
                PushSource pushSource = PushSource.f83678e;
                c16048g.getClass();
                C16048g.m34084i(pushData, pushSource);
                if (str != null) {
                    if (str.length() <= 0) {
                        str = null;
                    }
                    if (str != null && (parse = Uri.parse(str)) != null && (buildUponWithSource = Source.INSTANCE.buildUponWithSource(parse, Source.f79483j, pushData.getRInfo(), pushData.getPopId(), null, pushData.getBackTabType())) != null) {
                        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C16080g(pushData.getRInfo(), null), 3);
                        Intent intent = new Intent("android.intent.action.VIEW", buildUponWithSource.build());
                        intent.setFlags(268435456);
                        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(this, intent);
                        Unit unit = Unit.f119604a;
                    }
                }
            } catch (Exception unused) {
                Unit unit2 = Unit.f119604a;
            }
        }
        finish();
    }

    /* JADX WARN: Code restructure failed: missing block: B:135:0x01ce, code lost:
    
        if (r3 == null) goto L85;
     */
    @Override // com.dramawave.core.mvi.Hilt_BaseHiltActivity, androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onCreate(@org.jetbrains.annotations.Nullable android.os.Bundle r18) {
        /*
            Method dump skipped, instructions count: 796
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.push.p447ui.NotificationFullScreenActivity.onCreate(android.os.Bundle):void");
    }

    /* renamed from: p */
    public final void m34176p() {
        PushData pushData = this.pushData;
        if (pushData != null) {
            C16048g.f83594a.getClass();
            C16048g.m34079d().mo34071d(this, pushData, PushSource.f83678e);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        C8239f.f43372a.getClass();
        long m21930e = C8239f.m21930e("notification_full_screen_auto_hide_delay");
        if (m21930e > 0) {
            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC4293j(this, 3), m21930e);
        }
    }
}
