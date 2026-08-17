package com.dramawave.shared.general.global;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.profile.settings.C12000b;
import com.dramawave.shared.models.task.TaskBase;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p258V5.C1967j;
import p258V5.EnumC1972o;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$filterNovelWatchTask$1", m256f = "GlobalViewModel.kt", m257l = {358}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$filterNovelWatchTask$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1168:1\n774#2:1169\n865#2,2:1170\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$filterNovelWatchTask$1\n*L\n355#1:1169\n355#1:1170,2\n*E\n"})
/* renamed from: com.dramawave.shared.general.global.f */
/* loaded from: classes3.dex */
public final class C15136f extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76692a;

    /* renamed from: b */
    private /* synthetic */ Object f76693b;

    /* renamed from: c */
    final /* synthetic */ C1967j f76694c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15136f(C1967j c1967j, InterfaceC27211e<? super C15136f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76694c = c1967j;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15136f c15136f = new C15136f(this.f76694c, interfaceC27211e);
        c15136f.f76693b = obj;
        return c15136f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15136f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76692a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f76693b;
            List<TaskBase> m2676f = this.f76694c.m2676f();
            if (m2676f == null) {
                m2676f = C27147F.f119627a;
            }
            List<TaskBase> m2674d = this.f76694c.m2674d();
            if (m2674d == null) {
                m2674d = C27147F.f119627a;
            }
            ArrayList m51460i0 = CollectionsKt.m51460i0(m2676f, m2674d);
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : m51460i0) {
                if (((TaskBase) obj2).getTaskType() == EnumC1972o.f4983p.m2681a()) {
                    arrayList.add(obj2);
                }
            }
            C12000b c12000b = new C12000b(arrayList, 3);
            this.f76692a = 1;
            if (C8365h.m22218o(c8358a, c12000b, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
