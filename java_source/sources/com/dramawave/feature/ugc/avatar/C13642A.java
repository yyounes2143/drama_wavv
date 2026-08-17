package com.dramawave.feature.ugc.avatar;

import com.dramawave.core.mvi.architecture.C8358a;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p632j1.C27037f;
import p719r1.AbstractC28400a;
import p719r1.C28403d;

/* compiled from: AvatarManagementViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.avatar.AvatarManagementViewModel$setSelectedAsDefault$1", m256f = "AvatarManagementViewModel.kt", m257l = {197, 200, 212, 219, Sdk.SDKError.Reason.AD_LOAD_FAIL_RETRY_AFTER_VALUE, Sdk.SDKError.Reason.INVALID_WATERFALL_PLACEMENT_ID_VALUE}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAvatarManagementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$setSelectedAsDefault$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n1563#2:302\n1634#2,3:303\n*S KotlinDebug\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$setSelectedAsDefault$1\n*L\n208#1:302\n208#1:303,3\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.avatar.A */
/* loaded from: classes8.dex */
public final class C13642A extends AbstractC0273j implements Function2<C8358a<C13673h, AbstractC13669d>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f69732a;

    /* renamed from: b */
    Object f69733b;

    /* renamed from: c */
    Object f69734c;

    /* renamed from: d */
    int f69735d;

    /* renamed from: e */
    private /* synthetic */ Object f69736e;

    /* renamed from: f */
    final /* synthetic */ C13684s f69737f;

    /* compiled from: AvatarManagementViewModel.kt */
    @SourceDebugExtension({"SMAP\nAvatarManagementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$setSelectedAsDefault$1$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,301:1\n44#2,4:302\n52#2,2:306\n55#2:311\n1#3:308\n218#4,2:309\n*S KotlinDebug\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$setSelectedAsDefault$1$2\n*L\n201#1:302,4\n202#1:306,2\n202#1:311\n202#1:308\n202#1:309,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.avatar.A$a */
    /* loaded from: classes8.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Ref.BooleanRef f69738a;

        /* renamed from: b */
        final /* synthetic */ Ref.ObjectRef<String> f69739b;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            Ref.BooleanRef booleanRef = this.f69738a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                booleanRef.element = true;
            }
            Ref.BooleanRef booleanRef2 = this.f69738a;
            Ref.ObjectRef<String> objectRef = this.f69739b;
            if (abstractC28400a instanceof AbstractC28400a.a) {
                AbstractC28400a.a aVar = (AbstractC28400a.a) abstractC28400a;
                C28403d m53269a = aVar.m53269a();
                String m53275c = aVar.m53269a().m53275c();
                if (m53275c != null) {
                    if (!C27037f.m51250c(m53275c)) {
                        m53275c = null;
                    }
                    if (m53275c != null) {
                    }
                }
                booleanRef2.element = false;
                objectRef.element = (T) m53269a.m53274b();
            }
            return Unit.f119604a;
        }

        public a(Ref.BooleanRef booleanRef, Ref.ObjectRef<String> objectRef) {
            this.f69738a = booleanRef;
            this.f69739b = objectRef;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13642A(C13684s c13684s, InterfaceC27211e<? super C13642A> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f69737f = c13684s;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13642A c13642a = new C13642A(this.f69737f, interfaceC27211e);
        c13642a.f69736e = obj;
        return c13642a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13673h, AbstractC13669d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13642A) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000a. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0196 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x011a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x01c6 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 480
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.avatar.C13642A.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
