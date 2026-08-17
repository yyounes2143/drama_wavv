package p260V7;

import androidx.work.impl.background.systemalarm.DelayMetCommandHandler;
import com.dramawave.feature.home.dialog.DialogC10149s;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: R8$$SyntheticClass */
/* renamed from: V7.n */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC1988n implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f5004a;

    /* renamed from: b */
    public final /* synthetic */ Object f5005b;

    public /* synthetic */ RunnableC1988n(Object obj, int i10) {
        this.f5004a = i10;
        this.f5005b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ RunnableC1988n(Function0 function0) {
        this.f5004a = 0;
        this.f5005b = (Lambda) function0;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5004a) {
            case 0:
                ?? callback = (Lambda) this.f5005b;
                Intrinsics.checkNotNullParameter(callback, "$callback");
                callback.invoke();
                return;
            case 1:
                DelayMetCommandHandler.m13097c((DelayMetCommandHandler) this.f5005b);
                return;
            default:
                ((DialogC10149s) this.f5005b).setCanceledOnTouchOutside(true);
                return;
        }
    }
}
