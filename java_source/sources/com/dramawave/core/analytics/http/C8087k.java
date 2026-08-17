package com.dramawave.core.analytics.http;

import androidx.collection.ArrayMap;
import com.google.gson.reflect.TypeToken;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: StarLoggerTask.kt */
@InterfaceC0269f(m255c = "com.dramawave.core.analytics.http.StarLoggerTask$run$1", m256f = "StarLoggerTask.kt", m257l = {305, Sdk.SDKError.Reason.LINK_COMMAND_OPEN_FAILED_VALUE}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nStarLoggerTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StarLoggerTask.kt\ncom/dramawave/core/analytics/http/StarLoggerTask$run$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,326:1\n216#2,2:327\n216#2,2:329\n*S KotlinDebug\n*F\n+ 1 StarLoggerTask.kt\ncom/dramawave/core/analytics/http/StarLoggerTask$run$1\n*L\n245#1:327,2\n273#1:329,2\n*E\n"})
/* renamed from: com.dramawave.core.analytics.http.k */
/* loaded from: classes3.dex */
public final class C8087k extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f42601a;

    /* renamed from: b */
    Object f42602b;

    /* renamed from: c */
    Object f42603c;

    /* renamed from: d */
    Object f42604d;

    /* renamed from: e */
    Object f42605e;

    /* renamed from: f */
    Object f42606f;

    /* renamed from: g */
    long f42607g;

    /* renamed from: h */
    int f42608h;

    /* renamed from: i */
    int f42609i;

    /* renamed from: j */
    final /* synthetic */ StarLoggerTask f42610j;

    /* compiled from: StarLoggerTask.kt */
    @Metadata(m51404d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\b\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001¨\u0006\u0005"}, m51405d2 = {"com/dramawave/core/analytics/http/k$a", "Lcom/google/gson/reflect/TypeToken;", "Landroidx/collection/ArrayMap;", "", "", "core_analytics_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.core.analytics.http.k$a */
    /* loaded from: classes3.dex */
    public static final class a extends TypeToken<ArrayMap<String, Object>> {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8087k(StarLoggerTask starLoggerTask, InterfaceC27211e<? super C8087k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f42610j = starLoggerTask;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8087k(this.f42610j, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8087k) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Incorrect condition in loop: B:40:0x005d */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x019b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0254 -> B:10:0x01c5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x027f -> B:6:0x0281). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0288 -> B:7:0x0195). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x0183 -> B:7:0x0195). Please report as a decompilation issue!!! */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 665
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.analytics.http.C8087k.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
