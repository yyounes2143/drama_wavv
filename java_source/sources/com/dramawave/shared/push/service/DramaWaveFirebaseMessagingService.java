package com.dramawave.shared.push.service;

import com.dramawave.core.p431kv.store.PushMessageCountInfo;
import com.dramawave.shared.push.core.C16048g;
import com.dramawave.shared.push.domain.model.PushData;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p314a1.C2401a;
import p614hb.C26473c;
import p644k1.C27066c;

/* compiled from: DramaWaveFirebaseMessagingService.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Lcom/dramawave/shared/push/service/DramaWaveFirebaseMessagingService;", "Lcom/google/firebase/messaging/FirebaseMessagingService;", "<init>", "()V", "shared_push_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nDramaWaveFirebaseMessagingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaWaveFirebaseMessagingService.kt\ncom/dramawave/shared/push/service/DramaWaveFirebaseMessagingService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"})
/* loaded from: classes6.dex */
public final class DramaWaveFirebaseMessagingService extends FirebaseMessagingService {
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void onMessageReceived(@NotNull RemoteMessage message) {
        Intrinsics.checkNotNullParameter(message, "message");
        PushData.Companion companion = PushData.INSTANCE;
        Map<String, String> data = message.getData();
        Intrinsics.checkNotNullExpressionValue(data, "getData(...)");
        PushData fromMap = companion.fromMap(data);
        if (fromMap != null) {
            String pushId = fromMap.getPushId();
            if (pushId == null || pushId.length() <= 0) {
                fromMap = null;
            }
            if (fromMap != null) {
                C16048g.f83594a.getClass();
                C16048g.m34083h(this, fromMap);
            }
        }
        C2401a.f6135a.getClass();
        boolean m50310c = C26473c.m50310c(C2401a.m3189b());
        C27066c.f119460a.getClass();
        C27066c.m51287f().getClass();
        if (m50310c) {
            PushMessageCountInfo pushMessageCountInfo = PushMessageCountInfo.INSTANCE;
            if (pushMessageCountInfo.getAppUnReadCount() == 0 && pushMessageCountInfo.getPushUnReadCount() < 5 && C27066c.m51287f().m22030a()) {
                pushMessageCountInfo.setPushUnReadCount(pushMessageCountInfo.getPushUnReadCount() + 1);
                int pushUnReadCount = pushMessageCountInfo.getPushUnReadCount();
                pushMessageCountInfo.setLocalUnReadCount(pushMessageCountInfo.getPushUnReadCount());
                C26473c.m50308a(pushUnReadCount, C2401a.m3189b());
            }
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void onNewToken(@NotNull String token) {
        Intrinsics.checkNotNullParameter(token, "token");
        C16048g.f83594a.getClass();
        C16048g.m34087l();
    }
}
