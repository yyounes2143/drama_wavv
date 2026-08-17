package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.shared.models.C15572P;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p595g2.C26297b;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$updatePageData$1", m256f = "PlayDetailViewModel.kt", m257l = {793, 803}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nPlayDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$updatePageData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2186:1\n808#2,11:2187\n*S KotlinDebug\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$updatePageData$1\n*L\n781#1:2187,11\n*E\n"})
/* renamed from: com.dramawave.feature.home.detail.viewmodel.L0 */
/* loaded from: classes2.dex */
public final class C9996L0 extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f51995a;

    /* renamed from: b */
    Object f51996b;

    /* renamed from: c */
    Object f51997c;

    /* renamed from: d */
    Object f51998d;

    /* renamed from: e */
    int f51999e;

    /* renamed from: f */
    int f52000f;

    /* renamed from: g */
    boolean f52001g;

    /* renamed from: h */
    int f52002h;

    /* renamed from: i */
    private /* synthetic */ Object f52003i;

    /* renamed from: j */
    final /* synthetic */ PlayDetailViewModel f52004j;

    /* renamed from: k */
    final /* synthetic */ int f52005k;

    /* renamed from: l */
    final /* synthetic */ C15572P f52006l;

    /* renamed from: m */
    final /* synthetic */ boolean f52007m;

    /* renamed from: n */
    final /* synthetic */ boolean f52008n;

    /* renamed from: o */
    final /* synthetic */ boolean f52009o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9996L0(int i10, PlayDetailViewModel playDetailViewModel, C15572P c15572p, InterfaceC27211e interfaceC27211e, boolean z10, boolean z11, boolean z12) {
        super(2, interfaceC27211e);
        this.f52004j = playDetailViewModel;
        this.f52005k = i10;
        this.f52006l = c15572p;
        this.f52007m = z10;
        this.f52008n = z11;
        this.f52009o = z12;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9996L0 c9996l0 = new C9996L0(this.f52005k, this.f52004j, this.f52006l, interfaceC27211e, this.f52007m, this.f52008n, this.f52009o);
        c9996l0.f52003i = obj;
        return c9996l0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9996L0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.util.List] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int i10;
        boolean m24478x;
        int startPlayIndex;
        int m24492i;
        List<Episode> list;
        C8358a c8358a;
        int i11;
        List list2;
        List list3;
        ArrayList arrayList;
        C26297b c26297b;
        Series info;
        Episode episode;
        int i12;
        Series info2;
        boolean z10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i13 = this.f52002h;
        if (i13 != 0) {
            if (i13 != 1) {
                if (i13 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i14 = this.f52000f;
            boolean z11 = this.f52001g;
            i11 = this.f51999e;
            List list4 = (List) this.f51998d;
            list2 = (List) this.f51997c;
            ?? r92 = (List) this.f51996b;
            c26297b = (C26297b) this.f51995a;
            c8358a = (C8358a) this.f52003i;
            C27136b.m51416b(obj);
            arrayList = r92;
            m24478x = z11;
            list3 = list4;
            m24492i = i14;
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a2 = (C8358a) this.f52003i;
            final C26297b m24485b = PlayDetailViewModel.m24485b(this.f52004j, this.f52005k, this.f52006l);
            ArrayList m51476y0 = CollectionsKt.m51476y0(m24485b.m50147b());
            int m50146a = m24485b.m50146a();
            if (this.f52004j.m24521R() && !((C9983F) C8365h.m22211h(this.f52004j)).m24454B()) {
                i10 = PlayDetailViewModel.m24497n(this.f52004j, this.f52006l, this.f52007m, m50146a);
            } else {
                i10 = 0;
            }
            m24478x = ((C9983F) C8365h.m22211h(this.f52004j)).m24478x();
            if (this.f52004j.args.getStartPlayIndex() == 1) {
                startPlayIndex = ((C9983F) C8365h.m22211h(this.f52004j)).m24464j();
            } else {
                startPlayIndex = this.f52004j.args.getStartPlayIndex();
            }
            this.f52004j.m24521R();
            ((C9983F) C8365h.m22211h(this.f52004j)).getClass();
            int max = Math.max(startPlayIndex - 1, m50146a);
            m24485b.toString();
            m24492i = PlayDetailViewModel.m24492i(this.f52004j, max, m24485b, this.f52006l);
            if (i10 != 0) {
                C15572P c15572p = this.f52006l;
                if (c15572p != null && (info2 = c15572p.getInfo()) != null) {
                    i12 = info2.getViewEpisode();
                } else {
                    i12 = 1;
                }
                m24492i = i12 - 1;
            }
            PlayDetailViewModel playDetailViewModel = this.f52004j;
            boolean z12 = this.f52008n;
            int m50149d = m24485b.m50149d();
            boolean m50151f = m24485b.m50151f();
            playDetailViewModel.getClass();
            if (!z12 && startPlayIndex > m50149d && !m50151f) {
                Object m51451Z = CollectionsKt.m51451Z(m51476y0);
                if (m51451Z instanceof Episode) {
                    episode = (Episode) m51451Z;
                } else {
                    episode = null;
                }
                if (episode == null || !episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                    m24492i = Math.max(0, m51476y0.size() - 2);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = m51476y0.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (next instanceof Episode) {
                    arrayList2.add(next);
                }
            }
            PlayDetailViewModel playDetailViewModel2 = this.f52004j;
            C15572P c15572p2 = this.f52006l;
            if (c15572p2 != null && (info = c15572p2.getInfo()) != null) {
                list = info.m31780t0();
            } else {
                list = null;
            }
            playDetailViewModel2.getClass();
            final ArrayList arrayList3 = new ArrayList();
            if (list != null) {
                for (Episode episode2 : list) {
                    if (episode2.getIsBlooper()) {
                        episode2.m31515a1(playDetailViewModel2.m24514K());
                        arrayList3.add(episode2);
                    }
                }
            }
            final List m24501r = PlayDetailViewModel.m24501r(this.f52004j, arrayList2);
            final boolean z13 = !arrayList3.isEmpty();
            m24501r.size();
            arrayList3.size();
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.home.detail.viewmodel.K0
                /* JADX WARN: Type inference failed for: r1v8, types: [java.util.List, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    String str;
                    int i15;
                    C9983F c9983f = (C9983F) ((C8373p) obj2).m22219a();
                    C26297b c26297b2 = C26297b.this;
                    Episode m50148c = c26297b2.m50148c();
                    if (m50148c != null) {
                        str = m50148c.getId();
                    } else {
                        str = null;
                    }
                    String str2 = str;
                    Episode m50148c2 = c26297b2.m50148c();
                    if (m50148c2 != null) {
                        i15 = m50148c2.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
                    } else {
                        i15 = -1;
                    }
                    return C9983F.m24452a(c9983f, null, null, null, false, 0, str2, i15, false, null, false, 0, null, null, z13, arrayList3, false, m24501r, null, 0, 0, null, 0, 262666751);
                }
            };
            this.f52003i = c8358a2;
            this.f51995a = m24485b;
            this.f51996b = arrayList2;
            this.f51997c = arrayList3;
            this.f51998d = m24501r;
            this.f51999e = i10;
            this.f52001g = m24478x;
            this.f52000f = m24492i;
            this.f52002h = 1;
            if (C8365h.m22218o(c8358a2, function1, this) == enumC0226a) {
                return enumC0226a;
            }
            c8358a = c8358a2;
            i11 = i10;
            list2 = arrayList3;
            list3 = m24501r;
            arrayList = arrayList2;
            c26297b = m24485b;
        }
        PlayDetailViewModel playDetailViewModel3 = this.f52004j;
        boolean z14 = this.f52008n;
        boolean z15 = this.f52009o;
        C15572P c15572p3 = this.f52006l;
        if (i11 != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        this.f52003i = null;
        this.f51995a = null;
        this.f51996b = null;
        this.f51997c = null;
        this.f51998d = null;
        this.f52002h = 2;
        if (PlayDetailViewModel.m24486c(playDetailViewModel3, c8358a, arrayList, m24492i, list3, list2, z14, c26297b, m24478x, z15, c15572p3, z10, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
