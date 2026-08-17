package com.dramawave.feature.ugc.templatepublish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.original.adapter.C13037i;
import com.dramawave.shared.models.UgcTemplateCharacter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p232T3.C1533c;
import p256V3.AbstractC1954a;
import p280X3.C2158a;

/* compiled from: UgcTemplatePublishViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel$updateUserAvatar$1", m256f = "UgcTemplatePublishViewModel.kt", m257l = {128}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nUgcTemplatePublishViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$updateUserAvatar$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,406:1\n827#2:407\n855#2,2:408\n360#2,7:410\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$updateUserAvatar$1\n*L\n117#1:407\n117#1:408,2\n120#1:410,7\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.templatepublish.viewmodel.m */
/* loaded from: classes6.dex */
public final class C14210m extends AbstractC0273j implements Function2<C8358a<C2158a, AbstractC1954a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f72158a;

    /* renamed from: b */
    private /* synthetic */ Object f72159b;

    /* renamed from: c */
    final /* synthetic */ UgcTemplateCharacter f72160c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14210m(UgcTemplateCharacter ugcTemplateCharacter, InterfaceC27211e<? super C14210m> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72160c = ugcTemplateCharacter;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14210m c14210m = new C14210m(this.f72160c, interfaceC27211e);
        c14210m.f72159b = obj;
        return c14210m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C2158a, AbstractC1954a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14210m) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ArrayList m51476y0;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f72158a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f72159b;
            if (this.f72160c == null) {
                List<UgcTemplateCharacter> m2860e = ((C2158a) c8358a.m22197b()).m2860e();
                m51476y0 = new ArrayList();
                for (Object obj2 : m2860e) {
                    if (!C1533c.m2264a((UgcTemplateCharacter) obj2)) {
                        m51476y0.add(obj2);
                    }
                }
            } else {
                m51476y0 = CollectionsKt.m51476y0(((C2158a) c8358a.m22197b()).m2860e());
                UgcTemplateCharacter ugcTemplateCharacter = this.f72160c;
                Iterator it = m51476y0.iterator();
                int i11 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (C1533c.m2264a((UgcTemplateCharacter) it.next())) {
                            break;
                        }
                        i11++;
                    } else {
                        i11 = -1;
                        break;
                    }
                }
                if (i11 >= 0 && i11 < m51476y0.size()) {
                } else {
                    m51476y0.add(ugcTemplateCharacter);
                }
            }
            C13037i c13037i = new C13037i(1, this.f72160c, m51476y0);
            this.f72158a = 1;
            if (C8365h.m22218o(c8358a, c13037i, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
