package com.dramawave.feature.ugc.templatepublish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.google.gson.reflect.TypeToken;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p256V3.AbstractC1954a;
import p280X3.C2158a;
import p687o1.C28132b;

/* compiled from: UgcTemplatePublishViewModel.kt */
@SourceDebugExtension({"SMAP\nUgcTemplatePublishViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$loadTemplateDataInternal$4\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,406:1\n44#2,4:407\n52#2,2:411\n55#2:416\n1#3:413\n218#4,2:414\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$loadTemplateDataInternal$4\n*L\n194#1:407,4\n206#1:411,2\n206#1:416\n206#1:413\n206#1:414,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.templatepublish.viewmodel.j */
/* loaded from: classes4.dex */
public final class C14207j<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ C8358a<C2158a, AbstractC1954a> f72140a;

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.ugc.templatepublish.viewmodel.j$a */
    /* loaded from: classes4.dex */
    public static final class a extends TypeToken<C28132b<Object>> {
    }

    /* compiled from: UgcTemplatePublishViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel$loadTemplateDataInternal$4", m256f = "UgcTemplatePublishViewModel.kt", m257l = {196, 204, 207}, m258m = "emit")
    /* renamed from: com.dramawave.feature.ugc.templatepublish.viewmodel.j$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractC0267d {

        /* renamed from: a */
        Object f72141a;

        /* renamed from: b */
        Object f72142b;

        /* renamed from: c */
        Object f72143c;

        /* renamed from: d */
        Object f72144d;

        /* renamed from: e */
        /* synthetic */ Object f72145e;

        /* renamed from: f */
        final /* synthetic */ C14207j<T> f72146f;

        /* renamed from: g */
        int f72147g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(C14207j<? super T> c14207j, InterfaceC27211e<? super b> interfaceC27211e) {
            super(interfaceC27211e);
            this.f72146f = c14207j;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f72145e = obj;
            this.f72147g |= Integer.MIN_VALUE;
            return this.f72146f.emit(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0112 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.util.List] */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2236W> r17, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r18) {
        /*
            Method dump skipped, instructions count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.templatepublish.viewmodel.C14207j.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
    }

    public C14207j(C8358a<C2158a, AbstractC1954a> c8358a) {
        this.f72140a = c8358a;
    }
}
