package p249U8;

import com.ushowmedia.imsdk.entity.Category;
import com.ushowmedia.imsdk.entity.MissiveInternal;
import com.ushowmedia.imsdk.entity.SessionEntity;
import com.ushowmedia.imsdk.internal.IMStub;
import kotlin.C0096r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p576e9.AbstractC25975b;
import p576e9.AbstractC25985l;
import p576e9.InterfaceC25977d;
import p625i9.InterfaceC26492a;
import p625i9.InterfaceC26497f;
import p685n9.C28100b;
import p685n9.C28101c;
import p818z9.C28976a;

/* compiled from: IMStub.kt */
/* renamed from: U8.k1 */
/* loaded from: classes9.dex */
public final class C1790k1 extends Lambda implements Function1<C0096r<? extends SessionEntity, ? extends MissiveInternal, ? extends String>, InterfaceC25977d> {

    /* renamed from: a */
    public final /* synthetic */ IMStub f4618a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1790k1(IMStub iMStub) {
        super(1);
        this.f4618a = iMStub;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final InterfaceC25977d invoke(C0096r<? extends SessionEntity, ? extends MissiveInternal, ? extends String> c0096r) {
        C0096r<? extends SessionEntity, ? extends MissiveInternal, ? extends String> c0096r2 = c0096r;
        Intrinsics.checkNotNullParameter(c0096r2, "<name for destructuring parameter 0>");
        SessionEntity sessionEntity = (SessionEntity) c0096r2.f219a;
        MissiveInternal missiveInternal = (MissiveInternal) c0096r2.f220b;
        String str = (String) c0096r2.f221c;
        if (str == null) {
            str = "";
        }
        final IMStub iMStub = this.f4618a;
        iMStub.getClass();
        final long targetId = sessionEntity.getTargetId();
        final Category category = sessionEntity.getCategory();
        C28976a c28976a = new C28976a();
        c28976a.f126167a.lazySet(str);
        AbstractC25985l<R> flatMap = c28976a.flatMap(new C1730L0(new C1755Y0(iMStub, targetId, category, sessionEntity)));
        final C1766c1 c1766c1 = new C1766c1(iMStub, c28976a);
        AbstractC25975b ignoreElements = flatMap.doOnNext(new InterfaceC26497f() { // from class: U8.M0
            @Override // p625i9.InterfaceC26497f
            public final void accept(Object obj) {
                C1766c1 tmp0 = C1766c1.this;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
            }
        }).doOnComplete(new InterfaceC26492a() { // from class: U8.N0
            @Override // p625i9.InterfaceC26492a
            public final void run() {
                IMStub this$0 = IMStub.this;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Category category2 = category;
                Intrinsics.checkNotNullParameter(category2, "$category");
                char[] cArr = C1717H.f4489a;
                C1717H.m2516c(this$0.f117181c, "loadOfflineMissives completed, targetId: " + targetId + ", category: " + category2);
            }
        }).doOnError(new C1736O0(new C1769d1(iMStub))).ignoreElements();
        Intrinsics.checkNotNullExpressionValue(ignoreElements, "private fun loadOfflineM… }.ignoreElements()\n    }");
        ignoreElements.getClass();
        return new C28101c(new C28100b(ignoreElements), new C1784i1(iMStub, sessionEntity, missiveInternal));
    }
}
