package com.dramawave.feature.ability;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.common.toolkit.LifecycleUtils;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.common.toolkit.date.EnumC8149a;
import com.dramawave.feature.ability.manager.C8457a;
import com.dramawave.feature.ability.manager.C8465i;
import com.dramawave.feature.ability.manager.C8467k;
import com.dramawave.feature.ability.manager.C8477u;
import com.dramawave.feature.ability.p432ui.RateUsDialog;
import com.dramawave.feature.ability.p432ui.dialog.PrizeDoneDialog;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.models.EnumC15558H;
import com.dramawave.shared.models.bean.PopupInfoModel;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27662f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p210R5.EnumC1337a;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p635j4.InterfaceC27043a;
import p647k4.InterfaceC27071a;

/* compiled from: AbilityProvider.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ability.b */
/* loaded from: classes7.dex */
public final class C8451b implements InterfaceC27043a {

    /* renamed from: a */
    public static final int f45062a = 0;

    @Override // p635j4.InterfaceC27043a
    @NotNull
    /* renamed from: i */
    public final InterfaceC27662f<BasePriorityWindow<?>> mo22473i(@NotNull InterfaceC1423L coroutineScope, @NotNull EnumC1337a sceneType, @NotNull String seriesId, @NotNull String videoId, @NotNull String deeplink, @NotNull String popupId) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(sceneType, "sceneType");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(videoId, "videoId");
        Intrinsics.checkNotNullParameter(deeplink, "deeplink");
        Intrinsics.checkNotNullParameter(popupId, "popupId");
        C8457a.f45078a.getClass();
        Intrinsics.checkNotNullParameter(sceneType, "sceneType");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(videoId, "videoId");
        Intrinsics.checkNotNullParameter(deeplink, "deeplink");
        Intrinsics.checkNotNullParameter(popupId, "popupId");
        Intrinsics.checkNotNullParameter("", "novelKey");
        return C27666h.m52429d(new C8467k(sceneType, seriesId, videoId, 0, popupId, deeplink, "", null));
    }

    @Override // p635j4.InterfaceC27043a
    /* renamed from: a */
    public final void mo22465a(@Nullable FragmentActivity fragmentActivity, @NotNull EnumC15558H ratingEntrySource) {
        Intrinsics.checkNotNullParameter(ratingEntrySource, "ratingEntrySource");
        if (fragmentActivity == null || !LifecycleUtils.f42778a.isActivityAlive(fragmentActivity)) {
            return;
        }
        RateUsDialog.Companion companion = RateUsDialog.INSTANCE;
        FragmentManager supportFragmentManager = fragmentActivity.getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
        companion.newInstance(supportFragmentManager, ratingEntrySource).mo30454X3(fragmentActivity.getSupportFragmentManager());
    }

    @Override // p635j4.InterfaceC27043a
    /* renamed from: b */
    public final void mo22466b(@NotNull PopupInfoModel popupInfo) {
        Intrinsics.checkNotNullParameter(popupInfo, "popupInfo");
        C8457a.m22484d(C8457a.f45078a, "", null, null, popupInfo, null, 86);
    }

    @Override // p635j4.InterfaceC27043a
    /* renamed from: c */
    public final void mo22467c(@NotNull InterfaceC1423L coroutineScope, @NotNull EnumC1337a sceneType, @NotNull String seriesId, @NotNull String videoId, @NotNull String popupId, @NotNull String novelKey) {
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(sceneType, "sceneType");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(videoId, "videoId");
        Intrinsics.checkNotNullParameter("", "deeplink");
        Intrinsics.checkNotNullParameter(popupId, "popupId");
        Intrinsics.checkNotNullParameter(novelKey, "novelKey");
        C8457a.f45078a.getClass();
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(sceneType, "sceneType");
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        Intrinsics.checkNotNullParameter(videoId, "videoId");
        Intrinsics.checkNotNullParameter("", "deeplink");
        Intrinsics.checkNotNullParameter(popupId, "popupId");
        Intrinsics.checkNotNullParameter(novelKey, "novelKey");
        C1473h.m2196c(coroutineScope, null, null, new C8465i(sceneType, seriesId, videoId, 0, popupId, novelKey, "", null), 3);
    }

    @Override // p635j4.InterfaceC27043a
    /* renamed from: d */
    public final boolean mo22468d(@NotNull FragmentManager fragmentManager) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        C8477u.f45188a.getClass();
        return C8477u.m22501b(10002, fragmentManager, null);
    }

    @Override // p635j4.InterfaceC27043a
    /* renamed from: e */
    public final void mo22469e(int i10, @NotNull FragmentManager fragmentManager, @Nullable Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        C8477u.f45188a.getClass();
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        try {
            if (C8477u.m22501b(i10, fragmentManager, map)) {
                C8477u.m22507h(i10, fragmentManager);
                C8477u.m22505f(i10, map);
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.dramawave.feature.ability.ui.i, java.lang.Object] */
    @Override // p635j4.InterfaceC27043a
    /* renamed from: f */
    public final void mo22470f(@Nullable BaseTraceActivity baseTraceActivity, @Nullable InterfaceC27071a interfaceC27071a) {
        if (!LifecycleUtils.f42778a.isActivityAlive(baseTraceActivity)) {
            return;
        }
        ?? obj = new Object();
        LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(baseTraceActivity);
        C2348b c2348b = C1465e0.f3943a;
        C1473h.m2196c(m11619a, ExecutorC2347a.f5950b, null, new C8450a(baseTraceActivity, obj, interfaceC27071a, null), 2);
    }

    @Override // p635j4.InterfaceC27043a
    /* renamed from: g */
    public final void mo22471g(@Nullable FragmentActivity fragmentActivity, @Nullable String str, long j10, @Nullable View.OnClickListener onClickListener) {
        if (fragmentActivity == null || !LifecycleUtils.f42778a.isActivityAlive(fragmentActivity)) {
            return;
        }
        PrizeDoneDialog.Companion companion = PrizeDoneDialog.INSTANCE;
        if (str == null) {
            str = "";
        }
        String m21710d = C8150b.m21710d(Long.valueOf(j10), EnumC8149a.YYYY_MM_DD_EN);
        Intrinsics.checkNotNullExpressionValue(m21710d, "longToDate(...)");
        PrizeDoneDialog newInstance = companion.newInstance(str, m21710d);
        newInstance.m22577Z3(onClickListener);
        newInstance.mo30454X3(fragmentActivity.getSupportFragmentManager());
    }

    @Override // p635j4.InterfaceC27043a
    @NotNull
    /* renamed from: h */
    public final String mo22472h() {
        return "dialog_DeviceSameOnlineDialog";
    }
}
