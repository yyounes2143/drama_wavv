package com.dramawave.feature.ability.p432ui;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.p326ui.platform.ComposeView;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.window.core.C4794a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.C8342p;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.ability.manager.C8477u;
import com.dramawave.feature.ability.p432ui.compose.C8515x;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.dialog.BaseComposePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.general.global.C15133c;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CommonPushGuideDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;", "Lcom/dramawave/shared/base/dialog/BaseComposePriorityWindow;", "<init>", "()V", "", InneractiveMediationDefs.GENDER_MALE, "I", "sceneId", C23912c.f108165f, AbstractC24141y.f110451y, "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCommonPushGuideDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPushGuideDialog.kt\ncom/dramawave/feature/ability/ui/CommonPushGuideDialog\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,135:1\n210#2:136\n124#2,12:137\n*S KotlinDebug\n*F\n+ 1 CommonPushGuideDialog.kt\ncom/dramawave/feature/ability/ui/CommonPushGuideDialog\n*L\n51#1:136\n51#1:137,12\n*E\n"})
/* loaded from: classes4.dex */
public final class CommonPushGuideDialog extends BaseComposePriorityWindow {

    /* renamed from: n */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: o */
    public static final int f45224o = 8;

    /* renamed from: p */
    @NotNull
    public static final String f45225p = "bundle_scene_key";

    /* renamed from: m */
    private int sceneId;

    /* compiled from: CommonPushGuideDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog$Companion;", "", "<init>", "()V", "BUNDLE_SCENE_KEY", "", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseComposeDialog
    public final void initObserver() {
    }

    /* compiled from: CommonPushGuideDialog.kt */
    @SourceDebugExtension({"SMAP\nCommonPushGuideDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPushGuideDialog.kt\ncom/dramawave/feature/ability/ui/CommonPushGuideDialog$onCreateView$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,135:1\n1247#2,6:136\n1247#2,6:142\n*S KotlinDebug\n*F\n+ 1 CommonPushGuideDialog.kt\ncom/dramawave/feature/ability/ui/CommonPushGuideDialog$onCreateView$1$1\n*L\n64#1:136,6\n72#1:142,6\n*E\n"})
    /* renamed from: com.dramawave.feature.ability.ui.CommonPushGuideDialog$a */
    /* loaded from: classes4.dex */
    public static final class C8484a implements Function2<Composer, Integer, Unit> {

        /* renamed from: b */
        final /* synthetic */ int f45228b;

        /* renamed from: c */
        final /* synthetic */ boolean f45229c;

        /* renamed from: d */
        final /* synthetic */ long f45230d;

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-833702809, intValue, -1, "com.dramawave.feature.ability.ui.CommonPushGuideDialog.onCreateView.<anonymous>.<anonymous> (CommonPushGuideDialog.kt:63)");
                }
                int i10 = CommonPushGuideDialog.this.sceneId;
                int i11 = this.f45228b;
                boolean z10 = this.f45229c;
                composer2.mo6330M(1534217138);
                boolean mo6356z = composer2.mo6356z(CommonPushGuideDialog.this);
                CommonPushGuideDialog commonPushGuideDialog = CommonPushGuideDialog.this;
                Object mo6354x = composer2.mo6354x();
                Composer.Companion companion = Composer.f18698a;
                if (mo6356z || mo6354x == companion.getEmpty()) {
                    mo6354x = new C4794a(commonPushGuideDialog, 1);
                    composer2.mo6347q(mo6354x);
                }
                Function0 function0 = (Function0) mo6354x;
                composer2.mo6324G();
                composer2.mo6330M(1534233754);
                boolean mo6356z2 = composer2.mo6356z(CommonPushGuideDialog.this);
                CommonPushGuideDialog commonPushGuideDialog2 = CommonPushGuideDialog.this;
                Object mo6354x2 = composer2.mo6354x();
                if (mo6356z2 || mo6354x2 == companion.getEmpty()) {
                    mo6354x2 = new C8623g(commonPushGuideDialog2, 0);
                    composer2.mo6347q(mo6354x2);
                }
                composer2.mo6324G();
                C8515x.m22538a(i10, i11, z10, function0, (Function0) mo6354x2, this.f45230d, composer2, 0);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C8484a(int i10, boolean z10, long j10) {
            this.f45228b = i10;
            this.f45229c = z10;
            this.f45230d = j10;
        }
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        boolean z10;
        int i10 = this.sceneId;
        if (i10 == 10001) {
            C8477u.f45188a.getClass();
            z10 = C8477u.m22500a();
        } else if (i10 == 10003) {
            C8477u.f45188a.getClass();
            z10 = C8477u.m22502c();
        } else {
            z10 = true;
        }
        return Boolean.valueOf(z10);
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8622f(0));
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        int i10;
        long j10;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context requireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        C15131a.f76633a.getClass();
        boolean m30631d = ((C15133c) C8365h.m22211h(C15131a.m30618a())).m30631d();
        Integer styleIdBySceneId = CommonStore.INSTANCE.getStyleIdBySceneId(this.sceneId);
        if (styleIdBySceneId != null) {
            i10 = styleIdBySceneId.intValue();
        } else {
            i10 = 1;
        }
        Long m30636i = ((C15133c) C8365h.m22211h(C15131a.m30618a())).m30636i();
        if (m30636i != null) {
            j10 = m30636i.longValue();
        } else {
            j10 = 0;
        }
        composeView.setContent(new ComposableLambdaImpl(-833702809, new C8484a(i10, m30631d, j10), true));
        return composeView;
    }

    @Override // com.dramawave.shared.base.dialog.BaseComposeDialog, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        C15045l.a m5991b = C3244a.m5991b("name", "cold_start");
        m5991b.m30437i(Integer.valueOf(this.sceneId), "screen_id");
        C15045l.m30425j(C15045l.f75901a, "push_permission_customdialog_show", m5991b, false, 28);
    }

    /* renamed from: S3 */
    public static final void m22516S3(CommonPushGuideDialog commonPushGuideDialog, String str) {
        commonPushGuideDialog.getClass();
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("name", "cold_start");
        aVar.m30439k("type", str);
        aVar.m30437i(Integer.valueOf(commonPushGuideDialog.sceneId), "screen_id");
        C15045l.m30425j(C15045l.f75901a, "push_permission_customdialog_click", aVar, false, 28);
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        Integer valueOf;
        super.onCreate(bundle);
        Integer num = 10001;
        Bundle arguments = getArguments();
        if (arguments != null && (valueOf = Integer.valueOf(arguments.getInt(f45225p, num.intValue()))) != null) {
            num = valueOf;
        }
        this.sceneId = num.intValue();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        if (this.sceneId == 10003) {
            CommonStore commonStore = CommonStore.INSTANCE;
            commonStore.setExpireSeriesCover("");
            commonStore.setExpireSeriesName("");
            commonStore.setExpireSeriesId("");
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseComposePriorityWindow, com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        C8342p.f43717a.m22150i();
        int i10 = this.sceneId;
        if (i10 == 10001) {
            C8477u.f45188a.getClass();
            C8477u.m22505f(10001, null);
        } else if (i10 == 10003) {
            C8477u.f45188a.getClass();
            C8477u.m22505f(10003, null);
        }
    }
}
