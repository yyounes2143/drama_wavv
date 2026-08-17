package com.dramawave.feature.home.download.viewmodel;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p430db.entity.SDownloadStateEntity;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.ContentRatingTags;
import com.dramawave.shared.models.event.VideoDownloadTaskCreateEvent;
import com.dramawave.shared.player.manager.download.DownloadManager;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p035C9.C0145b;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p301Z0.C2359a;
import p605h1.C26404a;
import p606h2.C26405a;
import p656l2.C27889b;
import p667m2.C28000b;

/* compiled from: VideoDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$createDownloadTasks$2", m256f = "VideoDownloadViewModel.kt", m257l = {950}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$createDownloadTasks$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1201:1\n1056#2:1202\n1563#2:1203\n1634#2,3:1204\n14#3,4:1207\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$createDownloadTasks$2\n*L\n922#1:1202\n922#1:1203\n922#1:1204,3\n957#1:1207,4\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.viewmodel.r */
/* loaded from: classes.dex */
public final class C10283r extends AbstractC0273j implements Function2<C8358a<C10269d, AbstractC10268c>, InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    int f53159a;

    /* renamed from: b */
    private /* synthetic */ Object f53160b;

    /* renamed from: c */
    final /* synthetic */ C10274i f53161c;

    /* renamed from: d */
    final /* synthetic */ List<C27889b> f53162d;

    /* renamed from: e */
    final /* synthetic */ List<C27889b> f53163e;

    /* compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$createDownloadTasks$2\n*L\n1#1,328:1\n922#2:329\n*E\n"})
    /* renamed from: com.dramawave.feature.home.download.viewmodel.r$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t3, T t10) {
            return C0145b.m127a(Integer.valueOf(((C27889b) t3).m52713k()), Integer.valueOf(((C27889b) t10).m52713k()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10283r(C10274i c10274i, List<C27889b> list, List<C27889b> list2, InterfaceC27211e<? super C10283r> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53161c = c10274i;
        this.f53162d = list;
        this.f53163e = list2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10283r c10283r = new C10283r(this.f53161c, this.f53162d, this.f53163e, interfaceC27211e);
        c10283r.f53160b = obj;
        return c10283r;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10269d, AbstractC10268c> c8358a, InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((C10283r) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, java.util.Comparator] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        List<C26404a> list;
        Iterator it;
        List<C27889b> list2;
        List list3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f53159a;
        if (i10 != 0) {
            if (i10 == 1) {
                list = (List) this.f53160b;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f53160b;
            ArrayList arrayList = new ArrayList();
            long currentTimeMillis = System.currentTimeMillis();
            List m51468q0 = CollectionsKt.m51468q0(((C10269d) c8358a.m22197b()).m24709d(), new Object());
            List<C27889b> list4 = this.f53163e;
            C10274i c10274i = this.f53161c;
            List<C27889b> list5 = this.f53162d;
            ArrayList arrayList2 = new ArrayList(C27200v.m51616r(m51468q0, 10));
            Iterator it2 = m51468q0.iterator();
            while (it2.hasNext()) {
                C27889b c27889b = (C27889b) it2.next();
                if (list4.contains(c27889b)) {
                    C28000b c28000b = C28000b.f122324a;
                    String str = c10274i.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
                    int m52708f = c27889b.m52708f();
                    int m52701a = c10274i.m24734F().getValue().m52701a();
                    int m52717o = c27889b.m52717o();
                    String m52710h = c27889b.m52710h();
                    if (m52710h == null) {
                        m52710h = "";
                    }
                    it = it2;
                    list2 = list4;
                    ContentRatingTags m24708c = ((C10269d) C8365h.m22211h(c10274i)).m24708c();
                    c28000b.getClass();
                    arrayList.add(C28000b.m52815a(str, m52708f, m52701a, m52717o, m52710h, c27889b.m52708f() + currentTimeMillis, m24708c, c27889b));
                    c27889b = C27889b.m52703a(c27889b, false, null, null, 0.0f, SDownloadStateEntity.f43399c, 130942);
                } else {
                    it = it2;
                    list2 = list4;
                    if (list5.contains(c27889b)) {
                        list3 = c10274i.waitingQueue;
                        list3.add(c27889b);
                        c27889b = C27889b.m52703a(c27889b, false, null, null, 0.0f, SDownloadStateEntity.f43399c, 130942);
                    }
                }
                arrayList2.add(c27889b);
                list4 = list2;
                it2 = it;
            }
            C10282q c10282q = new C10282q(arrayList2, 0);
            this.f53160b = arrayList;
            this.f53159a = 1;
            if (C8365h.m22218o(c8358a, c10282q, this) == enumC0226a) {
                return enumC0226a;
            }
            list = arrayList;
        }
        if (!list.isEmpty()) {
            DownloadManager companion = DownloadManager.f82618l.getInstance();
            if (companion != null) {
                companion.m33832g(list);
            }
            this.f53161c.TAG;
            list.size();
            C26405a c26405a = C26405a.f118189a;
            int size = list.size();
            String episodeResolution = this.f53161c.m24734F().getValue().m52702b();
            c26405a.getClass();
            Intrinsics.checkNotNullParameter(episodeResolution, "episodeResolution");
            C15045l.a aVar = new C15045l.a();
            aVar.m30437i(Integer.valueOf(size), "episode_count");
            aVar.m30439k("episode_resolution", episodeResolution);
            C15050q.m30445e("download_click", aVar, false, 28);
            VideoDownloadTaskCreateEvent videoDownloadTaskCreateEvent = new VideoDownloadTaskCreateEvent();
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = VideoDownloadTaskCreateEvent.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, videoDownloadTaskCreateEvent);
        }
        if (!this.f53162d.isEmpty()) {
            this.f53161c.TAG;
            this.f53162d.size();
            C10274i c10274i2 = this.f53161c;
            c10274i2.getClass();
            C8365h.m22208e(c10274i2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10258F(c10274i2, null));
        }
        C8365h.m22217n(this.f53161c);
        return Boolean.TRUE;
    }
}
