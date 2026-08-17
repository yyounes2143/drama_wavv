package com.dramawave.feature.ugc.publish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.google.gson.reflect.TypeToken;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p184P3.AbstractC1174a;
import p220S3.C1382c;
import p687o1.C28132b;

/* compiled from: UgcPublishEditCaptionViewModel.kt */
@SourceDebugExtension({"SMAP\nUgcPublishEditCaptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$pollOptimizePromptStatus$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,628:1\n44#2,4:629\n52#2,2:633\n55#2:638\n1#3:635\n218#4,2:636\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$pollOptimizePromptStatus$2\n*L\n461#1:629,4\n464#1:633,2\n464#1:638\n464#1:635\n464#1:636,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.z */
/* loaded from: classes6.dex */
public final class C14113z<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ UgcPublishEditCaptionViewModel f71707a;

    /* renamed from: b */
    final /* synthetic */ String f71708b;

    /* renamed from: c */
    final /* synthetic */ Ref.BooleanRef f71709c;

    /* renamed from: d */
    final /* synthetic */ C8358a<C1382c, AbstractC1174a> f71710d;

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.z$a */
    /* loaded from: classes6.dex */
    public static final class a extends TypeToken<C28132b<Object>> {
    }

    /* compiled from: UgcPublishEditCaptionViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditCaptionViewModel$pollOptimizePromptStatus$2", m256f = "UgcPublishEditCaptionViewModel.kt", m257l = {462, 466}, m258m = "emit")
    /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.z$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC0267d {

        /* renamed from: a */
        Object f71711a;

        /* renamed from: b */
        Object f71712b;

        /* renamed from: c */
        Object f71713c;

        /* renamed from: d */
        /* synthetic */ Object f71714d;

        /* renamed from: e */
        final /* synthetic */ C14113z<T> f71715e;

        /* renamed from: f */
        int f71716f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(C14113z<? super T> c14113z, InterfaceC27211e<? super b> interfaceC27211e) {
            super(interfaceC27211e);
            this.f71715e = c14113z;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f71714d = obj;
            this.f71716f |= Integer.MIN_VALUE;
            return this.f71715e.emit(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(p719r1.AbstractC28400a<p294Y5.C2219E> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.viewmodel.C14113z.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
    }

    public C14113z(UgcPublishEditCaptionViewModel ugcPublishEditCaptionViewModel, String str, Ref.BooleanRef booleanRef, C8358a<C1382c, AbstractC1174a> c8358a) {
        this.f71707a = ugcPublishEditCaptionViewModel;
        this.f71708b = str;
        this.f71709c = booleanRef;
        this.f71710d = c8358a;
    }
}
