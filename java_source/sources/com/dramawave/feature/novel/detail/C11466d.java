package com.dramawave.feature.novel.detail;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleDestroyedException;
import androidx.lifecycle.WithLifecycleStateKt;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.OnGlobalLayoutListener;
import com.dramawave.core.config.C8234a;
import com.dramawave.feature.novel.databinding.NovelDetailLayoutBinding;
import com.dramawave.feature.novel.detail.NovelContentDetailFragment;
import com.dramawave.shared.af.component.ClipboardManager;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1465e0;
import p227Sa.InterfaceC1423L;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;

/* compiled from: NovelContentDetailFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.detail.NovelContentDetailFragment$deeplinkClipboardProcess$1", m256f = "NovelContentDetailFragment.kt", m257l = {501}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nNovelContentDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelContentDetailFragment.kt\ncom/dramawave/feature/novel/detail/NovelContentDetailFragment$deeplinkClipboardProcess$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n1#1,491:1\n138#2,2:492\n155#2,8:494\n141#2:502\n*S KotlinDebug\n*F\n+ 1 NovelContentDetailFragment.kt\ncom/dramawave/feature/novel/detail/NovelContentDetailFragment$deeplinkClipboardProcess$1\n*L\n140#1:492,2\n140#1:494,8\n140#1:502\n*E\n"})
/* renamed from: com.dramawave.feature.novel.detail.d */
/* loaded from: classes3.dex */
public final class C11466d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59099a;

    /* renamed from: b */
    final /* synthetic */ NovelContentDetailFragment f59100b;

    /* compiled from: NovelContentDetailFragment.kt */
    /* renamed from: com.dramawave.feature.novel.detail.d$a */
    /* loaded from: classes3.dex */
    public static final class a implements OnGlobalLayoutListener.InterfaceC8160a {

        /* renamed from: a */
        public static final a f59101a = new Object();

        @Override // com.dramawave.core.common.toolkit.ext.OnGlobalLayoutListener.InterfaceC8160a
        /* renamed from: a */
        public final void mo1881a() {
            C8134T c8134t = C8134T.f42834a;
            c8134t.getClass();
            String m21649h = C8134T.m21649h();
            if (m21649h != null) {
                C8234a.f43337a.getClass();
                if (!StringsKt.m52264D(m21649h, "https://mydramawave.com", false)) {
                    m21649h = null;
                }
                if (m21649h != null) {
                    ClipboardManager.f75682a.getClass();
                    c8134t.getClass();
                    C8134T.m21642a();
                }
            }
        }
    }

    /* compiled from: WithLifecycleState.kt */
    @SourceDebugExtension({"SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2\n+ 2 NovelContentDetailFragment.kt\ncom/dramawave/feature/novel/detail/NovelContentDetailFragment$deeplinkClipboardProcess$1\n*L\n1#1,207:1\n141#2,8:208\n*E\n"})
    /* renamed from: com.dramawave.feature.novel.detail.d$b */
    /* loaded from: classes3.dex */
    public static final class b extends Lambda implements Function0<Unit> {

        /* renamed from: a */
        final /* synthetic */ NovelContentDetailFragment f59102a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(NovelContentDetailFragment novelContentDetailFragment) {
            super(0);
            this.f59102a = novelContentDetailFragment;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            NovelContentDetailFragment novelContentDetailFragment = this.f59102a;
            NovelContentDetailFragment.Companion companion = NovelContentDetailFragment.INSTANCE;
            ContentContainer root = ((NovelDetailLayoutBinding) novelContentDetailFragment.m30529Q3()).getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C8158B.m21728a(root, a.f59101a);
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11466d(NovelContentDetailFragment novelContentDetailFragment, InterfaceC27211e<? super C11466d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59100b = novelContentDetailFragment;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11466d(this.f59100b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11466d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59099a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            NovelContentDetailFragment novelContentDetailFragment = this.f59100b;
            Lifecycle lifecycle = novelContentDetailFragment.getLifecycle();
            Lifecycle.State state = Lifecycle.State.f29085e;
            C2348b c2348b = C1465e0.f3943a;
            AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
            boolean mo2096W = mo2350Y.mo2096W(getContext());
            if (!mo2096W) {
                if (lifecycle.getF29102d() != Lifecycle.State.f29081a) {
                    if (lifecycle.getF29102d().compareTo(state) >= 0) {
                        NovelContentDetailFragment.Companion companion = NovelContentDetailFragment.INSTANCE;
                        ContentContainer root = ((NovelDetailLayoutBinding) novelContentDetailFragment.m30529Q3()).getRoot();
                        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                        C8158B.m21728a(root, a.f59101a);
                        Unit unit = Unit.f119604a;
                    }
                } else {
                    throw new LifecycleDestroyedException();
                }
            }
            b bVar = new b(novelContentDetailFragment);
            this.f59099a = 1;
            if (WithLifecycleStateKt.m11672a(lifecycle, mo2096W, mo2350Y, bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
