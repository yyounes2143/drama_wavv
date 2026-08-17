package com.dramawave.feature.develop;

import android.app.Notification;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.C3888c;
import androidx.core.app.NotificationManagerCompat;
import com.dramawave.feature.develop.databinding.ActivityDevelopNotificationBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.push.R$drawable;
import com.dramawave.shared.push.domain.model.PushData;
import com.dramawave.shared.push.domain.model.PushSource;
import com.dramawave.shared.push.domain.model.PushType;
import com.dramawave.shared.push.utils.C16088h;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.UUID;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p123K1.ViewOnClickListenerC0753c;
import p125K3.C0758a;

/* compiled from: DevelopNotificationActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\u0004R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/develop/DevelopNotificationActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/develop/databinding/ActivityDevelopNotificationBinding;", "<init>", "()V", "", "initObserver", "afterInit", "release", "Landroidx/core/app/NotificationManagerCompat;", "h", "LB9/k;", "getNotificationManager", "()Landroidx/core/app/NotificationManagerCompat;", "notificationManager", "", "i", "I", FirebaseAnalytics.Param.INDEX, "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class DevelopNotificationActivity extends BaseTraceActivity<ActivityDevelopNotificationBinding> {
    public static final int $stable = 8;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k notificationManager = C0090l.m83b(new C0758a(this, 2));

    /* renamed from: i, reason: from kotlin metadata */
    private int index;

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m */
    public static void m22824m(DevelopNotificationActivity developNotificationActivity) {
        String str;
        Bitmap decodeResource = BitmapFactory.decodeResource(developNotificationActivity.getResources(), R$drawable.f83514l);
        String obj = ((ActivityDevelopNotificationBinding) developNotificationActivity.getBinding()).etGroup.getText().toString();
        String m9774a = C3888c.m9774a(developNotificationActivity.index, "TestTitle:", " group:", obj);
        String m9774a2 = C3888c.m9774a(developNotificationActivity.index, "TestBody:", " group:", obj);
        String uuid = UUID.randomUUID().toString();
        int checkedRadioButtonId = ((ActivityDevelopNotificationBinding) developNotificationActivity.getBinding()).rgChannel.getCheckedRadioButtonId();
        if (checkedRadioButtonId == ((ActivityDevelopNotificationBinding) developNotificationActivity.getBinding()).rbChannel1.getId()) {
            str = "channel_1";
        } else if (checkedRadioButtonId == ((ActivityDevelopNotificationBinding) developNotificationActivity.getBinding()).rbChannel2.getId()) {
            str = "channel_2";
        } else if (checkedRadioButtonId == ((ActivityDevelopNotificationBinding) developNotificationActivity.getBinding()).rbChannel3.getId()) {
            str = "channel_3";
        } else {
            str = "default_channel";
        }
        PushData pushData = new PushData(null, m9774a, m9774a2, uuid, obj, PushType.f83683b, str, null, null, null, null, null, null, null, null, null, 0, null, -127, 1023);
        developNotificationActivity.index++;
        C16088h.f83781a.getClass();
        Notification m34189c = C16088h.m34189c(developNotificationActivity, pushData, C16088h.m34190d(developNotificationActivity, pushData), decodeResource, decodeResource, PushSource.f83675b);
        String pushId = pushData.getPushId();
        if (pushId != null) {
            ((NotificationManagerCompat) developNotificationActivity.notificationManager.getValue()).m9755d(m34189c, pushId.hashCode());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
        ((ActivityDevelopNotificationBinding) getBinding()).devSend.setOnClickListener(new ViewOnClickListenerC0753c(this, 1));
    }
}
