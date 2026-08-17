package com.dramawave.feature.novel.adapter;

import com.dramawave.feature.novel.adapter.ChapterListAdapter;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ChapterListAdapter.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.adapter.ChapterListAdapter$updateCountdownDisplay$1", m256f = "ChapterListAdapter.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.adapter.d */
/* loaded from: classes5.dex */
public final class C11442d extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59037a;

    /* renamed from: b */
    final /* synthetic */ ChapterListAdapter f59038b;

    /* renamed from: c */
    final /* synthetic */ String f59039c;

    /* renamed from: d */
    final /* synthetic */ String f59040d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11442d(ChapterListAdapter chapterListAdapter, String str, String str2, InterfaceC27211e<? super C11442d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59038b = chapterListAdapter;
        this.f59039c = str;
        this.f59040d = str2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11442d(this.f59038b, this.f59039c, this.f59040d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11442d) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f59037a == 0) {
            C27136b.m51416b(obj);
            if (this.f59038b.f59027y.get()) {
                return Unit.f119604a;
            }
            ChapterListAdapter.C11436a c11436a = (ChapterListAdapter.C11436a) this.f59038b.f59024v.get(this.f59039c);
            if (c11436a != null) {
                if (Intrinsics.areEqual(c11436a.m26398v(), this.f59039c)) {
                    if (c11436a.m26399w()) {
                        try {
                            c11436a.m26401y(this.f59040d);
                            Unit unit = Unit.f119604a;
                        } catch (Exception unused) {
                            this.f59038b.f59024v.remove(this.f59039c);
                        }
                    } else {
                        this.f59038b.f59024v.remove(this.f59039c);
                    }
                } else {
                    this.f59038b.f59024v.remove(this.f59039c);
                }
            } else {
                this.f59038b.f59024v.size();
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
