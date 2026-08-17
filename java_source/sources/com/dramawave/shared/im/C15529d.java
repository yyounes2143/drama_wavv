package com.dramawave.shared.im;

import android.annotation.SuppressLint;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.shared.im.event.SendMessageStateChangeEvent;
import com.ushowmedia.imsdk.entity.MissiveEntity;
import com.ushowmedia.imsdk.entity.content.ErrorContentEntity;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p301Z0.C2359a;

/* compiled from: SelfChatHelper.kt */
@SourceDebugExtension({"SMAP\nSelfChatHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelfChatHelper.kt\ncom/dramawave/shared/im/SelfChatHelper$reTrySendMessage$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,367:1\n14#2,4:368\n14#2,4:372\n14#2,4:376\n*S KotlinDebug\n*F\n+ 1 SelfChatHelper.kt\ncom/dramawave/shared/im/SelfChatHelper$reTrySendMessage$1\n*L\n238#1:368,4\n244#1:372,4\n252#1:376,4\n*E\n"})
/* renamed from: com.dramawave.shared.im.d */
/* loaded from: classes3.dex */
public final class C15529d {
    @SuppressLint({"MissingPermission"})
    /* renamed from: a */
    public final void m31366a(MissiveEntity missiveEntity, int i10, String str) {
        C15528c.f78891a.getClass();
        switch (i10) {
            case ErrorContentEntity.CODE_GROUP_DISBANDED /* 1300000 */:
            case ErrorContentEntity.CODE_NOT_GROUP_MEMBER /* 1300001 */:
                i10 = 3;
                break;
            default:
                switch (i10) {
                    case ErrorContentEntity.CODE_BLOCKED_BY_TARGET /* 1500001 */:
                        i10 = 2;
                        break;
                    case SendMessageStateChangeEvent.f78919w /* 1500021 */:
                    case SendMessageStateChangeEvent.f78922z /* 1500035 */:
                        break;
                    case 10030005:
                        i10 = 6;
                        break;
                    default:
                        switch (i10) {
                            case SendMessageStateChangeEvent.f78908l /* 1500003 */:
                            case SendMessageStateChangeEvent.f78909m /* 1500004 */:
                            case SendMessageStateChangeEvent.f78910n /* 1500005 */:
                            case SendMessageStateChangeEvent.f78911o /* 1500006 */:
                            case SendMessageStateChangeEvent.f78912p /* 1500007 */:
                            case SendMessageStateChangeEvent.f78913q /* 1500008 */:
                            case SendMessageStateChangeEvent.f78914r /* 1500009 */:
                            case SendMessageStateChangeEvent.f78915s /* 1500010 */:
                                break;
                            default:
                                switch (i10) {
                                    case SendMessageStateChangeEvent.f78916t /* 1500016 */:
                                    case SendMessageStateChangeEvent.f78917u /* 1500017 */:
                                    case SendMessageStateChangeEvent.f78918v /* 1500018 */:
                                        break;
                                    default:
                                        switch (i10) {
                                            case SendMessageStateChangeEvent.f78920x /* 1500023 */:
                                            case SendMessageStateChangeEvent.f78921y /* 1500024 */:
                                                break;
                                            default:
                                                i10 = 1;
                                                break;
                                        }
                                }
                        }
                }
        }
        if (missiveEntity != null) {
            SendMessageStateChangeEvent sendMessageStateChangeEvent = new SendMessageStateChangeEvent(missiveEntity, i10, str);
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = SendMessageStateChangeEvent.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, sendMessageStateChangeEvent);
        }
    }
}
