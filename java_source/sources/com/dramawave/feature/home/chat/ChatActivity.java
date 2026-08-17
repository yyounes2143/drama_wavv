package com.dramawave.feature.home.chat;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.ComponentActivity;
import androidx.graphics.OnBackPressedCallback;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.ConcatAdapter;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.embedding.C4803H;
import androidx.window.embedding.C4806K;
import com.chad.library.adapter4.C7790b;
import com.chad.library.adapter4.loadState.LoadState;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.toolkit.keyboard.KeyboardUtils;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.router.path.UgcCards;
import com.dramawave.feature.ability.p432ui.dialog.C8585i;
import com.dramawave.feature.ability.p432ui.dialog.C8591l;
import com.dramawave.feature.category.viewmodel.C8835f;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.chat.adapter.C9586d;
import com.dramawave.feature.home.chat.view.C9598a;
import com.dramawave.feature.home.chat.view.C9601d;
import com.dramawave.feature.home.chat.viewmodel.ChatVM;
import com.dramawave.feature.home.databinding.ActivityChatBinding;
import com.dramawave.feature.home.databinding.LayoutInputCoteBinding;
import com.dramawave.service.api.model.comment.ReportReq;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.base.fragment.C15074f;
import com.dramawave.shared.general.dialog.ReportContentDialog;
import com.dramawave.shared.general.p446vm.C15206n;
import com.dramawave.shared.im.C15528c;
import com.dramawave.shared.im.entity.ActorCharacterEntity;
import com.dramawave.shared.im.event.SendMessageStateChangeEvent;
import com.dramawave.shared.models.ActorBean;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.dramawave.shared.user.C16403v;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.ushowmedia.imsdk.ServiceConnectionC25634a;
import com.ushowmedia.imsdk.entity.MissiveEntity;
import com.ushowmedia.imsdk.entity.content.AbstractContentEntity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p037D.RunnableC0160K;
import p043D5.C0219a;
import p227Sa.C1425M;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p290Y1.AbstractC2196b;
import p290Y1.C2195a;
import p290Y1.C2200f;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p629j$.util.Objects;
import p803y6.C28879c;

/* compiled from: ChatActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004*\u00019\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0005H\u0014¢\u0006\u0004\b\f\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\r\u0010\u0004R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\u0016\u001a\u0004\b(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u00100\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010-R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u001a\u0010A\u001a\b\u0012\u0004\u0012\u00020>0=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010E\u001a\u00020B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010D¨\u0006F"}, m51405d2 = {"Lcom/dramawave/feature/home/chat/ChatActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/home/databinding/ActivityChatBinding;", "<init>", "()V", "", "initObserver", "Landroid/os/Bundle;", "savedInstanceState", "initView", "(Landroid/os/Bundle;)V", "afterInit", "onResume", "release", "Lcom/dramawave/shared/models/ActorBean;", "args", "Lcom/dramawave/shared/models/ActorBean;", "", "videoId", "Ljava/lang/String;", "Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;", "h", "LB9/k;", "t", "()Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;", "viewModel", "Lcom/dramawave/feature/home/chat/adapter/d;", "i", "Lcom/dramawave/feature/home/chat/adapter/d;", "messageAdapter", "Lcom/chad/library/adapter4/b;", "j", "Lcom/chad/library/adapter4/b;", "helper", "Lcom/dramawave/feature/home/chat/view/d;", "k", "Lcom/dramawave/feature/home/chat/view/d;", "bottomInputCote", "Lcom/dramawave/shared/general/vm/n;", "l", "getReportViewModel", "()Lcom/dramawave/shared/general/vm/n;", "reportViewModel", "", InneractiveMediationDefs.GENDER_MALE, "I", "mWindowHeight", C23912c.f108165f, "lastWindowHeight", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "o", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "mGlobalLayoutListener", "Ljava/lang/Runnable;", "p", "Ljava/lang/Runnable;", "hideLoadingRunnable", "com/dramawave/feature/home/chat/ChatActivity$a", "q", "Lcom/dramawave/feature/home/chat/ChatActivity$a;", "backCallback", "", "LY1/a;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Ljava/util/List;", "waitLoadList", "", "s", "Z", "isUploadVipShowDot", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nChatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatActivity.kt\ncom/dramawave/feature/home/chat/ChatActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,547:1\n70#2,11:548\n70#2,11:559\n20#3,15:570\n20#3,15:585\n1869#4,2:600\n360#4,7:602\n360#4,7:609\n360#4,7:617\n360#4,7:626\n1#5:616\n257#6,2:624\n*S KotlinDebug\n*F\n+ 1 ChatActivity.kt\ncom/dramawave/feature/home/chat/ChatActivity\n*L\n80#1:548,11\n85#1:559,11\n197#1:570,15\n201#1:585,15\n326#1:600,2\n366#1:602,7\n434#1:609,7\n443#1:617,7\n127#1:626,7\n472#1:624,2\n*E\n"})
/* loaded from: classes6.dex */
public final class ChatActivity extends BaseTraceActivity<ActivityChatBinding> {
    public static final int $stable = 8;

    @Nullable
    public ActorBean args;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private C9586d messageAdapter;

    /* renamed from: j, reason: from kotlin metadata */
    private C7790b helper;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private C9601d bottomInputCote;

    /* renamed from: m, reason: from kotlin metadata */
    private int mWindowHeight;

    /* renamed from: n, reason: from kotlin metadata */
    private int lastWindowHeight;

    /* renamed from: s, reason: from kotlin metadata */
    private boolean isUploadVipShowDot;

    @Nullable
    public String videoId;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(ChatVM.class), new C9577d(this), new C9576c(this), new C9578e(this));

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k reportViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C15206n.class), new C9580g(this), new C9579f(this), new C9581h(this));

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final ViewTreeObserver.OnGlobalLayoutListener mGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.dramawave.feature.home.chat.a
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            ChatActivity.m23858o(ChatActivity.this);
        }
    };

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final Runnable hideLoadingRunnable = new RunnableC0160K(this, 2);

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final C9574a backCallback = new C9574a();

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private final List<C2195a> waitLoadList = new ArrayList();

    /* compiled from: ChatActivity.kt */
    /* renamed from: com.dramawave.feature.home.chat.ChatActivity$a */
    /* loaded from: classes6.dex */
    public static final class C9574a extends OnBackPressedCallback {
        public C9574a() {
            super(true);
        }

        @Override // androidx.graphics.OnBackPressedCallback
        /* renamed from: g */
        public final void mo3361g() {
            C15045l.m30425j(C15045l.f75901a, "chat_back_click", ChatActivity.this.m23862s(), false, 28);
            ChatActivity.this.finish();
        }
    }

    /* compiled from: ChatActivity.kt */
    /* renamed from: com.dramawave.feature.home.chat.ChatActivity$b */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C9575b extends AdaptedFunctionReference implements Function2<AbstractC2196b, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC2196b abstractC2196b, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ChatActivity.access$initObserver$handleIntentEvents((ChatActivity) this.receiver, abstractC2196b, interfaceC27211e);
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.chat.ChatActivity$c */
    /* loaded from: classes6.dex */
    public static final class C9576c extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f50270a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9576c(ChatActivity chatActivity) {
            super(0);
            this.f50270a = chatActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f50270a.getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.chat.ChatActivity$d */
    /* loaded from: classes6.dex */
    public static final class C9577d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f50271a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9577d(ChatActivity chatActivity) {
            super(0);
            this.f50271a = chatActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f50271a.getViewModelStore();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.chat.ChatActivity$e */
    /* loaded from: classes6.dex */
    public static final class C9578e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f50272a = null;

        /* renamed from: b */
        final /* synthetic */ ComponentActivity f50273b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9578e(ChatActivity chatActivity) {
            super(0);
            this.f50273b = chatActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f50272a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f50273b.getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.chat.ChatActivity$f */
    /* loaded from: classes6.dex */
    public static final class C9579f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f50274a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9579f(ChatActivity chatActivity) {
            super(0);
            this.f50274a = chatActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f50274a.getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.chat.ChatActivity$g */
    /* loaded from: classes6.dex */
    public static final class C9580g extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f50275a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9580g(ChatActivity chatActivity) {
            super(0);
            this.f50275a = chatActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f50275a.getViewModelStore();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.home.chat.ChatActivity$h */
    /* loaded from: classes6.dex */
    public static final class C9581h extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f50276a = null;

        /* renamed from: b */
        final /* synthetic */ ComponentActivity f50277b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9581h(ChatActivity chatActivity) {
            super(0);
            this.f50277b = chatActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f50276a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f50277b.getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0091, code lost:
    
        if (r2.intValue() == 3) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static kotlin.Unit m23856m(com.dramawave.feature.home.chat.ChatActivity r11, com.dramawave.shared.im.event.SendMessageStateChangeEvent r12) {
        /*
            Method dump skipped, instructions count: 375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.chat.ChatActivity.m23856m(com.dramawave.feature.home.chat.ChatActivity, com.dramawave.shared.im.event.SendMessageStateChangeEvent):kotlin.Unit");
    }

    /* renamed from: n */
    public static Unit m23857n(ChatActivity chatActivity, C0219a it) {
        long j10;
        Intrinsics.checkNotNullParameter(it, "it");
        chatActivity.m23863t().getClass();
        Objects.toString(it.m219a());
        C16403v.f89540a.getClass();
        if (StringsKt.m52295i0(C16403v.m34803b()) != null) {
            ArrayList arrayList = new ArrayList();
            C9586d c9586d = chatActivity.messageAdapter;
            if (c9586d != null) {
                c9586d.m23874O(-3L);
            }
            for (Object obj : it.m219a()) {
                C2195a c2195a = new C2195a();
                if (obj instanceof MissiveEntity) {
                    MissiveEntity missiveEntity = (MissiveEntity) obj;
                    AbstractContentEntity abstractContentEntity = missiveEntity.f117121j;
                    if (abstractContentEntity instanceof ActorCharacterEntity) {
                        Intrinsics.checkNotNull(abstractContentEntity, "null cannot be cast to non-null type com.dramawave.shared.im.entity.ActorCharacterEntity");
                        String text = ((ActorCharacterEntity) abstractContentEntity).getText();
                        if (text == null) {
                            text = "";
                        }
                        c2195a.m2936l(new C2200f(text));
                        c2195a.m2932h(101);
                        Long l = missiveEntity.f117112a;
                        if (l != null) {
                            j10 = l.longValue();
                        } else {
                            j10 = 0;
                        }
                        c2195a.m2934j(j10);
                        c2195a.m2933i(false);
                        arrayList.add(c2195a);
                        chatActivity.m23863t().getClass();
                        AbstractContentEntity abstractContentEntity2 = missiveEntity.f117121j;
                        Intrinsics.checkNotNull(abstractContentEntity2, "null cannot be cast to non-null type com.dramawave.shared.im.entity.ActorCharacterEntity");
                        ((ActorCharacterEntity) abstractContentEntity2).getText();
                    }
                }
            }
            chatActivity.waitLoadList.addAll(arrayList);
            C9586d c9586d2 = chatActivity.messageAdapter;
            if (c9586d2 != null) {
                c9586d2.m23872K();
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: o */
    public static void m23858o(ChatActivity chatActivity) {
        Rect rect = new Rect();
        chatActivity.getWindow().getDecorView().getWindowVisibleDisplayFrame(rect);
        int height = rect.height();
        if (chatActivity.mWindowHeight == 0) {
            chatActivity.mWindowHeight = height;
            chatActivity.lastWindowHeight = height;
            return;
        }
        if (chatActivity.lastWindowHeight != height) {
            ViewGroup.LayoutParams layoutParams = ((ActivityChatBinding) chatActivity.getBinding()).layoutInputCote.getRoot().getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
            if (chatActivity.mWindowHeight == height) {
                if (((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin != 0) {
                    ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = C8170j.m21756a(12);
                }
                C9601d c9601d = chatActivity.bottomInputCote;
                if (c9601d != null) {
                    c9601d.m23892f();
                }
                C9601d c9601d2 = chatActivity.bottomInputCote;
                if (c9601d2 != null) {
                    c9601d2.m23896k(false);
                }
            } else {
                C9601d c9601d3 = chatActivity.bottomInputCote;
                if (c9601d3 != null) {
                    c9601d3.m23896k(true);
                }
                ((ActivityChatBinding) chatActivity.getBinding()).recyclerView.scrollToPosition(0);
                ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = chatActivity.mWindowHeight - height;
            }
            ((ActivityChatBinding) chatActivity.getBinding()).layoutInputCote.getRoot().setLayoutParams(layoutParams2);
            chatActivity.lastWindowHeight = height;
        }
    }

    /* renamed from: p */
    public static void m23859p(ChatActivity chatActivity) {
        AppCompatEditText appCompatEditText;
        LayoutInputCoteBinding m23893g;
        KeyboardUtils.Companion companion = KeyboardUtils.f43128a;
        C9601d c9601d = chatActivity.bottomInputCote;
        if (c9601d != null && (m23893g = c9601d.m23893g()) != null) {
            appCompatEditText = m23893g.chatInput;
        } else {
            appCompatEditText = null;
        }
        companion.hideKeyboard(appCompatEditText);
    }

    /* renamed from: q */
    public static void m23860q(ChatActivity chatActivity) {
        List<C2195a> m21232p;
        C9586d c9586d = chatActivity.messageAdapter;
        if (c9586d != null && (m21232p = c9586d.m21232p()) != null) {
            Iterator<C2195a> it = m21232p.iterator();
            int i10 = 0;
            while (true) {
                if (it.hasNext()) {
                    if (it.next().m2926b() == -3) {
                        break;
                    } else {
                        i10++;
                    }
                } else {
                    i10 = -1;
                    break;
                }
            }
            if (i10 >= 0) {
                m21232p.get(i10).m2935k(3);
                C9586d c9586d2 = chatActivity.messageAdapter;
                if (c9586d2 != null) {
                    c9586d2.notifyItemChanged(i10);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: r */
    public static Unit m23861r(ChatActivity chatActivity) {
        if (!chatActivity.waitLoadList.isEmpty()) {
            C2195a remove = chatActivity.waitLoadList.remove(0);
            C9586d c9586d = chatActivity.messageAdapter;
            if (c9586d != null) {
                c9586d.m21224f(0, remove);
            }
            ((ActivityChatBinding) chatActivity.getBinding()).recyclerView.scrollToPosition(0);
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
        String str;
        String str2;
        String str3;
        String m31391x;
        int i10 = 2;
        int i11 = 1;
        int i12 = 0;
        C15045l.m30425j(C15045l.f75901a, "chat_page_show", m23862s(), false, 28);
        EnhancedImageView actorImg = ((ActivityChatBinding) getBinding()).actorImg;
        Intrinsics.checkNotNullExpressionValue(actorImg, "actorImg");
        ActorBean actorBean = this.args;
        String str4 = "";
        if (actorBean == null || (str = actorBean.getRoleAvatar()) == null) {
            str = "";
        }
        C7790b c7790b = null;
        C8287i.m22019g(actorImg, str, new C8291m(Integer.valueOf(R$drawable.f47622O0), Integer.valueOf(com.dramawave.shared.resource.R$drawable.f85162r), 0.0f, (EnumC8292n) null, false, false, 124), null, 4);
        AppCompatImageView chatBg = ((ActivityChatBinding) getBinding()).chatBg;
        Intrinsics.checkNotNullExpressionValue(chatBg, "chatBg");
        ActorBean actorBean2 = this.args;
        if (actorBean2 == null || (str2 = actorBean2.getRoleBackground()) == null) {
            str2 = "";
        }
        C8287i.m22019g(chatBg, str2, new C8291m((Integer) null, Integer.valueOf(com.dramawave.shared.resource.R$drawable.f85206v), 0.0f, (EnumC8292n) null, false, false, 125), null, 4);
        TextView textView = ((ActivityChatBinding) getBinding()).nickName;
        ActorBean actorBean3 = this.args;
        if (actorBean3 == null || (str3 = actorBean3.m31391x()) == null) {
            str3 = "";
        }
        textView.setText(str3);
        m23863t().m23909n(this.args);
        LayoutInputCoteBinding layoutInputCote = ((ActivityChatBinding) getBinding()).layoutInputCote;
        Intrinsics.checkNotNullExpressionValue(layoutInputCote, "layoutInputCote");
        C9601d c9601d = new C9601d(this, layoutInputCote);
        this.bottomInputCote = c9601d;
        ChatVM m23863t = m23863t();
        ActorBean actorBean4 = this.args;
        if (actorBean4 != null && (m31391x = actorBean4.m31391x()) != null) {
            str4 = m31391x;
        }
        c9601d.m23895j(m23863t, str4);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.setReverseLayout(true);
        C9586d contentAdapter = new C9586d(new C9592e(this, i12), new C9593f(this, i12), new C8591l(this, i10), new C8835f(this, i11));
        this.messageAdapter = contentAdapter;
        Intrinsics.checkNotNullParameter(contentAdapter, "contentAdapter");
        ConcatAdapter.Config DEFAULT = ConcatAdapter.Config.f30241a;
        Intrinsics.checkNotNullExpressionValue(DEFAULT, "DEFAULT");
        C15074f c15074f = new C15074f(false, 3);
        c15074f.m30547u();
        c15074f.m53352r(new C9594g(this, c15074f));
        Unit unit = Unit.f119604a;
        this.helper = new C7790b(contentAdapter, c15074f);
        C9598a c9598a = new C9598a();
        RecyclerView recyclerView = ((ActivityChatBinding) getBinding()).recyclerView;
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setItemAnimator(null);
        C7790b c7790b2 = this.helper;
        if (c7790b2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("helper");
        } else {
            c7790b = c7790b2;
        }
        recyclerView.setAdapter(c7790b.f41300e);
        recyclerView.addItemDecoration(c9598a);
        ((ActivityChatBinding) getBinding()).recyclerView.setOnTouchListener(new View.OnTouchListener() { // from class: com.dramawave.feature.home.chat.b
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                ChatActivity.m23859p(ChatActivity.this);
                return false;
            }
        });
        ((ActivityChatBinding) getBinding()).recyclerView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.dramawave.feature.home.chat.c
            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20) {
                int i21 = ChatActivity.$stable;
                if (i16 < i20) {
                    C15045l c15045l = C15045l.f75901a;
                    ChatActivity chatActivity = ChatActivity.this;
                    C15045l.m30425j(c15045l, "chat_content_edit_click", chatActivity.m23862s(), false, 28);
                    ((ActivityChatBinding) chatActivity.getBinding()).recyclerView.scrollToPosition(0);
                }
            }
        });
        ((ActivityChatBinding) getBinding()).recyclerView.addOnScrollListener(new C9595h(this));
        AppCompatImageView icBackToNew = ((ActivityChatBinding) getBinding()).icBackToNew;
        Intrinsics.checkNotNullExpressionValue(icBackToNew, "icBackToNew");
        C8158B.m21736i(icBackToNew, new C4803H(this, i10));
        getWindow().getDecorView().getViewTreeObserver().addOnGlobalLayoutListener(this.mGlobalLayoutListener);
        m23863t().m23908m();
        AppCompatImageView back = ((ActivityChatBinding) getBinding()).back;
        Intrinsics.checkNotNullExpressionValue(back, "back");
        C8158B.m21736i(back, new C4806K(this, i11));
        C9591d c9591d = new C9591d(this, i12);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g abstractC1571g = C2138q.f5392a;
        AbstractC1571g mo2350Y = abstractC1571g.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0219a.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c9591d);
        C8585i c8585i = new C8585i(this, i11);
        AbstractC1571g mo2350Y2 = abstractC1571g.mo2350Y();
        C8105e c8105e2 = (C8105e) C2359a.m3153a();
        String name2 = SendMessageStateChangeEvent.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        c8105e2.m21578e(this, name2, state, mo2350Y2, false, c8585i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
        C9586d c9586d = this.messageAdapter;
        if (c9586d != null) {
            C1425M.m2145c(c9586d, null);
        }
        ((ActivityChatBinding) getBinding()).getRoot().removeCallbacks(this.hideLoadingRunnable);
        m23863t().getClass();
        C15528c.f78891a.getClass();
        try {
            ServiceConnectionC25634a serviceConnectionC25634a = ServiceConnectionC25634a.f117059b;
            serviceConnectionC25634a.getClass();
            ServiceConnectionC25634a.disconnect();
            serviceConnectionC25634a.destroy();
        } catch (Throwable unused) {
        }
        getWindow().getDecorView().getViewTreeObserver().removeOnGlobalLayoutListener(this.mGlobalLayoutListener);
    }

    /* renamed from: s */
    public final C15045l.a m23862s() {
        String str;
        long j10;
        C15045l.a aVar = new C15045l.a();
        ActorBean actorBean = this.args;
        String str2 = "";
        if (actorBean == null || (str = actorBean.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
            str = "";
        }
        aVar.m30439k("series_id", str);
        String str3 = this.videoId;
        if (str3 != null) {
            str2 = str3;
        }
        aVar.m30439k("video_id", str2);
        ActorBean actorBean2 = this.args;
        if (actorBean2 != null) {
            j10 = actorBean2.getRoleId();
        } else {
            j10 = 0;
        }
        aVar.m30438j(UgcCards.PARAMS_ROLE_ID, Long.valueOf(j10));
        return aVar;
    }

    /* renamed from: t */
    public final ChatVM m23863t() {
        return (ChatVM) this.viewModel.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0049  */
    /* renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m23864u() {
        /*
            r7 = this;
            Z1.a r0 = p302Z1.C2360a.f5975a
            r0.getClass()
            com.dramawave.shared.user.m r0 = com.dramawave.shared.user.C16394m.f89511a
            r0.getClass()
            boolean r0 = com.dramawave.shared.user.C16394m.m34789q()
            com.dramawave.feature.home.chat.adapter.d r1 = r7.messageAdapter
            r2 = 0
            if (r1 == 0) goto L45
            java.util.List r1 = r1.m21232p()
            boolean r3 = r1 instanceof java.util.Collection
            if (r3 == 0) goto L22
            boolean r3 = r1.isEmpty()
            if (r3 == 0) goto L22
            goto L45
        L22:
            java.util.Iterator r1 = r1.iterator()
            r3 = r2
        L27:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L46
            java.lang.Object r4 = r1.next()
            Y1.a r4 = (p290Y1.C2195a) r4
            int r4 = r4.m2925a()
            r5 = 102(0x66, float:1.43E-43)
            if (r4 != r5) goto L27
            int r3 = r3 + 1
            if (r3 < 0) goto L40
            goto L27
        L40:
            kotlin.collections.C27199u.m51614p()
            r0 = 0
            throw r0
        L45:
            r3 = r2
        L46:
            r1 = 2
            if (r3 <= r1) goto La2
            com.dramawave.feature.home.chat.view.d r4 = r7.bottomInputCote
            if (r4 == 0) goto L60
            com.dramawave.feature.home.databinding.LayoutInputCoteBinding r4 = r4.m23893g()
            if (r4 == 0) goto L60
            androidx.appcompat.widget.AppCompatTextView r4 = r4.tvLockVip
            if (r4 == 0) goto L60
            if (r0 != 0) goto L5b
            r5 = r2
            goto L5d
        L5b:
            r5 = 8
        L5d:
            r4.setVisibility(r5)
        L60:
            if (r0 != 0) goto L69
            com.dramawave.feature.home.chat.view.d r4 = r7.bottomInputCote
            if (r4 == 0) goto L69
            r4.m23894i()
        L69:
            com.dramawave.feature.home.chat.view.d r4 = r7.bottomInputCote
            if (r4 == 0) goto L7a
            com.dramawave.feature.home.databinding.LayoutInputCoteBinding r4 = r4.m23893g()
            if (r4 == 0) goto L7a
            androidx.constraintlayout.widget.ConstraintLayout r4 = r4.root
            if (r4 == 0) goto L7a
            r4.setFocusableInTouchMode(r0)
        L7a:
            com.dramawave.feature.home.chat.view.d r4 = r7.bottomInputCote
            if (r4 == 0) goto L8b
            com.dramawave.feature.home.databinding.LayoutInputCoteBinding r4 = r4.m23893g()
            if (r4 == 0) goto L8b
            androidx.appcompat.widget.AppCompatEditText r4 = r4.chatInput
            if (r4 == 0) goto L8b
            r4.setEnabled(r0)
        L8b:
            com.dramawave.feature.home.chat.view.d r4 = r7.bottomInputCote
            if (r4 == 0) goto La2
            com.dramawave.feature.home.databinding.LayoutInputCoteBinding r4 = r4.m23893g()
            if (r4 == 0) goto La2
            androidx.appcompat.widget.AppCompatTextView r4 = r4.tvLockVip
            if (r4 == 0) goto La2
            androidx.window.embedding.J r5 = new androidx.window.embedding.J
            r6 = 3
            r5.<init>(r7, r6)
            com.dramawave.core.common.toolkit.ext.C8158B.m21736i(r4, r5)
        La2:
            if (r0 != 0) goto Lba
            if (r3 <= r1) goto Lba
            boolean r0 = r7.isUploadVipShowDot
            if (r0 != 0) goto Lba
            com.dramawave.shared.analytics.l r0 = com.dramawave.shared.analytics.C15045l.f75901a
            com.dramawave.shared.analytics.l$a r1 = r7.m23862s()
            r3 = 28
            java.lang.String r4 = "airoleplay_subscribe_show"
            com.dramawave.shared.analytics.C15045l.m30425j(r0, r4, r1, r2, r3)
            r0 = 1
            r7.isUploadVipShowDot = r0
        Lba:
            com.dramawave.feature.home.chat.viewmodel.ChatVM r0 = r7.m23863t()
            r0.getClass()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.chat.ChatActivity.m23864u():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ ActivityChatBinding access$getBinding(ChatActivity chatActivity) {
        return (ActivityChatBinding) chatActivity.getBinding();
    }

    public static final Object access$initObserver$handleIntentEvents(ChatActivity chatActivity, AbstractC2196b abstractC2196b, InterfaceC27211e interfaceC27211e) {
        C9601d c9601d;
        Integer num;
        Integer num2;
        String str;
        C9586d c9586d;
        chatActivity.getClass();
        int i10 = 0;
        if (abstractC2196b instanceof AbstractC2196b.a) {
            List<C2195a> m2937a = ((AbstractC2196b.a) abstractC2196b).m2937a();
            chatActivity.m23863t().getClass();
            if (m2937a != null) {
                m2937a.size();
            }
            int i11 = -1;
            C7790b c7790b = null;
            if (m2937a != null) {
                Iterator<C2195a> it = m2937a.iterator();
                int i12 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (it.next().m2926b() == -1) {
                            break;
                        }
                        i12++;
                    } else {
                        i12 = -1;
                        break;
                    }
                }
                num = Integer.valueOf(i12);
            } else {
                num = null;
            }
            if (num != null && num.intValue() >= 0) {
                C15045l.m30425j(C15045l.f75901a, "chat_leadingword_show", chatActivity.m23862s(), false, 28);
            }
            if (m2937a != null && !m2937a.isEmpty() && m2937a.size() >= 15) {
                C9586d c9586d2 = chatActivity.messageAdapter;
                if (c9586d2 != null) {
                    c9586d2.m21227i(m2937a);
                }
                chatActivity.m23863t().getClass();
                C7790b c7790b2 = chatActivity.helper;
                if (c7790b2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("helper");
                } else {
                    c7790b = c7790b2;
                }
                c7790b.m21245b(new LoadState(false));
            } else {
                if (m2937a != null && (c9586d = chatActivity.messageAdapter) != null) {
                    c9586d.m21227i(m2937a);
                }
                C15045l.m30425j(C15045l.f75901a, "chat_prologue_show", chatActivity.m23862s(), false, 28);
                if (m2937a != null) {
                    Iterator<C2195a> it2 = m2937a.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        if (it2.next().m2926b() == -2) {
                            i11 = i10;
                            break;
                        }
                        i10++;
                    }
                    num2 = Integer.valueOf(i11);
                } else {
                    num2 = null;
                }
                if (num2 == null || num2.intValue() < 0) {
                    chatActivity.m23863t().getClass();
                    C9586d c9586d3 = chatActivity.messageAdapter;
                    if (c9586d3 != null) {
                        C2195a c2195a = new C2195a();
                        c2195a.m2934j(-2L);
                        c2195a.m2932h(101);
                        c2195a.m2933i(true);
                        ActorBean actorBean = chatActivity.args;
                        if (actorBean == null || (str = actorBean.getRolePrologue()) == null) {
                            str = "";
                        }
                        c2195a.m2936l(new C2200f(str));
                        c9586d3.m21225g(c2195a);
                    }
                }
                chatActivity.m23863t().getClass();
                C7790b c7790b3 = chatActivity.helper;
                if (c7790b3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("helper");
                } else {
                    c7790b = c7790b3;
                }
                c7790b.m21245b(new LoadState(true));
            }
            chatActivity.m23864u();
        } else if (abstractC2196b instanceof AbstractC2196b.b) {
            if (((AbstractC2196b.b) abstractC2196b).m2938a() && (c9601d = chatActivity.bottomInputCote) != null) {
                c9601d.m23894i();
            }
        } else if (abstractC2196b instanceof AbstractC2196b.c) {
            AbstractC2196b.c cVar = (AbstractC2196b.c) abstractC2196b;
            if (cVar.m2940b()) {
                C15045l.m30425j(C15045l.f75901a, "chat_content_submit_click", chatActivity.m23862s(), false, 28);
            }
            if (!cVar.m2940b() && !StringsKt.m52271K(cVar.m2939a())) {
                C28879c.m53870a(cVar.m2939a());
            }
        } else {
            throw new RuntimeException();
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [com.dramawave.shared.general.dialog.k, java.lang.Object] */
    public static final void access$showReportDialog(ChatActivity chatActivity, C2195a c2195a) {
        Long l;
        long j10;
        chatActivity.getClass();
        if (c2195a != null) {
            l = Long.valueOf(c2195a.m2926b());
        } else {
            l = null;
        }
        if (l == null || l.longValue() != -1) {
            if (l == null || l.longValue() != -2) {
                if (l == null || l.longValue() != -3) {
                    ReportContentDialog.Companion companion = ReportContentDialog.INSTANCE;
                    if (l != null) {
                        j10 = l.longValue();
                    } else {
                        j10 = 0;
                    }
                    ReportContentDialog newInstance = companion.newInstance(new ReportReq(2, j10, 12), -1L, (C15206n) chatActivity.reportViewModel.getValue());
                    newInstance.m30582W3(new Object());
                    FragmentManager supportFragmentManager = chatActivity.getSupportFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
                    C8158B.m21741n(newInstance, supportFragmentManager, ReportContentDialog.f76427o);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
        C8365h.m22215l(m23863t(), this, null, new AdaptedFunctionReference(2, this, ChatActivity.class, "handleIntentEvents", "handleIntentEvents(Lcom/dramawave/feature/home/chat/model/ChatPageEvent;)V", 4), 2);
    }

    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        super.initView(savedInstanceState);
        fixStatusBar();
        getOnBackPressedDispatcher().m3369a(this, this.backCallback);
    }

    @Override // com.dramawave.shared.base.activity.BaseA, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        m23863t().getTAG();
        m23864u();
    }
}
