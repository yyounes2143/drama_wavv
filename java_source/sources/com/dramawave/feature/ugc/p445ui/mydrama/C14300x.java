package com.dramawave.feature.ugc.p445ui.mydrama;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.detail.coordinator.processors.C9734B;
import com.dramawave.shared.models.EnumC15604X;
import com.dramawave.shared.models.UgcVideo;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27149H;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: MyUgcDramaListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.ui.mydrama.MyUgcDramaListViewModel$selectAll$1", m256f = "MyUgcDramaListViewModel.kt", m257l = {C23915l.f108270d}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMyUgcDramaListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$selectAll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,340:1\n774#2:341\n865#2,2:342\n1617#2,9:344\n1869#2:353\n1870#2:356\n1626#2:357\n1#3:354\n1#3:355\n*S KotlinDebug\n*F\n+ 1 MyUgcDramaListViewModel.kt\ncom/dramawave/feature/ugc/ui/mydrama/MyUgcDramaListViewModel$selectAll$1\n*L\n281#1:341\n281#1:342,2\n282#1:344,9\n282#1:353\n282#1:356\n282#1:357\n282#1:355\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.ui.mydrama.x */
/* loaded from: classes.dex */
public final class C14300x extends AbstractC0273j implements Function2<C8358a<C14279c, AbstractC14269a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f72592a;

    /* renamed from: b */
    private /* synthetic */ Object f72593b;

    /* renamed from: c */
    final /* synthetic */ boolean f72594c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14300x(boolean z10, InterfaceC27211e<? super C14300x> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f72594c = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14300x c14300x = new C14300x(this.f72594c, interfaceC27211e);
        c14300x.f72593b = obj;
        return c14300x;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C14279c, AbstractC14269a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14300x) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f72592a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f72593b;
            if (this.f72594c) {
                List<UgcVideo> m29454c = ((C14279c) c8358a.m22197b()).m29454c();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : m29454c) {
                    if (((UgcVideo) obj3).getStatus() != EnumC15604X.f79762b.m31950a()) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Long l = new Long(((UgcVideo) it.next()).getUserDramaId());
                    if (l.longValue() <= 0) {
                        l = null;
                    }
                    if (l != null) {
                        arrayList2.add(l);
                    }
                }
                obj2 = CollectionsKt.m51430A0(arrayList2);
            } else {
                obj2 = C27149H.f119629a;
            }
            C9734B c9734b = new C9734B(obj2, 4);
            this.f72592a = 1;
            if (C8365h.m22218o(c8358a, c9734b, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
