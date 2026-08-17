package com.dramawave.app.main.viewmodel;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14698j;
import com.dramawave.service.api.repository.C14703k;
import com.dramawave.shared.models.wallet.C15785f;
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
import p151M5.C0990w0;
import p301Z0.C2359a;
import p719r1.AbstractC28400a;

/* compiled from: MainViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.main.viewmodel.MainViewModel$loadUnReadMessageNum$1", m256f = "MainViewModel.kt", m257l = {150}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.app.main.viewmodel.j */
/* loaded from: classes4.dex */
public final class C7982j extends AbstractC0273j implements Function2<C8358a<C7973a, MainEvent>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42159a;

    /* renamed from: b */
    final /* synthetic */ C7974b f42160b;

    /* compiled from: MainViewModel.kt */
    @SourceDebugExtension({"SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$loadUnReadMessageNum$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,392:1\n44#2,2:393\n47#2:399\n14#3,4:395\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$loadUnReadMessageNum$1$1\n*L\n151#1:393,2\n151#1:399\n152#1:395,4\n*E\n"})
    /* renamed from: com.dramawave.app.main.viewmodel.j$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        public static final a<T> f42161a = (a<T>) new Object();

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            int i10;
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                Integer totalUnreadNum = ((C15785f) ((AbstractC28400a.b) abstractC28400a).m53270a()).getTotalUnreadNum();
                if (totalUnreadNum != null) {
                    i10 = totalUnreadNum.intValue();
                } else {
                    i10 = 0;
                }
                C0990w0 c0990w0 = new C0990w0(i10);
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C0990w0.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c0990w0);
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7982j(C7974b c7974b, InterfaceC27211e<? super C7982j> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42160b = c7974b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C7982j(this.f42160b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C7973a, MainEvent> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C7982j) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14703k c14703k;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42159a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            c14703k = this.f42160b.accountRepo;
            c14703k.getClass();
            C27677m0 m29734b = C14481d.m29734b(false, new C14698j(c14703k, null), 3);
            InterfaceC27664g interfaceC27664g = a.f42161a;
            this.f42159a = 1;
            if (m29734b.collect(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
