package com.dramawave.feature.home.download.p436ui.child;

import androidx.compose.foundation.lazy.grid.LazyGridState;
import java.util.Iterator;
import java.util.List;
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
import p656l2.C27889b;

/* compiled from: EpisodeSelectGridView.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.download.ui.child.EpisodeSelectGridViewKt$EpisodeSelectGridView$2$1", m256f = "EpisodeSelectGridView.kt", m257l = {60}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nEpisodeSelectGridView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeSelectGridView.kt\ncom/dramawave/feature/home/download/ui/child/EpisodeSelectGridViewKt$EpisodeSelectGridView$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n360#2,7:277\n*S KotlinDebug\n*F\n+ 1 EpisodeSelectGridView.kt\ncom/dramawave/feature/home/download/ui/child/EpisodeSelectGridViewKt$EpisodeSelectGridView$2$1\n*L\n58#1:277,7\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.ui.child.p */
/* loaded from: classes8.dex */
public final class C10240p extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52912a;

    /* renamed from: b */
    final /* synthetic */ List<C27889b> f52913b;

    /* renamed from: c */
    final /* synthetic */ LazyGridState f52914c;

    /* renamed from: d */
    final /* synthetic */ String f52915d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10240p(List<C27889b> list, LazyGridState lazyGridState, String str, InterfaceC27211e<? super C10240p> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52913b = list;
        this.f52914c = lazyGridState;
        this.f52915d = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10240p(this.f52913b, this.f52914c, this.f52915d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10240p) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52912a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            List<C27889b> list = this.f52913b;
            String str = this.f52915d;
            Iterator<C27889b> it = list.iterator();
            int i11 = 0;
            while (true) {
                if (it.hasNext()) {
                    if (Intrinsics.areEqual(it.next().m52707e(), str)) {
                        break;
                    }
                    i11++;
                } else {
                    i11 = -1;
                    break;
                }
            }
            if (i11 >= 0) {
                LazyGridState lazyGridState = this.f52914c;
                this.f52912a = 1;
                if (LazyGridState.m5331j(lazyGridState, i11, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
