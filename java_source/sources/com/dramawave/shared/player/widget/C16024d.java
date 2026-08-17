package com.dramawave.shared.player.widget;

import android.widget.ImageView;
import com.dramawave.shared.player.core.controller.PlayerValue;
import com.dramawave.shared.player.ugc.UGCPlayerController;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: UgcVideoPreviewView.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.player.widget.UgcVideoPreviewView$observe$1", m256f = "UgcVideoPreviewView.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nUgcVideoPreviewView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcVideoPreviewView.kt\ncom/dramawave/shared/player/widget/UgcVideoPreviewView$observe$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,306:1\n1#2:307\n257#3,2:308\n257#3,2:310\n*S KotlinDebug\n*F\n+ 1 UgcVideoPreviewView.kt\ncom/dramawave/shared/player/widget/UgcVideoPreviewView$observe$1\n*L\n222#1:308,2\n231#1:310,2\n*E\n"})
/* renamed from: com.dramawave.shared.player.widget.d */
/* loaded from: classes8.dex */
public final class C16024d extends AbstractC0273j implements Function2<PlayerValue, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f83095a;

    /* renamed from: b */
    /* synthetic */ Object f83096b;

    /* renamed from: c */
    final /* synthetic */ UgcVideoPreviewView f83097c;

    /* renamed from: d */
    final /* synthetic */ UGCPlayerController f83098d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16024d(UgcVideoPreviewView ugcVideoPreviewView, UGCPlayerController uGCPlayerController, InterfaceC27211e<? super C16024d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f83097c = ugcVideoPreviewView;
        this.f83098d = uGCPlayerController;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C16024d c16024d = new C16024d(this.f83097c, this.f83098d, interfaceC27211e);
        c16024d.f83096b = obj;
        return c16024d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PlayerValue playerValue, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16024d) create(playerValue, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Long l;
        Long l10;
        boolean z10;
        Function2 function2;
        Function1 function1;
        boolean z11;
        boolean z12;
        ImageView imageView;
        boolean z13;
        boolean z14;
        boolean z15;
        ImageView imageView2;
        UGCPlayerController uGCPlayerController;
        boolean z16;
        boolean z17;
        boolean z18;
        Long l11;
        Function2 function22;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f83095a == 0) {
            C27136b.m51416b(obj);
            PlayerValue playerValue = (PlayerValue) this.f83096b;
            long j10 = 0;
            boolean z19 = true;
            if (playerValue.m33522t()) {
                z16 = this.f83097c.looping;
                if (z16) {
                    z17 = this.f83097c.playIntended;
                    if (z17) {
                        z18 = this.f83097c.loopRestartPending;
                        if (!z18) {
                            this.f83097c.loopRestartPending = true;
                            l11 = this.f83097c.com.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String;
                            if (l11 != null) {
                                j10 = l11.longValue();
                            }
                            this.f83098d.m33915p(j10);
                            this.f83098d.m33913n();
                            function22 = this.f83097c.onProgressChanged;
                            if (function22 != null) {
                                function22.invoke(new Long(j10), new Long(playerValue.m33513k()));
                            }
                        }
                        return Unit.f119604a;
                    }
                }
                UgcVideoPreviewView.access$stopAndRevert(this.f83097c);
                return Unit.f119604a;
            }
            int i10 = 0;
            this.f83097c.loopRestartPending = false;
            l = this.f83097c.com.dramawave.core.router.path.UgcPublishEdit.PARAMS_END_TIME java.lang.String;
            if (l == null || playerValue.m33517o() < l.longValue()) {
                l10 = this.f83097c.com.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String;
                z10 = this.f83097c.startPositionApplied;
                if (!z10 && l10 != null && l10.longValue() > 0 && playerValue.m33524v() && playerValue.m33517o() < l10.longValue()) {
                    uGCPlayerController = this.f83097c.controller;
                    if (uGCPlayerController != null) {
                        if (uGCPlayerController.m33909j()) {
                            uGCPlayerController = null;
                        }
                        if (uGCPlayerController != null) {
                            uGCPlayerController.m33915p(l10.longValue());
                        }
                    }
                    this.f83097c.startPositionApplied = true;
                }
                if (playerValue.m33524v()) {
                    imageView2 = this.f83097c.coverView;
                    imageView2.setVisibility(8);
                }
                function2 = this.f83097c.onProgressChanged;
                if (function2 != null) {
                    function2.invoke(new Long(playerValue.m33517o()), new Long(playerValue.m33513k()));
                }
                function1 = this.f83097c.onPlayingChanged;
                if (function1 != null) {
                    if (playerValue.m33528z()) {
                        z15 = this.f83097c.playIntended;
                        if (z15) {
                            z14 = true;
                            function1.invoke(Boolean.valueOf(z14));
                        }
                    }
                    z14 = false;
                    function1.invoke(Boolean.valueOf(z14));
                }
                z11 = this.f83097c.playIntended;
                if (z11 && !playerValue.m33528z() && !playerValue.m33523u()) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                this.f83097c.setLoadingVisible(z12);
                imageView = this.f83097c.playIcon;
                z13 = this.f83097c.playIntended;
                if (z13 || playerValue.m33528z()) {
                    z19 = false;
                }
                if (!z19) {
                    i10 = 8;
                }
                imageView.setVisibility(i10);
                return Unit.f119604a;
            }
            UgcVideoPreviewView.access$stopAndRevert(this.f83097c);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
