package com.dramawave.shared.novel;

import java.io.File;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;

/* compiled from: ResourceDownloadManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ResourceDownloadManager$downloadResource$downloadDeferred$1", m256f = "ResourceDownloadManager.kt", m257l = {83}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.novel.N */
/* loaded from: classes4.dex */
public final class C15807N extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Result<? extends File>>, Object> {

    /* renamed from: a */
    int f81340a;

    /* renamed from: b */
    final /* synthetic */ ResourceDownloadManager f81341b;

    /* renamed from: c */
    final /* synthetic */ String f81342c;

    /* renamed from: d */
    final /* synthetic */ File f81343d;

    /* renamed from: e */
    final /* synthetic */ String f81344e;

    /* renamed from: f */
    final /* synthetic */ String f81345f;

    /* renamed from: g */
    final /* synthetic */ InterfaceC1015n<Long, Long, Integer, Unit> f81346g;

    /* renamed from: h */
    final /* synthetic */ boolean f81347h;

    /* renamed from: i */
    final /* synthetic */ Map<String, String> f81348i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15807N(InterfaceC1015n interfaceC1015n, ResourceDownloadManager resourceDownloadManager, File file, String str, String str2, String str3, Map map, InterfaceC27211e interfaceC27211e, boolean z10) {
        super(2, interfaceC27211e);
        this.f81341b = resourceDownloadManager;
        this.f81342c = str;
        this.f81343d = file;
        this.f81344e = str2;
        this.f81345f = str3;
        this.f81346g = interfaceC1015n;
        this.f81347h = z10;
        this.f81348i = map;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ResourceDownloadManager resourceDownloadManager = this.f81341b;
        String str = this.f81342c;
        File file = this.f81343d;
        String str2 = this.f81344e;
        String str3 = this.f81345f;
        return new C15807N(this.f81346g, resourceDownloadManager, file, str, str2, str3, this.f81348i, interfaceC27211e, this.f81347h);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Result<? extends File>> interfaceC27211e) {
        return ((C15807N) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object m33033g;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f81340a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
                m33033g = ((Result) obj).f119590a;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            ResourceDownloadManager resourceDownloadManager = this.f81341b;
            String str = this.f81342c;
            File file = this.f81343d;
            String str2 = this.f81344e;
            Intrinsics.checkNotNull(str2);
            String str3 = this.f81345f;
            InterfaceC1015n<Long, Long, Integer, Unit> interfaceC1015n = this.f81346g;
            boolean z10 = this.f81347h;
            Map<String, String> map = this.f81348i;
            this.f81340a = 1;
            m33033g = ResourceDownloadManager.m33033g(resourceDownloadManager, str, file, str2, str3, interfaceC1015n, z10, map, this);
            if (m33033g == enumC0226a) {
                return enumC0226a;
            }
        }
        return new Result(m33033g);
    }
}
