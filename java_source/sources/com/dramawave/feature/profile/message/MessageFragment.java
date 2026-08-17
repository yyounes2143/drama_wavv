package com.dramawave.feature.profile.message;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.router.path.Main;
import com.dramawave.core.router.path.Message;
import com.dramawave.feature.develop.ad.C9049g;
import com.dramawave.feature.develop.ad.ViewOnClickListenerC9046d;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.feature.profile.databinding.FragmentMessageBinding;
import com.dramawave.feature.profile.message.MessageFragment;
import com.dramawave.feature.profile.viewmodel.message.AbstractC12193d;
import com.dramawave.feature.profile.viewmodel.message.C12194e;
import com.dramawave.feature.profile.viewmodel.message.C12198i;
import com.dramawave.feature.profile.viewmodel.message.C12200k;
import com.dramawave.feature.profile.viewmodel.message.C12201l;
import com.dramawave.feature.profile.viewmodel.message.C12202m;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.models.wallet.MessageTab;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.view.RedDotTabLayout;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.TabLayoutMediator;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
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
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p803y6.C28879c;

/* compiled from: MessageFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0007\u0018\u0000 $2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002%&B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u001eR\u0016\u0010#\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010\u001e¨\u0006'"}, m51405d2 = {"Lcom/dramawave/feature/profile/message/MessageFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/profile/databinding/FragmentMessageBinding;", "<init>", "()V", "Lcom/dramawave/feature/profile/viewmodel/message/m;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "a4", "()Lcom/dramawave/feature/profile/viewmodel/message/m;", "containerVm", "", C23912c.f108165f, "b4", "()Ljava/lang/Integer;", "entryTabType", "", "Lcom/dramawave/shared/models/wallet/MessageTab;", "o", "Ljava/util/List;", "messageTabs", "p", "I", "currentTabPosition", "Lcom/dramawave/feature/profile/message/MessageFragment$a;", "q", "Lcom/dramawave/feature/profile/message/MessageFragment$a;", "pagerAdapter", "", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Z", "tabsRendered", "s", "hasResumedOnce", "t", "shouldTrackTabSelection", "u", "a", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMessageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageFragment.kt\ncom/dramawave/feature/profile/message/MessageFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,288:1\n106#2,15:289\n1563#3:304\n1634#3,3:305\n360#3,7:308\n1878#3,3:318\n1878#3,2:323\n1880#3:327\n1#4:315\n257#5,2:316\n278#5,2:321\n257#5,2:325\n*S KotlinDebug\n*F\n+ 1 MessageFragment.kt\ncom/dramawave/feature/profile/message/MessageFragment\n*L\n38#1:289,15\n149#1:304\n149#1:305,3\n168#1:308,7\n183#1:318,3\n221#1:323,2\n221#1:327\n171#1:316,2\n209#1:321,2\n225#1:325,2\n*E\n"})
/* loaded from: classes3.dex */
public final class MessageFragment extends BaseTraceFragment<FragmentMessageBinding> {

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: v */
    public static final int f61515v = 8;

    /* renamed from: w */
    @NotNull
    private static final String f61516w = "args_entry_tab_type";

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k containerVm;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k entryTabType;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private List<MessageTab> messageTabs;

    /* renamed from: p, reason: from kotlin metadata */
    private int currentTabPosition;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private C11820a pagerAdapter;

    /* renamed from: r, reason: from kotlin metadata */
    private boolean tabsRendered;

    /* renamed from: s, reason: from kotlin metadata */
    private boolean hasResumedOnce;

    /* renamed from: t, reason: from kotlin metadata */
    private boolean shouldTrackTabSelection;

    /* compiled from: MessageFragment.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/profile/message/MessageFragment$Companion;", "", "<init>", "()V", "ARGS_ENTRY_TAB_TYPE", "", "newInstance", "Lcom/dramawave/feature/profile/message/MessageFragment;", Main.f44426p, "", "(Ljava/lang/Integer;)Lcom/dramawave/feature/profile/message/MessageFragment;", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nMessageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageFragment.kt\ncom/dramawave/feature/profile/message/MessageFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ MessageFragment newInstance$default(Companion companion, Integer num, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                num = null;
            }
            return companion.newInstance(num);
        }

        @NotNull
        public final MessageFragment newInstance(@Nullable Integer tabType) {
            MessageFragment messageFragment = new MessageFragment();
            if (tabType != null) {
                Bundle bundle = new Bundle();
                bundle.putInt(MessageFragment.f61516w, tabType.intValue());
                messageFragment.setArguments(bundle);
            }
            return messageFragment;
        }
    }

    /* compiled from: MessageFragment.kt */
    @SourceDebugExtension({"SMAP\nMessageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageFragment.kt\ncom/dramawave/feature/profile/message/MessageFragment$MessagePagerAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,288:1\n1761#2,3:289\n*S KotlinDebug\n*F\n+ 1 MessageFragment.kt\ncom/dramawave/feature/profile/message/MessageFragment$MessagePagerAdapter\n*L\n275#1:289,3\n*E\n"})
    /* renamed from: com.dramawave.feature.profile.message.MessageFragment$a */
    /* loaded from: classes3.dex */
    public static final class C11820a extends FragmentStateAdapter {

        /* renamed from: i */
        @NotNull
        private final List<MessageTab> f61525i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11820a(@NotNull MessageFragment fragment, @NotNull List tabs) {
            super(fragment);
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            Intrinsics.checkNotNullParameter(tabs, "tabs");
            this.f61525i = tabs;
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public final boolean containsItem(long j10) {
            List<MessageTab> list = this.f61525i;
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((MessageTab) it.next()).getType() == j10) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        @NotNull
        public final Fragment createFragment(int i10) {
            return MessageListFragment.INSTANCE.newInstance(this.f61525i.get(i10).getType());
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.f61525i.size();
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
        public final long getItemId(int i10) {
            return this.f61525i.get(i10).getType();
        }
    }

    /* compiled from: MessageFragment.kt */
    /* renamed from: com.dramawave.feature.profile.message.MessageFragment$b */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C11821b extends AdaptedFunctionReference implements Function2<C12194e, InterfaceC27211e<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C12194e c12194e, InterfaceC27211e<? super Unit> interfaceC27211e) {
            C12194e c12194e2 = c12194e;
            MessageFragment messageFragment = (MessageFragment) this.receiver;
            Companion companion = MessageFragment.INSTANCE;
            messageFragment.getClass();
            if (c12194e2.m27231f()) {
                ((FragmentMessageBinding) messageFragment.m30529Q3()).messageContentContainer.showWarning();
            } else if (c12194e2.m27230e()) {
                ((FragmentMessageBinding) messageFragment.m30529Q3()).messageContentContainer.showContent();
            } else {
                ((FragmentMessageBinding) messageFragment.m30529Q3()).messageContentContainer.showLoading();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: MessageFragment.kt */
    /* renamed from: com.dramawave.feature.profile.message.MessageFragment$c */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C11822c extends AdaptedFunctionReference implements Function2<AbstractC12193d, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12193d abstractC12193d, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return MessageFragment.m26915X3((MessageFragment) this.receiver, abstractC12193d);
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.message.MessageFragment$d */
    /* loaded from: classes3.dex */
    public static final class C11823d extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f61526a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11823d(MessageFragment messageFragment) {
            super(0);
            this.f61526a = messageFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f61526a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.message.MessageFragment$e */
    /* loaded from: classes3.dex */
    public static final class C11824e extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61527a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11824e(C11823d c11823d) {
            super(0);
            this.f61527a = c11823d;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f61527a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.message.MessageFragment$f */
    /* loaded from: classes3.dex */
    public static final class C11825f extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f61528a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11825f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61528a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f61528a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.message.MessageFragment$g */
    /* loaded from: classes3.dex */
    public static final class C11826g extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61529a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61530b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11826g(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61530b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f61529a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61530b.getValue();
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
    /* renamed from: com.dramawave.feature.profile.message.MessageFragment$h */
    /* loaded from: classes3.dex */
    public static final class C11827h extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f61531a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61532b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11827h(MessageFragment messageFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61531a = messageFragment;
            this.f61532b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61532b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f61531a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* renamed from: W3 */
    public static void m26914W3(final MessageFragment messageFragment) {
        MessageTab messageTab = (MessageTab) CollectionsKt.m51445T(messageFragment.currentTabPosition, messageFragment.messageTabs);
        if (messageTab != null) {
            final int type = messageTab.getType();
            CommonPopupDialog.Companion companion = CommonPopupDialog.INSTANCE;
            String string = messageFragment.getString(R$string.f85890Td);
            String string2 = messageFragment.getString(R$string.f86588p2);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            CommonPopupDialog.C16135a simpleBottomDialog$default = CommonPopupDialog.Companion.simpleBottomDialog$default(companion, string, null, string2, messageFragment.getString(R$string.f86101a0), null, false, 0, false, null, null, null, 0, new Function1() { // from class: com.dramawave.feature.profile.message.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    CommonPopupDialog dialog = (CommonPopupDialog) obj;
                    MessageFragment.Companion companion2 = MessageFragment.INSTANCE;
                    Intrinsics.checkNotNullParameter(dialog, "dialog");
                    C12202m m26918a4 = MessageFragment.this.m26918a4();
                    m26918a4.getClass();
                    C8365h.m22208e(m26918a4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12200k(m26918a4, type, null));
                    C15045l.m30424h("message_read_click");
                    return Boolean.TRUE;
                }
            }, null, 12274, null);
            FragmentManager childFragmentManager = messageFragment.getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            simpleBottomDialog$default.m34323m0(childFragmentManager, CommonPopupDialog.f87957s);
        }
    }

    /* renamed from: Z3 */
    public static final void m26917Z3(MessageFragment messageFragment, int i10) {
        MessageTab messageTab;
        if (messageFragment.shouldTrackTabSelection && (messageTab = (MessageTab) CollectionsKt.m51445T(i10, messageFragment.messageTabs)) != null) {
            int type = messageTab.getType();
            C15045l c15045l = C15045l.f75901a;
            C15045l.a aVar = new C15045l.a();
            aVar.m30437i(Integer.valueOf(type), Message.f44439e);
            C15045l.m30425j(c15045l, "message_tab_click", aVar, false, 28);
        }
    }

    /* renamed from: a4 */
    public final C12202m m26918a4() {
        return (C12202m) this.containerVm.getValue();
    }

    /* renamed from: b4 */
    public final Integer m26919b4() {
        return (Integer) this.entryTabType.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d4 */
    public final void m26921d4() {
        int i10;
        int i11;
        MessageTab messageTab = (MessageTab) CollectionsKt.m51445T(this.currentTabPosition, this.messageTabs);
        boolean z10 = false;
        if (messageTab != null) {
            i10 = messageTab.getUnreadNumber();
        } else {
            i10 = 0;
        }
        if (i10 > 0) {
            z10 = true;
        }
        if (z10) {
            i11 = R$color.f83963p1;
        } else {
            i11 = R$color.f83960o2;
        }
        TextView textView = ((FragmentMessageBinding) m30529Q3()).tvAllRead;
        Context context = getContext();
        if (context != null) {
            textView.setTextColor(context.getColor(i11));
            ((FragmentMessageBinding) m30529Q3()).tvAllRead.setEnabled(z10);
        }
    }

    public MessageFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C11824e(new C11823d(this)));
        this.containerVm = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C12202m.class), new C11825f(m82a), new C11827h(this, m82a), new C11826g(m82a));
        this.entryTabType = C0090l.m83b(new C9049g(this, 2));
        this.messageTabs = C27147F.f119627a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: X3 */
    public static final Unit m26915X3(final MessageFragment messageFragment, AbstractC12193d abstractC12193d) {
        final int i10;
        boolean z10;
        messageFragment.getClass();
        if (abstractC12193d instanceof AbstractC12193d.d) {
            AbstractC12193d.d dVar = (AbstractC12193d.d) abstractC12193d;
            messageFragment.messageTabs = dVar.m27225b();
            if (!messageFragment.tabsRendered) {
                final List<MessageTab> m27225b = dVar.m27225b();
                Integer m27224a = dVar.m27224a();
                if (!m27225b.isEmpty()) {
                    Iterator<MessageTab> it = m27225b.iterator();
                    int i11 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            int type = it.next().getType();
                            if (m27224a != null && type == m27224a.intValue()) {
                                break;
                            }
                            i11++;
                        } else {
                            i11 = -1;
                            break;
                        }
                    }
                    Integer valueOf = Integer.valueOf(i11);
                    if (i11 < 0) {
                        valueOf = null;
                    }
                    if (valueOf != null) {
                        i10 = valueOf.intValue();
                    } else {
                        i10 = 0;
                    }
                    messageFragment.pagerAdapter = new C11820a(messageFragment, m27225b);
                    ((FragmentMessageBinding) messageFragment.m30529Q3()).viewPagerMessage.setAdapter(messageFragment.pagerAdapter);
                    RedDotTabLayout tabLayoutMessage = ((FragmentMessageBinding) messageFragment.m30529Q3()).tabLayoutMessage;
                    Intrinsics.checkNotNullExpressionValue(tabLayoutMessage, "tabLayoutMessage");
                    tabLayoutMessage.setVisibility(0);
                    new TabLayoutMediator(((FragmentMessageBinding) messageFragment.m30529Q3()).tabLayoutMessage, ((FragmentMessageBinding) messageFragment.m30529Q3()).viewPagerMessage, new TabLayoutMediator.TabConfigurationStrategy() { // from class: com.dramawave.feature.profile.message.a
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // com.google.android.material.tabs.TabLayoutMediator.TabConfigurationStrategy
                        public final void onConfigureTab(TabLayout.Tab tab, int i12) {
                            MessageFragment.Companion companion = MessageFragment.INSTANCE;
                            Intrinsics.checkNotNullParameter(tab, "tab");
                            ((FragmentMessageBinding) MessageFragment.this.m30529Q3()).tabLayoutMessage.setupTab(tab, ((MessageTab) m27225b.get(i12)).getName(), i12, i10, false, R$layout.f61024r0);
                        }
                    }).attach();
                    int i12 = 0;
                    for (Object obj : m27225b) {
                        int i13 = i12 + 1;
                        if (i12 >= 0) {
                            TabLayout.Tab tabAt = ((FragmentMessageBinding) messageFragment.m30529Q3()).tabLayoutMessage.getTabAt(i12);
                            if (tabAt != null) {
                                if (i12 == i10) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                messageFragment.m26922e4(tabAt, z10);
                            }
                            i12 = i13;
                        } else {
                            C27199u.m51615q();
                            throw null;
                        }
                    }
                    messageFragment.m26920c4();
                    ((FragmentMessageBinding) messageFragment.m30529Q3()).viewPagerMessage.setCurrentItem(i10, false);
                    messageFragment.currentTabPosition = i10;
                    messageFragment.shouldTrackTabSelection = true;
                }
                messageFragment.tabsRendered = true;
            }
            messageFragment.m26921d4();
        } else if (Intrinsics.areEqual(abstractC12193d, AbstractC12193d.a.f62854b)) {
            Context context = messageFragment.getContext();
            if (context != null) {
                C28879c.m53870a(context.getString(R$string.f86224dp));
            }
        } else if (abstractC12193d instanceof AbstractC12193d.c) {
            messageFragment.messageTabs = ((AbstractC12193d.c) abstractC12193d).m27223a();
            messageFragment.m26920c4();
            messageFragment.m26921d4();
        } else if (abstractC12193d instanceof AbstractC12193d.b) {
            List<MessageTab> list = messageFragment.messageTabs;
            ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
            for (MessageTab messageTab : list) {
                if (messageTab.getType() == ((AbstractC12193d.b) abstractC12193d).m27222a()) {
                    messageTab = MessageTab.m32909a(messageTab, 0);
                }
                arrayList.add(messageTab);
            }
            messageFragment.messageTabs = arrayList;
            messageFragment.m26920c4();
            messageFragment.m26921d4();
        } else {
            throw new RuntimeException();
        }
        return Unit.f119604a;
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        C12202m m26918a4 = m26918a4();
        Integer m26919b4 = m26919b4();
        m26918a4.getClass();
        C8365h.m22208e(m26918a4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12198i(m26918a4, m26919b4, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c4 */
    public final void m26920c4() {
        View customView;
        TextView textView;
        boolean z10;
        int i10;
        RedDotTabLayout tabLayoutMessage = ((FragmentMessageBinding) m30529Q3()).tabLayoutMessage;
        Intrinsics.checkNotNullExpressionValue(tabLayoutMessage, "tabLayoutMessage");
        int i11 = 0;
        for (Object obj : this.messageTabs) {
            int i12 = i11 + 1;
            if (i11 >= 0) {
                MessageTab messageTab = (MessageTab) obj;
                TabLayout.Tab tabAt = tabLayoutMessage.getTabAt(i11);
                if (tabAt != null && (customView = tabAt.getCustomView()) != null && (textView = (TextView) customView.findViewById(R$id.f60917z3)) != null) {
                    if (messageTab.getUnreadNumber() > 0) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        i10 = 0;
                    } else {
                        i10 = 8;
                    }
                    textView.setVisibility(i10);
                    if (messageTab.getUnreadNumber() > 0) {
                        textView.setText(String.valueOf(messageTab.getUnreadNumber()));
                    }
                }
                i11 = i12;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e4 */
    public final void m26922e4(TabLayout.Tab tab, boolean z10) {
        int i10;
        String str;
        ((FragmentMessageBinding) m30529Q3()).tabLayoutMessage.updateTabTextColor(tab, z10);
        View customView = tab.getCustomView();
        if (customView == null) {
            return;
        }
        View findViewById = customView.findViewById(R$id.f60899x3);
        Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
        if (!z10) {
            i10 = 4;
        } else {
            i10 = 0;
        }
        findViewById.setVisibility(i10);
        TextView textView = (TextView) customView.findViewById(R$id.f60482A3);
        if (z10) {
            str = "sans-serif-medium";
        } else {
            str = "sans-serif";
        }
        textView.setTypeface(Typeface.create(str, 0));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C8365h.m22213j(m26918a4(), this, new AdaptedFunctionReference(2, this, MessageFragment.class, "handleState", "handleState(Lcom/dramawave/feature/profile/viewmodel/message/MessageContainerState;)V", 4), new AdaptedFunctionReference(2, this, MessageFragment.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/profile/viewmodel/message/MessageContainerEvent;)V", 4), 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ((FragmentMessageBinding) m30529Q3()).titleBar.setOnTitleBarListener(new C11843e(this));
        ((FragmentMessageBinding) m30529Q3()).tvAllRead.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.feature.profile.message.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MessageFragment.m26914W3(MessageFragment.this);
            }
        });
        m26921d4();
        RedDotTabLayout redDotTabLayout = ((FragmentMessageBinding) m30529Q3()).tabLayoutMessage;
        int i10 = R$dimen.f84398dc;
        C8134T.f42834a.getClass();
        redDotTabLayout.setTabTextStyle(C8134T.m21644c(i10), C8134T.m21644c(R$dimen.f84398dc), 0, 0);
        redDotTabLayout.addOnTabSelectedListener((TabLayout.OnTabSelectedListener) new C11842d(this));
        ((FragmentMessageBinding) m30529Q3()).messageContentContainer.setWarningClickListener(new ViewOnClickListenerC9046d(this, 2));
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.hasResumedOnce && this.tabsRendered) {
            this.messageTabs = m26918a4().m27242h();
            m26920c4();
            m26921d4();
            C12202m m26918a4 = m26918a4();
            m26918a4.getClass();
            C8365h.m22208e(m26918a4, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12201l(m26918a4, null));
        }
        this.hasResumedOnce = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void release() {
        ((FragmentMessageBinding) m30529Q3()).titleBar.setOnTitleBarListener(null);
    }
}
