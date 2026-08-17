package p249U8;

import com.ushowmedia.imsdk.entity.MissiveInternal;
import com.ushowmedia.imsdk.entity.SessionEntity;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26492a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.i1 */
/* loaded from: classes9.dex */
public final /* synthetic */ class C1784i1 implements InterfaceC26492a {

    /* renamed from: a */
    public final /* synthetic */ IMStub f4608a;

    /* renamed from: b */
    public final /* synthetic */ SessionEntity f4609b;

    /* renamed from: c */
    public final /* synthetic */ MissiveInternal f4610c;

    @Override // p625i9.InterfaceC26492a
    public final void run() {
        IMStub this$0 = this.f4608a;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        SessionEntity session = this.f4609b;
        Intrinsics.checkNotNullParameter(session, "$session");
        C1787j1 c1787j1 = new C1787j1(session, this.f4610c);
        IMStub.Companion companion = IMStub.f117179z;
        this$0.m49645P0(c1787j1);
    }

    public /* synthetic */ C1784i1(IMStub iMStub, SessionEntity sessionEntity, MissiveInternal missiveInternal) {
        this.f4608a = iMStub;
        this.f4609b = sessionEntity;
        this.f4610c = missiveInternal;
    }
}
