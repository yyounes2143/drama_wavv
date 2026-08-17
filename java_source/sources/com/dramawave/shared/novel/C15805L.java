package com.dramawave.shared.novel;

import java.io.File;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import okhttp3.Call;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p227Sa.InterfaceC1438T;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: ResourceDownloadManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.novel.ResourceDownloadManager$cancelDownload$2", m256f = "ResourceDownloadManager.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.novel.L */
/* loaded from: classes4.dex */
public final class C15805L extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    int f81331a;

    /* renamed from: b */
    final /* synthetic */ String f81332b;

    /* renamed from: c */
    final /* synthetic */ ResourceDownloadManager f81333c;

    /* renamed from: d */
    final /* synthetic */ File f81334d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15805L(String str, ResourceDownloadManager resourceDownloadManager, File file, InterfaceC27211e<? super C15805L> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f81332b = str;
        this.f81333c = resourceDownloadManager;
        this.f81334d = file;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15805L(this.f81332b, this.f81333c, this.f81334d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((C15805L) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        ConcurrentHashMap concurrentHashMap;
        ConcurrentHashMap concurrentHashMap2;
        ConcurrentHashMap concurrentHashMap3;
        ConcurrentHashMap concurrentHashMap4;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f81331a == 0) {
            C27136b.m51416b(obj);
            try {
                Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                concurrentHashMap = this.f81333c.f81472g;
                Call call = (Call) concurrentHashMap.get(this.f81332b);
                if (call != null) {
                    String str = this.f81332b;
                    ResourceDownloadManager resourceDownloadManager = this.f81333c;
                    if (!call.getCanceled()) {
                        call.cancel();
                        booleanRef.element = true;
                    }
                    concurrentHashMap4 = resourceDownloadManager.f81472g;
                }
                concurrentHashMap2 = this.f81333c.f81471f;
                InterfaceC1438T interfaceC1438T = (InterfaceC1438T) concurrentHashMap2.get(this.f81332b);
                if (interfaceC1438T != null) {
                    String str2 = this.f81332b;
                    ResourceDownloadManager resourceDownloadManager2 = this.f81333c;
                    if (interfaceC1438T.isActive()) {
                        interfaceC1438T.mo2071a(null);
                        booleanRef.element = true;
                    }
                    concurrentHashMap3 = resourceDownloadManager2.f81471f;
                }
                if (this.f81334d.exists()) {
                    this.f81334d.delete();
                    this.f81334d.getAbsolutePath();
                }
                File file = new File(this.f81334d.getParentFile(), this.f81334d.getName() + ".tmp");
                if (file.exists()) {
                    file.delete();
                    file.getAbsolutePath();
                }
                z10 = booleanRef.element;
            } catch (Exception e3) {
                e3.getMessage();
                z10 = false;
            }
            return Boolean.valueOf(z10);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
