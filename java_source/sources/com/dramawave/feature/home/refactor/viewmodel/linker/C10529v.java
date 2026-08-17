package com.dramawave.feature.home.refactor.viewmodel.linker;

import android.net.Uri;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.af.DeeplinkReferrerSource;
import com.dramawave.shared.af.component.C15016q;
import com.dramawave.shared.af.manager.C15022a;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.NovelDetail;
import com.dramawave.shared.models.NovelReader;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.C0940V;
import p278X1.C2151a;
import p301Z0.C2359a;
import p798y1.C28861d;

/* compiled from: HostLinker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.linker.HostLinker$processOnLeaving$2", m256f = "HostLinker.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nHostLinker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostLinker.kt\ncom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$processOnLeaving$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,837:1\n1#2:838\n14#3,4:839\n14#3,4:843\n14#3,4:847\n*S KotlinDebug\n*F\n+ 1 HostLinker.kt\ncom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$processOnLeaving$2\n*L\n532#1:839,4\n548#1:843,4\n561#1:847,4\n*E\n"})
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.linker.v */
/* loaded from: classes5.dex */
public final class C10529v extends AbstractC0273j implements Function2<C8358a<C10507Y, AbstractC10506X>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54465a;

    /* renamed from: b */
    private /* synthetic */ Object f54466b;

    /* renamed from: c */
    final /* synthetic */ HostLinker f54467c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10529v(HostLinker hostLinker, InterfaceC27211e<? super C10529v> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54467c = hostLinker;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10529v c10529v = new C10529v(this.f54467c, interfaceC27211e);
        c10529v.f54466b = obj;
        return c10529v;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10507Y, AbstractC10506X> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10529v) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Uri m53828a;
        Novel m25161b;
        String novelKey;
        String cover;
        String str;
        String id;
        String cover2;
        String str2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f54465a == 0) {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54466b;
            Novel novel = null;
            r4 = null;
            Series series = null;
            C15016q m30381m = C15022a.m30381m(C15022a.f75792a, null, new C10528u(0), 1);
            String str3 = "";
            if (m30381m != null) {
                HostLinker hostLinker = this.f54467c;
                Uri m30345g = m30381m.m30345g();
                if (m30345g != null && (m53828a = C28861d.m53828a(m30345g)) != null) {
                    if (PlayDetail.INSTANCE.isPlayDetail(m53828a)) {
                        Series m25163d = ((C10507Y) c8358a.m22197b()).m25163d();
                        if (m25163d != null) {
                            if (Intrinsics.areEqual(m25163d.getId(), ((C10507Y) c8358a.m22197b()).m25164e()) && !Intrinsics.areEqual(m25163d.getId(), hostLinker.m25118s())) {
                                series = m25163d;
                            }
                            if (series != null && (id = series.getId()) != null && (cover2 = series.getCover()) != null) {
                                DeeplinkReferrerSource m30348j = m30381m.m30348j();
                                String m25118s = hostLinker.m25118s();
                                String m30342d = m30381m.m30342d();
                                if (m30342d == null) {
                                    str2 = "";
                                } else {
                                    str2 = m30342d;
                                }
                                C2151a c2151a = new C2151a(m30348j, m25118s, str2, cover2, id, null, 32);
                                C2359a.f5972a.getClass();
                                C8105e c8105e = (C8105e) C2359a.m3153a();
                                String name = C2151a.class.getName();
                                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                                c8105e.m21580g(0L, name, c2151a);
                            }
                        }
                    } else if ((NovelDetail.INSTANCE.isNovelDetail(m53828a) || NovelReader.INSTANCE.isNovelReader(m53828a)) && (m25161b = ((C10507Y) c8358a.m22197b()).m25161b()) != null) {
                        if (Intrinsics.areEqual(m25161b.getNovelKey(), ((C10507Y) c8358a.m22197b()).m25162c())) {
                            novel = m25161b;
                        }
                        if (novel != null && (novelKey = novel.getNovelKey()) != null && (cover = novel.getCover()) != null) {
                            DeeplinkReferrerSource m30348j2 = m30381m.m30348j();
                            String m25118s2 = hostLinker.m25118s();
                            String m30342d2 = m30381m.m30342d();
                            if (m30342d2 == null) {
                                str = "";
                            } else {
                                str = m30342d2;
                            }
                            C2151a c2151a2 = new C2151a(m30348j2, m25118s2, str, cover, null, novelKey, 16);
                            C2359a.f5972a.getClass();
                            C8105e c8105e2 = (C8105e) C2359a.m3153a();
                            String name2 = C2151a.class.getName();
                            Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                            c8105e2.m21580g(0L, name2, c2151a2);
                        }
                    }
                }
            }
            PlayDetailArgs playDetailArgs = this.f54467c.args;
            String source = this.f54467c.playParams.getSource();
            if (source != null) {
                str3 = source;
            }
            C0940V c0940v = new C0940V(playDetailArgs, str3, this.f54467c.args.getCategoryType());
            C2359a.f5972a.getClass();
            C8105e c8105e3 = (C8105e) C2359a.m3153a();
            String name3 = C0940V.class.getName();
            Intrinsics.checkNotNullExpressionValue(name3, "getName(...)");
            c8105e3.m21580g(0L, name3, c0940v);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
