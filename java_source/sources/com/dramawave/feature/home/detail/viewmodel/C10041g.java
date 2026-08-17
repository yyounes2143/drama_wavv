package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.detail.viewmodel.AbstractC10037e;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.comment.DanmuShowModel;
import com.dramawave.service.api.repository.C14638Y0;
import com.dramawave.service.api.repository.C14760q1;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p102I4.C0620c;
import p102I4.C0621d;
import p719r1.AbstractC28400a;

/* compiled from: DanmuViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.DanmuViewModel$getDanmu$1", m256f = "DanmuViewModel.kt", m257l = {41}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.g */
/* loaded from: classes.dex */
public final class C10041g extends AbstractC0273j implements Function2<C8358a<C10039f, AbstractC10037e>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52188a;

    /* renamed from: b */
    private /* synthetic */ Object f52189b;

    /* renamed from: c */
    final /* synthetic */ String f52190c;

    /* renamed from: d */
    final /* synthetic */ String f52191d;

    /* renamed from: e */
    final /* synthetic */ long f52192e;

    /* renamed from: f */
    final /* synthetic */ DanmuViewModel f52193f;

    /* compiled from: DanmuViewModel.kt */
    @SourceDebugExtension({"SMAP\nDanmuViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DanmuViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/DanmuViewModel$getDanmu$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,55:1\n44#2,4:56\n*S KotlinDebug\n*F\n+ 1 DanmuViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/DanmuViewModel$getDanmu$1$1\n*L\n42#1:56,4\n*E\n"})
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.g$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C10039f, AbstractC10037e> f52194a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            List<DanmuShowModel> list;
            Object m22216m;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C8358a<C10039f, AbstractC10037e> c8358a = this.f52194a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                C0621d c0621d = (C0621d) ((AbstractC28400a.b) abstractC28400a).m53270a();
                if (c0621d != null) {
                    list = c0621d.m1102a();
                } else {
                    list = null;
                }
                if (list != null && (m22216m = C8365h.m22216m(c8358a, new AbstractC10037e.a(c0621d.m1102a()), interfaceC27211e)) == EnumC0226a.f605a) {
                    return m22216m;
                }
            }
            return Unit.f119604a;
        }

        public a(C8358a<C10039f, AbstractC10037e> c8358a) {
            this.f52194a = c8358a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10041g(String str, String str2, long j10, DanmuViewModel danmuViewModel, InterfaceC27211e<? super C10041g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52190c = str;
        this.f52191d = str2;
        this.f52192e = j10;
        this.f52193f = danmuViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10041g c10041g = new C10041g(this.f52190c, this.f52191d, this.f52192e, this.f52193f, interfaceC27211e);
        c10041g.f52189b = obj;
        return c10041g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10039f, AbstractC10037e> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10041g) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14760q1 c14760q1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52188a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f52189b;
            C0620c danmureq = new C0620c(this.f52190c, this.f52191d, this.f52192e);
            c14760q1 = this.f52193f.repo;
            c14760q1.getClass();
            Intrinsics.checkNotNullParameter(danmureq, "danmureq");
            C27677m0 m29734b = C14481d.m29734b(false, new C14638Y0(c14760q1, danmureq, null), 3);
            a aVar = new a(c8358a);
            this.f52188a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
