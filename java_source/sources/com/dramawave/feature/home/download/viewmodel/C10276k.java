package com.dramawave.feature.home.download.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.p430db.DBManager;
import com.dramawave.shared.player.manager.download.DownloadManager;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27671j0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p605h1.C26404a;
import p656l2.C27889b;

/* compiled from: VideoDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$cancelDownloadTask$1", m256f = "VideoDownloadViewModel.kt", m257l = {1122}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$cancelDownloadTask$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1201:1\n295#2,2:1202\n295#2,2:1204\n1#3:1206\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$cancelDownloadTask$1\n*L\n1114#1:1202,2\n1119#1:1204,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.viewmodel.k */
/* loaded from: classes.dex */
public final class C10276k extends AbstractC0273j implements Function2<C8358a<C10269d, AbstractC10268c>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53092a;

    /* renamed from: b */
    final /* synthetic */ C10274i f53093b;

    /* renamed from: c */
    final /* synthetic */ String f53094c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10276k(C10274i c10274i, String str, InterfaceC27211e<? super C10276k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53093b = c10274i;
        this.f53094c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10276k(this.f53093b, this.f53094c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10269d, AbstractC10268c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10276k) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        List list;
        Object obj2;
        InterfaceC27671j0 interfaceC27671j0;
        Object obj3;
        InterfaceC27671j0 interfaceC27671j02;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f53092a;
        C26404a c26404a = null;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            list = this.f53093b.waitingQueue;
            String str = this.f53094c;
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj2 = it.next();
                    if (Intrinsics.areEqual(((C27889b) obj2).m52716n(), str)) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            C27889b c27889b = (C27889b) obj2;
            if (c27889b == null) {
                interfaceC27671j0 = this.f53093b._resumeDownloadTasks;
                Iterable iterable = (Iterable) interfaceC27671j0.getValue();
                String str2 = this.f53094c;
                Iterator it2 = iterable.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj3 = it2.next();
                        if (Intrinsics.areEqual(((C26404a) obj3).m50214j(), str2)) {
                            break;
                        }
                    } else {
                        obj3 = null;
                        break;
                    }
                }
                C26404a c26404a2 = (C26404a) obj3;
                if (c26404a2 != null) {
                    interfaceC27671j02 = this.f53093b._resumeDownloadTasks;
                    interfaceC27671j02.setValue(CollectionsKt.m51456e0((Iterable) interfaceC27671j02.getValue(), c26404a2));
                }
                DBManager.Companion companion = DBManager.f43376a;
                String str3 = this.f53094c;
                this.f53092a = 1;
                obj = companion.getDownlaodTaskEntryByTaskId(str3, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                C10274i.m24713d(this.f53093b, this.f53094c, c27889b);
                return Unit.f119604a;
            }
        }
        C26404a c26404a3 = (C26404a) obj;
        if (c26404a3 != null) {
            if (c26404a3.m50214j().length() > 0) {
                c26404a = c26404a3;
            }
            if (c26404a != null) {
                this.f53093b.m24740L(this.f53094c, new C10275j(0));
            }
        }
        DownloadManager companion2 = DownloadManager.f82618l.getInstance();
        if (companion2 != null) {
            companion2.m33833h(this.f53094c);
        }
        return Unit.f119604a;
    }
}
