package com.dramawave.shared.general.dialog;

import android.app.Dialog;
import android.os.Bundle;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.foundation.C2841b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.window.embedding.C4835l;
import androidx.window.embedding.C4836m;
import coil3.C5122d;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8121J;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.comeingsoon.C8862e;
import com.dramawave.feature.develop.C8994M;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10453q;
import com.dramawave.feature.mylist.viewmodel.C11329c;
import com.dramawave.feature.profile.preferences.freefeels.view.C11935t;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.R$style;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.databinding.DialogPreviewVideoDetailNextBinding;
import com.dramawave.shared.general.dialog.PreviewVideoDetailDialog;
import com.dramawave.shared.general.p446vm.AbstractC15199g;
import com.dramawave.shared.general.p446vm.C15201i;
import com.dramawave.shared.general.p446vm.C15202j;
import com.dramawave.shared.general.utils.C15164b;
import com.dramawave.shared.general.utils.C15171i;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.C15665e;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.ResourceType;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.ReminderButtonView;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C25878d;
import p000.C25940e;
import p000.C26208f;
import p028C2.C0127g;
import p090H4.C0556c;
import p092H6.C0587c;
import p155M9.InterfaceC1015n;
import p200Q7.C1242m;
import p282X5.C2162a;
import p301Z0.C2359a;
import p314a1.C2401a;
import p757u5.AbstractC28625b;

/* compiled from: PreviewVideoDetailDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 A2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001BB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0007\u001a\u0004\b\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0007\u001a\u0004\b\u0016\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0007\u001a\u0004\b\u0019\u0010\u0013R\u001b\u0010\u001d\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0007\u001a\u0004\b\u001c\u0010\u0013R\u001d\u0010!\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u0007\u001a\u0004\b\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\u0007\u001a\u0004\b$\u0010%R>\u00100\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R>\u00104\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)\u0018\u00010'8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b1\u0010+\u001a\u0004\b2\u0010-\"\u0004\b3\u0010/R*\u0010<\u001a\n\u0012\u0004\u0012\u00020)\u0018\u0001058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b6\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R*\u0010@\u001a\n\u0012\u0004\u0012\u00020)\u0018\u0001058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b=\u00107\u001a\u0004\b>\u00109\"\u0004\b?\u0010;¨\u0006C"}, m51405d2 = {"Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/shared/general/databinding/DialogPreviewVideoDetailNextBinding;", "<init>", "()V", "Lcom/dramawave/shared/models/Series;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "a4", "()Lcom/dramawave/shared/models/Series;", "series", "", C23912c.f108165f, "Y3", "()I", "position", "", "o", "X3", "()Ljava/lang/String;", "comingSoonFrom", "p", "getSource", "source", "q", "Z3", "scene", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "getCouponReceiveFrom", "couponReceiveFrom", "s", "getRank", "()Ljava/lang/Integer;", PreviewVideoDetailDialog.f76402F, "Lcom/dramawave/shared/general/vm/i;", "t", "getViewModel", "()Lcom/dramawave/shared/general/vm/i;", "viewModel", "Lkotlin/Function3;", "", "", "u", "LM9/n;", "getOnNoticeClick", "()LM9/n;", "e4", "(LM9/n;)V", "onNoticeClick", "v", "getOnFollowClick", "d4", "onFollowClick", "Lkotlin/Function0;", "w", "Lkotlin/jvm/functions/Function0;", "getOnRemindSuccess", "()Lkotlin/jvm/functions/Function0;", "f4", "(Lkotlin/jvm/functions/Function0;)V", "onRemindSuccess", "x", "getOnCouponsDialogDismiss", "c4", "onCouponsDialogDismiss", "y", AbstractC24141y.f110451y, "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPreviewVideoDetailDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewVideoDetailDialog.kt\ncom/dramawave/shared/general/dialog/PreviewVideoDetailDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,494:1\n106#2,15:495\n14#3,4:510\n*S KotlinDebug\n*F\n+ 1 PreviewVideoDetailDialog.kt\ncom/dramawave/shared/general/dialog/PreviewVideoDetailDialog\n*L\n78#1:495,15\n341#1:510,4\n*E\n"})
/* loaded from: classes.dex */
public final class PreviewVideoDetailDialog extends BaseDialogFragment<DialogPreviewVideoDetailNextBinding> {

    /* renamed from: A */
    @NotNull
    private static final String f76397A = "currentTag";

    /* renamed from: B */
    @NotNull
    private static final String f76398B = "position";

    /* renamed from: C */
    @NotNull
    private static final String f76399C = "player_source";

    /* renamed from: D */
    @NotNull
    private static final String f76400D = "scene";

    /* renamed from: E */
    @NotNull
    private static final String f76401E = "from";

    /* renamed from: F */
    @NotNull
    private static final String f76402F = "rank";

    /* renamed from: G */
    @NotNull
    private static final String f76403G = "coming_soon_from";

    /* renamed from: y, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: z */
    public static final int f76405z = 8;

    /* renamed from: m */
    @NotNull
    private final InterfaceC0089k series = C0090l.m83b(new C0127g(this, 7));

    /* renamed from: n */
    @NotNull
    private final InterfaceC0089k position = C0090l.m83b(new C25878d(this, 4));

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k comingSoonFrom = C0090l.m83b(new C25940e(this, 7));

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k source = C0090l.m83b(new C26208f(this, 8));

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k scene = C0090l.m83b(new C5122d(this, 3));

    /* renamed from: r */
    @NotNull
    private final InterfaceC0089k couponReceiveFrom = C0090l.m83b(new C4835l(this, 6));

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k com.dramawave.shared.general.dialog.PreviewVideoDetailDialog.F java.lang.String = C0090l.m83b(new C4836m(this, 7));

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: u, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1015n<? super Series, ? super Integer, ? super Boolean, Unit> onNoticeClick;

    /* renamed from: v, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1015n<? super Series, ? super Integer, ? super Boolean, Unit> onFollowClick;

    /* renamed from: w, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onRemindSuccess;

    /* renamed from: x, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onCouponsDialogDismiss;

    /* compiled from: PreviewVideoDetailDialog.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JI\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u0005¢\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m51405d2 = {"Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog$Companion;", "", "<init>", "()V", "CURRENT_TAG", "", "POSITION_TAG", "PLAY_SOURCE", "SENCE", "RECEIVE_FROM", "RANK", "COMING_SOON_FROM", "newInstance", "Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;", "series", "Lcom/dramawave/shared/models/Series;", "source", "position", "", "scence", "couponReceiveFrom", PreviewVideoDetailDialog.f76402F, "comingSoonFrom", "(Lcom/dramawave/shared/models/Series;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/dramawave/shared/general/dialog/PreviewVideoDetailDialog;", "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ PreviewVideoDetailDialog newInstance$default(Companion companion, Series series, String str, int i10, String str2, String str3, Integer num, String str4, int i11, Object obj) {
            Integer num2;
            if ((i11 & 32) != 0) {
                num2 = null;
            } else {
                num2 = num;
            }
            return companion.newInstance(series, str, i10, str2, str3, num2, str4);
        }

        @NotNull
        public final PreviewVideoDetailDialog newInstance(@Nullable Series series, @NotNull String source, int position, @NotNull String scence, @NotNull String couponReceiveFrom, @Nullable Integer r92, @NotNull String comingSoonFrom) {
            int i10;
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(scence, "scence");
            Intrinsics.checkNotNullParameter(couponReceiveFrom, "couponReceiveFrom");
            Intrinsics.checkNotNullParameter(comingSoonFrom, "comingSoonFrom");
            PreviewVideoDetailDialog previewVideoDetailDialog = new PreviewVideoDetailDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelable(PreviewVideoDetailDialog.f76397A, series);
            bundle.putInt("position", position);
            bundle.putString(PreviewVideoDetailDialog.f76399C, source);
            bundle.putString("scene", scence);
            bundle.putString("from", couponReceiveFrom);
            if (r92 != null) {
                i10 = r92.intValue();
            } else {
                i10 = 0;
            }
            bundle.putInt(PreviewVideoDetailDialog.f76402F, i10);
            bundle.putString(PreviewVideoDetailDialog.f76403G, comingSoonFrom);
            previewVideoDetailDialog.setArguments(bundle);
            return previewVideoDetailDialog;
        }
    }

    /* compiled from: PreviewVideoDetailDialog.kt */
    /* renamed from: com.dramawave.shared.general.dialog.PreviewVideoDetailDialog$a */
    /* loaded from: classes.dex */
    public /* synthetic */ class C15077a extends AdaptedFunctionReference implements Function2<AbstractC15199g, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC15199g abstractC15199g, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return PreviewVideoDetailDialog.m30562W3((PreviewVideoDetailDialog) this.receiver, abstractC15199g);
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.shared.general.dialog.PreviewVideoDetailDialog$b */
    /* loaded from: classes.dex */
    public static final class C15078b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f76418a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15078b(PreviewVideoDetailDialog previewVideoDetailDialog) {
            super(0);
            this.f76418a = previewVideoDetailDialog;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f76418a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.shared.general.dialog.PreviewVideoDetailDialog$c */
    /* loaded from: classes.dex */
    public static final class C15079c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f76419a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15079c(C15078b c15078b) {
            super(0);
            this.f76419a = c15078b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f76419a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.shared.general.dialog.PreviewVideoDetailDialog$d */
    /* loaded from: classes.dex */
    public static final class C15080d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f76420a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15080d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f76420a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f76420a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.shared.general.dialog.PreviewVideoDetailDialog$e */
    /* loaded from: classes.dex */
    public static final class C15081e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f76421a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f76422b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15081e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f76422b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f76421a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f76422b.getValue();
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
    /* renamed from: com.dramawave.shared.general.dialog.PreviewVideoDetailDialog$f */
    /* loaded from: classes.dex */
    public static final class C15082f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f76423a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f76424b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15082f(PreviewVideoDetailDialog previewVideoDetailDialog, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f76423a = previewVideoDetailDialog;
            this.f76424b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f76424b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f76423a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C11329c(1));
    }

    /* renamed from: X3 */
    public final String m30563X3() {
        return (String) this.comingSoonFrom.getValue();
    }

    /* renamed from: Y3 */
    public final int m30564Y3() {
        return ((Number) this.position.getValue()).intValue();
    }

    /* renamed from: Z3 */
    public final String m30565Z3() {
        return (String) this.scene.getValue();
    }

    /* renamed from: a4 */
    public final Series m30566a4() {
        return (Series) this.series.getValue();
    }

    /* renamed from: b4 */
    public final void m30567b4(Series series) {
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("series_id", series.getKey());
        aVar.m30439k("scene", m30565Z3());
        C15045l.m30425j(C15045l.f75901a, "home_preview_detail_cover_click", aVar, false, 28);
        C15174l.m30687b(this, new PlayDetail(new PlayDetailArgs(series.getKey(), null, series, null, "detail", 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870762), (String) this.source.getValue(), false, 4, (DefaultConstructorMarker) null));
        dismissAllowingStateLoss();
    }

    /* renamed from: c4 */
    public final void m30568c4(@Nullable Function0<Unit> function0) {
        this.onCouponsDialogDismiss = function0;
    }

    /* renamed from: d4 */
    public final void m30569d4(@Nullable InterfaceC1015n<? super Series, ? super Integer, ? super Boolean, Unit> interfaceC1015n) {
        this.onFollowClick = interfaceC1015n;
    }

    /* renamed from: e4 */
    public final void m30570e4(@Nullable InterfaceC1015n<? super Series, ? super Integer, ? super Boolean, Unit> interfaceC1015n) {
        this.onNoticeClick = interfaceC1015n;
    }

    /* renamed from: f4 */
    public final void m30571f4(@Nullable C8862e c8862e) {
        this.onRemindSuccess = c8862e;
    }

    /* renamed from: h4 */
    public final void m30573h4(boolean z10) {
        int i10;
        if (z10) {
            i10 = R$color.f83963p1;
        } else {
            i10 = R$color.f83932h2;
        }
        m30448S3().ivFollow.setColorFilter(ContextCompat.getColor(requireContext(), i10));
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C15201i c15201i = (C15201i) this.viewModel.getValue();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C8365h.m22213j(c15201i, viewLifecycleOwner, null, new AdaptedFunctionReference(2, this, PreviewVideoDetailDialog.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/shared/general/vm/PreviewEvent;)V", 4), 6);
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        List m51469r0;
        final Series m30566a4 = m30566a4();
        if (m30566a4 != null) {
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("series_id", m30566a4.getKey());
            aVar.m30439k("scene", m30565Z3());
            C15045l c15045l = C15045l.f75901a;
            C15045l.m30425j(c15045l, "home_preview_detail_show", aVar, false, 28);
            C15164b c15164b = C15164b.f76860a;
            Integer valueOf = Integer.valueOf(m30564Y3());
            Integer num = (Integer) this.com.dramawave.shared.general.dialog.PreviewVideoDetailDialog.F java.lang.String.getValue();
            String m30563X3 = m30563X3();
            c15164b.getClass();
            C15045l.m30425j(c15045l, "comingsoon_element_show", C15164b.m30676a(m30566a4, C15665e.f80267k, valueOf, num, m30563X3), false, 28);
            String str = null;
            SeriesCoverView.setSeries$default(m30448S3().ivCover, m30566a4, null, 0, 0, 14, null);
            ContentTagsView.setTags$default(m30448S3().contentTagsView, m30566a4.m31753c(), null, 2, null);
            m30448S3().tvTitle.setText(m30566a4.getTitle());
            if (m30566a4.getListingTime() <= 0) {
                m30448S3().leftSection.setVisibility(8);
            } else {
                m30448S3().leftSection.setVisibility(0);
                C8154f c8154f = C8154f.f42994a;
                long listingTime = m30566a4.getListingTime();
                C2401a.f6135a.getClass();
                Locale locale = C1242m.m1792b(C2401a.m3189b());
                Intrinsics.checkNotNullExpressionValue(locale, "getAppLanguage(...)");
                c8154f.getClass();
                Intrinsics.checkNotNullParameter(locale, "locale");
                if (listingTime <= 1000000000000L) {
                    listingTime *= 1000;
                }
                TimeZone timeZone = TimeZone.getDefault();
                Date date = new Date(listingTime);
                Calendar calendar = Calendar.getInstance(timeZone);
                Calendar calendar2 = Calendar.getInstance(timeZone);
                calendar2.setTime(date);
                if (calendar.get(1) != calendar2.get(1)) {
                    LinearLayout leftSection = m30448S3().leftSection;
                    Intrinsics.checkNotNullExpressionValue(leftSection, "leftSection");
                    int m21756a = C8170j.m21756a(16);
                    String str2 = C16234K.f88667a;
                    Intrinsics.checkNotNullParameter(leftSection, "<this>");
                    ViewGroup.LayoutParams layoutParams = leftSection.getLayoutParams();
                    if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                        ((ViewGroup.MarginLayoutParams) layoutParams).setMarginEnd(m21756a);
                        leftSection.setLayoutParams(layoutParams);
                    }
                }
                AppCompatTextView appCompatTextView = m30448S3().tvComingTime;
                Long valueOf2 = Long.valueOf(m30566a4.getListingTime());
                Locale m1792b = C1242m.m1792b(C2401a.m3189b());
                Intrinsics.checkNotNullExpressionValue(m1792b, "getAppLanguage(...)");
                appCompatTextView.setText(C8154f.m21720b(c8154f, valueOf2, m1792b, null, C8154f.c.f43011b, 4));
            }
            m30448S3().tvBookCount.setText(C8121J.m21610b(C8121J.f42748a, m30566a4.getBookingCount()));
            m30448S3().tvContent.setText(m30566a4.getDescription());
            LinearLayout llWatchPreview = m30448S3().llWatchPreview;
            Intrinsics.checkNotNullExpressionValue(llWatchPreview, "llWatchPreview");
            C8158B.m21736i(llWatchPreview, new C11935t(1, this, m30566a4));
            List<String> m31700I = m30566a4.m31700I();
            if (m31700I != null && !m31700I.isEmpty()) {
                m30448S3().tvTag.setVisibility(0);
                TextView textView = m30448S3().tvTag;
                List<String> m31700I2 = m30566a4.m31700I();
                if (m31700I2 != null && (m51469r0 = CollectionsKt.m51469r0(m31700I2, 2)) != null) {
                    str = CollectionsKt.m51448W(m51469r0, ", ", null, null, null, 62);
                }
                textView.setText(str);
            } else {
                m30448S3().tvTag.setVisibility(8);
            }
            m30573h4(m30566a4.getHasFollowed());
            m30572g4(m30566a4);
            LinearLayout llFollowPreview = m30448S3().llFollowPreview;
            Intrinsics.checkNotNullExpressionValue(llFollowPreview, "llFollowPreview");
            C8158B.m21736i(llFollowPreview, new Function0() { // from class: com.dramawave.shared.general.dialog.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PreviewVideoDetailDialog.m30560U3(PreviewVideoDetailDialog.this, m30566a4);
                }
            });
            m30574i4(m30566a4.getHasFollowed());
            LinearLayout llSharePreview = m30448S3().llSharePreview;
            Intrinsics.checkNotNullExpressionValue(llSharePreview, "llSharePreview");
            C8158B.m21736i(llSharePreview, new C10453q(this, m30566a4, 2));
        }
        RelativeLayout container = m30448S3().container;
        Intrinsics.checkNotNullExpressionValue(container, "container");
        C8158B.m21736i(container, new C8994M(this, 6));
        ConstraintLayout backgroundLayout = m30448S3().backgroundLayout;
        Intrinsics.checkNotNullExpressionValue(backgroundLayout, "backgroundLayout");
        C0587c.m1070b(backgroundLayout, false);
        LinearLayout content = m30448S3().content;
        Intrinsics.checkNotNullExpressionValue(content, "content");
        C0587c.m1070b(content, false);
    }

    public PreviewVideoDetailDialog() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C15079c(new C15078b(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C15201i.class), new C15080d(m82a), new C15082f(this, m82a), new C15081e(m82a));
    }

    /* renamed from: U3 */
    public static Unit m30560U3(PreviewVideoDetailDialog previewVideoDetailDialog, Series series) {
        previewVideoDetailDialog.getClass();
        boolean z10 = !series.getHasFollowed();
        series.m31734T1(z10);
        previewVideoDetailDialog.m30573h4(z10);
        previewVideoDetailDialog.m30574i4(z10);
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("series_id", series.getKey());
        aVar.m30437i(Integer.valueOf(series.getHasFollowed() ? 1 : 0), "if_follow");
        aVar.m30439k("scene", previewVideoDetailDialog.m30565Z3());
        C15045l.m30425j(C15045l.f75901a, "home_preview_detail_mylist_click", aVar, false, 28);
        InterfaceC1015n<? super Series, ? super Integer, ? super Boolean, Unit> interfaceC1015n = previewVideoDetailDialog.onFollowClick;
        if (interfaceC1015n != null) {
            interfaceC1015n.invoke(series, Integer.valueOf(previewVideoDetailDialog.m30564Y3()), Boolean.valueOf(z10));
        }
        C15201i c15201i = (C15201i) previewVideoDetailDialog.viewModel.getValue();
        String id = String.valueOf(series.getKey());
        ResourceType resourceType = ResourceType.f79330b.fromValue(series.getResourceType());
        c15201i.getClass();
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(resourceType, "resourceType");
        C8365h.m22208e(c15201i, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15202j(id, z10 ? 1 : 0, c15201i, resourceType, null));
        return Unit.f119604a;
    }

    /* renamed from: V3 */
    public static Unit m30561V3(PreviewVideoDetailDialog previewVideoDetailDialog, Series series) {
        Integer num;
        Integer num2;
        if (!series.getIsPreview()) {
            previewVideoDetailDialog.m30567b4(series);
        } else if (!series.getHasBooked()) {
            previewVideoDetailDialog.getClass();
            if (!series.getHasBooked()) {
                C15045l.a aVar = new C15045l.a();
                aVar.m30439k("series_id", series.getKey());
                aVar.m30439k("scene", previewVideoDetailDialog.m30565Z3());
                C15045l c15045l = C15045l.f75901a;
                C15045l.m30425j(c15045l, "home_preview_detail_remind_click", aVar, false, 28);
                C15164b c15164b = C15164b.f76860a;
                Integer valueOf = Integer.valueOf(previewVideoDetailDialog.m30564Y3());
                Integer num3 = (Integer) previewVideoDetailDialog.com.dramawave.shared.general.dialog.PreviewVideoDetailDialog.F java.lang.String.getValue();
                String m30563X3 = previewVideoDetailDialog.m30563X3();
                c15164b.getClass();
                C15045l.m30425j(c15045l, "comingsoon_remind_click", C15164b.m30676a(series, C15665e.f80267k, valueOf, num3, m30563X3), false, 28);
                InterfaceC1015n<? super Series, ? super Integer, ? super Boolean, Unit> interfaceC1015n = previewVideoDetailDialog.onNoticeClick;
                if (interfaceC1015n != null) {
                    interfaceC1015n.invoke(series, Integer.valueOf(previewVideoDetailDialog.m30564Y3()), Boolean.TRUE);
                }
                series.m31731S1(true);
                previewVideoDetailDialog.m30572g4(series);
                if (Intrinsics.areEqual(previewVideoDetailDialog.m30565Z3(), C15665e.f80262f)) {
                    num2 = Integer.valueOf(previewVideoDetailDialog.m30564Y3());
                    num = (Integer) previewVideoDetailDialog.com.dramawave.shared.general.dialog.PreviewVideoDetailDialog.F java.lang.String.getValue();
                } else {
                    num = null;
                    num2 = null;
                }
                ((C15201i) previewVideoDetailDialog.viewModel.getValue()).m30717d(String.valueOf(series.getKey()), previewVideoDetailDialog.m30566a4(), new C2162a(previewVideoDetailDialog.m30566a4(), (String) previewVideoDetailDialog.couponReceiveFrom.getValue(), num, num2, previewVideoDetailDialog.m30563X3(), C15665e.f80267k, null, 64));
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: W3 */
    public static final Unit m30562W3(PreviewVideoDetailDialog previewVideoDetailDialog, AbstractC15199g abstractC15199g) {
        String title;
        String str;
        previewVideoDetailDialog.getClass();
        if (abstractC15199g instanceof AbstractC15199g.b) {
            AbstractC15199g.b bVar = (AbstractC15199g.b) abstractC15199g;
            if (!bVar.m30713b()) {
                InterfaceC1015n<? super Series, ? super Integer, ? super Boolean, Unit> interfaceC1015n = previewVideoDetailDialog.onNoticeClick;
                if (interfaceC1015n != null) {
                    interfaceC1015n.invoke(previewVideoDetailDialog.m30566a4(), Integer.valueOf(previewVideoDetailDialog.m30564Y3()), Boolean.FALSE);
                }
                Series m30566a4 = previewVideoDetailDialog.m30566a4();
                if (m30566a4 != null) {
                    m30566a4.m31731S1(false);
                }
                Series m30566a42 = previewVideoDetailDialog.m30566a4();
                if (m30566a42 != null) {
                    previewVideoDetailDialog.m30572g4(m30566a42);
                }
            } else {
                Function0<Unit> function0 = previewVideoDetailDialog.onRemindSuccess;
                if (function0 != null) {
                    function0.invoke();
                }
                if (Intrinsics.areEqual(previewVideoDetailDialog.m30565Z3(), C15665e.f80262f)) {
                    previewVideoDetailDialog.m30564Y3();
                }
                C0556c m30712a = bVar.m30712a();
                if (m30712a != null && (title = m30712a.getTitle()) != null && title.length() > 0) {
                    C0556c m30712a2 = bVar.m30712a();
                    final Series m30566a43 = previewVideoDetailDialog.m30566a4();
                    if (m30566a43 == null || (str = m30566a43.m31680A0()) == null) {
                        str = "";
                    }
                    String str2 = str;
                    CouponsReceiveSuccessDialog newInstance = CouponsReceiveSuccessDialog.INSTANCE.newInstance();
                    CouponsReceiveSuccessDialog.m30557U3(newInstance, m30712a2, str2, (String) previewVideoDetailDialog.couponReceiveFrom.getValue(), null, null, null, null, null, 504);
                    if (previewVideoDetailDialog.getContext() != null) {
                        newInstance.m30558V3(new Function0() { // from class: com.dramawave.shared.general.dialog.b
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                PreviewVideoDetailDialog.Companion companion = PreviewVideoDetailDialog.INSTANCE;
                                PreviewVideoDetailDialog previewVideoDetailDialog2 = PreviewVideoDetailDialog.this;
                                if (previewVideoDetailDialog2.isAdded()) {
                                    C15171i c15171i = C15171i.f76883a;
                                    FragmentManager childFragmentManager = previewVideoDetailDialog2.getChildFragmentManager();
                                    Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                                    C15171i.m30685e(c15171i, m30566a43, childFragmentManager, null, C15665e.f80267k, previewVideoDetailDialog2.m30563X3(), 24);
                                }
                                return Unit.f119604a;
                            }
                        });
                        FragmentManager parentFragmentManager = previewVideoDetailDialog.getParentFragmentManager();
                        Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "getParentFragmentManager(...)");
                        C16234K.m34536o(newInstance, parentFragmentManager, CouponsReceiveSuccessDialog.f76386y);
                    }
                }
                AbstractC28625b.a aVar = new AbstractC28625b.a(previewVideoDetailDialog.m30566a4(), previewVideoDetailDialog.m30565Z3());
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = AbstractC28625b.a.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, aVar);
            }
        } else if (abstractC15199g instanceof AbstractC15199g.a) {
            AbstractC15199g.a aVar2 = (AbstractC15199g.a) abstractC15199g;
            if (!aVar2.m30710a()) {
                previewVideoDetailDialog.m30574i4(aVar2.m30711b());
                previewVideoDetailDialog.m30573h4(aVar2.m30711b());
                InterfaceC1015n<? super Series, ? super Integer, ? super Boolean, Unit> interfaceC1015n2 = previewVideoDetailDialog.onFollowClick;
                if (interfaceC1015n2 != null) {
                    interfaceC1015n2.invoke(previewVideoDetailDialog.m30566a4(), Integer.valueOf(previewVideoDetailDialog.m30564Y3()), Boolean.valueOf(aVar2.m30711b()));
                }
            } else {
                previewVideoDetailDialog.m30574i4(aVar2.m30711b());
                previewVideoDetailDialog.m30573h4(aVar2.m30711b());
                if (aVar2.m30711b()) {
                    C2841b.m4811b(C8134T.f42834a, R$string.f86873y);
                } else {
                    C2841b.m4811b(C8134T.f42834a, R$string.f86826wg);
                }
            }
        } else {
            throw new RuntimeException();
        }
        return Unit.f119604a;
    }

    /* renamed from: g4 */
    public final void m30572g4(final Series series) {
        int i10;
        m30448S3().rbButton.setupWithSeries(series);
        ReminderButtonView rbButton = m30448S3().rbButton;
        Intrinsics.checkNotNullExpressionValue(rbButton, "rbButton");
        C8158B.m21736i(rbButton, new Function0(this) { // from class: com.dramawave.shared.general.dialog.a

            /* renamed from: b */
            public final /* synthetic */ PreviewVideoDetailDialog f76493b;

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PreviewVideoDetailDialog.m30561V3(this.f76493b, series);
            }

            {
                this.f76493b = this;
            }
        });
        if (series.getIsPreview() && series.m31726R() != null) {
            i10 = R$color.f83932h2;
        } else {
            i10 = R$color.f83956n2;
        }
        m30448S3().ivPlayPreview.setColorFilter(ContextCompat.getColor(requireContext(), i10));
    }

    /* renamed from: i4 */
    public final void m30574i4(boolean z10) {
        String string;
        TextView textView = m30448S3().tvFollowPreview;
        if (z10) {
            string = textView.getContext().getResources().getString(R$string.f86302g4);
        } else {
            string = textView.getContext().getResources().getString(R$string.f86269f4);
        }
        textView.setText(string);
        m30573h4(z10);
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R$style.f76017d);
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            C8158B.m21731d(window, R$color.f83904a2);
        }
    }
}
