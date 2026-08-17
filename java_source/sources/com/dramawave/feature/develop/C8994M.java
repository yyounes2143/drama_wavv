package com.dramawave.feature.develop;

import android.os.SystemClock;
import android.util.Log;
import android.view.ViewStub;
import androidx.compose.foundation.gestures.C2899b;
import androidx.fragment.app.Fragment;
import com.dramawave.core.common.toolkit.DevicePerformance;
import com.dramawave.core.p431kv.store.C8329c;
import com.dramawave.feature.ability.p432ui.C8628l;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.home.architecture.component.C9339l1;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.databinding.ComponentUnlockBinding;
import com.dramawave.feature.login.activity.AuthShadowActivity;
import com.dramawave.feature.novel.adapter.ChapterListAdapter;
import com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel;
import com.dramawave.feature.ugc.usage.UgcUsageAccountFragment;
import com.dramawave.shared.general.dialog.PreviewVideoDetailDialog;
import java.util.Arrays;
import java.util.UUID;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;
import kotlin.text.C27598x;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.M */
/* loaded from: classes9.dex */
public final /* synthetic */ class C8994M implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f46936a;

    /* renamed from: b */
    public final /* synthetic */ Object f46937b;

    public /* synthetic */ C8994M(Object obj, int i10) {
        this.f46936a = i10;
        this.f46937b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10 = 1;
        Object obj = this.f46937b;
        switch (this.f46936a) {
            case 0:
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                DevelopActivity developActivity = (DevelopActivity) obj;
                developActivity.getClass();
                String uuid = UUID.randomUUID().toString();
                Intrinsics.checkNotNullExpressionValue(uuid, "toString(...)");
                String m52334B = C27598x.m52334B(8, uuid);
                long[] jArr = new long[500];
                long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                for (int i11 = 0; i11 < 500; i11++) {
                    String num = Integer.toString(i11, CharsKt.checkRadix(36));
                    Intrinsics.checkNotNullExpressionValue(num, "toString(...)");
                    String m4983a = C2899b.m4983a("p", m52334B, StringsKt.m52276P(2, num));
                    long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                    C8329c.f43650a.m22121h(m4983a);
                    jArr[i11] = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos2;
                }
                long elapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
                Intrinsics.checkNotNullParameter(jArr, "<this>");
                double d10 = jArr[0] / 1000000.0d;
                double m51574L = C27190l.m51574L(jArr) / 1000000.0d;
                Intrinsics.checkNotNullParameter(jArr, "<this>");
                long j10 = 0;
                for (int i12 = 0; i12 < 500; i12++) {
                    j10 += jArr[i12];
                }
                Intrinsics.checkNotNullParameter(jArr, "<this>");
                Arrays.sort(jArr);
                double d11 = j10 / 1000000.0d;
                Log.e("UgcAiHistoryPerf", "count=500 wallTotalMs=" + (elapsedRealtimeNanos3 / 1000000.0d) + " writeTotalMs=" + d11 + " avgWriteMs=" + (d11 / 500) + " firstWriteMs=" + d10 + " lastWriteMs=" + m51574L + " p50Ms=" + (jArr[C27222a.m51651g(250, 1, 500) - 1] / 1000000.0d) + " p95Ms=" + (jArr[C27222a.m51651g(475, 1, 500) - 1] / 1000000.0d) + " maxMs=" + (C27190l.m51574L(jArr) / 1000000.0d) + " thread=" + Thread.currentThread().getName() + " devicePerf=" + DevicePerformance.m21595c() + "-" + DevicePerformance.m21594b());
                C28879c.m53870a(developActivity.getString(R$string.f47219s));
                return Unit.f119604a;
            case 1:
                ViewStub unlockViewStub = ((C9339l1) obj).getBinding().unlockViewStub;
                Intrinsics.checkNotNullExpressionValue(unlockViewStub, "unlockViewStub");
                return (ComponentUnlockBinding) C9496m.m23670a(unlockViewStub, new C8628l(i10));
            case 2:
                int i13 = AuthShadowActivity.f55976e;
                return Integer.valueOf(((AuthShadowActivity) obj).getIntent().getIntExtra("key_connect_type", -1));
            case 3:
                return Integer.valueOf(ChapterListAdapter.m26372f((ChapterListAdapter) obj));
            case 4:
                return Long.valueOf(UgcPublishEditViewModel.m29172k((UgcPublishEditViewModel) obj));
            case 5:
                UgcUsageAccountFragment.Companion companion2 = UgcUsageAccountFragment.INSTANCE;
                Fragment requireParentFragment = ((UgcUsageAccountFragment) obj).requireParentFragment();
                Intrinsics.checkNotNullExpressionValue(requireParentFragment, "requireParentFragment(...)");
                return requireParentFragment;
            default:
                PreviewVideoDetailDialog.Companion companion3 = PreviewVideoDetailDialog.INSTANCE;
                ((PreviewVideoDetailDialog) obj).dismissAllowingStateLoss();
                return Unit.f119604a;
        }
    }
}
