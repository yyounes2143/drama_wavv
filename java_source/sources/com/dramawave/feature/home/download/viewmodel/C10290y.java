package com.dramawave.feature.home.download.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p656l2.C27889b;
import p656l2.EnumC27888a;

/* compiled from: VideoDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$onResolutionChange$1", m256f = "VideoDownloadViewModel.kt", m257l = {593}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$onResolutionChange$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1201:1\n1563#2:1202\n1634#2,3:1203\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$onResolutionChange$1\n*L\n588#1:1202\n588#1:1203,3\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.viewmodel.y */
/* loaded from: classes.dex */
public final class C10290y extends AbstractC0273j implements Function2<C8358a<C10269d, AbstractC10268c>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53185a;

    /* renamed from: b */
    private /* synthetic */ Object f53186b;

    /* renamed from: c */
    final /* synthetic */ C10274i f53187c;

    /* renamed from: d */
    final /* synthetic */ EnumC27888a f53188d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10290y(C10274i c10274i, EnumC27888a enumC27888a, InterfaceC27211e<? super C10290y> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53187c = c10274i;
        this.f53188d = enumC27888a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10290y c10290y = new C10290y(this.f53187c, this.f53188d, interfaceC27211e);
        c10290y.f53186b = obj;
        return c10290y;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10269d, AbstractC10268c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10290y) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f53185a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f53186b;
            this.f53187c.m24734F().setValue(this.f53188d);
            List<C27889b> m24709d = ((C10269d) c8358a.m22197b()).m24709d();
            EnumC27888a enumC27888a = this.f53188d;
            ArrayList arrayList = new ArrayList(C27200v.m51616r(m24709d, 10));
            for (C27889b c27889b : m24709d) {
                String str = c27889b.m52719q().get(enumC27888a);
                if (str == null) {
                    str = "";
                }
                arrayList.add(C27889b.m52703a(c27889b, false, null, str, 0.0f, null, 131039));
            }
            C10289x c10289x = new C10289x(arrayList, 0);
            this.f53185a = 1;
            if (C8365h.m22218o(c8358a, c10289x, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
