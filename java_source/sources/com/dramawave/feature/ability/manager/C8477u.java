package com.dramawave.feature.ability.manager;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.common.toolkit.date.KDate;
import com.dramawave.core.common.toolkit.ext.C8162b;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.ability.p432ui.CommonPushGuideDialog;
import com.dramawave.shared.p448ui.view.C16234K;
import java.lang.reflect.Constructor;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p581f1.C26215b;
import p803y6.C28879c;

/* compiled from: PushGuideDialogManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nPushGuideDialogManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushGuideDialogManager.kt\ncom/dramawave/feature/ability/manager/PushGuideDialogManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,715:1\n1#2:716\n36#3,7:717\n*S KotlinDebug\n*F\n+ 1 PushGuideDialogManager.kt\ncom/dramawave/feature/ability/manager/PushGuideDialogManager\n*L\n535#1:717,7\n*E\n"})
/* renamed from: com.dramawave.feature.ability.manager.u */
/* loaded from: classes4.dex */
public final class C8477u {

    /* renamed from: a */
    @NotNull
    public static final C8477u f45188a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f45189b = "PushGuideDialogManager";

    /* renamed from: c */
    public static final int f45190c = 0;

    /* renamed from: h */
    public static void m22507h(int i10, FragmentManager fragmentManager) {
        try {
            Pair[] pairArr = {new Pair(CommonPushGuideDialog.f45225p, Integer.valueOf(i10))};
            Constructor declaredConstructor = CommonPushGuideDialog.class.getDeclaredConstructor(null);
            declaredConstructor.setAccessible(true);
            Fragment fragment = (Fragment) declaredConstructor.newInstance(null);
            Bundle bundle = new Bundle();
            C8162b.m21749a(bundle, (Pair[]) Arrays.copyOf(pairArr, 1));
            fragment.setArguments(bundle);
            Intrinsics.checkNotNull(fragment);
            C16234K.m34536o((DialogFragment) fragment, fragmentManager, "PushGuideDialog_" + i10);
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    /* renamed from: a */
    public static boolean m22500a() {
        C26215b.f117816a.getClass();
        boolean m50068a = C26215b.m50068a();
        if (m50068a) {
            int i10 = C28879c.f125909c;
        }
        if (m50068a || !m22504e(10001, null)) {
            return false;
        }
        C8234a.f43337a.getClass();
        if (C8234a.m21925l(C8234a.f43338b) && !m22503d()) {
            return false;
        }
        int i11 = C28879c.f125909c;
        return true;
    }

    /* renamed from: b */
    public static boolean m22501b(int i10, @NotNull FragmentManager fragmentManager, @Nullable Map map) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        try {
            C26215b.f117816a.getClass();
            boolean m50068a = C26215b.m50068a();
            if (m50068a) {
                int i11 = C28879c.f125909c;
            }
            if (m50068a || !m22504e(i10, map)) {
                return false;
            }
            if (i10 == 10011) {
                return true;
            }
            C8234a.f43337a.getClass();
            if ((C8234a.m21925l(C8234a.f43338b) || i10 != 10001) && !m22506g(i10)) {
                if (!m22503d()) {
                    return false;
                }
            }
            return true;
        } catch (Exception e3) {
            e3.getMessage();
            return false;
        }
    }

    /* renamed from: c */
    public static boolean m22502c() {
        C26215b.f117816a.getClass();
        boolean m50068a = C26215b.m50068a();
        if (m50068a) {
            int i10 = C28879c.f125909c;
        }
        if (m50068a || !m22504e(10003, null)) {
            return false;
        }
        if (!m22506g(10003) && !m22503d()) {
            return false;
        }
        int i11 = C28879c.f125909c;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e4, code lost:
    
        if (r0 == null) goto L97;
     */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m22504e(int r16, java.util.Map r17) {
        /*
            Method dump skipped, instructions count: 664
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.manager.C8477u.m22504e(int, java.util.Map):boolean");
    }

    /* renamed from: g */
    public static boolean m22506g(int i10) {
        if (i10 != 10002) {
            if (i10 != 10003) {
                if (i10 == 10008 && CommonStore.INSTANCE.getKv().decodeInt("push_guide_recharge_coins_success_expose_count", 0) < 2) {
                    return true;
                }
            } else if (CommonStore.INSTANCE.getKv().decodeInt("push_guide_reserve_drama_not_watch_expose_count", 0) < 2) {
                return true;
            }
        } else if (CommonStore.INSTANCE.getKv().decodeInt("push_guide_reserve_drama_expose_count", 0) < 2) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static boolean m22503d() {
        long currentTimeMillis = System.currentTimeMillis();
        CommonStore commonStore = CommonStore.INSTANCE;
        long decodeLong = commonStore.getKv().decodeLong("push_guide_global_last_show_time", 0L);
        long userRegisterTime = commonStore.getUserRegisterTime();
        boolean z10 = false;
        if (userRegisterTime <= 0) {
            int i10 = C28879c.f125909c;
            return false;
        }
        if ((currentTimeMillis - (userRegisterTime * 1000)) / 86400000 <= commonStore.getPushNewUserDay()) {
            String kDate = KDate.f42898b.now().toString();
            String decodeString = commonStore.getKv().decodeString("push_guide_global_last_show_date", "");
            int decodeInt = commonStore.getKv().decodeInt("push_guide_global_show_times_today", 0);
            int pushNewUserCnt = commonStore.getPushNewUserCnt();
            if (!Intrinsics.areEqual(decodeString, kDate)) {
                return true;
            }
            if (decodeInt < pushNewUserCnt) {
                z10 = true;
            }
            if (!z10) {
                int i11 = C28879c.f125909c;
            }
        } else {
            long pushCoolDown = commonStore.getPushCoolDown() * 1000;
            long j10 = currentTimeMillis - decodeLong;
            if (j10 >= pushCoolDown) {
                z10 = true;
            }
            if (!z10) {
                long j11 = pushCoolDown - j10;
                long j12 = j11 / C8150b.f42944j;
                Math.max(1, (int) Math.ceil(j11 / 8.64E7d));
                if (j12 < 24) {
                    int i12 = C28879c.f125909c;
                } else {
                    int i13 = C28879c.f125909c;
                }
            }
        }
        return z10;
    }

    /* renamed from: f */
    public static void m22505f(int i10, @Nullable Map map) {
        LinkedHashSet linkedHashSet;
        Object obj;
        LinkedHashSet linkedHashSet2;
        long currentTimeMillis = System.currentTimeMillis();
        String kDate = KDate.f42898b.now().toString();
        CommonStore commonStore = CommonStore.INSTANCE;
        commonStore.getKv().encode("push_guide_global_last_show_time", currentTimeMillis);
        if (Intrinsics.areEqual(commonStore.getKv().decodeString("push_guide_global_last_show_date", ""), kDate)) {
            commonStore.getKv().encode("push_guide_global_show_times_today", commonStore.getKv().decodeInt("push_guide_global_show_times_today", 0) + 1);
        } else {
            commonStore.getKv().encode("push_guide_global_last_show_date", kDate);
            commonStore.getKv().encode("push_guide_global_show_times_today", 1);
        }
        switch (i10) {
            case 10001:
                commonStore.getKv().encode("push_guide_cold_start_last_show_time", currentTimeMillis);
                C8234a.f43337a.getClass();
                if (!C8234a.m21925l(C8234a.f43338b)) {
                    if (Intrinsics.areEqual(commonStore.getKv().decodeString("push_guide_cold_start_last_show_date", ""), kDate)) {
                        commonStore.getKv().encode("push_guide_cold_start_show_times_today", commonStore.getKv().decodeInt("push_guide_cold_start_show_times_today", 0) + 1);
                        return;
                    } else {
                        commonStore.getKv().encode("push_guide_cold_start_last_show_date", kDate);
                        commonStore.getKv().encode("push_guide_cold_start_show_times_today", 1);
                        return;
                    }
                }
                return;
            case 10002:
                commonStore.getKv().encode("push_guide_reserve_drama_expose_count", commonStore.getKv().decodeInt("push_guide_reserve_drama_expose_count", 0) + 1);
                return;
            case 10003:
                commonStore.getKv().encode("push_guide_reserve_drama_not_watch_expose_count", commonStore.getKv().decodeInt("push_guide_reserve_drama_not_watch_expose_count", 0) + 1);
                String expireSeriesId = commonStore.getExpireSeriesId();
                if (expireSeriesId.length() > 0) {
                    Set<String> decodeStringSet = commonStore.getKv().decodeStringSet("push_guide_reserve_drama_not_watch_shown_series", new LinkedHashSet());
                    if (decodeStringSet != null) {
                        linkedHashSet = CollectionsKt.m51477z0(decodeStringSet);
                    } else {
                        linkedHashSet = new LinkedHashSet();
                    }
                    linkedHashSet.add(expireSeriesId);
                    commonStore.getKv().encode("push_guide_reserve_drama_not_watch_shown_series", linkedHashSet);
                    return;
                }
                return;
            case 10004:
                commonStore.getKv().encode("push_guide_sign_last_show_time", currentTimeMillis);
                return;
            case 10005:
            default:
                return;
            case 10006:
                commonStore.getKv().encode("push_guide_watch_discount_drama_last_show_time", currentTimeMillis);
                String str = null;
                if (map != null) {
                    obj = map.get(MemberCenter.f44431h);
                } else {
                    obj = null;
                }
                if (obj instanceof String) {
                    str = (String) obj;
                }
                if (str != null && str.length() != 0) {
                    Set<String> decodeStringSet2 = commonStore.getKv().decodeStringSet("push_guide_watch_discount_drama_shown_series", new LinkedHashSet());
                    if (decodeStringSet2 != null) {
                        linkedHashSet2 = CollectionsKt.m51477z0(decodeStringSet2);
                    } else {
                        linkedHashSet2 = new LinkedHashSet();
                    }
                    linkedHashSet2.add(str);
                    commonStore.getKv().encode("push_guide_watch_discount_drama_shown_series", linkedHashSet2);
                    return;
                }
                return;
            case 10007:
                commonStore.getKv().encode("push_guide_comment_last_show_time", currentTimeMillis);
                return;
            case 10008:
                commonStore.getKv().encode("push_guide_recharge_coins_success_expose_count", commonStore.getKv().decodeInt("push_guide_recharge_coins_success_expose_count", 0) + 1);
                commonStore.getKv().encode("push_guide_recharge_coins_success_last_show_time", currentTimeMillis);
                return;
            case 10009:
                commonStore.getKv().encode("push_guide_watch_ad_last_show_time", currentTimeMillis);
                return;
            case 10010:
                commonStore.getKv().encode("push_guide_enter_rewards_last_show_time", currentTimeMillis);
                return;
        }
    }
}
