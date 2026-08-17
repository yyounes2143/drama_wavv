package com.dramawave.feature.develop;

import android.content.ActivityNotFoundException;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ext.SdkExtensions;
import android.provider.CalendarContract;
import android.support.v4.media.session.C2479g;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Toast;
import androidx.compose.animation.core.C2809a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.ComponentActivity;
import androidx.window.area.C4790c;
import androidx.window.embedding.C4839p;
import coil3.C5100b;
import com.applovin.impl.ViewOnClickListenerC5514P2;
import com.dramawave.app.ViewOnClickListenerC7885c0;
import com.dramawave.app.main.navigation.C7964d;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8122K;
import com.dramawave.core.common.toolkit.C8124M;
import com.dramawave.core.common.toolkit.C8128O;
import com.dramawave.core.common.toolkit.C8143b;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.C8221y;
import com.dramawave.core.common.toolkit.DevicePerformance;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.config.EnumC8235b;
import com.dramawave.core.network.quic.C8433a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.p431kv.store.DebugRuntimeApiEnvStore;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.feature.ability.p432ui.dialog.C8522C0;
import com.dramawave.feature.ability.p432ui.dialog.C8542K0;
import com.dramawave.feature.ability.p432ui.dialog.C8555Q0;
import com.dramawave.feature.actor.fragment.C8661a;
import com.dramawave.feature.actor.fragment.C8662b;
import com.dramawave.feature.actor.fragment.C8671k;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.develop.databinding.ActivityDevelopBinding;
import com.dramawave.feature.develop.view.DevelopEntryView;
import com.dramawave.service.api.repository.DramaUgcRepository;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.user.device.C16385c;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.utils.Logger;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.AndroidEntryPoint;
import java.io.File;
import java.util.Arrays;
import java.util.Calendar;
import java.util.List;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27585k;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C5011c;
import p010A8.ViewOnClickListenerC0042d;
import p016B2.C0053a;
import p017B3.C0059c;
import p028C2.C0124d;
import p028C2.C0127g;
import p028C2.ViewOnClickListenerC0121a;
import p089H3.C0551a;
import p148M2.C0893k;
import p155M9.InterfaceC1016o;
import p224S7.C1396b;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.InterfaceC1423L;
import p266W1.C2052b;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p314a1.C2401a;
import p346c3.C5018a;
import p803y6.C28879c;

/* compiled from: DevelopActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 #2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u0004J)\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014¢\u0006\u0004\b\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!¨\u0006$"}, m51405d2 = {"Lcom/dramawave/feature/develop/DevelopActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/develop/databinding/ActivityDevelopBinding;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "release", "", "requestCode", "resultCode", "Landroid/content/Intent;", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "dramaUgcRepository", "Lcom/dramawave/service/api/repository/DramaUgcRepository;", "getDramaUgcRepository", "()Lcom/dramawave/service/api/repository/DramaUgcRepository;", "setDramaUgcRepository", "(Lcom/dramawave/service/api/repository/DramaUgcRepository;)V", "", "i", "Ljava/lang/String;", "cameraImagePath", "LSa/L;", "j", "LSa/L;", "memoryCleanScope", AbstractC24141y.f110451y, "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@AndroidEntryPoint
@SourceDebugExtension({"SMAP\nDevelopActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevelopActivity.kt\ncom/dramawave/feature/develop/DevelopActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,1534:1\n1#2:1535\n1869#3,2:1536\n1878#3,3:1578\n11#4,4:1538\n11#4,4:1542\n11#4,4:1546\n17#4,4:1550\n11#4,4:1554\n11#4,4:1558\n17#4,4:1562\n11#4,4:1566\n11#4,4:1570\n17#4,4:1574\n*S KotlinDebug\n*F\n+ 1 DevelopActivity.kt\ncom/dramawave/feature/develop/DevelopActivity\n*L\n503#1:1536,2\n1506#1:1578,3\n1224#1:1538,4\n1242#1:1542,4\n1252#1:1546,4\n1256#1:1550,4\n1262#1:1554,4\n1272#1:1558,4\n1276#1:1562,4\n1283#1:1566,4\n1293#1:1570,4\n1297#1:1574,4\n*E\n"})
/* loaded from: classes3.dex */
public final class DevelopActivity extends Hilt_DevelopActivity<ActivityDevelopBinding> {

    /* renamed from: k */
    @NotNull
    private static final String f46803k = "DevelopActivity";

    /* renamed from: l */
    private static final int f46804l = 3;

    /* renamed from: m */
    private static final long f46805m = 3000;

    /* renamed from: n */
    @NotNull
    private static final String f46806n = "UgcAiHistoryPerf";

    /* renamed from: o */
    private static final int f46807o = 500;

    /* renamed from: p */
    private static final int f46808p = 100;

    /* renamed from: q */
    private static final double f46809q = 1000000.0d;
    public DramaUgcRepository dramaUgcRepository;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private String cameraImagePath;

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1423L memoryCleanScope;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: DevelopActivity.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/develop/DevelopActivity$Companion;", "", "<init>", "()V", "TAG", "", "SIMULATED_PUSH_DELAY_SECONDS", "", "SIMULATED_PUSH_DELAY_MILLIS", "", "UGC_AI_HISTORY_PERF_TAG", "UGC_AI_HISTORY_PERF_COUNT", "PERCENTILE_SCALE", "NANOS_PER_MILLISECOND", "", "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: m */
    public static void m22811m(DevelopActivity developActivity) {
        developActivity.getClass();
        C9098k0 c9098k0 = new C9098k0(developActivity);
        C4839p c4839p = new C4839p(1);
        C8122K.f42749a.getClass();
        File m21614d = C8122K.m21614d("IMG_", ".jpg");
        String str = null;
        if (m21614d != null) {
            C2401a.f6135a.getClass();
            Uri m21878a = C8221y.m21878a(C2401a.m3189b(), m21614d);
            if (m21878a != null) {
                c9098k0.f47422a.getTAG();
                C1396b.m2063a(developActivity).m2062a((String[]) Arrays.copyOf(new String[]{"android.permission.CAMERA"}, 1)).m41661e(new C8124M(c4839p, developActivity, c9098k0, developActivity, m21878a, developActivity));
                str = m21614d.getAbsolutePath();
            }
        }
        developActivity.cameraImagePath = str;
        if (str == null) {
            int i10 = C28879c.f125909c;
            Log.e(developActivity.getTAG(), "相机启动失败: 文件路径为 null");
        } else {
            developActivity.getTAG();
        }
    }

    /* renamed from: p */
    public static void m22812p(boolean z10) {
        for (int i10 = 0; i10 < 10; i10++) {
            C15045l.a aVar = new C15045l.a();
            aVar.m30437i(Integer.valueOf(i10), "testInt");
            aVar.m30439k("testString", "testString:" + i10);
            C15045l.m30425j(C15045l.f75901a, "app_response_paused", aVar, z10, 12);
        }
    }

    /* renamed from: safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824 */
    public static void m22814x9fe139eb(ComponentActivity p02, Intent p12, int p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p12 == null) {
            return;
        }
        p02.startActivityForResult(p12, p2);
    }

    @Override // com.dramawave.feature.develop.Hilt_DevelopActivity, com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.feature.develop.Hilt_DevelopActivity, com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.feature.develop.Hilt_DevelopActivity, com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    /* renamed from: q */
    public static void m22813q() {
        try {
            C8433a.f44313a.getClass();
            Log.e("QuicStatus", C8433a.m22371c());
        } catch (Exception e3) {
            C2809a.m4665c("获取统计信息失败: ", e3.getMessage(), "QuicStatus");
        }
    }

    @NotNull
    public final DramaUgcRepository getDramaUgcRepository() {
        DramaUgcRepository dramaUgcRepository = this.dramaUgcRepository;
        if (dramaUgcRepository != null) {
            return dramaUgcRepository;
        }
        Intrinsics.throwUninitializedPropertyAccessException("dramaUgcRepository");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v30, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v40, types: [java.lang.Object, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v11, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v26, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v27, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v30, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v32, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v33, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v34, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v44, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v45, types: [android.view.View$OnClickListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v63, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r1v77, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        String str;
        final String str2 = "prod";
        final List<String> m51609k = C27199u.m51609k("dev", ImpressionLog.f107416a, "prod");
        String selectedEnv = DebugRuntimeApiEnvStore.INSTANCE.getSelectedEnv();
        if (selectedEnv.length() != 0) {
            str2 = selectedEnv;
        }
        ((ActivityDevelopBinding) getBinding()).devCurrentEnv.setValue(str2);
        int indexOf = m51609k.indexOf(str2);
        if (indexOf < 0) {
            indexOf = 0;
        }
        ((ActivityDevelopBinding) getBinding()).devEnvSelector.setSpinnerAdapterData(m51609k, Integer.valueOf(indexOf));
        ((ActivityDevelopBinding) getBinding()).devEnvSelector.setOnItemSelectedListener(new InterfaceC1016o() { // from class: com.dramawave.feature.develop.V
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object, java.lang.Runnable] */
            @Override // p155M9.InterfaceC1016o
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                int intValue = ((Integer) obj3).intValue();
                ((Long) obj4).longValue();
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                Intrinsics.checkNotNullParameter((AdapterView) obj, "<unused var>");
                String str3 = (String) m51609k.get(intValue);
                if (Intrinsics.areEqual(str3, str2)) {
                    return Unit.f119604a;
                }
                DebugRuntimeApiEnvStore debugRuntimeApiEnvStore = DebugRuntimeApiEnvStore.INSTANCE;
                debugRuntimeApiEnvStore.setSelectedEnv(str3);
                debugRuntimeApiEnvStore.setPendingClearOnNextLaunch(true);
                int i10 = R$string.f47206f;
                Object[] objArr = {str3};
                DevelopActivity developActivity = this;
                Toast.makeText(developActivity, developActivity.getString(i10, objArr), 0).show();
                developActivity.moveTaskToBack(true);
                new Handler(Looper.getMainLooper()).postDelayed(new Object(), 800L);
                return Unit.f119604a;
            }
        });
        DevelopEntryView developEntryView = ((ActivityDevelopBinding) getBinding()).devVersion;
        String m21685l = C8144b0.m21685l();
        int m21684k = C8144b0.m21684k();
        C8234a.f43337a.getClass();
        EnumC8235b m21919f = C8234a.m21919f();
        String m21918e = C8234a.m21918e();
        StringBuilder m3323d = C2479g.m3323d(m21684k, "\n            Version ", m21685l, "(", ")\n            ");
        m3323d.append(m21919f);
        m3323d.append("-");
        m3323d.append(m21918e);
        m3323d.append("\n        ");
        developEntryView.setValue(C27585k.m52317b(m3323d.toString()));
        ((ActivityDevelopBinding) getBinding()).devUserid.setValue(UserStore.INSTANCE.getUserId());
        ((ActivityDevelopBinding) getBinding()).devDeviceid.setValue(C16385c.m34770a());
        ((ActivityDevelopBinding) getBinding()).devDevicePerf.setValue(DevicePerformance.m21595c() + "-" + DevicePerformance.m21594b());
        DevelopEntryView developEntryView2 = ((ActivityDevelopBinding) getBinding()).devDeviceCpuPerf;
        CommonStore commonStore = CommonStore.INSTANCE;
        int performanceDetectLevel = commonStore.getPerformanceDetectLevel();
        if (performanceDetectLevel != 0) {
            if (performanceDetectLevel != 1) {
                if (performanceDetectLevel != 2) {
                    if (performanceDetectLevel != 3) {
                        if (performanceDetectLevel != 4) {
                            if (performanceDetectLevel != 5) {
                                str = "未初始化";
                            } else {
                                str = "旗舰";
                            }
                        } else {
                            str = "高端";
                        }
                    } else {
                        str = "中端";
                    }
                } else {
                    str = "中低端";
                }
            } else {
                str = "低端";
            }
        } else {
            str = "识别失败";
        }
        developEntryView2.setValue(str);
        final DevelopEntryView devUserid = ((ActivityDevelopBinding) getBinding()).devUserid;
        Intrinsics.checkNotNullExpressionValue(devUserid, "devUserid");
        devUserid.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.dramawave.feature.develop.T
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                C8143b c8143b = C8143b.f42862a;
                Context context = view.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                CharSequence value = DevelopEntryView.this.getValue();
                c8143b.getClass();
                C8143b.m21673a(context, value);
                return true;
            }
        });
        final DevelopEntryView devDeviceid = ((ActivityDevelopBinding) getBinding()).devDeviceid;
        Intrinsics.checkNotNullExpressionValue(devDeviceid, "devDeviceid");
        devDeviceid.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.dramawave.feature.develop.T
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                C8143b c8143b = C8143b.f42862a;
                Context context = view.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                CharSequence value = DevelopEntryView.this.getValue();
                c8143b.getClass();
                C8143b.m21673a(context, value);
                return true;
            }
        });
        ((ActivityDevelopBinding) getBinding()).devRouter.setOnClickListener(new Object());
        ((ActivityDevelopBinding) getBinding()).devUgcMyList.setOnClickListener(new ViewOnClickListenerC7885c0(1));
        ((ActivityDevelopBinding) getBinding()).devImage.setOnClickListener(new Object());
        ((ActivityDevelopBinding) getBinding()).devBus.setOnClickListener(new ViewOnClickListenerC0042d(this, 2));
        ((ActivityDevelopBinding) getBinding()).devWebPage.setOnClickListener(new ViewOnClickListenerC8976G(this, 0));
        ((ActivityDevelopBinding) getBinding()).devTestH5Url.setOnClickListener(new Object());
        int i10 = 0;
        ((ActivityDevelopBinding) getBinding()).devAnalytics.setOnClickListener(new ViewOnClickListenerC8997N(this, 0));
        ((ActivityDevelopBinding) getBinding()).devAnalyticsNow.setOnClickListener(new ViewOnClickListenerC9003P(this, i10));
        ((ActivityDevelopBinding) getBinding()).devRemoteConfig.setOnClickListener(new ViewOnClickListenerC9006Q(this, i10));
        ((ActivityDevelopBinding) getBinding()).devTestShareSeries.setOnClickListener(new ViewOnClickListenerC9011S(this, i10));
        ((ActivityDevelopBinding) getBinding()).devPickImage.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.develop.p
            /* renamed from: safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824 */
            public static void m22946x9fe139eb(ComponentActivity p02, Intent p12, int p2) {
                Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V");
                if (p12 == null) {
                    return;
                }
                p02.startActivityForResult(p12, p2);
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int extensionVersion;
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                DevelopActivity developActivity = DevelopActivity.this;
                developActivity.getClass();
                String[] mimeTypes = {"image/*"};
                Intrinsics.checkNotNullParameter(mimeTypes, "mimeTypes");
                C8122K c8122k = C8122K.f42749a;
                if (Build.VERSION.SDK_INT >= 30) {
                    extensionVersion = SdkExtensions.getExtensionVersion(30);
                    if (extensionVersion >= 2) {
                        try {
                            Intent intent = new Intent("android.provider.action.PICK_IMAGES");
                            c8122k.getClass();
                            intent.setType(C8122K.m21615e(mimeTypes));
                            try {
                                try {
                                    m22946x9fe139eb(developActivity, intent, 1);
                                    return;
                                } catch (IllegalStateException e3) {
                                    C8120I.f42745a.getClass();
                                    if (C8120I.m21607a()) {
                                        e3.getMessage();
                                    }
                                }
                            } catch (ActivityNotFoundException e10) {
                                C8120I.f42745a.getClass();
                                if (C8120I.m21607a()) {
                                    e10.getMessage();
                                }
                            } catch (SecurityException e11) {
                                C8120I.f42745a.getClass();
                                if (C8120I.m21607a()) {
                                    e11.getMessage();
                                }
                            }
                        } catch (Throwable th) {
                            C8120I.f42745a.getClass();
                            if (C8120I.m21607a()) {
                                th.getMessage();
                            }
                        }
                    }
                }
                C8128O c8128o = new C8128O(mimeTypes, developActivity);
                if (!((Boolean) c8128o.invoke("com.google.android.gms.provider.action.PICK_IMAGES")).booleanValue() && !((Boolean) c8128o.invoke("androidx.activity.result.contract.action.PICK_IMAGES")).booleanValue()) {
                    Intent intent2 = new Intent("android.intent.action.GET_CONTENT");
                    intent2.addCategory("android.intent.category.OPENABLE");
                    intent2.setType(mimeTypes[0]);
                    try {
                        m22946x9fe139eb(developActivity, intent2, 1);
                    } catch (ActivityNotFoundException e12) {
                        C8120I.f42745a.getClass();
                        if (C8120I.m21607a()) {
                            e12.getMessage();
                        }
                    } catch (IllegalStateException e13) {
                        C8120I.f42745a.getClass();
                        if (C8120I.m21607a()) {
                            e13.getMessage();
                        }
                    } catch (SecurityException e14) {
                        C8120I.f42745a.getClass();
                        if (C8120I.m21607a()) {
                            e14.getMessage();
                        }
                    }
                }
            }
        });
        ((ActivityDevelopBinding) getBinding()).devCamera.setOnClickListener(new ViewOnClickListenerC9138x(this, i10));
        ((ActivityDevelopBinding) getBinding()).devTestAds.setOnClickListener(new ViewOnClickListenerC8949C(this, i10));
        ((ActivityDevelopBinding) getBinding()).devTestAdsNoHardwareAccel.setOnClickListener(new ViewOnClickListenerC0121a(this, 1));
        ((ActivityDevelopBinding) getBinding()).devTestSubtitle.setOnClickListener(new ViewOnClickListenerC9000O(this, 0));
        ((ActivityDevelopBinding) getBinding()).devTestDialog.setOnClickListener(new Object());
        ((ActivityDevelopBinding) getBinding()).devViewmodel.setOnClickListener(new Object());
        ((ActivityDevelopBinding) getBinding()).devIsChina.setOnClickListener(new ViewOnClickListenerC9083f0(this, 0));
        ((ActivityDevelopBinding) getBinding()).devSeekbar.setOnClickListener(new ViewOnClickListenerC9086g0(0));
        ((ActivityDevelopBinding) getBinding()).devVideoRangeSelector.setOnClickListener(new Object());
        ((ActivityDevelopBinding) getBinding()).devTestUmp.setOnClickListener(new ViewOnClickListenerC5514P2(this, 1));
        ((ActivityDevelopBinding) getBinding()).devTestIm.setOnClickListener(new Object());
        ((ActivityDevelopBinding) getBinding()).devTestComingSoon.setOnClickListener(new Object());
        ((ActivityDevelopBinding) getBinding()).devTestChat.setOnClickListener(new Object());
        ((ActivityDevelopBinding) getBinding()).devTestNotification.setOnClickListener(new ViewOnClickListenerC9103m(0));
        DevelopEntryView devTestInAppPushBanner = ((ActivityDevelopBinding) getBinding()).devTestInAppPushBanner;
        Intrinsics.checkNotNullExpressionValue(devTestInAppPushBanner, "devTestInAppPushBanner");
        C8158B.m21736i(devTestInAppPushBanner, new C9106n(this, 0));
        DevelopEntryView devSimulateUgcPush = ((ActivityDevelopBinding) getBinding()).devSimulateUgcPush;
        Intrinsics.checkNotNullExpressionValue(devSimulateUgcPush, "devSimulateUgcPush");
        C8158B.m21736i(devSimulateUgcPush, new C8522C0(this, 1));
        DevelopEntryView devSimulateFsiPush = ((ActivityDevelopBinding) getBinding()).devSimulateFsiPush;
        Intrinsics.checkNotNullExpressionValue(devSimulateFsiPush, "devSimulateFsiPush");
        C8158B.m21736i(devSimulateFsiPush, new C9109o(this, 0));
        DevelopEntryView devTestCustomInAppBanner = ((ActivityDevelopBinding) getBinding()).devTestCustomInAppBanner;
        Intrinsics.checkNotNullExpressionValue(devTestCustomInAppBanner, "devTestCustomInAppBanner");
        C8158B.m21736i(devTestCustomInAppBanner, new C2052b(this, 2));
        ((ActivityDevelopBinding) getBinding()).devSimpleWebPage.setOnClickListener(new Object());
        ((ActivityDevelopBinding) getBinding()).devJumpGooglePlaySubs.setOnClickListener(new Object());
        DevelopEntryView devTestPreloadSubtitle = ((ActivityDevelopBinding) getBinding()).devTestPreloadSubtitle;
        Intrinsics.checkNotNullExpressionValue(devTestPreloadSubtitle, "devTestPreloadSubtitle");
        C8158B.m21736i(devTestPreloadSubtitle, new C9124t(0));
        DevelopEntryView devTestCrash = ((ActivityDevelopBinding) getBinding()).devTestCrash;
        Intrinsics.checkNotNullExpressionValue(devTestCrash, "devTestCrash");
        C8158B.m21736i(devTestCrash, new C0893k(this, 4));
        DevelopEntryView devVideoDownload = ((ActivityDevelopBinding) getBinding()).devVideoDownload;
        Intrinsics.checkNotNullExpressionValue(devVideoDownload, "devVideoDownload");
        C8158B.m21736i(devVideoDownload, new C9127u(0));
        DevelopEntryView devVideoLocalPlay = ((ActivityDevelopBinding) getBinding()).devVideoLocalPlay;
        Intrinsics.checkNotNullExpressionValue(devVideoLocalPlay, "devVideoLocalPlay");
        C8158B.m21736i(devVideoLocalPlay, new C9130v(0));
        DevelopEntryView devTestRoot = ((ActivityDevelopBinding) getBinding()).devTestRoot;
        Intrinsics.checkNotNullExpressionValue(devTestRoot, "devTestRoot");
        C8158B.m21736i(devTestRoot, new C9135w(this, 0));
        DevelopEntryView devActorRank = ((ActivityDevelopBinding) getBinding()).devActorRank;
        Intrinsics.checkNotNullExpressionValue(devActorRank, "devActorRank");
        C8158B.m21736i(devActorRank, new C8542K0(1));
        DevelopEntryView devTestDeeplink = ((ActivityDevelopBinding) getBinding()).devTestDeeplink;
        Intrinsics.checkNotNullExpressionValue(devTestDeeplink, "devTestDeeplink");
        C8158B.m21736i(devTestDeeplink, new C8555Q0(this, 1));
        DevelopEntryView devTestCalendar = ((ActivityDevelopBinding) getBinding()).devTestCalendar;
        Intrinsics.checkNotNullExpressionValue(devTestCalendar, "devTestCalendar");
        C8158B.m21736i(devTestCalendar, new C9141y(this, 0));
        ((ActivityDevelopBinding) getBinding()).devQuicSwitch.setChecked(commonStore.getDevQuicSwitch());
        ((ActivityDevelopBinding) getBinding()).devQuicSwitch.setOnCheckedChangeListener(new Object());
        m22813q();
        DevelopEntryView devQuicStats = ((ActivityDevelopBinding) getBinding()).devQuicStats;
        Intrinsics.checkNotNullExpressionValue(devQuicStats, "devQuicStats");
        C8158B.m21736i(devQuicStats, new C8943A(this, 0));
        DevelopEntryView devPrintThread = ((ActivityDevelopBinding) getBinding()).devPrintThread;
        Intrinsics.checkNotNullExpressionValue(devPrintThread, "devPrintThread");
        int i11 = 1;
        C8158B.m21736i(devPrintThread, new C8661a(this, i11));
        DevelopEntryView devTestCommonDialog = ((ActivityDevelopBinding) getBinding()).devTestCommonDialog;
        Intrinsics.checkNotNullExpressionValue(devTestCommonDialog, "devTestCommonDialog");
        C8158B.m21736i(devTestCommonDialog, new C8662b(this, i11));
        DevelopEntryView devTestStrings = ((ActivityDevelopBinding) getBinding()).devTestStrings;
        Intrinsics.checkNotNullExpressionValue(devTestStrings, "devTestStrings");
        int i12 = 2;
        C8158B.m21736i(devTestStrings, new C5018a(this, i12));
        DevelopEntryView devTestFullScreen = ((ActivityDevelopBinding) getBinding()).devTestFullScreen;
        Intrinsics.checkNotNullExpressionValue(devTestFullScreen, "devTestFullScreen");
        C8158B.m21736i(devTestFullScreen, new C0053a(this, i12));
        DevelopEntryView devTestOpenSchema = ((ActivityDevelopBinding) getBinding()).devTestOpenSchema;
        Intrinsics.checkNotNullExpressionValue(devTestOpenSchema, "devTestOpenSchema");
        C8158B.m21736i(devTestOpenSchema, new C8946B(this, 0));
        ((ActivityDevelopBinding) getBinding()).devControllerResetOnError.setChecked(commonStore.getControllerResetOnError());
        ((ActivityDevelopBinding) getBinding()).devControllerResetOnError.setOnCheckedChangeListener(new Object());
        ((ActivityDevelopBinding) getBinding()).enableVideoCdnSwitch.setChecked(commonStore.getEnableVideoCdnSwitch());
        ((ActivityDevelopBinding) getBinding()).enableVideoCdnSwitch.setOnCheckedChangeListener(new C0059c());
        DevelopEntryView devLevel1 = ((ActivityDevelopBinding) getBinding()).devLevel1;
        Intrinsics.checkNotNullExpressionValue(devLevel1, "devLevel1");
        C8158B.m21736i(devLevel1, new Object());
        DevelopEntryView devLevel2 = ((ActivityDevelopBinding) getBinding()).devLevel2;
        Intrinsics.checkNotNullExpressionValue(devLevel2, "devLevel2");
        C8158B.m21736i(devLevel2, new Object());
        DevelopEntryView devLevel3 = ((ActivityDevelopBinding) getBinding()).devLevel3;
        Intrinsics.checkNotNullExpressionValue(devLevel3, "devLevel3");
        C8158B.m21736i(devLevel3, new C8979H(0));
        ((ActivityDevelopBinding) getBinding()).devLevel4.setOnClickListener(new Object());
        DevelopEntryView devTestAttributionPriority = ((ActivityDevelopBinding) getBinding()).devTestAttributionPriority;
        Intrinsics.checkNotNullExpressionValue(devTestAttributionPriority, "devTestAttributionPriority");
        C8158B.m21736i(devTestAttributionPriority, new C7964d(this, 2));
        DevelopEntryView devUgcTopic = ((ActivityDevelopBinding) getBinding()).devUgcTopic;
        Intrinsics.checkNotNullExpressionValue(devUgcTopic, "devUgcTopic");
        C8158B.m21736i(devUgcTopic, new C4790c(1));
        DevelopEntryView devUgcVideoFeed = ((ActivityDevelopBinding) getBinding()).devUgcVideoFeed;
        Intrinsics.checkNotNullExpressionValue(devUgcVideoFeed, "devUgcVideoFeed");
        C8158B.m21736i(devUgcVideoFeed, new C8671k(this, 1));
        DevelopEntryView devUgcFamousScene = ((ActivityDevelopBinding) getBinding()).devUgcFamousScene;
        Intrinsics.checkNotNullExpressionValue(devUgcFamousScene, "devUgcFamousScene");
        C8158B.m21736i(devUgcFamousScene, new Object());
        DevelopEntryView devUgcPublishEdit = ((ActivityDevelopBinding) getBinding()).devUgcPublishEdit;
        Intrinsics.checkNotNullExpressionValue(devUgcPublishEdit, "devUgcPublishEdit");
        C8158B.m21736i(devUgcPublishEdit, new Object());
        DevelopEntryView devUgcAvatarManagement = ((ActivityDevelopBinding) getBinding()).devUgcAvatarManagement;
        Intrinsics.checkNotNullExpressionValue(devUgcAvatarManagement, "devUgcAvatarManagement");
        int i13 = 3;
        C8158B.m21736i(devUgcAvatarManagement, new C0124d(this, i13));
        DevelopEntryView devUgcAvatarQuickUpload = ((ActivityDevelopBinding) getBinding()).devUgcAvatarQuickUpload;
        Intrinsics.checkNotNullExpressionValue(devUgcAvatarQuickUpload, "devUgcAvatarQuickUpload");
        C8158B.m21736i(devUgcAvatarQuickUpload, new C0551a(this, i13));
        DevelopEntryView devUgcGuideTest = ((ActivityDevelopBinding) getBinding()).devUgcGuideTest;
        Intrinsics.checkNotNullExpressionValue(devUgcGuideTest, "devUgcGuideTest");
        C8158B.m21736i(devUgcGuideTest, new C0127g(this, 2));
        DevelopEntryView devUgcAiWatermarkHistoryPerf = ((ActivityDevelopBinding) getBinding()).devUgcAiWatermarkHistoryPerf;
        Intrinsics.checkNotNullExpressionValue(devUgcAiWatermarkHistoryPerf, "devUgcAiWatermarkHistoryPerf");
        C8158B.m21736i(devUgcAiWatermarkHistoryPerf, new C8994M(this, 0));
        DevelopEntryView devUgcAiWatermarkStoragePrepare = ((ActivityDevelopBinding) getBinding()).devUgcAiWatermarkStoragePrepare;
        Intrinsics.checkNotNullExpressionValue(devUgcAiWatermarkStoragePrepare, "devUgcAiWatermarkStoragePrepare");
        C8158B.m21736i(devUgcAiWatermarkStoragePrepare, new C5100b(this, 1));
        DevelopEntryView devUgcAiWatermarkStoragePerf = ((ActivityDevelopBinding) getBinding()).devUgcAiWatermarkStoragePerf;
        Intrinsics.checkNotNullExpressionValue(devUgcAiWatermarkStoragePerf, "devUgcAiWatermarkStoragePerf");
        C8158B.m21736i(devUgcAiWatermarkStoragePerf, new C5011c(this, 3));
    }

    /* renamed from: n */
    public final void m22815n(long j10) {
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put("event_id", Long.valueOf(j10));
            contentValues.put("minutes", (Integer) 0);
            contentValues.put(FirebaseAnalytics.Param.METHOD, (Integer) 1);
            getContentResolver().insert(CalendarContract.Reminders.CONTENT_URI, contentValues);
        } catch (Exception e3) {
            e3.getMessage();
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    /* renamed from: o */
    public final void m22816o() {
        Long l;
        try {
            Calendar calendar = Calendar.getInstance();
            calendar.add(12, 10);
            long timeInMillis = calendar.getTimeInMillis();
            ContentValues contentValues = new ContentValues();
            contentValues.put("calendar_id", (Integer) 1);
            contentValues.put("title", "测试deeplink");
            contentValues.put("description", "点击打开deeplink: https://m-test.mydramawave.com/land/?pixel_id=1400971300908882&content_id=dgSFacyM3u&af_c_id=120230777492190274&af_adset=KR&af_adset_id=120230777494160274&af_ad=CQ-14463-KO-%E6%B7%B7%E5%89%AA-jiangxiaowen-lidanni-(12-19%E5%90%B5%E6%9E%B6)-0714-1-15min.mp4_20250716_contentid%5BdgSFacyM3u%5D&af_ad_id=120230777495230274&af_channel=Facebook_Mobile_Feed&c=AIshehui_FB_LIH%7Cdramawave_Web2app%5Bdouble%5D_20250716_KR_ko_%EC%95%88%EB%85%95%2C%20%EC%98%A4%EB%B9%A0%EB%93%A4%7CEV-PURCHASE_dramawave_all_%E6%96%B0PIXEL_KR-0716%E6%B5%8B%E8%AF%95-0716-1&media_source=facebook&fbclid=IwZXh0bgNhZW0BMABhZGlkAaslQU_se6IBHq8oEfQDElz6EdRibZk-wFlZbWe0MMQ1mfAogcGYUialo0sDw72-0l_cfEKz_aem_jYvWHzKYfFIyNTmVZA0f-A&utm_medium=paid&utm_source=fb&utm_id=120230777492190274&utm_content=120230777495230274&utm_term=120230777494160274&utm_campaign=120230777492190274");
            contentValues.put("dtstart", Long.valueOf(timeInMillis));
            contentValues.put("dtend", Long.valueOf(3600000 + timeInMillis));
            contentValues.put("eventTimezone", TimeZone.getDefault().getID());
            contentValues.put("hasAlarm", (Integer) 1);
            Uri insert = getContentResolver().insert(CalendarContract.Events.CONTENT_URI, contentValues);
            if (insert != null) {
                String lastPathSegment = insert.getLastPathSegment();
                if (lastPathSegment != null) {
                    l = StringsKt.m52295i0(lastPathSegment);
                } else {
                    l = null;
                }
                if (l != null) {
                    m22815n(l.longValue());
                }
                C28879c.m53870a("日历事件添加成功！将在10分钟后提醒您");
                return;
            }
            C28879c.m53870a("添加日历事件失败");
        } catch (SecurityException e3) {
            C28879c.m53870a("没有日历写入权限");
            e3.getMessage();
        } catch (Exception e10) {
            C28879c.m53870a("添加日历事件失败");
            e10.getMessage();
            Intrinsics.checkNotNullParameter(e10, "<this>");
        }
    }

    public final void setDramaUgcRepository(@NotNull DramaUgcRepository dramaUgcRepository) {
        Intrinsics.checkNotNullParameter(dramaUgcRepository, "<set-?>");
        this.dramaUgcRepository = dramaUgcRepository;
    }

    public DevelopActivity() {
        C1443V0 m2160a = C1445W0.m2160a();
        C2348b c2348b = C1465e0.f3943a;
        this.memoryCleanScope = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, ExecutorC2347a.f5950b));
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x019b  */
    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onActivityResult(int r7, int r8, @org.jetbrains.annotations.Nullable android.content.Intent r9) {
        /*
            Method dump skipped, instructions count: 490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.develop.DevelopActivity.onActivityResult(int, int, android.content.Intent):void");
    }
}
