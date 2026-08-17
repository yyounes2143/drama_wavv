package com.dramawave.app.main.viewmodel;

import com.dramawave.app.main.viewmodel.MainEvent;
import com.dramawave.core.common.toolkit.C8119H;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.service.api.repository.C14665d;
import com.dramawave.service.api.repository.C14703k;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.user.C16403v;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
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
import p719r1.AbstractC28400a;

/* compiled from: MainViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.app.main.viewmodel.MainViewModel$requestLogOut$1", m256f = "MainViewModel.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_OBJECT_JITTER_BUFFER_CONFIG}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.app.main.viewmodel.o */
/* loaded from: classes8.dex */
public final class C7987o extends AbstractC0273j implements Function2<C8358a<C7973a, MainEvent>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f42193a;

    /* renamed from: b */
    private /* synthetic */ Object f42194b;

    /* renamed from: c */
    final /* synthetic */ C7974b f42195c;

    /* renamed from: d */
    final /* synthetic */ String f42196d;

    /* renamed from: e */
    final /* synthetic */ boolean f42197e;

    /* compiled from: MainViewModel.kt */
    @SourceDebugExtension({"SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$requestLogOut$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,392:1\n44#2,4:393\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/dramawave/app/main/viewmodel/MainViewModel$requestLogOut$1$1\n*L\n141#1:393,4\n*E\n"})
    /* renamed from: com.dramawave.app.main.viewmodel.o$a */
    /* loaded from: classes8.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C8358a<C7973a, MainEvent> f42198a;

        /* renamed from: b */
        final /* synthetic */ boolean f42199b;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C8358a<C7973a, MainEvent> c8358a = this.f42198a;
            boolean z10 = this.f42199b;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                UserInfo userInfo = (UserInfo) ((AbstractC28400a.b) abstractC28400a).m53270a();
                C16403v.f89540a.getClass();
                C16403v.m34806e(userInfo);
                Object m22216m = C8365h.m22216m(c8358a, new MainEvent.C7969b(userInfo, z10), interfaceC27211e);
                if (m22216m == EnumC0226a.f605a) {
                    return m22216m;
                }
            }
            return Unit.f119604a;
        }

        public a(C8358a<C7973a, MainEvent> c8358a, boolean z10) {
            this.f42198a = c8358a;
            this.f42199b = z10;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7987o(C7974b c7974b, String str, boolean z10, InterfaceC27211e<? super C7987o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42195c = c7974b;
        this.f42196d = str;
        this.f42197e = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C7987o c7987o = new C7987o(this.f42195c, this.f42196d, this.f42197e, interfaceC27211e);
        c7987o.f42194b = obj;
        return c7987o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C7973a, MainEvent> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C7987o) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14703k c14703k;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f42193a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f42194b;
            c14703k = this.f42195c.accountRepo;
            String deviceId = this.f42196d;
            C8119H c8119h = C8119H.f42743a;
            C8234a c8234a = C8234a.f43337a;
            c8119h.getClass();
            String sign = C8119H.m21605a("8IAcbWyCsVhYv82S2eofRqK1DF3nNDAv" + deviceId);
            if (sign == null) {
                sign = "";
            }
            c14703k.getClass();
            Intrinsics.checkNotNullParameter(deviceId, "deviceId");
            Intrinsics.checkNotNullParameter(sign, "sign");
            C27677m0 m29734b = C14481d.m29734b(false, new C14665d(c14703k, deviceId, sign, null), 3);
            a aVar = new a(c8358a, this.f42197e);
            this.f42193a = 1;
            if (m29734b.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
