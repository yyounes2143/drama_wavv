package com.dramawave.shared.general.global;

import com.dramawave.core.common.toolkit.Gsons;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14768s;
import com.dramawave.service.api.repository.C14783v;
import com.dramawave.shared.models.bean.PushUserGuideResponse;
import com.dramawave.shared.models.bean.Style;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p719r1.AbstractC28400a;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4PushGuide$1", m256f = "GlobalViewModel.kt", m257l = {143}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.p */
/* loaded from: classes4.dex */
public final class C15146p extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76739a;

    /* renamed from: b */
    final /* synthetic */ C15126Q f76740b;

    /* compiled from: GlobalViewModel.kt */
    @SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4PushGuide$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,1168:1\n44#2,4:1169\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4PushGuide$1$1\n*L\n144#1:1169,4\n*E\n"})
    /* renamed from: com.dramawave.shared.general.global.p$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        public static final a<T> f76741a = (a<T>) new Object();

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                PushUserGuideResponse pushUserGuideResponse = (PushUserGuideResponse) ((AbstractC28400a.b) abstractC28400a).m53270a();
                CommonStore commonStore = CommonStore.INSTANCE;
                commonStore.setUserRegisterTime(pushUserGuideResponse.getCreateTime());
                commonStore.setPushNewUserCnt(pushUserGuideResponse.getNewUserCnt());
                commonStore.setPushNewUserDay(pushUserGuideResponse.getNewUserDay());
                commonStore.setPushCoolDown(pushUserGuideResponse.getCoolDown());
                String seriesName = pushUserGuideResponse.getSeriesName();
                String str = "";
                if (seriesName == null) {
                    seriesName = "";
                }
                commonStore.setExpireSeriesName(seriesName);
                String cover = pushUserGuideResponse.getCover();
                if (cover == null) {
                    cover = "";
                }
                commonStore.setExpireSeriesCover(cover);
                String str2 = pushUserGuideResponse.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
                if (str2 != null) {
                    str = str2;
                }
                commonStore.setExpireSeriesId(str);
                commonStore.setCoolDownCntMax(pushUserGuideResponse.getCoolDownCntMax());
                List<Style> m32257j = pushUserGuideResponse.m32257j();
                if (m32257j != null) {
                    commonStore.setPushGuideStyles(Gsons.m21604a().toJson(m32257j));
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15146p(C15126Q c15126q, InterfaceC27211e<? super C15146p> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76740b = c15126q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15146p(this.f76740b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15146p) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14783v c14783v;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76739a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            c14783v = this.f76740b.f76615d;
            c14783v.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14768s(c14783v, null), 3);
            InterfaceC27664g interfaceC27664g = a.f76741a;
            this.f76739a = 1;
            if (m29734b.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
