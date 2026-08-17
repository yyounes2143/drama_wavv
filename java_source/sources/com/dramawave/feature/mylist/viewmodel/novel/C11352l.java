package com.dramawave.feature.mylist.viewmodel.novel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.detail.viewmodel.C10060p0;
import com.tencent.thumbplayer.tcmedia.core.player.ITPNativePlayerMessageCallback;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: MyListNovelViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.novel.MyListNovelViewModel$selectAll$1", m256f = "MyListNovelViewModel.kt", m257l = {ITPNativePlayerMessageCallback.INFO_LONG1_DRM_FATAL_ERROR}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nMyListNovelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel$selectAll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,418:1\n1617#2,9:419\n1869#2:428\n1870#2:430\n1626#2:431\n1#3:429\n*S KotlinDebug\n*F\n+ 1 MyListNovelViewModel.kt\ncom/dramawave/feature/mylist/viewmodel/novel/MyListNovelViewModel$selectAll$1\n*L\n255#1:419,9\n255#1:428\n255#1:430\n255#1:431\n255#1:429\n*E\n"})
/* renamed from: com.dramawave.feature.mylist.viewmodel.novel.l */
/* loaded from: classes3.dex */
public final class C11352l extends AbstractC0273j implements Function2<C8358a<C11343c, AbstractC11341a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f58247a;

    /* renamed from: b */
    private /* synthetic */ Object f58248b;

    /* renamed from: c */
    final /* synthetic */ boolean f58249c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11352l(boolean z10, InterfaceC27211e<? super C11352l> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f58249c = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11352l c11352l = new C11352l(this.f58249c, interfaceC27211e);
        c11352l.f58248b = obj;
        return c11352l;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11343c, AbstractC11341a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11352l) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f58247a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f58248b;
            C10060p0 c10060p0 = new C10060p0(this.f58249c, 1);
            this.f58247a = 1;
            if (C8365h.m22218o(c8358a, c10060p0, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
