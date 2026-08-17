package com.dramawave.shared.ad.core.internal;

import android.content.Context;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: BaseAdLoader.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.internal.BaseAdLoader$loadAd-0E7RQCE$suspendImpl$$inlined$runOnMain$1", m256f = "BaseAdLoader.kt", m257l = {412}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nBaseAdLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAdLoader.kt\ncom/dramawave/shared/ad/core/internal/BaseAdLoader$runOnMain$2\n+ 2 BaseAdLoader.kt\ncom/dramawave/shared/ad/core/internal/BaseAdLoader\n*L\n1#1,391:1\n84#2,28:392\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.internal.i */
/* loaded from: classes4.dex */
public final class C14834i extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Result<AbstractC14830e>>, Object> {

    /* renamed from: a */
    int f74518a;

    /* renamed from: b */
    final /* synthetic */ BaseAdLoader f74519b;

    /* renamed from: c */
    final /* synthetic */ boolean f74520c;

    /* renamed from: d */
    final /* synthetic */ Context f74521d;

    /* renamed from: e */
    Object f74522e;

    /* renamed from: f */
    Object f74523f;

    /* renamed from: g */
    Object f74524g;

    /* renamed from: h */
    int f74525h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x00ac  */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00a5 -> B:5:0x00a8). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 267
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.internal.C14834i.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14834i(InterfaceC27211e interfaceC27211e, BaseAdLoader baseAdLoader, boolean z10, Context context) {
        super(2, interfaceC27211e);
        this.f74519b = baseAdLoader;
        this.f74520c = z10;
        this.f74521d = context;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14834i(interfaceC27211e, this.f74519b, this.f74520c, this.f74521d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Result<AbstractC14830e>> interfaceC27211e) {
        return ((C14834i) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
