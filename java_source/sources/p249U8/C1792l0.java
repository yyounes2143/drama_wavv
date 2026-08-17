package p249U8;

import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26505n;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.l0 */
/* loaded from: classes9.dex */
public final /* synthetic */ class C1792l0 implements InterfaceC26505n, SuccessContinuation {

    /* renamed from: a */
    public final /* synthetic */ Object f4620a;

    public /* synthetic */ C1792l0(Object obj) {
        this.f4620a = obj;
    }

    @Override // p625i9.InterfaceC26505n
    public Object apply(Object obj) {
        IMStub.C25666A tmp0 = (IMStub.C25666A) this.f4620a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return tmp0.invoke(obj);
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        int[] iArr = ConfigFetchHandler.f104321j;
        return Tasks.forResult((ConfigFetchHandler.FetchResponse) this.f4620a);
    }
}
