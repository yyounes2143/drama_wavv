package androidx.room;

import android.app.Activity;
import com.applovin.impl.mediation.C5804g;
import com.applovin.impl.sdk.C5980q;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.room.b */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC4622b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f30800a;

    /* renamed from: b */
    public final /* synthetic */ Object f30801b;

    /* renamed from: c */
    public final /* synthetic */ Object f30802c;

    public /* synthetic */ RunnableC4622b(int i10, Object obj, Object obj2) {
        this.f30800a = i10;
        this.f30801b = obj;
        this.f30802c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f30800a) {
            case 0:
                Runnable command = (Runnable) this.f30801b;
                Intrinsics.checkNotNullParameter(command, "$command");
                TransactionExecutor this$0 = (TransactionExecutor) this.f30802c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                try {
                    command.run();
                    return;
                } finally {
                    this$0.m12438a();
                }
            case 1:
                ((C5804g) this.f30801b).m16161b((Activity) this.f30802c);
                return;
            default:
                ((C5980q) this.f30801b).m17751a((List) this.f30802c);
                return;
        }
    }
}
