package com.dramawave.feature.profile.information;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.ComponentActivity;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.image.coil.C8279e;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.feature.develop.C8948B1;
import com.dramawave.feature.home.architecture.component.ugc.C9407V;
import com.dramawave.feature.profile.databinding.ActivityNicknameEditBinding;
import com.dramawave.feature.profile.information.viewmodel.AbstractC11790a;
import com.dramawave.feature.profile.information.viewmodel.C11798i;
import com.dramawave.shared.p448ui.dialog.CommonConfirmDialog;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import dagger.hilt.android.AndroidEntryPoint;
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
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p092H6.C0587c;
import p803y6.C28879c;

/* compiled from: NicknameEditActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u0000 \u001b2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\u0004J\u000f\u0010\f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\u0004R\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, m51405d2 = {"Lcom/dramawave/feature/profile/information/NicknameEditActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/profile/databinding/ActivityNicknameEditBinding;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "initView", "(Landroid/os/Bundle;)V", "initObserver", "afterInit", "release", "Lcom/dramawave/feature/profile/information/viewmodel/i;", "i", "LB9/k;", "getViewModel", "()Lcom/dramawave/feature/profile/information/viewmodel/i;", "viewModel", "", "j", "I", "maxCharCount", "", "k", "Ljava/lang/String;", "currentNickname", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@AndroidEntryPoint
@SourceDebugExtension({"SMAP\nNicknameEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NicknameEditActivity.kt\ncom/dramawave/feature/profile/information/NicknameEditActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,306:1\n70#2,11:307\n*S KotlinDebug\n*F\n+ 1 NicknameEditActivity.kt\ncom/dramawave/feature/profile/information/NicknameEditActivity\n*L\n49#1:307,11\n*E\n"})
/* loaded from: classes7.dex */
public final class NicknameEditActivity extends Hilt_NicknameEditActivity<ActivityNicknameEditBinding> {

    @NotNull
    public static final String EXTRA_RESULT_NICKNAME = "extra_result_nickname";

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11798i.class), new C11780c(this), new C11779b(this), new C11781d(this));

    /* renamed from: j, reason: from kotlin metadata */
    private final int maxCharCount = 20;

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private String currentNickname = "";
    public static final int $stable = 8;

    /* compiled from: NicknameEditActivity.kt */
    /* renamed from: com.dramawave.feature.profile.information.NicknameEditActivity$a */
    /* loaded from: classes7.dex */
    public /* synthetic */ class C11778a extends AdaptedFunctionReference implements Function2<Object, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return NicknameEditActivity.access$initObserver$handleEvent((NicknameEditActivity) this.receiver, obj, interfaceC27211e);
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.information.NicknameEditActivity$b */
    /* loaded from: classes7.dex */
    public static final class C11779b extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f61310a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11779b(NicknameEditActivity nicknameEditActivity) {
            super(0);
            this.f61310a = nicknameEditActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            return this.f61310a.getDefaultViewModelProviderFactory();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.information.NicknameEditActivity$c */
    /* loaded from: classes7.dex */
    public static final class C11780c extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ ComponentActivity f61311a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11780c(NicknameEditActivity nicknameEditActivity) {
            super(0);
            this.f61311a = nicknameEditActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return this.f61311a.getViewModelStore();
        }
    }

    /* compiled from: ActivityViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.information.NicknameEditActivity$d */
    /* loaded from: classes7.dex */
    public static final class C11781d extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61312a = null;

        /* renamed from: b */
        final /* synthetic */ ComponentActivity f61313b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11781d(NicknameEditActivity nicknameEditActivity) {
            super(0);
            this.f61313b = nicknameEditActivity;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.f61312a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                return this.f61313b.getDefaultViewModelCreationExtras();
            }
            return creationExtras;
        }
    }

    @Override // com.dramawave.feature.profile.information.Hilt_NicknameEditActivity, com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.feature.profile.information.Hilt_NicknameEditActivity, com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    public static final void access$showMaxLengthToast(NicknameEditActivity nicknameEditActivity) {
        String string = nicknameEditActivity.getString(R$string.f86728te);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        C28879c.m53870a(string);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: m */
    public static Unit m26881m(NicknameEditActivity nicknameEditActivity) {
        nicknameEditActivity.currentNickname = "";
        ((ActivityNicknameEditBinding) nicknameEditActivity.getBinding()).etNickname.setText(nicknameEditActivity.currentNickname);
        return Unit.f119604a;
    }

    /* renamed from: n */
    public static Unit m26882n(NicknameEditActivity nicknameEditActivity) {
        if (nicknameEditActivity.currentNickname.length() > 0) {
            CommonConfirmDialog.Companion companion = CommonConfirmDialog.INSTANCE;
            String string = nicknameEditActivity.getString(R$string.f86664re);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            CommonConfirmDialog newInstance$default = CommonConfirmDialog.Companion.newInstance$default(companion, string, null, null, new C11786e(nicknameEditActivity), 6, null);
            FragmentManager fragmentManager = nicknameEditActivity.getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(fragmentManager, "getSupportFragmentManager(...)");
            newInstance$default.getClass();
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Intrinsics.checkNotNullParameter("CommonConfirmDialog", C24347s.z.f112201z);
            C8158B.m21741n(newInstance$default, fragmentManager, "CommonConfirmDialog");
        } else {
            nicknameEditActivity.finish();
        }
        return Unit.f119604a;
    }

    /* renamed from: o */
    public static Unit m26883o(NicknameEditActivity nicknameEditActivity) {
        if (nicknameEditActivity.currentNickname.length() > nicknameEditActivity.maxCharCount) {
            String string = nicknameEditActivity.getString(R$string.f86728te);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            C28879c.m53870a(string);
            return Unit.f119604a;
        }
        C11798i.m26904c((C11798i) nicknameEditActivity.viewModel.getValue(), nicknameEditActivity.currentNickname, null, null, null, 14);
        return Unit.f119604a;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.feature.profile.information.Hilt_NicknameEditActivity, com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
        C8365h.m22213j((C11798i) this.viewModel.getValue(), this, null, new AdaptedFunctionReference(2, this, NicknameEditActivity.class, "handleEvent", "handleEvent(Ljava/lang/Object;)V", 4), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: p */
    public final void m26884p(int i10) {
        String m4985a = C2901d.m4985a(i10, this.maxCharCount, MqttTopic.TOPIC_LEVEL_SEPARATOR);
        if (i10 >= this.maxCharCount) {
            SpannableString spannableString = new SpannableString(m4985a);
            int m52270J = StringsKt.m52270J(m4985a, MqttTopic.TOPIC_LEVEL_SEPARATOR, 0, false, 6);
            if (m52270J > 0) {
                spannableString.setSpan(new ForegroundColorSpan(getColor(R$color.f83963p1)), 0, m52270J, 33);
                spannableString.setSpan(new ForegroundColorSpan(getColor(R$color.f83956n2)), m52270J, m4985a.length(), 33);
            }
            ((ActivityNicknameEditBinding) getBinding()).tvCharCount.setText(spannableString);
            return;
        }
        ((ActivityNicknameEditBinding) getBinding()).tvCharCount.setText(m4985a);
        ((ActivityNicknameEditBinding) getBinding()).tvCharCount.setTextColor(getColor(R$color.f83956n2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ ActivityNicknameEditBinding access$getBinding(NicknameEditActivity nicknameEditActivity) {
        return (ActivityNicknameEditBinding) nicknameEditActivity.getBinding();
    }

    public static final Object access$initObserver$handleEvent(NicknameEditActivity nicknameEditActivity, Object obj, InterfaceC27211e interfaceC27211e) {
        nicknameEditActivity.getClass();
        if (obj instanceof AbstractC11790a.d) {
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            C28879c.m53870a(nicknameEditActivity.getString(R$string.f86377ie));
            Intent intent = new Intent();
            intent.putExtra(EXTRA_RESULT_NICKNAME, nicknameEditActivity.currentNickname);
            nicknameEditActivity.setResult(-1, intent);
            nicknameEditActivity.finish();
        } else if (obj instanceof AbstractC11790a.c) {
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            AbstractC11790a.c cVar = (AbstractC11790a.c) obj;
            if (cVar.m26893a().length() > 0) {
                C28879c.m53870a(cVar.m26893a());
            }
        } else if (obj instanceof AbstractC11790a.f) {
            C16184a c16184a = C16184a.f88196a;
            FragmentManager supportFragmentManager = nicknameEditActivity.getSupportFragmentManager();
            Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "getSupportFragmentManager(...)");
            C16184a.m34392e(c16184a, supportFragmentManager, 60);
        } else if (obj instanceof AbstractC11790a.a) {
            C16184a.f88196a.getClass();
            C16184a.m34388a();
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        super.initView(savedInstanceState);
        ConstraintLayout root = ((ActivityNicknameEditBinding) getBinding()).getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        boolean z10 = false;
        C0587c.m1070b(root, false);
        fixStatusBar();
        UserStore userStore = UserStore.INSTANCE;
        this.currentNickname = userStore.getUserNickname();
        ((ActivityNicknameEditBinding) getBinding()).etNickname.setText(userStore.getUserNickname());
        TextView textView = ((ActivityNicknameEditBinding) getBinding()).tvConfirm;
        if (this.currentNickname.length() > 0) {
            z10 = true;
        }
        textView.setEnabled(z10);
        ((ActivityNicknameEditBinding) getBinding()).etNickname.addTextChangedListener(new C11785d(this));
        m26884p(this.currentNickname.length());
        TextView tvConfirm = ((ActivityNicknameEditBinding) getBinding()).tvConfirm;
        Intrinsics.checkNotNullExpressionValue(tvConfirm, "tvConfirm");
        C8158B.m21736i(tvConfirm, new C8948B1(this, 7));
        ImageView ivClose = ((ActivityNicknameEditBinding) getBinding()).ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        C8158B.m21736i(ivClose, new C9407V(this, 3));
        ImageView ivBack = ((ActivityNicknameEditBinding) getBinding()).ivBack;
        Intrinsics.checkNotNullExpressionValue(ivBack, "ivBack");
        C8158B.m21736i(ivBack, new C8279e(this, 4));
    }
}
