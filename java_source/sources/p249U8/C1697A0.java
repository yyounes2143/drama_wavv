package p249U8;

import android.view.View;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.feature.theater.TheaterAllTagDialogFragment;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.ushowmedia.imsdk.entity.MissiveInternal;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26505n;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.A0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C1697A0 implements InterfaceC26505n, BaseQuickAdapter.InterfaceC7786c, Continuation {

    /* renamed from: a */
    public final /* synthetic */ Object f4450a;

    public /* synthetic */ C1697A0(Object obj) {
        this.f4450a = obj;
    }

    @Override // p625i9.InterfaceC26505n
    public Object apply(Object obj) {
        C1829x1 tmp0 = (C1829x1) this.f4450a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return (MissiveInternal) tmp0.invoke(obj);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter.InterfaceC7786c
    /* renamed from: b */
    public void mo67b(BaseQuickAdapter baseQuickAdapter, View view, int i10) {
        TheaterAllTagDialogFragment.m28299V3((TheaterAllTagDialogFragment) this.f4450a, baseQuickAdapter, view, i10);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        return (Task) ((Callable) this.f4450a).call();
    }
}
