package com.dramawave.feature.profile.message;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.chad.library.adapter4.loadState.LoadState;
import com.dramawave.app.C7887d0;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.ext.C8168h;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.PushMessageCountInfo;
import com.dramawave.core.router.path.Main;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.router.path.Message;
import com.dramawave.feature.ability.p432ui.dialog.C8612v0;
import com.dramawave.feature.develop.C9106n;
import com.dramawave.feature.home.architecture.component.C9233A0;
import com.dramawave.feature.home.architecture.component.C9237B0;
import com.dramawave.feature.novel.dialog.ReaderMenuDialog;
import com.dramawave.feature.profile.adapter.message.C11710f;
import com.dramawave.feature.profile.adapter.message.InterfaceC11714j;
import com.dramawave.feature.profile.databinding.FragmentMessageListBinding;
import com.dramawave.feature.profile.message.MessageListFragment;
import com.dramawave.feature.profile.utils.C12127b;
import com.dramawave.feature.profile.viewmodel.message.AbstractC12188D;
import com.dramawave.feature.profile.viewmodel.message.C12191b;
import com.dramawave.feature.profile.viewmodel.message.C12202m;
import com.dramawave.feature.profile.viewmodel.message.C12205p;
import com.dramawave.feature.profile.viewmodel.message.C12206q;
import com.dramawave.feature.profile.viewmodel.message.C12208s;
import com.dramawave.feature.profile.viewmodel.message.C12209t;
import com.dramawave.feature.profile.viewmodel.message.C12211v;
import com.dramawave.feature.profile.viewmodel.message.C12212w;
import com.dramawave.feature.profile.viewmodel.message.C12213x;
import com.dramawave.feature.profile.viewmodel.message.C12215z;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.fragment.BaseListFragment;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.utils.C15176n;
import com.dramawave.shared.models.CommentItemModel;
import com.dramawave.shared.models.EnumC15670g;
import com.dramawave.shared.models.NovelReader;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.models.wallet.EnumC15783d;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.models.wallet.MessageData;
import com.dramawave.shared.models.wallet.MessageInfo;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.resource.R$string;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.firebase.messaging.Constants;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.AbstractC23913d;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p151M5.C0924E;
import p151M5.C0990w0;
import p227Sa.C1465e0;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;
import p314a1.C2401a;
import p629j$.util.concurrent.ConcurrentHashMap;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: MessageListFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\b\u0007*\u0001#\b\u0007\u0018\u0000 '2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001(B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\b\u001a\u0004\b\u0012\u0010\u0013R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u001b\u0010\"\u001a\u00020\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\b\u001a\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006)"}, m51405d2 = {"Lcom/dramawave/feature/profile/message/MessageListFragment;", "Lcom/dramawave/shared/base/fragment/BaseListFragment;", "Lcom/dramawave/feature/profile/databinding/FragmentMessageListBinding;", "", "<init>", "()V", "Lcom/dramawave/feature/profile/viewmodel/message/w;", "E", "LB9/k;", "u4", "()Lcom/dramawave/feature/profile/viewmodel/message/w;", "listVm", "Lcom/dramawave/feature/profile/message/g;", "F", "Lcom/dramawave/feature/profile/message/g;", "initialLoadGate", "Lcom/dramawave/feature/profile/viewmodel/message/m;", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "t4", "()Lcom/dramawave/feature/profile/viewmodel/message/m;", "containerVm", "j$/util/concurrent/ConcurrentHashMap", "", "", "H", "Lj$/util/concurrent/ConcurrentHashMap;", "shownMessageIds", "Ljava/util/concurrent/atomic/AtomicInteger;", "I", "Ljava/util/concurrent/atomic/AtomicInteger;", "unreadMessageCounter", "J", "v4", "()I", Main.f44426p, "com/dramawave/feature/profile/message/MessageListFragment$b", "K", "Lcom/dramawave/feature/profile/message/MessageListFragment$b;", "onMessageListener", "L", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMessageListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageListFragment.kt\ncom/dramawave/feature/profile/message/MessageListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 6 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,393:1\n106#2,15:394\n106#2,15:409\n1#3:424\n1563#4:425\n1634#4,3:426\n1869#4,2:452\n20#5,15:429\n14#6,4:444\n14#6,4:448\n*S KotlinDebug\n*F\n+ 1 MessageListFragment.kt\ncom/dramawave/feature/profile/message/MessageListFragment\n*L\n57#1:394,15\n62#1:409,15\n106#1:425\n106#1:426,3\n194#1:452,2\n138#1:429,15\n164#1:444,4\n167#1:448,4\n*E\n"})
/* loaded from: classes2.dex */
public final class MessageListFragment extends BaseListFragment<FragmentMessageListBinding, Object> {

    /* renamed from: L, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: M */
    public static final int f61534M = 8;

    /* renamed from: N */
    @NotNull
    private static final String f61535N = "args_tab_type";

    /* renamed from: E, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k listVm;

    /* renamed from: F, reason: from kotlin metadata */
    @NotNull
    private final C11845g initialLoadGate;

    /* renamed from: G, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k containerVm;

    /* renamed from: H, reason: from kotlin metadata */
    @NotNull
    private final ConcurrentHashMap<Integer, Boolean> shownMessageIds;

    /* renamed from: I, reason: from kotlin metadata */
    @NotNull
    private final AtomicInteger unreadMessageCounter;

    /* renamed from: J, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k tabType;

    /* renamed from: K, reason: from kotlin metadata */
    @NotNull
    private final C11829b onMessageListener;

    /* compiled from: MessageListFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/profile/message/MessageListFragment$Companion;", "", "<init>", "()V", "ARGS_TAB_TYPE", "", "newInstance", "Lcom/dramawave/feature/profile/message/MessageListFragment;", Main.f44426p, "", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nMessageListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageListFragment.kt\ncom/dramawave/feature/profile/message/MessageListFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,393:1\n1#2:394\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final MessageListFragment newInstance(int tabType) {
            MessageListFragment messageListFragment = new MessageListFragment();
            Bundle bundle = new Bundle();
            bundle.putInt(MessageListFragment.f61535N, tabType);
            messageListFragment.setArguments(bundle);
            return messageListFragment;
        }
    }

    /* compiled from: MessageListFragment.kt */
    /* renamed from: com.dramawave.feature.profile.message.MessageListFragment$a */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C11828a extends AdaptedFunctionReference implements Function2<AbstractC12188D, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12188D abstractC12188D, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return MessageListFragment.m26924s4((MessageListFragment) this.receiver, abstractC12188D);
        }
    }

    /* compiled from: MessageListFragment.kt */
    /* renamed from: com.dramawave.feature.profile.message.MessageListFragment$b */
    /* loaded from: classes2.dex */
    public static final class C11829b implements InterfaceC11714j {
        @Override // com.dramawave.feature.profile.adapter.message.InterfaceC11714j
        /* renamed from: a */
        public final void mo26829a(MessageInfo messageInfo) {
            String str;
            int m32391a;
            String deeplink;
            String str2;
            Intrinsics.checkNotNullParameter(messageInfo, "messageInfo");
            MessageListFragment messageListFragment = MessageListFragment.this;
            Companion companion = MessageListFragment.INSTANCE;
            messageListFragment.m26928w4(messageInfo, "message_content_click");
            int actionType = messageInfo.getActionType();
            String str3 = null;
            if (actionType != EnumC15783d.f81219c.m32962a() && actionType != EnumC15783d.f81220d.m32962a()) {
                if (actionType == EnumC15783d.f81221e.m32962a()) {
                    C28612a.m53573e(new MemberCenter(MemberCenterSource.f81113f.m32882a()));
                    messageListFragment.m26929x4(messageInfo);
                    return;
                }
                if (actionType == EnumC15783d.f81223g.m32962a()) {
                    MessageData message = messageInfo.getMessage();
                    if (message != null) {
                        str2 = message.getDeeplink();
                    } else {
                        str2 = null;
                    }
                    MessageData message2 = messageInfo.getMessage();
                    if (message2 != null) {
                        str3 = message2.getHistoryChapterKey();
                    }
                    if (str3 == null) {
                        str3 = "";
                    }
                    if (str2 != null) {
                        Uri.Builder buildUpon = Uri.parse(str2).buildUpon();
                        if (!StringsKt.m52264D(str2, NovelReader.PARAMS_CHAPTER_KEY, false)) {
                            buildUpon.appendQueryParameter(NovelReader.PARAMS_CHAPTER_KEY, str3);
                        }
                        if (!StringsKt.m52264D(str2, "source", false)) {
                            buildUpon.appendQueryParameter("source", MemberCenterSource.f81113f.m32882a());
                        }
                        C28612a.m53572d(buildUpon.build().toString());
                    }
                    messageListFragment.m26929x4(messageInfo);
                    return;
                }
                if (actionType == EnumC15783d.f81224h.m32962a()) {
                    messageListFragment.m26929x4(messageInfo);
                    C15176n c15176n = C15176n.f76902a;
                    C2401a.f6135a.getClass();
                    Application m3189b = C2401a.m3189b();
                    MessageData message3 = messageInfo.getMessage();
                    if (message3 != null && (deeplink = message3.getDeeplink()) != null) {
                        c15176n.getClass();
                        C15176n.m30694b(m3189b, deeplink);
                        return;
                    }
                    return;
                }
                MessageData message4 = messageInfo.getMessage();
                if (message4 != null) {
                    str3 = message4.getDeeplink();
                }
                MessageData message5 = messageInfo.getMessage();
                if (message5 != null) {
                    m32391a = message5.getLinkType();
                } else {
                    m32391a = EnumC15670g.f80310b.m32391a();
                }
                if (str3 != null) {
                    if (m32391a == EnumC15670g.f80312d.m32391a()) {
                        if (!C27591q.m52332r(str3, AbstractC23913d.f108210s, false) && !C27591q.m52332r(str3, AbstractC23913d.f108209r, false)) {
                            C28612a.m53572d(str3);
                        } else {
                            C15176n c15176n2 = C15176n.f76902a;
                            C2401a.f6135a.getClass();
                            Application m3189b2 = C2401a.m3189b();
                            c15176n2.getClass();
                            C15176n.m30694b(m3189b2, str3);
                        }
                    } else {
                        C28612a.m53572d(str3);
                    }
                }
                messageListFragment.m26929x4(messageInfo);
                return;
            }
            CommentItemModel targetComment = messageInfo.getTargetComment();
            if (targetComment != null) {
                str = targetComment.getSeriesKey();
            } else {
                str = null;
            }
            CommentItemModel targetComment2 = messageInfo.getTargetComment();
            if (targetComment2 != null) {
                str3 = targetComment2.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
            }
            C15174l.m30688c(messageListFragment, new PlayDetail(new PlayDetailArgs(str, str3, null, null, null, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870780), Source.f79452K, false, 4, (DefaultConstructorMarker) null));
            messageListFragment.m26929x4(messageInfo);
        }

        @Override // com.dramawave.feature.profile.adapter.message.InterfaceC11714j
        /* renamed from: b */
        public final void mo26830b(MessageInfo messageInfo) {
            Intrinsics.checkNotNullParameter(messageInfo, "messageInfo");
            final MessageListFragment messageListFragment = MessageListFragment.this;
            final int id = messageInfo.getId();
            Companion companion = MessageListFragment.INSTANCE;
            messageListFragment.getClass();
            CommonPopupDialog.Companion companion2 = CommonPopupDialog.INSTANCE;
            String string = messageListFragment.getString(R$string.f85981W8);
            String string2 = messageListFragment.getString(R$string.f86588p2);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            CommonPopupDialog.C16135a simpleBottomDialog$default = CommonPopupDialog.Companion.simpleBottomDialog$default(companion2, string, null, string2, messageListFragment.getString(R$string.f86101a0), null, false, 0, false, null, null, null, 0, new Function1() { // from class: com.dramawave.feature.profile.message.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    CommonPopupDialog dialog = (CommonPopupDialog) obj;
                    MessageListFragment.Companion companion3 = MessageListFragment.INSTANCE;
                    Intrinsics.checkNotNullParameter(dialog, "dialog");
                    C12212w m26926u4 = MessageListFragment.this.m26926u4();
                    m26926u4.getClass();
                    C8365h.m22208e(m26926u4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12209t(id, m26926u4, null));
                    return Boolean.TRUE;
                }
            }, null, 12274, null);
            FragmentManager childFragmentManager = messageListFragment.getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            simpleBottomDialog$default.m34323m0(childFragmentManager, CommonPopupDialog.f87957s);
        }

        @Override // com.dramawave.feature.profile.adapter.message.InterfaceC11714j
        /* renamed from: c */
        public final void mo26831c(MessageInfo messageInfo) {
            Intrinsics.checkNotNullParameter(messageInfo, "messageInfo");
            MessageListFragment messageListFragment = MessageListFragment.this;
            Companion companion = MessageListFragment.INSTANCE;
            messageListFragment.m26928w4(messageInfo, "message_content_show");
            if (MessageListFragment.this.shownMessageIds.putIfAbsent(Integer.valueOf(messageInfo.getId()), Boolean.TRUE) == null && messageInfo.getActionType() == EnumC15783d.f81222f.m32962a()) {
                MessageListFragment.this.m26929x4(messageInfo);
            }
        }

        public C11829b() {
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.message.MessageListFragment$c */
    /* loaded from: classes2.dex */
    public static final class C11830c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f61544a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11830c(MessageListFragment messageListFragment) {
            super(0);
            this.f61544a = messageListFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f61544a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.message.MessageListFragment$d */
    /* loaded from: classes2.dex */
    public static final class C11831d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61545a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11831d(C11830c c11830c) {
            super(0);
            this.f61545a = c11830c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f61545a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.message.MessageListFragment$e */
    /* loaded from: classes2.dex */
    public static final class C11832e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f61546a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11832e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61546a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f61546a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.message.MessageListFragment$f */
    /* loaded from: classes2.dex */
    public static final class C11833f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61547a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61548b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11833f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61548b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f61547a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61548b.getValue();
                if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                    hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
                } else {
                    hasDefaultViewModelProviderFactory = null;
                }
                if (hasDefaultViewModelProviderFactory != null) {
                    return hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras();
                }
                return CreationExtras.Empty.f29310b;
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.message.MessageListFragment$g */
    /* loaded from: classes2.dex */
    public static final class C11834g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f61549a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61550b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11834g(MessageListFragment messageListFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61549a = messageListFragment;
            this.f61550b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61550b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f61549a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.message.MessageListFragment$h */
    /* loaded from: classes2.dex */
    public static final class C11835h extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61551a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11835h(C8612v0 c8612v0) {
            super(0);
            this.f61551a = c8612v0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f61551a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.message.MessageListFragment$i */
    /* loaded from: classes2.dex */
    public static final class C11836i extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f61552a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11836i(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61552a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f61552a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.message.MessageListFragment$j */
    /* loaded from: classes2.dex */
    public static final class C11837j extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61553a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61554b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11837j(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61554b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f61553a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61554b.getValue();
                if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                    hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
                } else {
                    hasDefaultViewModelProviderFactory = null;
                }
                if (hasDefaultViewModelProviderFactory != null) {
                    return hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras();
                }
                return CreationExtras.Empty.f29310b;
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.message.MessageListFragment$k */
    /* loaded from: classes2.dex */
    public static final class C11838k extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f61555a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61556b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11838k(MessageListFragment messageListFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61555a = messageListFragment;
            this.f61556b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61556b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f61555a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: J */
    public final BaseQuickAdapter<Object, ?> mo21354J() {
        return new C11710f(this.onMessageListener);
    }

    @Override // com.dramawave.shared.base.fragment.BaseF
    /* renamed from: S3 */
    public final void mo22792S3() {
        Lifecycle.State state = Lifecycle.State.f29085e;
        C9233A0 c9233a0 = new C9233A0(this, 3);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C12191b.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c9233a0);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment
    /* renamed from: j4 */
    public final void mo21358j4(boolean z10) {
        String str;
        if (z10) {
            str = "message_refresh_show";
        } else {
            str = "message_more_show";
        }
        C15045l.m30424h(str);
        if (z10) {
            this.shownMessageIds.clear();
            this.unreadMessageCounter.set(PushMessageCountInfo.INSTANCE.getAppUnReadCount());
            C12205p seed = m26925t4().m27241g(m26927v4());
            if (seed != null) {
                C12212w m26926u4 = m26926u4();
                m26926u4.getClass();
                Intrinsics.checkNotNullParameter(seed, "seed");
                C8365h.m22208e(m26926u4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12208s(seed, null));
                List<MessageInfo> m27244b = seed.m27244b();
                ArrayList arrayList = new ArrayList(C27200v.m51616r(m27244b, 10));
                for (MessageInfo messageInfo : m27244b) {
                    C12206q.f62928a.getClass();
                    arrayList.add(C12206q.m27246a(messageInfo));
                }
                m30538h4(arrayList, true, seed.m27243a());
                return;
            }
        }
        C12212w m26926u42 = m26926u4();
        m26926u42.getClass();
        C8365h.m22208e(m26926u42, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12211v(z10, m26926u42, null));
    }

    /* renamed from: t4 */
    public final C12202m m26925t4() {
        return (C12202m) this.containerVm.getValue();
    }

    /* renamed from: u4 */
    public final C12212w m26926u4() {
        return (C12212w) this.listVm.getValue();
    }

    /* renamed from: v4 */
    public final int m26927v4() {
        return ((Number) this.tabType.getValue()).intValue();
    }

    /* renamed from: w4 */
    public final void m26928w4(MessageInfo messageInfo, String str) {
        String str2;
        String str3;
        String str4;
        Integer num;
        Integer num2;
        String str5;
        String str6;
        C15045l.a aVar = new C15045l.a();
        MessageData message = messageInfo.getMessage();
        String str7 = "";
        if (message == null || (str2 = message.getMsgId()) == null) {
            str2 = "";
        }
        aVar.m30439k(Constants.MessagePayloadKeys.MSGID_SERVER, str2);
        CommentItemModel targetComment = messageInfo.getTargetComment();
        String str8 = null;
        if (targetComment != null) {
            str3 = targetComment.getSeriesKey();
        } else {
            str3 = null;
        }
        aVar.m30439k("series_id", str3);
        CommentItemModel targetComment2 = messageInfo.getTargetComment();
        if (targetComment2 != null) {
            str4 = targetComment2.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
        } else {
            str4 = null;
        }
        aVar.m30439k("video_id", str4);
        aVar.m30437i(Integer.valueOf(messageInfo.getIsRead()), "if_read");
        aVar.m30437i(Integer.valueOf(messageInfo.getActionType()), "like_or_reply");
        CommentItemModel targetComment3 = messageInfo.getTargetComment();
        if (targetComment3 != null) {
            num = Integer.valueOf(targetComment3.getId());
        } else {
            num = null;
        }
        aVar.m30437i(num, "user_reply_id");
        CommentItemModel comment = messageInfo.getComment();
        if (comment != null) {
            num2 = Integer.valueOf(comment.getId());
        } else {
            num2 = null;
        }
        aVar.m30437i(num2, "other_reply_id");
        aVar.m30437i(Integer.valueOf(m26927v4()), Message.f44439e);
        C12127b c12127b = C12127b.f62515a;
        int actionType = messageInfo.getActionType();
        c12127b.getClass();
        if (actionType == EnumC15783d.f81219c.m32962a()) {
            str5 = "comment";
        } else if (actionType == EnumC15783d.f81220d.m32962a()) {
            str5 = "thumbs_up";
        } else if (actionType == EnumC15783d.f81221e.m32962a()) {
            str5 = "renewal_notice";
        } else if (actionType == EnumC15783d.f81222f.m32962a()) {
            str5 = "shield_comment";
        } else if (actionType == EnumC15783d.f81223g.m32962a()) {
            str5 = "novel_update";
        } else if (actionType == EnumC15783d.f81224h.m32962a()) {
            str5 = "community_notice";
        } else if (actionType == EnumC15783d.f81225i.m32962a()) {
            str5 = "anime_updates";
        } else if (actionType == EnumC15783d.f81226j.m32962a()) {
            str5 = "reward_message";
        } else if (actionType == EnumC15783d.f81227k.m32962a() || actionType == EnumC15783d.f81228l.m32962a() || actionType == EnumC15783d.f81229m.m32962a()) {
            str5 = "activity";
        } else if (actionType == EnumC15783d.f81230n.m32962a()) {
            str5 = "ugc_like_notice";
        } else if (actionType == EnumC15783d.f81231o.m32962a()) {
            str5 = "ugc_ready";
        } else {
            str5 = "unknown";
        }
        aVar.m30439k("message_type", str5);
        if (messageInfo.getActionType() == EnumC15783d.f81223g.m32962a()) {
            MessageData message2 = messageInfo.getMessage();
            if (message2 != null) {
                str6 = message2.getNovelKey();
            } else {
                str6 = null;
            }
            if (str6 == null) {
                str6 = "";
            }
            aVar.m30439k("book_id", str6);
            MessageData message3 = messageInfo.getMessage();
            if (message3 != null) {
                str8 = message3.getChapterKey();
            }
            if (str8 != null) {
                str7 = str8;
            }
            aVar.m30439k(ReaderMenuDialog.f59211i, str7);
        }
        C15045l.m30425j(C15045l.f75901a, str, aVar, false, 28);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, com.dramawave.feature.profile.message.g] */
    public MessageListFragment() {
        C11830c c11830c = new C11830c(this);
        EnumC0091m enumC0091m = EnumC0091m.f214c;
        InterfaceC0089k m82a = C0090l.m82a(enumC0091m, new C11831d(c11830c));
        this.listVm = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12212w.class), new C11832e(m82a), new C11834g(this, m82a), new C11833f(m82a));
        this.initialLoadGate = new Object();
        InterfaceC0089k m82a2 = C0090l.m82a(enumC0091m, new C11835h(new C8612v0(this, 4)));
        this.containerVm = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12202m.class), new C11836i(m82a2), new C11838k(this, m82a2), new C11837j(m82a2));
        this.shownMessageIds = new ConcurrentHashMap<>();
        this.unreadMessageCounter = new AtomicInteger(PushMessageCountInfo.INSTANCE.getAppUnReadCount());
        this.tabType = C0090l.m83b(new C9237B0(this, 4));
        this.onMessageListener = new C11829b();
    }

    /* renamed from: s4 */
    public static final Unit m26924s4(MessageListFragment messageListFragment, AbstractC12188D abstractC12188D) {
        Context context;
        C11710f c11710f;
        messageListFragment.getClass();
        if (abstractC12188D instanceof AbstractC12188D.e) {
            AbstractC12188D.e eVar = (AbstractC12188D.e) abstractC12188D;
            messageListFragment.m30538h4(eVar.m27212a(), eVar.m27214c(), eVar.m27213b());
            if (C8168h.m21753a(eVar.m27212a())) {
                messageListFragment.m30534d4().m21245b(LoadState.C7794c.f41310b);
            }
        } else if (abstractC12188D instanceof AbstractC12188D.d) {
            int m27211a = ((AbstractC12188D.d) abstractC12188D).m27211a();
            C0924E c0924e = C0924E.f2553a;
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = C0924E.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            Intrinsics.checkNotNull(c0924e);
            c8105e.m21580g(0L, name, c0924e);
            int decrementAndGet = messageListFragment.unreadMessageCounter.decrementAndGet();
            if (decrementAndGet < 0) {
                decrementAndGet = 0;
            }
            PushMessageCountInfo.INSTANCE.setAppUnReadCount(decrementAndGet);
            C0990w0 c0990w0 = new C0990w0(decrementAndGet);
            C8105e c8105e2 = (C8105e) C2359a.m3153a();
            String name2 = C0990w0.class.getName();
            Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
            c8105e2.m21580g(0L, name2, c0990w0);
            BaseQuickAdapter<Object, ?> m30533Y3 = messageListFragment.m30533Y3();
            if (m30533Y3 instanceof C11710f) {
                c11710f = (C11710f) m30533Y3;
            } else {
                c11710f = null;
            }
            if (c11710f != null) {
                c11710f.m26828H(m27211a);
            }
        } else if (abstractC12188D instanceof AbstractC12188D.b) {
            ArrayList m51476y0 = CollectionsKt.m51476y0(messageListFragment.m30533Y3().m21232p());
            C27204z.m51625y(m51476y0, new C7887d0((AbstractC12188D.b) abstractC12188D, 4));
            messageListFragment.m30533Y3().mo21223E(m51476y0);
            if (m51476y0.isEmpty()) {
                messageListFragment.m30534d4().m21245b(LoadState.C7794c.f41310b);
            }
        } else if ((abstractC12188D instanceof AbstractC12188D.a) && (context = messageListFragment.getContext()) != null) {
            C28879c.m53870a(context.getString(R$string.f86765uj));
        }
        return Unit.f119604a;
    }

    @Override // p735s5.InterfaceC28480b
    @Nullable
    /* renamed from: N0 */
    public final RecyclerView.LayoutManager mo21355N0() {
        Context context = getContext();
        if (context != null) {
            return new LinearLayoutManager(context);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: h0 */
    public final SmartRefreshLayout mo21356h0() {
        SmartRefreshLayout refreshLayout = ((FragmentMessageListBinding) m30529Q3()).refreshLayout;
        Intrinsics.checkNotNullExpressionValue(refreshLayout, "refreshLayout");
        return refreshLayout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28480b
    @NotNull
    /* renamed from: i2 */
    public final RecyclerView mo21357i2() {
        RecyclerView rvMyMessage = ((FragmentMessageListBinding) m30529Q3()).rvMyMessage;
        Intrinsics.checkNotNullExpressionValue(rvMyMessage, "rvMyMessage");
        return rvMyMessage;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j(m26926u4(), this, null, new AdaptedFunctionReference(2, this, MessageListFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/profile/viewmodel/message/MyMessageEvent;)V", 4), 6);
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        String string;
        super.initView(bundle);
        Context context = getContext();
        if (context != null && (string = context.getString(R$string.f86013X8)) != null) {
            m30542n4(string);
        }
        C12212w m26926u4 = m26926u4();
        int m26927v4 = m26927v4();
        m26926u4.getClass();
        C8365h.m22208e(m26926u4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12215z(m26927v4, null));
        this.unreadMessageCounter.set(PushMessageCountInfo.INSTANCE.getAppUnReadCount());
    }

    @Override // com.dramawave.shared.base.fragment.BaseListFragment, com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.initialLoadGate.m26930a()) {
            m30541m4();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002b A[SYNTHETIC] */
    @Override // p735s5.InterfaceC28479a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void release() {
        /*
            r6 = this;
            com.chad.library.adapter4.BaseQuickAdapter r0 = r6.m30533Y3()
            boolean r1 = r0 instanceof com.dramawave.feature.profile.adapter.message.C11710f
            r2 = 0
            if (r1 == 0) goto Lc
            com.dramawave.feature.profile.adapter.message.f r0 = (com.dramawave.feature.profile.adapter.message.C11710f) r0
            goto Ld
        Lc:
            r0 = r2
        Ld:
            if (r0 == 0) goto L2e
            int r1 = r0.getItemCount()
            r3 = 0
        L14:
            if (r3 >= r1) goto L2e
            androidx.recyclerview.widget.RecyclerView r4 = r0.m21234r()     // Catch: java.lang.Exception -> L25
            androidx.recyclerview.widget.RecyclerView$ViewHolder r4 = r4.findViewHolderForAdapterPosition(r3)     // Catch: java.lang.Exception -> L25
            boolean r5 = r4 instanceof com.dramawave.feature.profile.adapter.message.AbstractC11708d.a     // Catch: java.lang.Exception -> L25
            if (r5 == 0) goto L25
            com.dramawave.feature.profile.adapter.message.d$a r4 = (com.dramawave.feature.profile.adapter.message.AbstractC11708d.a) r4     // Catch: java.lang.Exception -> L25
            goto L26
        L25:
            r4 = r2
        L26:
            if (r4 == 0) goto L2b
            r4.m26825u()
        L2b:
            int r3 = r3 + 1
            goto L14
        L2e:
            j$.util.concurrent.ConcurrentHashMap<java.lang.Integer, java.lang.Boolean> r0 = r6.shownMessageIds
            r0.clear()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.message.MessageListFragment.release():void");
    }

    /* renamed from: x4 */
    public final void m26929x4(MessageInfo messageInfo) {
        C12212w m26926u4 = m26926u4();
        C9106n onSuccess = new C9106n(this, 2);
        m26926u4.getClass();
        Intrinsics.checkNotNullParameter(messageInfo, "messageInfo");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        C8365h.m22208e(m26926u4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12213x(messageInfo, m26926u4, onSuccess, null));
    }
}
