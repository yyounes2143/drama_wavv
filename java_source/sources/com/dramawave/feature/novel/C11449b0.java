package com.dramawave.feature.novel;

import android.widget.LinearLayout;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.databinding.FragmentReaderBinding;
import com.dramawave.feature.novel.model.AbstractC11610u;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ReaderFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderFragment$handleEvent$2", m256f = "ReaderFragment.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderFragment.kt\ncom/dramawave/feature/novel/ReaderFragment$handleEvent$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2996:1\n257#2,2:2997\n*S KotlinDebug\n*F\n+ 1 ReaderFragment.kt\ncom/dramawave/feature/novel/ReaderFragment$handleEvent$2\n*L\n2015#1:2997,2\n*E\n"})
/* renamed from: com.dramawave.feature.novel.b0 */
/* loaded from: classes6.dex */
public final class C11449b0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59060a;

    /* renamed from: b */
    final /* synthetic */ ReaderFragment f59061b;

    /* renamed from: c */
    final /* synthetic */ AbstractC11610u f59062c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11449b0(ReaderFragment readerFragment, AbstractC11610u abstractC11610u, InterfaceC27211e<? super C11449b0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59061b = readerFragment;
        this.f59062c = abstractC11610u;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11449b0(this.f59061b, this.f59062c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11449b0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int i10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f59060a == 0) {
            C27136b.m51416b(obj);
            ReaderFragment readerFragment = this.f59061b;
            ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
            FragmentReaderBinding fragmentReaderBinding = (FragmentReaderBinding) readerFragment.m30529Q3();
            AbstractC11610u abstractC11610u = this.f59062c;
            ReaderFragment readerFragment2 = this.f59061b;
            LinearLayout floatingAddButton = fragmentReaderBinding.floatingAddButton;
            Intrinsics.checkNotNullExpressionValue(floatingAddButton, "floatingAddButton");
            if (!((AbstractC11610u.x) abstractC11610u).m26632a().getFollowing()) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            floatingAddButton.setVisibility(i10);
            fragmentReaderBinding.titleBar.setTitle(readerFragment2.m26334y4().getNovel().getTitle());
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
