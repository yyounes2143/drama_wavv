package com.dramawave.feature.home.download.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.chat.C9591d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p656l2.C27889b;

/* compiled from: VideoDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$processStateUpdate$1", m256f = "VideoDownloadViewModel.kt", m257l = {248}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$processStateUpdate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1201:1\n360#2,7:1202\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$processStateUpdate$1\n*L\n237#1:1202,7\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.viewmodel.C */
/* loaded from: classes.dex */
public final class C10255C extends AbstractC0273j implements Function2<C8358a<C10269d, AbstractC10268c>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52949a;

    /* renamed from: b */
    private /* synthetic */ Object f52950b;

    /* renamed from: c */
    final /* synthetic */ C10274i f52951c;

    /* renamed from: d */
    final /* synthetic */ String f52952d;

    /* renamed from: e */
    final /* synthetic */ Function1<C27889b, C27889b> f52953e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C10255C(C10274i c10274i, String str, Function1<? super C27889b, C27889b> function1, InterfaceC27211e<? super C10255C> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52951c = c10274i;
        this.f52952d = str;
        this.f52953e = function1;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10255C c10255c = new C10255C(this.f52951c, this.f52952d, this.f52953e, interfaceC27211e);
        c10255c.f52950b = obj;
        return c10255c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10269d, AbstractC10268c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10255C) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52949a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f52950b;
            List<C27889b> m24709d = ((C10269d) c8358a.m22197b()).m24709d();
            String str = this.f52952d;
            Iterator<C27889b> it = m24709d.iterator();
            int i11 = 0;
            while (true) {
                if (it.hasNext()) {
                    if (Intrinsics.areEqual(it.next().m52716n(), str)) {
                        break;
                    }
                    i11++;
                } else {
                    i11 = -1;
                    break;
                }
            }
            if (i11 != -1) {
                this.f52951c.TAG;
                ArrayList m51476y0 = CollectionsKt.m51476y0(m24709d);
                m51476y0.set(i11, this.f52953e.invoke(m51476y0.get(i11)));
                C9591d c9591d = new C9591d(m51476y0, 1);
                this.f52949a = 1;
                if (C8365h.m22218o(c8358a, c9591d, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                return Unit.f119604a;
            }
        }
        return Unit.f119604a;
    }
}
