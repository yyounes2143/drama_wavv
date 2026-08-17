package com.dramawave.shared.push.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.dramawave.shared.push.core.C16042a;
import com.dramawave.shared.push.core.C16048g;
import com.dramawave.shared.push.data.C16056e;
import com.dramawave.shared.push.domain.model.PushData;
import com.dramawave.shared.push.domain.model.PushSource;
import com.dramawave.shared.push.worker.CountdownEndWorker;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* compiled from: NotificationSystemReceiver.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/dramawave/shared/push/receiver/NotificationSystemReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "shared_push_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNotificationSystemReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationSystemReceiver.kt\ncom/dramawave/shared/push/receiver/NotificationSystemReceiver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"})
/* loaded from: classes6.dex */
public final class NotificationSystemReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(@Nullable Context context, @Nullable Intent intent) {
        String str;
        String string;
        String string2;
        PushSource pushSource = null;
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if (Intrinsics.areEqual(str, "android.intent.action.USER_PRESENT")) {
            if (context != null) {
                C16048g.f83594a.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                C16048g.m34080e(context, PushSource.f83676c);
                return;
            }
            return;
        }
        C16042a.f83577a.getClass();
        if (Intrinsics.areEqual(str, C16042a.m34075c())) {
            Bundle extras = intent.getExtras();
            if (extras != null && (string = extras.getString(C16042a.f83580d)) != null) {
                if (context != null) {
                    CountdownEndWorker.INSTANCE.cancel(context, string);
                }
                PushData m34102s = C16056e.f83610a.m34102s(string);
                if (m34102s != null) {
                    Bundle extras2 = intent.getExtras();
                    if (extras2 != null && (string2 = extras2.getString(C16042a.f83581e)) != null) {
                        PushSource.INSTANCE.getClass();
                        pushSource = PushSource.Companion.m34159a(string2);
                    }
                    C16048g c16048g = C16048g.f83594a;
                    if (pushSource == null) {
                        pushSource = PushSource.f83675b;
                    }
                    c16048g.getClass();
                    C16048g.m34085j(m34102s, pushSource);
                    return;
                }
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(str, C16042a.m34074b()) && context != null) {
            C16048g.f83594a.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            C16048g.m34080e(context, PushSource.f83676c);
        }
    }
}
