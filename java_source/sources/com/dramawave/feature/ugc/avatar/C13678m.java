package com.dramawave.feature.ugc.avatar;

import android.net.Uri;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.google.gson.reflect.TypeToken;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p294Y5.C2250g;
import p632j1.C27037f;
import p687o1.C28132b;
import p719r1.AbstractC28400a;
import p719r1.C28403d;

/* compiled from: AvatarManagementViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.avatar.AvatarManagementViewModel$createAvatarFromImage$2", m256f = "AvatarManagementViewModel.kt", m257l = {Opcodes.IADD, 102, 111, 128, Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE, TPOptionalID.OPTION_ID_BEFORE_QUEUE_INT_SPECIAL_SEI_TYPES_CALLBACK, 147, TPOptionalID.f113892x754375c3, Opcodes.IF_ICMPGT, 175, 184}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nAvatarManagementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$createAvatarFromImage$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n360#2,7:302\n*S KotlinDebug\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$createAvatarFromImage$2\n*L\n174#1:302,7\n*E\n"})
/* renamed from: com.dramawave.feature.ugc.avatar.m */
/* loaded from: classes6.dex */
public final class C13678m extends AbstractC0273j implements Function2<C8358a<C13673h, AbstractC13669d>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f69928a;

    /* renamed from: b */
    Object f69929b;

    /* renamed from: c */
    Object f69930c;

    /* renamed from: d */
    boolean f69931d;

    /* renamed from: e */
    int f69932e;

    /* renamed from: f */
    private /* synthetic */ Object f69933f;

    /* renamed from: g */
    final /* synthetic */ Function0<Unit> f69934g;

    /* renamed from: h */
    final /* synthetic */ Uri f69935h;

    /* renamed from: i */
    final /* synthetic */ C13684s f69936i;

    /* renamed from: j */
    final /* synthetic */ String f69937j;

    /* compiled from: AvatarManagementViewModel.kt */
    @SourceDebugExtension({"SMAP\nAvatarManagementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$createAvatarFromImage$2$2\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,301:1\n44#2,4:302\n52#2,2:306\n55#2:311\n1#3:308\n218#4,2:309\n*S KotlinDebug\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$createAvatarFromImage$2$2\n*L\n112#1:302,4\n120#1:306,2\n120#1:311\n120#1:308\n120#1:309,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.avatar.m$a */
    /* loaded from: classes6.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C13684s f69938a;

        /* renamed from: b */
        final /* synthetic */ Uri f69939b;

        /* renamed from: c */
        final /* synthetic */ Ref.ObjectRef<String> f69940c;

        /* renamed from: d */
        final /* synthetic */ Ref.ObjectRef<String> f69941d;

        /* compiled from: AvatarManagementViewModel.kt */
        @SourceDebugExtension({"SMAP\nAvatarManagementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$createAvatarFromImage$2$2$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,301:1\n44#2,4:302\n52#2,2:306\n55#2:311\n1#3:308\n218#4,2:309\n*S KotlinDebug\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$createAvatarFromImage$2$2$1$1\n*L\n114#1:302,4\n115#1:306,2\n115#1:311\n115#1:308\n115#1:309,2\n*E\n"})
        /* renamed from: com.dramawave.feature.ugc.avatar.m$a$a, reason: collision with other inner class name */
        /* loaded from: classes6.dex */
        public static final class C29352a<T> implements InterfaceC27664g {

            /* renamed from: a */
            final /* synthetic */ Ref.ObjectRef<String> f69942a;

            /* renamed from: b */
            final /* synthetic */ Ref.ObjectRef<String> f69943b;

            @Override // kotlinx.coroutines.flow.InterfaceC27664g
            public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
                AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
                Ref.ObjectRef<String> objectRef = this.f69942a;
                if (abstractC28400a instanceof AbstractC28400a.b) {
                    objectRef.element = (T) ((String) ((AbstractC28400a.b) abstractC28400a).m53270a());
                }
                Ref.ObjectRef<String> objectRef2 = this.f69943b;
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
                    objectRef2.element = (T) m53269a.m53274b();
                }
                return Unit.f119604a;
            }

            public C29352a(Ref.ObjectRef<String> objectRef, Ref.ObjectRef<String> objectRef2) {
                this.f69942a = objectRef;
                this.f69943b = objectRef2;
            }
        }

        /* compiled from: GsonExt.kt */
        @Metadata(m51404d1 = {"\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003¸\u0006\u0002"}, m51405d2 = {"com/dramawave/core/json/GsonExtKt$toBean$1", "Lcom/google/gson/reflect/TypeToken;", "r1/b", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* renamed from: com.dramawave.feature.ugc.avatar.m$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends TypeToken<C28132b<Object>> {
        }

        /* compiled from: AvatarManagementViewModel.kt */
        @InterfaceC0269f(m255c = "com.dramawave.feature.ugc.avatar.AvatarManagementViewModel$createAvatarFromImage$2$2", m256f = "AvatarManagementViewModel.kt", m257l = {113}, m258m = "emit")
        /* renamed from: com.dramawave.feature.ugc.avatar.m$a$c */
        /* loaded from: classes6.dex */
        public static final class c extends AbstractC0267d {

            /* renamed from: a */
            Object f69944a;

            /* renamed from: b */
            Object f69945b;

            /* renamed from: c */
            /* synthetic */ Object f69946c;

            /* renamed from: d */
            final /* synthetic */ a<T> f69947d;

            /* renamed from: e */
            int f69948e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public c(a<? super T> aVar, InterfaceC27211e<? super c> interfaceC27211e) {
                super(interfaceC27211e);
                this.f69947d = aVar;
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                this.f69946c = obj;
                this.f69948e |= Integer.MIN_VALUE;
                return this.f69947d.emit(null, this);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x008c  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0038  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(p719r1.AbstractC28400a<com.dramawave.service.api.model.UploadAvatarResponse> r10, kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r11) {
            /*
                r9 = this;
                boolean r0 = r11 instanceof com.dramawave.feature.ugc.avatar.C13678m.a.c
                if (r0 == 0) goto L13
                r0 = r11
                com.dramawave.feature.ugc.avatar.m$a$c r0 = (com.dramawave.feature.ugc.avatar.C13678m.a.c) r0
                int r1 = r0.f69948e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f69948e = r1
                goto L18
            L13:
                com.dramawave.feature.ugc.avatar.m$a$c r0 = new com.dramawave.feature.ugc.avatar.m$a$c
                r0.<init>(r9, r11)
            L18:
                java.lang.Object r11 = r0.f69946c
                D9.a r1 = p047D9.EnumC0226a.f605a
                int r2 = r0.f69948e
                r3 = 0
                r4 = 1
                if (r2 == 0) goto L38
                if (r2 != r4) goto L30
                java.lang.Object r10 = r0.f69945b
                r1.a r10 = (p719r1.AbstractC28400a) r10
                java.lang.Object r0 = r0.f69944a
                com.dramawave.feature.ugc.avatar.m$a r0 = (com.dramawave.feature.ugc.avatar.C13678m.a) r0
                kotlin.C27136b.m51416b(r11)
                goto L86
            L30:
                java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                r10.<init>(r11)
                throw r10
            L38:
                kotlin.C27136b.m51416b(r11)
                com.dramawave.feature.ugc.avatar.s r11 = r9.f69938a
                android.net.Uri r2 = r9.f69939b
                kotlin.jvm.internal.Ref$ObjectRef<java.lang.String> r5 = r9.f69940c
                kotlin.jvm.internal.Ref$ObjectRef<java.lang.String> r6 = r9.f69941d
                boolean r7 = r10 instanceof p719r1.AbstractC28400a.b
                if (r7 == 0) goto L85
                r7 = r10
                r1.a$b r7 = (p719r1.AbstractC28400a.b) r7
                java.lang.Object r7 = r7.m53270a()
                com.dramawave.service.api.model.UploadAvatarResponse r7 = (com.dramawave.service.api.model.UploadAvatarResponse) r7
                com.dramawave.service.api.repository.DramaUgcRepository r8 = com.dramawave.feature.ugc.avatar.C13684s.m28527d(r11)
                android.content.Context r11 = com.dramawave.feature.ugc.avatar.C13684s.m28526c(r11)
                r8.getClass()
                java.lang.String r8 = "context"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r8)
                java.lang.String r8 = "imageUri"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r8)
                java.lang.String r8 = "avatarResponse"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r8)
                com.dramawave.service.api.repository.O0 r8 = new com.dramawave.service.api.repository.O0
                r8.<init>(r7, r11, r2, r3)
                kotlinx.coroutines.flow.m0 r11 = com.dramawave.service.api.base.C14481d.m29736d(r8)
                com.dramawave.feature.ugc.avatar.m$a$a r2 = new com.dramawave.feature.ugc.avatar.m$a$a
                r2.<init>(r5, r6)
                r0.f69944a = r9
                r0.f69945b = r10
                r0.f69948e = r4
                java.lang.Object r11 = r11.collect(r2, r0)
                if (r11 != r1) goto L85
                return r1
            L85:
                r0 = r9
            L86:
                kotlin.jvm.internal.Ref$ObjectRef<java.lang.String> r11 = r0.f69941d
                boolean r0 = r10 instanceof p719r1.AbstractC28400a.a
                if (r0 == 0) goto Lbe
                r1.a$a r10 = (p719r1.AbstractC28400a.a) r10
                r1.d r0 = r10.m53269a()
                r1.d r10 = r10.m53269a()
                java.lang.String r10 = r10.m53275c()
                if (r10 == 0) goto Lb8
                boolean r1 = p632j1.C27037f.m51250c(r10)
                if (r1 == 0) goto La3
                r3 = r10
            La3:
                if (r3 == 0) goto Lb8
                com.google.gson.Gson r10 = p632j1.C27037f.m51249b()
                com.dramawave.feature.ugc.avatar.m$a$b r1 = new com.dramawave.feature.ugc.avatar.m$a$b
                r1.<init>()
                java.lang.reflect.Type r1 = r1.getType()
                java.lang.Object r10 = r10.fromJson(r3, r1)
                o1.b r10 = (p687o1.C28132b) r10
            Lb8:
                java.lang.String r10 = r0.m53274b()
                r11.element = r10
            Lbe:
                kotlin.Unit r10 = kotlin.Unit.f119604a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.avatar.C13678m.a.emit(r1.a, kotlin.coroutines.e):java.lang.Object");
        }

        public a(C13684s c13684s, Uri uri, Ref.ObjectRef<String> objectRef, Ref.ObjectRef<String> objectRef2) {
            this.f69938a = c13684s;
            this.f69939b = uri;
            this.f69940c = objectRef;
            this.f69941d = objectRef2;
        }
    }

    /* compiled from: AvatarManagementViewModel.kt */
    @SourceDebugExtension({"SMAP\nAvatarManagementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$createAvatarFromImage$2$5\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,301:1\n44#2,4:302\n52#2,2:306\n55#2:311\n1#3:308\n218#4,2:309\n*S KotlinDebug\n*F\n+ 1 AvatarManagementViewModel.kt\ncom/dramawave/feature/ugc/avatar/AvatarManagementViewModel$createAvatarFromImage$2$5\n*L\n148#1:302,4\n149#1:306,2\n149#1:311\n149#1:308\n149#1:309,2\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.avatar.m$b */
    /* loaded from: classes6.dex */
    public static final class b<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Ref.ObjectRef<UgcTemplateCharacter> f69949a;

        /* renamed from: b */
        final /* synthetic */ Ref.ObjectRef<String> f69950b;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            Ref.ObjectRef<UgcTemplateCharacter> objectRef = this.f69949a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                objectRef.element = (T) ((C2250g) ((AbstractC28400a.b) abstractC28400a).m53270a()).getItem();
            }
            Ref.ObjectRef<String> objectRef2 = this.f69950b;
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
                objectRef2.element = (T) m53269a.m53274b();
            }
            return Unit.f119604a;
        }

        public b(Ref.ObjectRef<UgcTemplateCharacter> objectRef, Ref.ObjectRef<String> objectRef2) {
            this.f69949a = objectRef;
            this.f69950b = objectRef2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13678m(Function0<Unit> function0, Uri uri, C13684s c13684s, String str, InterfaceC27211e<? super C13678m> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f69934g = function0;
        this.f69935h = uri;
        this.f69936i = c13684s;
        this.f69937j = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13678m c13678m = new C13678m(this.f69934g, this.f69935h, this.f69936i, this.f69937j, interfaceC27211e);
        c13678m.f69933f = obj;
        return c13678m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13673h, AbstractC13669d> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13678m) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0009. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x02b7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0205 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:7:0x0014, B:11:0x0024, B:12:0x02a4, B:15:0x0029, B:16:0x0221, B:20:0x0036, B:21:0x01fb, B:23:0x0205, B:24:0x0212, B:27:0x0208, B:29:0x0049, B:31:0x01c3, B:33:0x01c9, B:37:0x0229, B:38:0x0261, B:40:0x0267, B:42:0x0276, B:48:0x028a, B:53:0x0283, B:58:0x0063, B:59:0x018a, B:63:0x0068, B:64:0x02ff, B:68:0x0071, B:69:0x02f1, B:73:0x0082, B:75:0x014c, B:77:0x0153, B:80:0x015b, B:83:0x02c0, B:88:0x008d, B:89:0x010b, B:105:0x00de), top: B:2:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0220 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0208 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:7:0x0014, B:11:0x0024, B:12:0x02a4, B:15:0x0029, B:16:0x0221, B:20:0x0036, B:21:0x01fb, B:23:0x0205, B:24:0x0212, B:27:0x0208, B:29:0x0049, B:31:0x01c3, B:33:0x01c9, B:37:0x0229, B:38:0x0261, B:40:0x0267, B:42:0x0276, B:48:0x028a, B:53:0x0283, B:58:0x0063, B:59:0x018a, B:63:0x0068, B:64:0x02ff, B:68:0x0071, B:69:0x02f1, B:73:0x0082, B:75:0x014c, B:77:0x0153, B:80:0x015b, B:83:0x02c0, B:88:0x008d, B:89:0x010b, B:105:0x00de), top: B:2:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01c9 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:7:0x0014, B:11:0x0024, B:12:0x02a4, B:15:0x0029, B:16:0x0221, B:20:0x0036, B:21:0x01fb, B:23:0x0205, B:24:0x0212, B:27:0x0208, B:29:0x0049, B:31:0x01c3, B:33:0x01c9, B:37:0x0229, B:38:0x0261, B:40:0x0267, B:42:0x0276, B:48:0x028a, B:53:0x0283, B:58:0x0063, B:59:0x018a, B:63:0x0068, B:64:0x02ff, B:68:0x0071, B:69:0x02f1, B:73:0x0082, B:75:0x014c, B:77:0x0153, B:80:0x015b, B:83:0x02c0, B:88:0x008d, B:89:0x010b, B:105:0x00de), top: B:2:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0229 A[Catch: all -> 0x0019, TRY_ENTER, TryCatch #0 {all -> 0x0019, blocks: (B:7:0x0014, B:11:0x0024, B:12:0x02a4, B:15:0x0029, B:16:0x0221, B:20:0x0036, B:21:0x01fb, B:23:0x0205, B:24:0x0212, B:27:0x0208, B:29:0x0049, B:31:0x01c3, B:33:0x01c9, B:37:0x0229, B:38:0x0261, B:40:0x0267, B:42:0x0276, B:48:0x028a, B:53:0x0283, B:58:0x0063, B:59:0x018a, B:63:0x0068, B:64:0x02ff, B:68:0x0071, B:69:0x02f1, B:73:0x0082, B:75:0x014c, B:77:0x0153, B:80:0x015b, B:83:0x02c0, B:88:0x008d, B:89:0x010b, B:105:0x00de), top: B:2:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01be A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02fe A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0189 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02ef A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0149 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x014a  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 810
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.avatar.C13678m.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
