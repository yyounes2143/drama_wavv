package com.dramawave.feature.profile.mydownload.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.C9177a;
import com.dramawave.feature.profile.mydownload.viewmodel.AbstractC11862b;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p279X2.C2156b;

/* compiled from: MyDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.mydownload.viewmodel.MyDownloadViewModel$updateSelectState$1", m256f = "MyDownloadViewModel.kt", m257l = {Opcodes.IFNULL, 201}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMyDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel$updateSelectState$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,256:1\n1#2:257\n*E\n"})
/* renamed from: com.dramawave.feature.profile.mydownload.viewmodel.o */
/* loaded from: classes3.dex */
public final class C11875o extends AbstractC0273j implements Function2<C8358a<C11861a, AbstractC11862b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f61656a;

    /* renamed from: b */
    private /* synthetic */ Object f61657b;

    /* renamed from: c */
    final /* synthetic */ C11876p f61658c;

    /* renamed from: d */
    final /* synthetic */ C2156b f61659d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11875o(C2156b c2156b, C11876p c11876p, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61658c = c11876p;
        this.f61659d = c2156b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11875o c11875o = new C11875o(this.f61659d, this.f61658c, interfaceC27211e);
        c11875o.f61657b = obj;
        return c11875o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11861a, AbstractC11862b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11875o) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        Object obj2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f61656a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f61657b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f61657b;
            List<C2156b> m26945b = ((C11861a) c8358a.m22197b()).m26945b();
            C2156b c2156b = this.f61659d;
            Iterator<T> it = m26945b.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj2 = it.next();
                    if (Intrinsics.areEqual(((C2156b) obj2).m2849a().m50214j(), c2156b.m2849a().m50214j())) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            C2156b c2156b2 = (C2156b) obj2;
            if (c2156b2 != null) {
                c2156b2.m2852d(!c2156b2.m2851c());
            }
            C9177a c9177a = new C9177a(this.f61658c, 4);
            this.f61657b = c8358a;
            this.f61656a = 1;
            if (C8365h.m22218o(c8358a, c9177a, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        AbstractC11862b.b bVar = new AbstractC11862b.b(C11876p.m26949b(this.f61658c, ((C11861a) c8358a.m22197b()).m26945b()));
        this.f61657b = null;
        this.f61656a = 2;
        if (C8365h.m22216m(c8358a, bVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
