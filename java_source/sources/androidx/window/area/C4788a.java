package androidx.window.area;

import android.content.Context;
import androidx.window.reflection.ReflectionUtils;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.download.p436ui.VideoDownloadFragment;
import com.dramawave.feature.home.download.viewmodel.C10256D;
import com.dramawave.feature.home.download.viewmodel.C10257E;
import com.dramawave.feature.home.download.viewmodel.C10274i;
import com.dramawave.feature.home.download.viewmodel.C10287v;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.reward.RewardSubTab;
import java.lang.reflect.Method;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p606h2.C26405a;
import p656l2.C27889b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.area.a */
/* loaded from: classes9.dex */
public final /* synthetic */ class C4788a implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31632a;

    /* renamed from: b */
    public final /* synthetic */ Object f31633b;

    /* renamed from: c */
    public final /* synthetic */ Object f31634c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z10 = false;
        Object obj = this.f31634c;
        Object obj2 = this.f31633b;
        switch (this.f31632a) {
            case 0:
                Method method = obj2.getClass().getMethod("getWindowAreaComponent", null);
                if (C4789b.m12802d(method, ReflectionUtils.f32060a, method)) {
                    Class<?> loadClass = ((SafeWindowAreaComponentProvider) obj).f31622a.loadClass("androidx.window.extensions.area.WindowAreaComponent");
                    Intrinsics.checkNotNullExpressionValue(loadClass, "loadClass(...)");
                    if (ReflectionUtils.m12984b(method, loadClass)) {
                        z10 = true;
                    }
                }
                return Boolean.valueOf(z10);
            case 1:
                VideoDownloadFragment.Companion companion = VideoDownloadFragment.f52843q;
                VideoDownloadFragment videoDownloadFragment = (VideoDownloadFragment) obj2;
                videoDownloadFragment.m24685a4().m24747u();
                int i10 = VideoDownloadFragment.C10215a.f52847a[videoDownloadFragment.m24685a4().getReDownloadType().ordinal()];
                if (i10 != 1) {
                    if (i10 != 2) {
                        C10274i m24685a4 = videoDownloadFragment.m24685a4();
                        m24685a4.getClass();
                        Context context = (Context) obj;
                        Intrinsics.checkNotNullParameter(context, "context");
                        C8365h.m22208e(m24685a4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10287v(true, context, m24685a4, null));
                    } else {
                        C27889b oldItem = videoDownloadFragment.m24685a4().getReDownloadOldItem();
                        if (oldItem != null) {
                            C10274i m24685a42 = videoDownloadFragment.m24685a4();
                            m24685a42.getClass();
                            Intrinsics.checkNotNullParameter(oldItem, "oldItem");
                            C8365h.m22208e(m24685a42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10256D(m24685a42, null, oldItem));
                        }
                    }
                } else {
                    C27889b oldItem2 = videoDownloadFragment.m24685a4().getReDownloadOldItem();
                    if (oldItem2 != null) {
                        C10274i m24685a43 = videoDownloadFragment.m24685a4();
                        m24685a43.getClass();
                        Intrinsics.checkNotNullParameter(oldItem2, "oldItem");
                        C8365h.m22208e(m24685a43, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10257E(m24685a43, null, oldItem2));
                    }
                }
                videoDownloadFragment.m24685a4().m24741M();
                C26405a.f118189a.getClass();
                C15050q.m30446f("download_network_download_click", new Pair[0], 28);
                return Unit.f119604a;
            default:
                ((Function1) obj2).invoke((RewardSubTab) obj);
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C4788a(int i10, Object obj, Object obj2) {
        this.f31632a = i10;
        this.f31633b = obj;
        this.f31634c = obj2;
    }
}
