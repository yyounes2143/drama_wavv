package com.dramawave.feature.profile.mydownload.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p430db.DBManager;
import com.dramawave.core.p430db.dao.InterfaceC8241a;
import com.dramawave.core.p430db.entity.SDownloadStateEntity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p279X2.C2156b;

/* compiled from: MyDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.mydownload.viewmodel.MyDownloadViewModel$deleteDownloadDBData$1", m256f = "MyDownloadViewModel.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMyDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel$deleteDownloadDBData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n1563#2:257\n1634#2,3:258\n1563#2:261\n1634#2,3:262\n1563#2:265\n1634#2,3:266\n*S KotlinDebug\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel$deleteDownloadDBData$1\n*L\n104#1:257\n104#1:258,3\n118#1:261\n118#1:262,3\n121#1:265\n121#1:266,3\n*E\n"})
/* renamed from: com.dramawave.feature.profile.mydownload.viewmodel.c */
/* loaded from: classes3.dex */
public final class C11863c extends AbstractC0273j implements Function2<C8358a<C11861a, AbstractC11862b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f61619a;

    /* renamed from: b */
    final /* synthetic */ C11876p f61620b;

    /* renamed from: c */
    final /* synthetic */ List<C2156b> f61621c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11863c(C11876p c11876p, List<C2156b> list, InterfaceC27211e<? super C11863c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f61620b = c11876p;
        this.f61621c = list;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11863c(this.f61620b, this.f61621c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11861a, AbstractC11862b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11863c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        String str;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f61619a == 0) {
            C27136b.m51416b(obj);
            str = this.f61620b.parentId;
            if (str != null && str.length() != 0) {
                List<C2156b> list = this.f61621c;
                ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C2156b) it.next()).m2849a().m50214j());
                }
                C11876p c11876p = this.f61620b;
                List<C2156b> list2 = this.f61621c;
                ArrayList arrayList2 = new ArrayList(C27200v.m51616r(list2, 10));
                Iterator<T> it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C2156b) it2.next()).m2849a());
                }
                c11876p.getClass();
                C8365h.m22208e(c11876p, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11864d(c11876p, arrayList2, null));
                DBManager.Companion companion = DBManager.f43376a;
                companion.getDownloadTaskDao().mo21953l(companion.getOwner(), arrayList);
            } else {
                List<C2156b> list3 = this.f61621c;
                ArrayList arrayList3 = new ArrayList(C27200v.m51616r(list3, 10));
                Iterator<T> it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((C2156b) it3.next()).m2849a().m50218n());
                }
                DBManager.Companion companion2 = DBManager.f43376a;
                InterfaceC8241a downloadTaskDao = companion2.getDownloadTaskDao();
                SDownloadStateEntity sDownloadStateEntity = SDownloadStateEntity.f43402f;
                ArrayList mo21958q = downloadTaskDao.mo21958q(arrayList3, sDownloadStateEntity, companion2.getOwner());
                C11876p c11876p2 = this.f61620b;
                c11876p2.getClass();
                C8365h.m22208e(c11876p2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11864d(c11876p2, mo21958q, null));
                companion2.getDownloadTaskDao().mo21946e(arrayList3, sDownloadStateEntity, companion2.getOwner());
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
