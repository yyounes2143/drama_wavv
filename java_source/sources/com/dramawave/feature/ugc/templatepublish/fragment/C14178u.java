package com.dramawave.feature.ugc.templatepublish.fragment;

import android.widget.ImageButton;
import android.widget.ImageView;
import com.dramawave.feature.ugc.databinding.FragmentUgcTemplatePublishVideoBinding;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishVideoFragment;
import com.dramawave.player.api.platform.VideoEvent;
import com.dramawave.shared.player.ugc.UGCPlayerController;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecParamers;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27679n0;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: UgcTemplatePublishVideoFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishVideoFragment$observePlayerEvents$1", m256f = "UgcTemplatePublishVideoFragment.kt", m257l = {TPCodecParamers.TP_PROFILE_H264_EXTENDED}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.u */
/* loaded from: classes4.dex */
public final class C14178u extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71998a;

    /* renamed from: b */
    final /* synthetic */ UGCPlayerController f71999b;

    /* renamed from: c */
    final /* synthetic */ UgcTemplatePublishVideoFragment f72000c;

    /* compiled from: UgcTemplatePublishVideoFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishVideoFragment$observePlayerEvents$1$1", m256f = "UgcTemplatePublishVideoFragment.kt", m257l = {}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nUgcTemplatePublishVideoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishVideoFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment$observePlayerEvents$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,196:1\n257#2,2:197\n257#2,2:199\n257#2,2:201\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishVideoFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoFragment$observePlayerEvents$1$1\n*L\n90#1:197,2\n91#1:199,2\n92#1:201,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.u$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function2<VideoEvent, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f72001a;

        /* renamed from: b */
        /* synthetic */ Object f72002b;

        /* renamed from: c */
        final /* synthetic */ UgcTemplatePublishVideoFragment f72003c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(UgcTemplatePublishVideoFragment ugcTemplatePublishVideoFragment, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f72003c = ugcTemplatePublishVideoFragment;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f72003c, interfaceC27211e);
            aVar.f72002b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(VideoEvent videoEvent, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(videoEvent, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f72001a == 0) {
                C27136b.m51416b(obj);
                VideoEvent videoEvent = (VideoEvent) this.f72002b;
                if (videoEvent instanceof VideoEvent.C14451k) {
                    UgcTemplatePublishVideoFragment ugcTemplatePublishVideoFragment = this.f72003c;
                    UgcTemplatePublishVideoFragment.Companion companion = UgcTemplatePublishVideoFragment.INSTANCE;
                    ImageView videoCover = ((FragmentUgcTemplatePublishVideoBinding) ugcTemplatePublishVideoFragment.m30529Q3()).videoCover;
                    Intrinsics.checkNotNullExpressionValue(videoCover, "videoCover");
                    videoCover.setVisibility(8);
                } else if (videoEvent instanceof VideoEvent.C14457q) {
                    UgcTemplatePublishVideoFragment ugcTemplatePublishVideoFragment2 = this.f72003c;
                    UgcTemplatePublishVideoFragment.Companion companion2 = UgcTemplatePublishVideoFragment.INSTANCE;
                    ImageButton playButton = ((FragmentUgcTemplatePublishVideoBinding) ugcTemplatePublishVideoFragment2.m30529Q3()).playButton;
                    Intrinsics.checkNotNullExpressionValue(playButton, "playButton");
                    playButton.setVisibility(8);
                } else if ((videoEvent instanceof VideoEvent.C14456p) || (videoEvent instanceof VideoEvent.C14448h)) {
                    UgcTemplatePublishVideoFragment ugcTemplatePublishVideoFragment3 = this.f72003c;
                    UgcTemplatePublishVideoFragment.Companion companion3 = UgcTemplatePublishVideoFragment.INSTANCE;
                    ImageButton playButton2 = ((FragmentUgcTemplatePublishVideoBinding) ugcTemplatePublishVideoFragment3.m30529Q3()).playButton;
                    Intrinsics.checkNotNullExpressionValue(playButton2, "playButton");
                    playButton2.setVisibility(0);
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14178u(UGCPlayerController uGCPlayerController, UgcTemplatePublishVideoFragment ugcTemplatePublishVideoFragment, InterfaceC27211e<? super C14178u> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f71999b = uGCPlayerController;
        this.f72000c = ugcTemplatePublishVideoFragment;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14178u(this.f71999b, this.f72000c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14178u) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71998a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC27679n0<VideoEvent> m33908i = this.f71999b.m33908i();
            a aVar = new a(this.f72000c, null);
            this.f71998a = 1;
            if (C27666h.m52432g(m33908i, aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
