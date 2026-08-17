package com.dramawave.feature.home.chat.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.ViewModel;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.InterfaceC8377t;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.chat.viewmodel.ChatVM;
import com.dramawave.service.api.repository.C14760q1;
import com.dramawave.shared.im.C15528c;
import com.dramawave.shared.models.ActorBean;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.ushowmedia.imsdk.entity.Category;
import com.ushowmedia.imsdk.entity.MissiveEntity;
import dagger.hilt.android.lifecycle.HiltViewModel;
import java.util.ArrayList;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p055E5.InterfaceC0246a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p290Y1.AbstractC2196b;
import p290Y1.C2195a;
import p290Y1.C2198d;
import p290Y1.C2200f;
import p322a9.InterfaceC2431a;
import p576e9.AbstractC25985l;
import p625i9.InterfaceC26497f;

/* compiled from: ChatVM.kt */
@StabilityInferred
@HiltViewModel
@Metadata(m51404d1 = {"\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006*\u0001\u001d\b\u0007\u0018\u0000 )2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001*R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0016\u0010\f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\r8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0006X\u0086D¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006+"}, m51405d2 = {"Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;", "Landroidx/lifecycle/ViewModel;", "Lcom/dramawave/core/mvi/architecture/t;", "LY1/d;", "LY1/b;", "Lcom/dramawave/service/api/repository/q1;", "a", "Lcom/dramawave/service/api/repository/q1;", "repo", "", "b", "I", "reconnectImTimes", "La9/a;", "c", "La9/a;", "getHolder", "()La9/a;", "holder", "", "d", "Ljava/lang/String;", "l", "()Ljava/lang/String;", "TAG", "Lcom/dramawave/shared/models/ActorBean;", "e", "Lcom/dramawave/shared/models/ActorBean;", "actorBean", "com/dramawave/feature/home/chat/viewmodel/ChatVM$b", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$b;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "g", "J", "lastMessageId", "", "h", "Z", "isLoadLocal", "i", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nChatVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatVM.kt\ncom/dramawave/feature/home/chat/viewmodel/ChatVM\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n1869#2,2:288\n*S KotlinDebug\n*F\n+ 1 ChatVM.kt\ncom/dramawave/feature/home/chat/viewmodel/ChatVM\n*L\n263#1:288,2\n*E\n"})
/* loaded from: classes5.dex */
public final class ChatVM extends ViewModel implements InterfaceC8377t<C2198d, AbstractC2196b> {

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: j */
    public static final int f50348j = 8;

    /* renamed from: k */
    public static final int f50349k = 15;

    /* renamed from: l */
    public static final long f50350l = -1;

    /* renamed from: m */
    public static final long f50351m = -2;

    /* renamed from: n */
    public static final long f50352n = -3;

    /* renamed from: o */
    public static final long f50353o = 3;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final C14760q1 repo;

    /* renamed from: b, reason: from kotlin metadata */
    private int reconnectImTimes;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC2431a<C2198d, AbstractC2196b> holder;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final String TAG;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private ActorBean actorBean;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private final C9603b listener;

    /* renamed from: g, reason: from kotlin metadata */
    private long lastMessageId;

    /* renamed from: h, reason: from kotlin metadata */
    private boolean isLoadLocal;

    /* compiled from: ChatVM.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/home/chat/viewmodel/ChatVM$Companion;", "", "<init>", "()V", "LOAD_COUNT", "", "GUIDE_TYPE_ID", "", "PROLOGUE_TYPE_ID", "LOADING_TYPE_ID", "MAX_RECONNECT_IM_TIMES", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ChatVM.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.chat.viewmodel.ChatVM$holder$1", m256f = "ChatVM.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.home.chat.viewmodel.ChatVM$a */
    /* loaded from: classes5.dex */
    public static final class C9602a extends AbstractC0273j implements Function2<C8358a<C2198d, AbstractC2196b>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f50362a;

        public C9602a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C2198d, AbstractC2196b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9602a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f50362a == 0) {
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: ChatVM.kt */
    /* renamed from: com.dramawave.feature.home.chat.viewmodel.ChatVM$b */
    /* loaded from: classes5.dex */
    public static final class C9603b implements InterfaceC0246a {
        @Override // p055E5.InterfaceC0246a
        /* renamed from: l */
        public final void mo238l() {
            ChatVM.this.getTAG();
        }

        @Override // p055E5.InterfaceC0246a
        /* renamed from: m */
        public final void mo239m(String serverURI) {
            Intrinsics.checkNotNullParameter(serverURI, "serverURI");
            ChatVM.this.getClass();
            ChatVM.this.reconnectImTimes = 0;
        }

        @Override // p055E5.InterfaceC0246a
        /* renamed from: n */
        public final void mo240n() {
            ChatVM.this.getTAG();
        }

        @Override // p055E5.InterfaceC0246a
        /* renamed from: o */
        public final void mo241o() {
            ChatVM.this.getClass();
        }

        @Override // p055E5.InterfaceC0246a
        /* renamed from: p */
        public final void mo242p() {
            ChatVM.this.getClass();
            ChatVM.m23903h(ChatVM.this);
        }

        @Override // p055E5.InterfaceC0246a
        /* renamed from: q */
        public final void mo243q() {
            ChatVM.this.getClass();
            ChatVM.m23903h(ChatVM.this);
        }

        public C9603b() {
        }
    }

    /* compiled from: ChatVM.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.home.chat.viewmodel.ChatVM$loadChatMessage$1$1", m256f = "ChatVM.kt", m257l = {202, 212}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nChatVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatVM.kt\ncom/dramawave/feature/home/chat/viewmodel/ChatVM$loadChatMessage$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n1869#2,2:288\n*S KotlinDebug\n*F\n+ 1 ChatVM.kt\ncom/dramawave/feature/home/chat/viewmodel/ChatVM$loadChatMessage$1$1\n*L\n209#1:288,2\n*E\n"})
    /* renamed from: com.dramawave.feature.home.chat.viewmodel.ChatVM$c */
    /* loaded from: classes5.dex */
    public static final class C9604c extends AbstractC0273j implements Function2<C8358a<C2198d, AbstractC2196b>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f50364a;

        /* renamed from: b */
        private /* synthetic */ Object f50365b;

        /* renamed from: c */
        final /* synthetic */ List<MissiveEntity> f50366c;

        /* renamed from: d */
        final /* synthetic */ ChatVM f50367d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C9604c(List<? extends MissiveEntity> list, ChatVM chatVM, InterfaceC27211e<? super C9604c> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f50366c = list;
            this.f50367d = chatVM;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C9604c c9604c = new C9604c(this.f50366c, this.f50367d, interfaceC27211e);
            c9604c.f50365b = obj;
            return c9604c;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C2198d, AbstractC2196b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9604c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x011f  */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instructions count: 327
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.chat.viewmodel.ChatVM.C9604c.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    public ChatVM(@NotNull C14760q1 repo) {
        Intrinsics.checkNotNullParameter(repo, "repo");
        this.repo = repo;
        this.holder = C8365h.m22207d(this, new C2198d(null), new AbstractC0273j(2, null), 2);
        this.TAG = "ChatVM";
        C9603b c9603b = new C9603b();
        this.listener = c9603b;
        C15528c.f78891a.getClass();
        C15528c.m31359d(c9603b);
        C15528c.m31360e();
        this.lastMessageId = LongCompanionObject.MAX_VALUE;
    }

    /* renamed from: b */
    public static Unit m23897b(ChatVM chatVM, List list) {
        Intrinsics.checkNotNullParameter(list, "list");
        String str = chatVM.TAG;
        list.size();
        C8365h.m22208e(chatVM, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9604c(list, chatVM, null));
        return Unit.f119604a;
    }

    @Override // com.dramawave.core.mvi.architecture.InterfaceC8377t
    @NotNull
    public final InterfaceC2431a<C2198d, AbstractC2196b> getHolder() {
        return this.holder;
    }

    @NotNull
    /* renamed from: l, reason: from getter */
    public final String getTAG() {
        return this.TAG;
    }

    /* renamed from: m */
    public final void m23908m() {
        ActorBean actorBean = this.actorBean;
        if (actorBean == null) {
            return;
        }
        C15528c c15528c = C15528c.f78891a;
        Long valueOf = Long.valueOf(actorBean.getRoleId());
        Category.Companion companion = Category.f117091b;
        long j10 = this.lastMessageId;
        c15528c.getClass();
        AbstractC25985l m31361f = C15528c.m31361f(valueOf, j10, 15);
        final C9605a c9605a = new C9605a(this, 0);
        m31361f.subscribe(new InterfaceC26497f() { // from class: com.dramawave.feature.home.chat.viewmodel.b
            @Override // p625i9.InterfaceC26497f
            public final void accept(Object p02) {
                ChatVM.Companion companion2 = ChatVM.INSTANCE;
                Intrinsics.checkNotNullParameter(p02, "p0");
                C9605a.this.invoke(p02);
            }
        });
    }

    /* renamed from: n */
    public final void m23909n(@Nullable ActorBean actorBean) {
        this.actorBean = actorBean;
    }

    /* renamed from: c */
    public static final void m23898c(ChatVM chatVM, ArrayList arrayList) {
        String str;
        List<String> m31386s;
        chatVM.getClass();
        try {
            ActorBean actorBean = chatVM.actorBean;
            if (actorBean != null && (m31386s = actorBean.m31386s()) != null) {
                for (String str2 : m31386s) {
                    if (!StringsKt.m52271K(str2)) {
                        C2195a c2195a = new C2195a();
                        c2195a.m2934j(-1L);
                        c2195a.m2932h(105);
                        c2195a.m2933i(true);
                        c2195a.m2936l(new C2200f(str2));
                        arrayList.add(c2195a);
                    }
                }
            }
            C2195a c2195a2 = new C2195a();
            c2195a2.m2934j(-2L);
            c2195a2.m2932h(101);
            c2195a2.m2933i(true);
            ActorBean actorBean2 = chatVM.actorBean;
            if (actorBean2 == null || (str = actorBean2.getRolePrologue()) == null) {
                str = "";
            }
            c2195a2.m2936l(new C2200f(str));
            arrayList.add(c2195a2);
        } catch (Exception unused) {
        }
    }

    /* renamed from: h */
    public static final void m23903h(ChatVM chatVM) {
        chatVM.getClass();
        C15528c.f78891a.getClass();
        if (!C15528c.m31362h()) {
            int i10 = chatVM.reconnectImTimes;
            if (i10 < 3) {
                chatVM.reconnectImTimes = i10 + 1;
                C15528c.m31360e();
            }
        }
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        C15528c c15528c = C15528c.f78891a;
        C9603b c9603b = this.listener;
        c15528c.getClass();
        C15528c.m31363i(c9603b);
    }
}
