package com.dramawave.feature.reward.original;

import androidx.fragment.app.FragmentActivity;
import com.dramawave.feature.reward.original.viewmodel.AbstractC13267E;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.models.ad.AdList;
import com.dramawave.shared.p448ui.loading.C16184a;
import java.util.List;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: DramaTaskFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.DramaTaskFragment$showAdWithPolling$1", m256f = "DramaTaskFragment.kt", m257l = {261}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.g */
/* loaded from: classes6.dex */
public final class C13051g extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66174a;

    /* renamed from: b */
    final /* synthetic */ AdScene f66175b;

    /* renamed from: c */
    final /* synthetic */ AdSite f66176c;

    /* renamed from: d */
    final /* synthetic */ List<AdList> f66177d;

    /* renamed from: e */
    final /* synthetic */ long f66178e;

    /* renamed from: f */
    final /* synthetic */ DramaTaskFragment f66179f;

    /* renamed from: g */
    final /* synthetic */ AbstractC13267E.y f66180g;

    /* renamed from: h */
    final /* synthetic */ FragmentActivity f66181h;

    /* renamed from: i */
    final /* synthetic */ long f66182i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13051g(AdScene adScene, AdSite adSite, List<AdList> list, long j10, DramaTaskFragment dramaTaskFragment, AbstractC13267E.y yVar, FragmentActivity fragmentActivity, long j11, InterfaceC27211e<? super C13051g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66175b = adScene;
        this.f66176c = adSite;
        this.f66177d = list;
        this.f66178e = j10;
        this.f66179f = dramaTaskFragment;
        this.f66180g = yVar;
        this.f66181h = fragmentActivity;
        this.f66182i = j11;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C13051g(this.f66175b, this.f66176c, this.f66177d, this.f66178e, this.f66179f, this.f66180g, this.f66181h, this.f66182i, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13051g) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object m30176f;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f66174a;
        try {
            try {
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                        m30176f = ((Result) obj).f119590a;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    C14951f c14951f = C14951f.f75143a;
                    AdScene adScene = this.f66175b;
                    AdSite adSite = this.f66176c;
                    List<AdList> list = this.f66177d;
                    long j10 = this.f66178e;
                    this.f66174a = 1;
                    m30176f = c14951f.m30176f(adScene, adSite, list, j10, this);
                    if (m30176f == enumC0226a) {
                        return enumC0226a;
                    }
                }
                DramaTaskFragment dramaTaskFragment = this.f66179f;
                AbstractC13267E.y yVar = this.f66180g;
                FragmentActivity fragmentActivity = this.f66181h;
                long j11 = this.f66182i;
                Result.Companion companion = Result.f119589b;
                if (!(m30176f instanceof Result.C27134a)) {
                    AbstractC14830e abstractC14830e = (AbstractC14830e) m30176f;
                    abstractC14830e.mo13286l().getClass();
                    abstractC14830e.mo13285j().getClass();
                    DramaTaskFragment.m27805a4(dramaTaskFragment, abstractC14830e, yVar, fragmentActivity, j11);
                }
                DramaTaskFragment dramaTaskFragment2 = this.f66179f;
                AbstractC13267E.y yVar2 = this.f66180g;
                Throwable m51411a = Result.m51411a(m30176f);
                if (m51411a != null) {
                    m51411a.getMessage();
                    DramaTaskFragment.m27804Z3(dramaTaskFragment2, yVar2);
                }
            } catch (Exception e3) {
                e3.getMessage();
                DramaTaskFragment.m27804Z3(this.f66179f, this.f66180g);
            }
            return Unit.f119604a;
        } finally {
            C16184a.f88196a.getClass();
            C16184a.m34388a();
        }
    }
}
