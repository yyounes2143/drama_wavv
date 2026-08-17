package com.dramawave.feature.home.utils;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.shared.ad.service.scene.C14971d;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.main.MainTab;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.C0928I;
import p301Z0.C2359a;

/* compiled from: DetailBackUtil.kt */
@SourceDebugExtension({"SMAP\nDetailBackUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailBackUtil.kt\ncom/dramawave/feature/home/utils/DetailBackUtilKt\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,44:1\n14#2,4:45\n14#2,4:49\n*S KotlinDebug\n*F\n+ 1 DetailBackUtil.kt\ncom/dramawave/feature/home/utils/DetailBackUtilKt\n*L\n29#1:45,4\n33#1:49,4\n*E\n"})
/* renamed from: com.dramawave.feature.home.utils.f */
/* loaded from: classes8.dex */
public final class C10698f {
    /* renamed from: a */
    public static final void m25478a(@NotNull BaseTraceActivity activity, @Nullable String str, @Nullable PlayDetailArgs playDetailArgs) {
        String str2;
        String str3;
        String str4;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Source source = Source.f79483j;
        if (Intrinsics.areEqual(source.getValue(), str)) {
            if (playDetailArgs != null) {
                str2 = playDetailArgs.getIsFromCold();
            } else {
                str2 = null;
            }
            if (Intrinsics.areEqual(str2, "1")) {
                if (playDetailArgs != null) {
                    str4 = playDetailArgs.getBackTabType();
                } else {
                    str4 = null;
                }
                if (Intrinsics.areEqual(str4, "1")) {
                    C0928I c0928i = new C0928I(MainTab.f80401f);
                    C2359a.f5972a.getClass();
                    C8105e c8105e = (C8105e) C2359a.m3153a();
                    String name = C0928I.class.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                    c8105e.m21580g(0L, name, c0928i);
                }
            }
            if (playDetailArgs != null) {
                str3 = playDetailArgs.getIsFromCold();
            } else {
                str3 = null;
            }
            if (Intrinsics.areEqual(str3, "1")) {
                C0928I c0928i2 = new C0928I("theater");
                C2359a.f5972a.getClass();
                C8105e c8105e2 = (C8105e) C2359a.m3153a();
                String name2 = C0928I.class.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                c8105e2.m21580g(0L, name2, c0928i2);
            }
        }
        if (Intrinsics.areEqual(source.getValue(), str)) {
            C14971d.f75333a.getClass();
            UserStore userStore = UserStore.INSTANCE;
            if (userStore.getPushQuitAdDay().length() == 0) {
                C8154f.f42994a.getClass();
                userStore.setPushQuitAdDay(C8154f.m21723e());
            }
            userStore.setPushQuitAdPlayerCount(userStore.getPushQuitAdPlayerCount() + 1);
            C14971d.m30249m(activity);
        }
        C14971d.f75333a.getClass();
        C14971d.m30245i(null);
    }
}
