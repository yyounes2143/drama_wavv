package com.dramawave.feature.ugc.cards;

import com.dramawave.core.mvi.architecture.C8358a;
import com.google.gson.reflect.TypeToken;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: UgcCardsViewModel.kt */
@SourceDebugExtension({"SMAP\nUgcCardsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsViewModel.kt\ncom/dramawave/feature/ugc/cards/UgcCardsViewModel$fetchAccount$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,312:1\n44#2,4:313\n52#2,2:317\n55#2:322\n1#3:319\n218#4,2:320\n*S KotlinDebug\n*F\n+ 1 UgcCardsViewModel.kt\ncom/dramawave/feature/ugc/cards/UgcCardsViewModel$fetchAccount$2\n*L\n241#1:313,4\n253#1:317,2\n253#1:322\n253#1:319\n253#1:320,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.cards.c */
/* loaded from: classes7.dex */
public final class C13704c<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ C8358a<C13703b, InterfaceC13693a> f70087a;

    /* renamed from: b */
    final /* synthetic */ UgcCardsViewModel f70088b;

    /* renamed from: c */
    final /* synthetic */ boolean f70089c;

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.ugc.cards.c$a */
    /* loaded from: classes7.dex */
    public static final class a extends TypeToken<C28132b<Object>> {
    }

    /* compiled from: UgcCardsViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.cards.UgcCardsViewModel$fetchAccount$2", m256f = "UgcCardsViewModel.kt", m257l = {242, 243, 246, 250, 254, 255}, m258m = "emit")
    /* renamed from: com.dramawave.feature.ugc.cards.c$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC0267d {

        /* renamed from: a */
        Object f70090a;

        /* renamed from: b */
        Object f70091b;

        /* renamed from: c */
        Object f70092c;

        /* renamed from: d */
        Object f70093d;

        /* renamed from: e */
        Object f70094e;

        /* renamed from: f */
        boolean f70095f;

        /* renamed from: g */
        /* synthetic */ Object f70096g;

        /* renamed from: h */
        final /* synthetic */ C13704c<T> f70097h;

        /* renamed from: i */
        int f70098i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(C13704c<? super T> c13704c, InterfaceC27211e<? super b> interfaceC27211e) {
            super(interfaceC27211e);
            this.f70097h = c13704c;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f70096g = obj;
            this.f70098i |= Integer.MIN_VALUE;
            return this.f70097h.emit(null, this);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01a9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.ugc.DramaUgcAccountResp> r12, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r13) {
        /*
            Method dump skipped, instructions count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.cards.C13704c.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
    }

    public C13704c(C8358a<C13703b, InterfaceC13693a> c8358a, UgcCardsViewModel ugcCardsViewModel, boolean z10) {
        this.f70087a = c8358a;
        this.f70088b = ugcCardsViewModel;
        this.f70089c = z10;
    }
}
