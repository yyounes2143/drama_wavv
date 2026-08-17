package com.dramawave.feature.home.download.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.google.gson.reflect.TypeToken;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: VideoDownloadViewModel.kt */
@SourceDebugExtension({"SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$requestDramaWaveDownloadData$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,1201:1\n44#2,4:1202\n52#2,2:1206\n55#2:1211\n1#3:1208\n218#4,2:1209\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$requestDramaWaveDownloadData$2\n*L\n322#1:1202,4\n323#1:1206,2\n323#1:1211\n323#1:1208\n323#1:1209,2\n*E\n"})
/* renamed from: com.dramawave.feature.home.download.viewmodel.G */
/* loaded from: classes.dex */
public final class C10259G<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ C10274i f52971a;

    /* renamed from: b */
    final /* synthetic */ C8358a<C10269d, AbstractC10268c> f52972b;

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.home.download.viewmodel.G$a */
    /* loaded from: classes.dex */
    public static final class a extends TypeToken<C28132b<Object>> {
    }

    /* compiled from: VideoDownloadViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$requestDramaWaveDownloadData$2", m256f = "VideoDownloadViewModel.kt", m257l = {322}, m258m = "emit")
    /* renamed from: com.dramawave.feature.home.download.viewmodel.G$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC0267d {

        /* renamed from: a */
        Object f52973a;

        /* renamed from: b */
        Object f52974b;

        /* renamed from: c */
        /* synthetic */ Object f52975c;

        /* renamed from: d */
        final /* synthetic */ C10259G<T> f52976d;

        /* renamed from: e */
        int f52977e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(C10259G<? super T> c10259g, InterfaceC27211e<? super b> interfaceC27211e) {
            super(interfaceC27211e);
            this.f52976d = c10259g;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f52975c = obj;
            this.f52977e |= Integer.MIN_VALUE;
            return this.f52976d.emit(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(p719r1.AbstractC28400a<p090H4.C0559f> r6, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.dramawave.feature.home.download.viewmodel.C10259G.b
            if (r0 == 0) goto L13
            r0 = r7
            com.dramawave.feature.home.download.viewmodel.G$b r0 = (com.dramawave.feature.home.download.viewmodel.C10259G.b) r0
            int r1 = r0.f52977e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f52977e = r1
            goto L18
        L13:
            com.dramawave.feature.home.download.viewmodel.G$b r0 = new com.dramawave.feature.home.download.viewmodel.G$b
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f52975c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f52977e
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r6 = r0.f52974b
            r1.a r6 = (p719r1.AbstractC28400a) r6
            java.lang.Object r0 = r0.f52973a
            com.dramawave.feature.home.download.viewmodel.G r0 = (com.dramawave.feature.home.download.viewmodel.C10259G) r0
            kotlin.C27136b.m51416b(r7)
            goto L59
        L2f:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L37:
            kotlin.C27136b.m51416b(r7)
            com.dramawave.feature.home.download.viewmodel.i r7 = r5.f52971a
            com.dramawave.core.mvi.architecture.a<com.dramawave.feature.home.download.viewmodel.d, com.dramawave.feature.home.download.viewmodel.c> r2 = r5.f52972b
            boolean r4 = r6 instanceof p719r1.AbstractC28400a.b
            if (r4 == 0) goto L58
            r4 = r6
            r1.a$b r4 = (p719r1.AbstractC28400a.b) r4
            java.lang.Object r4 = r4.m53270a()
            H4.f r4 = (p090H4.C0559f) r4
            r0.f52973a = r5
            r0.f52974b = r6
            r0.f52977e = r3
            java.lang.Object r7 = com.dramawave.feature.home.download.viewmodel.C10274i.m24720k(r7, r2, r4, r0)
            if (r7 != r1) goto L58
            return r1
        L58:
            r0 = r5
        L59:
            com.dramawave.feature.home.download.viewmodel.i r7 = r0.f52971a
            boolean r0 = r6 instanceof p719r1.AbstractC28400a.a
            if (r0 == 0) goto L8d
            r1.a$a r6 = (p719r1.AbstractC28400a.a) r6
            java.lang.String r6 = com.dramawave.app.demo.viewmodel.C7912l.m21375c(r6)
            if (r6 == 0) goto L84
            boolean r0 = p632j1.C27037f.m51250c(r6)
            if (r0 == 0) goto L6e
            goto L6f
        L6e:
            r6 = 0
        L6f:
            if (r6 == 0) goto L84
            com.google.gson.Gson r0 = p632j1.C27037f.m51249b()
            com.dramawave.feature.home.download.viewmodel.G$a r1 = new com.dramawave.feature.home.download.viewmodel.G$a
            r1.<init>()
            java.lang.reflect.Type r1 = r1.getType()
            java.lang.Object r6 = r0.fromJson(r6, r1)
            o1.b r6 = (p687o1.C28132b) r6
        L84:
            kotlinx.coroutines.flow.j0 r6 = com.dramawave.feature.home.download.viewmodel.C10274i.m24719j(r7)
            com.dramawave.shared.ui.wrapper.t r7 = com.dramawave.shared.p448ui.wrapper.EnumC16372t.f89436b
            r6.setValue(r7)
        L8d:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.download.viewmodel.C10259G.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
    }

    public C10259G(C10274i c10274i, C8358a<C10269d, AbstractC10268c> c8358a) {
        this.f52971a = c10274i;
        this.f52972b = c8358a;
    }
}
