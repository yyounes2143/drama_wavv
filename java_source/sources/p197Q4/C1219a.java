package p197Q4;

import androidx.graphics.OnBackPressedCallback;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.mylist.p438v2.ReminderSetNotOnlineContentFragment;
import com.dramawave.feature.mylist.viewmodel.novel.C11343c;
import com.dramawave.shared.ad.activity.NativeAdDisplayActivity;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p571e4.C25953d;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Q4.a */
/* loaded from: classes5.dex */
public final /* synthetic */ class C1219a implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f3355a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f3355a) {
            case 0:
                OnBackPressedCallback addCallback = (OnBackPressedCallback) obj;
                NativeAdDisplayActivity.Companion companion = NativeAdDisplayActivity.Companion;
                Intrinsics.checkNotNullParameter(addCallback, "$this$addCallback");
                return Unit.f119604a;
            case 1:
                ((Integer) obj).getClass();
                ReminderSetNotOnlineContentFragment.Companion companion2 = ReminderSetNotOnlineContentFragment.f57069I;
                return Boolean.FALSE;
            case 2:
                return C11343c.m26162a((C11343c) ((C8373p) obj).m22219a(), null, null, null, true, false, null, false, false, false, null, 2031);
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C25953d.m49956c((C25953d) reduce.m22219a(), null, null, false, false, false, false, false, null, Sdk.SDKError.Reason.STALE_CACHED_RESPONSE_VALUE);
        }
    }
}
