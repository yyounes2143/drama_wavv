package com.dramawave.feature.home.download.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p430db.DBManager;
import com.dramawave.core.p430db.entity.SDownloadStateEntity;
import com.dramawave.shared.player.manager.download.DownloadManager;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p605h1.C26404a;

/* compiled from: VideoDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$checkDownloadEnable$1", m256f = "VideoDownloadViewModel.kt", m257l = {202}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$checkDownloadEnable$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1201:1\n774#2:1202\n865#2,2:1203\n1869#2,2:1205\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$checkDownloadEnable$1\n*L\n195#1:1202\n195#1:1203,2\n209#1:1205,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.viewmodel.o */
/* loaded from: classes.dex */
public final class C10280o extends AbstractC0273j implements Function2<C8358a<C10269d, AbstractC10268c>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53138a;

    /* renamed from: b */
    final /* synthetic */ C10274i f53139b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10280o(C10274i c10274i, InterfaceC27211e<? super C10280o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53139b = c10274i;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10280o(this.f53139b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10269d, AbstractC10268c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10280o) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        List<C26404a> m33839n;
        List<C26404a> m33836k;
        InterfaceC27671j0 interfaceC27671j0;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f53138a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            DownloadManager.Companion companion = DownloadManager.f82618l;
            DownloadManager companion2 = companion.getInstance();
            if (companion2 != null && (m33836k = companion2.m33836k()) != null) {
                z10 = m33836k.isEmpty();
            } else {
                z10 = true;
            }
            ArrayList arrayList = null;
            if (z10) {
                C10274i c10274i = this.f53139b;
                c10274i.getClass();
                C8365h.m22208e(c10274i, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new AbstractC0273j(2, null));
            }
            DownloadManager companion3 = companion.getInstance();
            if (companion3 != null && (m33839n = companion3.m33839n()) != null) {
                C10274i c10274i2 = this.f53139b;
                arrayList = new ArrayList();
                for (Object obj2 : m33839n) {
                    if (Intrinsics.areEqual(((C26404a) obj2).m50218n(), c10274i2.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String())) {
                        arrayList.add(obj2);
                    }
                }
            }
            if (arrayList != null && arrayList.isEmpty()) {
                DBManager.Companion companion4 = DBManager.f43376a;
                String str = this.f53139b.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
                this.f53138a = 1;
                obj = companion4.getDownlaodTaskEntrysByParentId(str, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        List<C26404a> list = (List) obj;
        if (list.isEmpty()) {
            return Unit.f119604a;
        }
        ArrayList arrayList2 = new ArrayList();
        for (C26404a c26404a : list) {
            if (c26404a.m50224t() != SDownloadStateEntity.f43402f) {
                arrayList2.add(C26404a.m50204a(c26404a, System.currentTimeMillis() + c26404a.m50220p(), null, 0.0f, SDownloadStateEntity.f43399c, 0L, 58720247));
            }
        }
        interfaceC27671j0 = this.f53139b._resumeDownloadTasks;
        interfaceC27671j0.setValue(arrayList2);
        return Unit.f119604a;
    }
}
