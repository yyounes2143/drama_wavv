package com.dramawave.feature.ugc.publish.viewmodel;

import com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel;
import com.google.gson.reflect.TypeToken;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: UgcCaptionStoryGuideViewModel.kt */
@SourceDebugExtension({"SMAP\nUgcCaptionStoryGuideViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCaptionStoryGuideViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$requestStoryStatus$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,285:1\n44#2,4:286\n52#2,2:290\n55#2:295\n1#3:292\n218#4,2:293\n*S KotlinDebug\n*F\n+ 1 UgcCaptionStoryGuideViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcCaptionStoryGuideViewModel$requestStoryStatus$2\n*L\n171#1:286,4\n188#1:290,2\n188#1:295\n188#1:292\n188#1:293,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.f */
/* loaded from: classes6.dex */
public final class C14093f<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ UgcCaptionStoryGuideViewModel f71596a;

    /* renamed from: b */
    final /* synthetic */ UgcCaptionStoryGuideViewModel.C14075a f71597b;

    /* renamed from: c */
    final /* synthetic */ Ref.BooleanRef f71598c;

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.f$a */
    /* loaded from: classes6.dex */
    public static final class a extends TypeToken<C28132b<Object>> {
    }

    /* compiled from: UgcCaptionStoryGuideViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$requestStoryStatus$2", m256f = "UgcCaptionStoryGuideViewModel.kt", m257l = {Opcodes.GETSTATIC, 182, 193}, m258m = "emit")
    /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.f$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC0267d {

        /* renamed from: a */
        Object f71599a;

        /* renamed from: b */
        Object f71600b;

        /* renamed from: c */
        Object f71601c;

        /* renamed from: d */
        /* synthetic */ Object f71602d;

        /* renamed from: e */
        final /* synthetic */ C14093f<T> f71603e;

        /* renamed from: f */
        int f71604f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(C14093f<? super T> c14093f, InterfaceC27211e<? super b> interfaceC27211e) {
            super(interfaceC27211e);
            this.f71603e = c14093f;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f71602d = obj;
            this.f71604f |= Integer.MIN_VALUE;
            return this.f71603e.emit(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2234U> r12, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r13) {
        /*
            Method dump skipped, instructions count: 273
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.viewmodel.C14093f.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
    }

    public C14093f(UgcCaptionStoryGuideViewModel ugcCaptionStoryGuideViewModel, UgcCaptionStoryGuideViewModel.C14075a c14075a, Ref.BooleanRef booleanRef) {
        this.f71596a = ugcCaptionStoryGuideViewModel;
        this.f71597b = c14075a;
        this.f71598c = booleanRef;
    }
}
