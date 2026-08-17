package com.dramawave.feature.home.download.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.dialog.C8585i;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p656l2.C27889b;

/* compiled from: VideoDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$updateItemAt$1", m256f = "VideoDownloadViewModel.kt", m257l = {795}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$updateItemAt$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1201:1\n1#2:1202\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.viewmodel.K */
/* loaded from: classes.dex */
public final class C10263K extends AbstractC0273j implements Function2<C8358a<C10269d, AbstractC10268c>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52988a;

    /* renamed from: b */
    private /* synthetic */ Object f52989b;

    /* renamed from: c */
    final /* synthetic */ int f52990c;

    /* renamed from: d */
    final /* synthetic */ C27889b f52991d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10263K(int i10, C27889b c27889b, InterfaceC27211e<? super C10263K> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52990c = i10;
        this.f52991d = c27889b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10263K c10263k = new C10263K(this.f52990c, this.f52991d, interfaceC27211e);
        c10263k.f52989b = obj;
        return c10263k;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10269d, AbstractC10268c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10263K) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52988a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f52989b;
            List<C27889b> m24709d = ((C10269d) c8358a.m22197b()).m24709d();
            int i11 = this.f52990c;
            if (i11 >= 0 && i11 < m24709d.size()) {
                ArrayList m51476y0 = CollectionsKt.m51476y0(m24709d);
                m51476y0.set(this.f52990c, this.f52991d);
                C8585i c8585i = new C8585i(m51476y0, 3);
                this.f52988a = 1;
                if (C8365h.m22218o(c8358a, c8585i, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }
}
