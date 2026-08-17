package com.dramawave.shared.player.ugc.playback;

import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.shared.player.ugc.UGCPlayerController;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import kotlinx.coroutines.flow.InterfaceC27679n0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: UgcEditPlaybackManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.player.ugc.playback.UgcEditPlaybackManager$observeEvents$1", m256f = "UgcEditPlaybackManager.kt", m257l = {243}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.player.ugc.playback.e */
/* loaded from: classes.dex */
public final class C15983e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f82852a;

    /* renamed from: b */
    final /* synthetic */ UGCPlayerController f82853b;

    /* renamed from: c */
    final /* synthetic */ UgcEditPlaybackManager f82854c;

    /* compiled from: UgcEditPlaybackManager.kt */
    /* renamed from: com.dramawave.shared.player.ugc.playback.e$a */
    /* loaded from: classes.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ UgcEditPlaybackManager f82855a;

        /* renamed from: b */
        final /* synthetic */ UGCPlayerController f82856b;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AtomicBoolean atomicBoolean;
            UGCPlayerController uGCPlayerController;
            VideoEvent videoEvent = (VideoEvent) obj;
            atomicBoolean = this.f82855a.f82821e;
            if (atomicBoolean.get()) {
                uGCPlayerController = this.f82855a.f82819c;
                if (uGCPlayerController == this.f82856b) {
                    UgcEditPlaybackManager.m33924a(this.f82855a, videoEvent);
                    return Unit.f119604a;
                }
            }
            return Unit.f119604a;
        }

        public a(UgcEditPlaybackManager ugcEditPlaybackManager, UGCPlayerController uGCPlayerController) {
            this.f82855a = ugcEditPlaybackManager;
            this.f82856b = uGCPlayerController;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15983e(UGCPlayerController uGCPlayerController, UgcEditPlaybackManager ugcEditPlaybackManager, InterfaceC27211e<? super C15983e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f82853b = uGCPlayerController;
        this.f82854c = ugcEditPlaybackManager;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15983e(this.f82853b, this.f82854c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        ((C15983e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        return EnumC0226a.f605a;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f82852a;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            InterfaceC27679n0<VideoEvent> m33908i = this.f82853b.m33908i();
            a aVar = new a(this.f82854c, this.f82853b);
            this.f82852a = 1;
            if (m33908i.collect(aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        throw new RuntimeException();
    }
}
