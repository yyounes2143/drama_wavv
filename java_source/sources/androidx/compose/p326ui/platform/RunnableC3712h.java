package androidx.compose.p326ui.platform;

import android.content.Context;
import android.os.Trace;
import androidx.collection.MutableIntList;
import androidx.compose.p326ui.node.C3657b;
import androidx.profileinstaller.RunnableC4534c;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.ui.platform.h */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC3712h implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f22694a;

    /* renamed from: b */
    public final /* synthetic */ Object f22695b;

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f22695b;
        switch (this.f22694a) {
            case 0:
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = (AndroidComposeViewAccessibilityDelegateCompat) obj;
                MutableIntList mutableIntList = AndroidComposeViewAccessibilityDelegateCompat.f22158Q;
                Trace.beginSection("measureAndLayout");
                try {
                    AndroidComposeView androidComposeView = androidComposeViewAccessibilityDelegateCompat.f22175d;
                    int i10 = C3657b.f22010a;
                    androidComposeView.measureAndLayout(true);
                    Unit unit = Unit.f119604a;
                    Trace.endSection();
                    Trace.beginSection("checkForSemanticsChanges");
                    try {
                        androidComposeViewAccessibilityDelegateCompat.m8264e();
                        Trace.endSection();
                        androidComposeViewAccessibilityDelegateCompat.f22171M = false;
                        return;
                    } finally {
                    }
                } finally {
                }
            case 1:
                Ref.ObjectRef seekCancelLambda = (Ref.ObjectRef) obj;
                Intrinsics.checkNotNullParameter(seekCancelLambda, "$seekCancelLambda");
                Function0 function0 = (Function0) seekCancelLambda.element;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 2:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new RunnableC4534c((Context) obj, 0));
                return;
            default:
                VungleThreadPoolExecutor.m55044submit$lambda2((VungleThreadPoolExecutor) obj);
                return;
        }
    }

    public /* synthetic */ RunnableC3712h(Object obj, int i10) {
        this.f22694a = i10;
        this.f22695b = obj;
    }
}
