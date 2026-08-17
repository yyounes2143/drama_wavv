package com.dramawave.feature.ugc.p445ui.mydrama;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ugc.publish.popup.C14047a;
import com.dramawave.shared.models.UgcVideo;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27164X;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: MyUgcDramaListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListViewModel$applyDeletedState$1", m256f = "MyUgcDramaListViewModel.kt", m257l = {251}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMyUgcDramaListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$applyDeletedState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,340:1\n827#2:341\n855#2,2:342\n*S KotlinDebug\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$applyDeletedState$1\n*L\n246#1:341\n246#1:342,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.ui.mydrama.d */
/* loaded from: classes.dex */
public final class C14280d extends AbstractC0273j implements Function2<C8358a<C14279c, AbstractC14269a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f72498a;

    /* renamed from: b */
    private /* synthetic */ Object f72499b;

    /* renamed from: c */
    final /* synthetic */ long f72500c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14280d(long j10, InterfaceC27211e<? super C14280d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72500c = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14280d c14280d = new C14280d(this.f72500c, interfaceC27211e);
        c14280d.f72499b = obj;
        return c14280d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C14279c, AbstractC14269a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14280d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f72498a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f72499b;
            if (this.f72500c <= 0) {
                return Unit.f119604a;
            }
            List<UgcVideo> m29454c = ((C14279c) c8358a.m22197b()).m29454c();
            long j10 = this.f72500c;
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : m29454c) {
                if (((UgcVideo) obj2).getUserDramaId() != j10) {
                    arrayList.add(obj2);
                }
            }
            if (arrayList.size() == ((C14279c) c8358a.m22197b()).m29454c().size()) {
                return Unit.f119604a;
            }
            C14047a c14047a = new C14047a(arrayList, C27164X.m51504f(((C14279c) c8358a.m22197b()).m29459h(), new Long(this.f72500c)), 1);
            this.f72498a = 1;
            if (C8365h.m22218o(c8358a, c14047a, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
