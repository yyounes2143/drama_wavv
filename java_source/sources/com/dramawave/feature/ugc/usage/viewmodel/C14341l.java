package com.dramawave.feature.ugc.usage.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.google.gson.reflect.TypeToken;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p559d4.AbstractC25891a;
import p571e4.C25953d;
import p687o1.C28132b;

/* compiled from: UgcUsageRecordViewModel.kt */
@SourceDebugExtension({"SMAP\nUgcUsageRecordViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcUsageRecordViewModel.kt\ncom/dramawave/feature/ugc/usage/viewmodel/UgcUsageRecordViewModel$loadFirstPage$3\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,129:1\n44#2,4:130\n52#2,2:134\n55#2:139\n1#3:136\n218#4,2:137\n*S KotlinDebug\n*F\n+ 1 UgcUsageRecordViewModel.kt\ncom/dramawave/feature/ugc/usage/viewmodel/UgcUsageRecordViewModel$loadFirstPage$3\n*L\n92#1:130,4\n107#1:134,2\n107#1:139\n107#1:136\n107#1:137,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.usage.viewmodel.l */
/* loaded from: classes5.dex */
public final class C14341l<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ C8358a<C25953d, AbstractC25891a> f72699a;

    /* renamed from: b */
    final /* synthetic */ C14337h f72700b;

    /* renamed from: c */
    final /* synthetic */ boolean f72701c;

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.ugc.usage.viewmodel.l$a */
    /* loaded from: classes5.dex */
    public static final class a extends TypeToken<C28132b<Object>> {
    }

    /* compiled from: UgcUsageRecordViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.usage.viewmodel.UgcUsageRecordViewModel$loadFirstPage$3", m256f = "UgcUsageRecordViewModel.kt", m257l = {95, 108, 116}, m258m = "emit")
    /* renamed from: com.dramawave.feature.ugc.usage.viewmodel.l$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC0267d {

        /* renamed from: a */
        Object f72702a;

        /* renamed from: b */
        Object f72703b;

        /* renamed from: c */
        boolean f72704c;

        /* renamed from: d */
        /* synthetic */ Object f72705d;

        /* renamed from: e */
        final /* synthetic */ C14341l<T> f72706e;

        /* renamed from: f */
        int f72707f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(C14341l<? super T> c14341l, InterfaceC27211e<? super b> interfaceC27211e) {
            super(interfaceC27211e);
            this.f72706e = c14341l;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f72705d = obj;
            this.f72707f |= Integer.MIN_VALUE;
            return this.f72706e.emit(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2245c0> r11, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r12) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.usage.viewmodel.C14341l.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
    }

    public C14341l(C8358a<C25953d, AbstractC25891a> c8358a, C14337h c14337h, boolean z10) {
        this.f72699a = c8358a;
        this.f72700b = c14337h;
        this.f72701c = z10;
    }
}
