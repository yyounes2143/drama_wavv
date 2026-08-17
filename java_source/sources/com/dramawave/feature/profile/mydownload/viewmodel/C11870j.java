package com.dramawave.feature.profile.mydownload.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.develop.bus.C9069c;
import com.dramawave.feature.profile.mydownload.viewmodel.AbstractC11862b;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p279X2.C2156b;

/* compiled from: MyDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.mydownload.viewmodel.MyDownloadViewModel$updateAfterDeleteData$1", m256f = "MyDownloadViewModel.kt", m257l = {147, TPOptionalID.f113892x754375c3}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMyDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel$updateAfterDeleteData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n1869#2,2:257\n*S KotlinDebug\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel$updateAfterDeleteData$1\n*L\n143#1:257,2\n*E\n"})
/* renamed from: com.dramawave.feature.profile.mydownload.viewmodel.j */
/* loaded from: classes3.dex */
public final class C11870j extends AbstractC0273j implements Function2<C8358a<C11861a, AbstractC11862b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f61643a;

    /* renamed from: b */
    private /* synthetic */ Object f61644b;

    /* renamed from: c */
    final /* synthetic */ List<C2156b> f61645c;

    /* renamed from: d */
    final /* synthetic */ C11876p f61646d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11870j(C11876p c11876p, List list, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61645c = list;
        this.f61646d = c11876p;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11870j c11870j = new C11870j(this.f61646d, this.f61645c, interfaceC27211e);
        c11870j.f61644b = obj;
        return c11870j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11861a, AbstractC11862b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11870j) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f61643a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    C11876p.m26950c(this.f61646d, this.f61645c);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f61644b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f61644b;
            for (C2156b c2156b : this.f61645c) {
                c2156b.m2852d(false);
                c2156b.m2853e(false);
            }
            C9069c c9069c = new C9069c(this.f61645c, 3);
            this.f61644b = c8358a;
            this.f61643a = 1;
            if (C8365h.m22218o(c8358a, c9069c, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        AbstractC11862b.b bVar = new AbstractC11862b.b(C11876p.m26949b(this.f61646d, this.f61645c));
        this.f61644b = null;
        this.f61643a = 2;
        if (C8365h.m22216m(c8358a, bVar, this) == enumC0226a) {
            return enumC0226a;
        }
        C11876p.m26950c(this.f61646d, this.f61645c);
        return Unit.f119604a;
    }
}
