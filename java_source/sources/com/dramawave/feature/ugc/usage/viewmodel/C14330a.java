package com.dramawave.feature.ugc.usage.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import com.google.gson.reflect.TypeToken;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p559d4.AbstractC25891a;
import p571e4.C25951b;
import p687o1.C28132b;

/* compiled from: UgcUsageAccountViewModel.kt */
@SourceDebugExtension({"SMAP\nUgcUsageAccountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcUsageAccountViewModel.kt\ncom/dramawave/feature/ugc/usage/viewmodel/UgcUsageAccountViewModel$fetchAccount$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,91:1\n44#2,4:92\n52#2,2:96\n55#2:101\n1#3:98\n218#4,2:99\n*S KotlinDebug\n*F\n+ 1 UgcUsageAccountViewModel.kt\ncom/dramawave/feature/ugc/usage/viewmodel/UgcUsageAccountViewModel$fetchAccount$2\n*L\n68#1:92,4\n77#1:96,2\n77#1:101\n77#1:98\n77#1:99,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.usage.viewmodel.a */
/* loaded from: classes7.dex */
public final class C14330a<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ C8358a<C25951b, AbstractC25891a> f72652a;

    /* renamed from: b */
    final /* synthetic */ boolean f72653b;

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.ugc.usage.viewmodel.a$a */
    /* loaded from: classes7.dex */
    public static final class a extends TypeToken<C28132b<Object>> {
    }

    /* compiled from: UgcUsageAccountViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.usage.viewmodel.UgcUsageAccountViewModel$fetchAccount$2", m256f = "UgcUsageAccountViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER, 78, 85}, m258m = "emit")
    /* renamed from: com.dramawave.feature.ugc.usage.viewmodel.a$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC0267d {

        /* renamed from: a */
        Object f72654a;

        /* renamed from: b */
        Object f72655b;

        /* renamed from: c */
        boolean f72656c;

        /* renamed from: d */
        /* synthetic */ Object f72657d;

        /* renamed from: e */
        final /* synthetic */ C14330a<T> f72658e;

        /* renamed from: f */
        int f72659f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(C14330a<? super T> c14330a, InterfaceC27211e<? super b> interfaceC27211e) {
            super(interfaceC27211e);
            this.f72658e = c14330a;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f72657d = obj;
            this.f72659f |= Integer.MIN_VALUE;
            return this.f72658e.emit(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.ugc.DramaUgcAccountResp> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.usage.viewmodel.C14330a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
    }

    public C14330a(C8358a<C25951b, AbstractC25891a> c8358a, boolean z10) {
        this.f72652a = c8358a;
        this.f72653b = z10;
    }
}
