package p249U8;

import android.view.View;
import com.applovin.impl.AbstractC5844p1;
import com.applovin.impl.C5647d0;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.jvm.internal.Intrinsics;
import p625i9.InterfaceC26497f;

/* compiled from: R8$$SyntheticClass */
/* renamed from: U8.R0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1741R0 implements InterfaceC26497f, C5647d0.c {

    /* renamed from: a */
    public final /* synthetic */ Object f4539a;

    public /* synthetic */ C1741R0(Object obj) {
        this.f4539a = obj;
    }

    @Override // com.applovin.impl.C5647d0.c
    /* renamed from: a */
    public void mo2523a(View view) {
        ((AbstractC5844p1) this.f4539a).m16437a(view);
    }

    @Override // p625i9.InterfaceC26497f
    public void accept(Object obj) {
        IMStub.C25672c tmp0 = (IMStub.C25672c) this.f4539a;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }
}
