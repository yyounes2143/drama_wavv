package com.dramawave.shared.ad.viewmodel;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.dramawave.core.mvi.architecture.C8358a;
import com.google.gson.reflect.TypeToken;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p687o1.C28132b;

/* compiled from: AdViewModel.kt */
@SourceDebugExtension({"SMAP\nAdViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$refreshWallet$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,790:1\n44#2,4:791\n52#2,2:795\n55#2:800\n1#3:797\n218#4,2:798\n*S KotlinDebug\n*F\n+ 1 AdViewModel.kt\ncom/dramawave/shared/ad/viewmodel/AdViewModel$refreshWallet$2\n*L\n552#1:791,4\n567#1:795,2\n567#1:800\n567#1:797\n567#1:798,2\n*E\n"})
/* renamed from: com.dramawave.shared.ad.viewmodel.l */
/* loaded from: classes4.dex */
public final class C14985l<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ C8358a<C14975b, AbstractC14974a> f75522a;

    /* renamed from: b */
    final /* synthetic */ AdViewModel f75523b;

    /* renamed from: c */
    final /* synthetic */ String f75524c;

    /* renamed from: d */
    final /* synthetic */ String f75525d;

    /* renamed from: e */
    final /* synthetic */ int f75526e;

    /* renamed from: f */
    final /* synthetic */ int f75527f;

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.shared.ad.viewmodel.l$a */
    /* loaded from: classes4.dex */
    public static final class a extends TypeToken<C28132b<Object>> {
    }

    /* compiled from: AdViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.ad.viewmodel.AdViewModel$refreshWallet$2", m256f = "AdViewModel.kt", m257l = {554, TTAdConstant.STYLE_SIZE_RADIO_9_16, 568}, m258m = "emit")
    /* renamed from: com.dramawave.shared.ad.viewmodel.l$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractC0267d {

        /* renamed from: a */
        Object f75528a;

        /* renamed from: b */
        Object f75529b;

        /* renamed from: c */
        Object f75530c;

        /* renamed from: d */
        Object f75531d;

        /* renamed from: e */
        /* synthetic */ Object f75532e;

        /* renamed from: f */
        final /* synthetic */ C14985l<T> f75533f;

        /* renamed from: g */
        int f75534g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(C14985l<? super T> c14985l, InterfaceC27211e<? super b> interfaceC27211e) {
            super(interfaceC27211e);
            this.f75533f = c14985l;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f75532e = obj;
            this.f75534g |= Integer.MIN_VALUE;
            return this.f75533f.emit(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.bean.WalletBean> r18, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r19) {
        /*
            Method dump skipped, instructions count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.viewmodel.C14985l.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
    }

    public C14985l(C8358a<C14975b, AbstractC14974a> c8358a, AdViewModel adViewModel, String str, String str2, int i10, int i11) {
        this.f75522a = c8358a;
        this.f75523b = adViewModel;
        this.f75524c = str;
        this.f75525d = str2;
        this.f75526e = i10;
        this.f75527f = i11;
    }
}
