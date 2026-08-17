package com.dramawave.feature.ugc.templatepublish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.UgcTemplateOption;
import com.google.gson.reflect.TypeToken;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23915l;
import java.util.List;
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
@SourceDebugExtension({"SMAP\nUgcTemplatePublishViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$fetchAccount$4\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,406:1\n44#2,4:407\n52#2,2:411\n55#2:416\n1#3:413\n218#4,2:414\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishViewModel.kt\ncom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel$fetchAccount$4\n*L\n277#1:407,4\n295#1:411,2\n295#1:416\n295#1:413\n295#1:414,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.templatepublish.viewmodel.d */
/* loaded from: classes6.dex */
public final class C14201d<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ UgcTemplatePublishViewModel f72086a;

    /* renamed from: b */
    final /* synthetic */ String f72087b;

    /* renamed from: c */
    final /* synthetic */ C8358a<C2158a, AbstractC1954a> f72088c;

    /* renamed from: d */
    final /* synthetic */ boolean f72089d;

    /* renamed from: e */
    final /* synthetic */ long f72090e;

    /* renamed from: f */
    final /* synthetic */ UgcTemplateOption f72091f;

    /* renamed from: g */
    final /* synthetic */ List<Long> f72092g;

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.ugc.templatepublish.viewmodel.d$a */
    /* loaded from: classes6.dex */
    public static final class a extends TypeToken<C28132b<Object>> {
    }

    /* compiled from: UgcTemplatePublishViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.templatepublish.viewmodel.UgcTemplatePublishViewModel$fetchAccount$4", m256f = "UgcTemplatePublishViewModel.kt", m257l = {279, 286, C23915l.f108272f, 303, 305}, m258m = "emit")
    /* renamed from: com.dramawave.feature.ugc.templatepublish.viewmodel.d$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC0267d {

        /* renamed from: a */
        Object f72093a;

        /* renamed from: b */
        Object f72094b;

        /* renamed from: c */
        Object f72095c;

        /* renamed from: d */
        Object f72096d;

        /* renamed from: e */
        Object f72097e;

        /* renamed from: f */
        Object f72098f;

        /* renamed from: g */
        Object f72099g;

        /* renamed from: h */
        Object f72100h;

        /* renamed from: i */
        boolean f72101i;

        /* renamed from: j */
        long f72102j;

        /* renamed from: k */
        /* synthetic */ Object f72103k;

        /* renamed from: l */
        final /* synthetic */ C14201d<T> f72104l;

        /* renamed from: m */
        int f72105m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(C14201d<? super T> c14201d, InterfaceC27211e<? super b> interfaceC27211e) {
            super(interfaceC27211e);
            this.f72104l = c14201d;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f72103k = obj;
            this.f72105m |= Integer.MIN_VALUE;
            return this.f72104l.emit(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x01b0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.ugc.DramaUgcAccountResp> r20, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r21) {
        /*
            Method dump skipped, instructions count: 436
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.templatepublish.viewmodel.C14201d.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
    }

    public C14201d(UgcTemplatePublishViewModel ugcTemplatePublishViewModel, String str, C8358a<C2158a, AbstractC1954a> c8358a, boolean z10, long j10, UgcTemplateOption ugcTemplateOption, List<Long> list) {
        this.f72086a = ugcTemplatePublishViewModel;
        this.f72087b = str;
        this.f72088c = c8358a;
        this.f72089d = z10;
        this.f72090e = j10;
        this.f72091f = ugcTemplateOption;
        this.f72092g = list;
    }
}
