package com.dramawave.feature.theater.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.p431kv.store.CommentActivityInfo;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.model.comment.CommentActivityModel;
import com.dramawave.service.api.repository.C14645Z2;
import com.dramawave.service.api.repository.C14687g3;
import com.dramawave.shared.models.C15677k;
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
import p090H4.C0557d;
import p719r1.AbstractC28400a;

/* compiled from: TheaterHomeViewModelV2.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.TheaterHomeViewModelV2$getConfig$1", m256f = "TheaterHomeViewModelV2.kt", m257l = {193}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.theater.viewmodel.r */
/* loaded from: classes2.dex */
public final class C13633r extends AbstractC0273j implements Function2<C8358a<C13591H, AbstractC13632q>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f69046a;

    /* renamed from: b */
    final /* synthetic */ C13636u f69047b;

    /* compiled from: TheaterHomeViewModelV2.kt */
    @SourceDebugExtension({"SMAP\nTheaterHomeViewModelV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterHomeViewModelV2.kt\ncom/dramawave/feature/theater/viewmodel/TheaterHomeViewModelV2$getConfig$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n44#2,2:271\n47#2:274\n1#3:273\n*S KotlinDebug\n*F\n+ 1 TheaterHomeViewModelV2.kt\ncom/dramawave/feature/theater/viewmodel/TheaterHomeViewModelV2$getConfig$1$1\n*L\n194#1:271,2\n194#1:274\n*E\n"})
    /* renamed from: com.dramawave.feature.theater.viewmodel.r$a */
    /* loaded from: classes2.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        public static final a<T> f69048a = (a<T>) new Object();

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            String str;
            String str2;
            String str3;
            String str4;
            String id;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                C0557d c0557d = (C0557d) ((AbstractC28400a.b) abstractC28400a).m53270a();
                CommentActivityInfo commentActivityInfo = CommentActivityInfo.INSTANCE;
                CommentActivityModel commentActivityModel = c0557d.getCommentActivityModel();
                String str5 = "";
                if (commentActivityModel == null || (str = commentActivityModel.getTitle()) == null) {
                    str = "";
                }
                commentActivityInfo.setTitle(str);
                CommentActivityModel commentActivityModel2 = c0557d.getCommentActivityModel();
                if (commentActivityModel2 == null || (str2 = commentActivityModel2.getUrl()) == null) {
                    str2 = "";
                }
                commentActivityInfo.setUrl(str2);
                CommentActivityModel commentActivityModel3 = c0557d.getCommentActivityModel();
                if (commentActivityModel3 == null || (str3 = commentActivityModel3.getCom.taurusx.tax.y.z.w.s.z.z java.lang.String()) == null) {
                    str3 = "";
                }
                commentActivityInfo.setTag(str3);
                CommentActivityModel commentActivityModel4 = c0557d.getCommentActivityModel();
                if (commentActivityModel4 == null || (str4 = commentActivityModel4.getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String()) == null) {
                    str4 = "";
                }
                commentActivityInfo.setScene(str4);
                CommentActivityModel commentActivityModel5 = c0557d.getCommentActivityModel();
                if (commentActivityModel5 != null && (id = commentActivityModel5.getId()) != null) {
                    str5 = id;
                }
                commentActivityInfo.setId(str5);
                C15677k barrage = c0557d.getBarrage();
                if (barrage != null) {
                    Boolean isShow = barrage.getIsShow();
                    if (isShow != null) {
                        CommonStore.INSTANCE.setShowDanmu(isShow.booleanValue());
                    }
                    Boolean isOpen = barrage.getIsOpen();
                    if (isOpen != null) {
                        CommonStore.INSTANCE.setOpenDanmu(isOpen.booleanValue());
                    }
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13633r(C13636u c13636u, InterfaceC27211e<? super C13633r> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f69047b = c13636u;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C13633r(this.f69047b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13591H, AbstractC13632q> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13633r) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14687g3 c14687g3;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f69046a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            c14687g3 = this.f69047b.searchRepository;
            c14687g3.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14645Z2(c14687g3, null), 3);
            InterfaceC27664g interfaceC27664g = a.f69048a;
            this.f69046a = 1;
            if (m29734b.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
