package com.dramawave.feature.ugc.publish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.google.gson.reflect.TypeToken;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.InterfaceC0269f;
import p184P3.AbstractC1175b;
import p220S3.C1383d;
import p687o1.C28132b;

/* compiled from: UgcPublishEditViewModel.kt */
@SourceDebugExtension({"SMAP\nUgcPublishEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$fetchAccount$4\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,461:1\n44#2,4:462\n52#2,2:466\n55#2:471\n1#3:468\n218#4,2:469\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$fetchAccount$4\n*L\n332#1:462,4\n358#1:466,2\n358#1:471\n358#1:468\n358#1:469,2\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.O */
/* loaded from: classes2.dex */
public final class C14069O<T> implements InterfaceC27664g {

    /* renamed from: a */
    final /* synthetic */ String f71420a;

    /* renamed from: b */
    final /* synthetic */ C8358a<C1383d, AbstractC1175b> f71421b;

    /* renamed from: c */
    final /* synthetic */ boolean f71422c;

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.O$a */
    /* loaded from: classes2.dex */
    public static final class a extends TypeToken<C28132b<Object>> {
    }

    /* compiled from: UgcPublishEditViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcPublishEditViewModel$fetchAccount$4", m256f = "UgcPublishEditViewModel.kt", m257l = {334, 342, 344, 354, 355, 359, 366, 368}, m258m = "emit")
    /* renamed from: com.dramawave.feature.ugc.publish.viewmodel.O$b */
    /* loaded from: classes2.dex */
    public static final class b extends AbstractC0267d {

        /* renamed from: a */
        Object f71423a;

        /* renamed from: b */
        Object f71424b;

        /* renamed from: c */
        Object f71425c;

        /* renamed from: d */
        Object f71426d;

        /* renamed from: e */
        Object f71427e;

        /* renamed from: f */
        Object f71428f;

        /* renamed from: g */
        boolean f71429g;

        /* renamed from: h */
        /* synthetic */ Object f71430h;

        /* renamed from: i */
        final /* synthetic */ C14069O<T> f71431i;

        /* renamed from: j */
        int f71432j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(C14069O<? super T> c14069o, InterfaceC27211e<? super b> interfaceC27211e) {
            super(interfaceC27211e);
            this.f71431i = c14069o;
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            this.f71430h = obj;
            this.f71432j |= Integer.MIN_VALUE;
            return this.f71431i.emit(null, this);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x001f. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0211 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0183 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x011b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // kotlinx.coroutines.flow.InterfaceC27664g
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.shared.models.ugc.DramaUgcAccountResp> r11, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r12) {
        /*
            Method dump skipped, instructions count: 556
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.viewmodel.C14069O.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
    }

    public C14069O(C8358a c8358a, String str, boolean z10) {
        this.f71420a = str;
        this.f71421b = c8358a;
        this.f71422c = z10;
    }
}
