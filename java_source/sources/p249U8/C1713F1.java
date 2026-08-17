package p249U8;

import com.ushowmedia.imsdk.IMConfig;
import com.ushowmedia.imsdk.entity.MissiveInternal;
import com.ushowmedia.imsdk.entity.content.MediaContentEntity;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p201Q8.InterfaceC1244b;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25994u;
import p576e9.InterfaceC25995v;
import p716q9.C28382a;
import p806y9.C28916a;

/* compiled from: IMStub.kt */
/* renamed from: U8.F1 */
/* loaded from: classes8.dex */
public final class C1713F1 extends Lambda implements Function1<MissiveInternal, InterfaceC25995v<? extends MissiveInternal>> {

    /* renamed from: a */
    public final /* synthetic */ IMStub f4484a;

    /* renamed from: b */
    public final /* synthetic */ Long f4485b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC1244b f4486c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1713F1(InterfaceC1244b interfaceC1244b, IMStub iMStub, Long l) {
        super(1);
        this.f4484a = iMStub;
        this.f4485b = l;
        this.f4486c = interfaceC1244b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final InterfaceC25995v<? extends MissiveInternal> invoke(MissiveInternal missiveInternal) {
        final MissiveInternal it = missiveInternal;
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.f117121j instanceof MediaContentEntity) {
            final Long l = this.f4485b;
            final InterfaceC1244b interfaceC1244b = this.f4486c;
            final IMStub iMStub = this.f4484a;
            return new C28382a(new InterfaceC25994u() { // from class: U8.D1
                @Override // p576e9.InterfaceC25994u
                /* renamed from: a */
                public final void mo2510a(C28382a.a emitter) {
                    MissiveInternal it2 = MissiveInternal.this;
                    Intrinsics.checkNotNullParameter(it2, "$it");
                    IMStub this$0 = iMStub;
                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                    Intrinsics.checkNotNullParameter(emitter, "emitter");
                    IMConfig.C25631c c25631c = IMConfig.f117035o.getINSTANCE$imsdk_release().f117050m;
                    String str = it2.f117120i;
                    String localUrl = ((MediaContentEntity) it2.f117121j).getLocalUrl();
                    Intrinsics.checkNotNull(localUrl);
                    c25631c.invoke(str, localUrl, new C1710E1(this$0, l, interfaceC1244b, emitter));
                }
            }).m50044f(C28916a.f125981c);
        }
        return AbstractC25992s.m50041d(it);
    }
}
