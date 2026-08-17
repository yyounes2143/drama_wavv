package com.dramawave.feature.ugc.publish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p220S3.C1381b;
import p294Y5.C2234U;

/* compiled from: UgcCaptionStoryGuideViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$failStorySession$2", m256f = "UgcCaptionStoryGuideViewModel.kt", m257l = {238}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.c */
/* loaded from: classes6.dex */
public final class C14090c extends AbstractC0273j implements Function2<C8358a<C1381b, Unit>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71577a;

    /* renamed from: b */
    private /* synthetic */ Object f71578b;

    /* renamed from: c */
    final /* synthetic */ C2234U f71579c;

    /* renamed from: d */
    final /* synthetic */ UgcCaptionStoryGuideViewModel.C14075a f71580d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14090c(C2234U c2234u, UgcCaptionStoryGuideViewModel.C14075a c14075a, InterfaceC27211e<? super C14090c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f71579c = c2234u;
        this.f71580d = c14075a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14090c c14090c = new C14090c(this.f71579c, this.f71580d, interfaceC27211e);
        c14090c.f71578b = obj;
        return c14090c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1381b, Unit> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14090c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71577a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f71578b;
            final C2234U c2234u = this.f71579c;
            final UgcCaptionStoryGuideViewModel.C14075a c14075a = this.f71580d;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.ugc.publish.viewmodel.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    long m29130c;
                    int i11;
                    String str;
                    C1381b c1381b = (C1381b) ((C8373p) obj2).m22219a();
                    C27147F items = C27147F.f119627a;
                    C2234U c2234u2 = C2234U.this;
                    if (c2234u2 != null) {
                        m29130c = c2234u2.getTaskId();
                    } else {
                        m29130c = c14075a.m29130c();
                    }
                    long j10 = m29130c;
                    if (c2234u2 != null) {
                        i11 = c2234u2.getTaskStatus();
                    } else {
                        i11 = 0;
                    }
                    if (c2234u2 != null) {
                        str = c2234u2.getFailedReason();
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    String failedReason = str;
                    c1381b.getClass();
                    Intrinsics.checkNotNullParameter(items, "items");
                    Intrinsics.checkNotNullParameter(failedReason, "failedReason");
                    return new C1381b(i11, j10, failedReason, items, true);
                }
            };
            this.f71577a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
