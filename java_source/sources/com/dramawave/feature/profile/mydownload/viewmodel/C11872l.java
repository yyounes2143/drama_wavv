package com.dramawave.feature.profile.mydownload.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.profile.mydownload.viewmodel.AbstractC11862b;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p279X2.C2156b;

/* compiled from: MyDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.mydownload.viewmodel.MyDownloadViewModel$updateEditState$1", m256f = "MyDownloadViewModel.kt", m257l = {213, 216}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMyDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel$updateEditState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n1869#2,2:257\n*S KotlinDebug\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel$updateEditState$1\n*L\n208#1:257,2\n*E\n"})
/* renamed from: com.dramawave.feature.profile.mydownload.viewmodel.l */
/* loaded from: classes3.dex */
public final class C11872l extends AbstractC0273j implements Function2<C8358a<C11861a, AbstractC11862b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f61648a;

    /* renamed from: b */
    private /* synthetic */ Object f61649b;

    /* renamed from: c */
    final /* synthetic */ C11876p f61650c;

    /* renamed from: d */
    final /* synthetic */ boolean f61651d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11872l(C11876p c11876p, boolean z10, InterfaceC27211e<? super C11872l> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61650c = c11876p;
        this.f61651d = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11872l c11872l = new C11872l(this.f61650c, this.f61651d, interfaceC27211e);
        c11872l.f61649b = obj;
        return c11872l;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11861a, AbstractC11862b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11872l) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f61648a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f61649b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f61649b;
            List<C2156b> m26945b = ((C11861a) c8358a.m22197b()).m26945b();
            boolean z10 = this.f61651d;
            for (C2156b c2156b : m26945b) {
                c2156b.m2853e(z10);
                c2156b.m2852d(false);
            }
            final boolean z11 = this.f61651d;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.profile.mydownload.viewmodel.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    C8373p c8373p = (C8373p) obj2;
                    C11861a c11861a = (C11861a) c8373p.m22219a();
                    List<C2156b> items = ((C11861a) c8373p.m22219a()).m26945b();
                    c11861a.getClass();
                    Intrinsics.checkNotNullParameter(items, "items");
                    return new C11861a(items, false, z11);
                }
            };
            this.f61649b = c8358a;
            this.f61648a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        AbstractC11862b.b bVar = new AbstractC11862b.b(C11876p.m26949b(this.f61650c, ((C11861a) c8358a.m22197b()).m26945b()));
        this.f61649b = null;
        this.f61648a = 2;
        if (C8365h.m22216m(c8358a, bVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
