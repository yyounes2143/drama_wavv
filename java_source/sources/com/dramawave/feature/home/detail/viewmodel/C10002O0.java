package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.chat.viewmodel.C9605a;
import com.dramawave.feature.home.detail.manager.C9849a;
import com.dramawave.player.api.source.VideoSource;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p090H4.C0553A;
import p713q6.C28376a;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$videoView$1", m256f = "PlayDetailViewModel.kt", m257l = {1441}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.O0 */
/* loaded from: classes2.dex */
public final class C10002O0 extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f52025a;

    /* renamed from: b */
    Object f52026b;

    /* renamed from: c */
    int f52027c;

    /* renamed from: d */
    private /* synthetic */ Object f52028d;

    /* renamed from: e */
    final /* synthetic */ VideoSource f52029e;

    /* renamed from: f */
    final /* synthetic */ PlayDetailViewModel f52030f;

    /* renamed from: g */
    final /* synthetic */ C28376a f52031g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10002O0(VideoSource videoSource, PlayDetailViewModel playDetailViewModel, C28376a c28376a, InterfaceC27211e<? super C10002O0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52029e = videoSource;
        this.f52030f = playDetailViewModel;
        this.f52031g = c28376a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10002O0 c10002o0 = new C10002O0(this.f52029e, this.f52030f, this.f52031g, interfaceC27211e);
        c10002o0.f52028d = obj;
        return c10002o0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10002O0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        String str;
        VideoSource videoSource;
        VideoSource videoSource2;
        C28376a c28376a;
        String mo22853Z;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52027c;
        if (i10 != 0) {
            if (i10 == 1) {
                videoSource = (VideoSource) this.f52026b;
                c28376a = (C28376a) this.f52025a;
                videoSource2 = (VideoSource) this.f52028d;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f52028d;
            VideoSource videoSource3 = this.f52029e;
            if (videoSource3 != null && (mo22853Z = videoSource3.mo22853Z()) != null && mo22853Z.length() == 0) {
                return Unit.f119604a;
            }
            String m24467m = ((C9983F) C8365h.m22211h(this.f52030f)).m24467m();
            VideoSource videoSource4 = this.f52029e;
            if (videoSource4 != null) {
                str = videoSource4.mo22853Z();
            } else {
                str = null;
            }
            if (Intrinsics.areEqual(m24467m, str)) {
                return Unit.f119604a;
            }
            VideoSource videoSource5 = this.f52029e;
            if (videoSource5 != null) {
                C28376a c28376a2 = this.f52031g;
                C9605a c9605a = new C9605a(videoSource5, 1);
                this.f52028d = videoSource5;
                this.f52025a = c28376a2;
                this.f52026b = videoSource5;
                this.f52027c = 1;
                if (C8365h.m22218o(c8358a, c9605a, this) == enumC0226a) {
                    return enumC0226a;
                }
                videoSource = videoSource5;
                videoSource2 = videoSource;
                c28376a = c28376a2;
            }
            PlayDetailViewModel playDetailViewModel = this.f52030f;
            playDetailViewModel.getClass();
            C8365h.m22208e(playDetailViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10050k0(playDetailViewModel, null));
            return Unit.f119604a;
        }
        C9849a c9849a = C9849a.f51421a;
        String str2 = videoSource.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        String str3 = "";
        if (str2 == null) {
            str2 = "";
        }
        String str4 = videoSource.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        if (str4 == null) {
            str4 = "";
        }
        String mo22853Z2 = videoSource2.mo22853Z();
        if (mo22853Z2 != null) {
            str3 = mo22853Z2;
        }
        c9849a.m24273e(str2, new C0553A(str4, str3, String.valueOf(c28376a.m53238b())));
        PlayDetailViewModel playDetailViewModel2 = this.f52030f;
        playDetailViewModel2.getClass();
        C8365h.m22208e(playDetailViewModel2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10050k0(playDetailViewModel2, null));
        return Unit.f119604a;
    }
}
