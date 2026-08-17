package com.dramawave.feature.home.dialog;

import android.app.Activity;
import android.os.Bundle;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.app.C7830I;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.ability.p432ui.dialog.C8557S;
import com.dramawave.feature.ability.p432ui.dialog.C8567Y;
import com.dramawave.feature.ability.p432ui.dialog.C8572b0;
import com.dramawave.feature.compose.C8897q;
import com.dramawave.feature.compose.C8901u;
import com.dramawave.feature.compose.C8902v;
import com.dramawave.feature.develop.C8948B1;
import com.dramawave.feature.home.databinding.AttributionSeriesRepairDialogFragmentBinding;
import com.dramawave.feature.novel.dialog.ReaderMenuDialog;
import com.dramawave.shared.af.DeeplinkReferrerSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.google.android.material.imageview.ShapeableImageView;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p140L6.ViewOnClickListenerC0812b;

/* compiled from: AttributionSeriesRepairDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u0000 $2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001d\u0010\r\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\u0007\u001a\u0004\b\f\u0010\tR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u0007\u001a\u0004\b\u000f\u0010\tR\u001b\u0010\u0013\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0007\u001a\u0004\b\u0012\u0010\tR\u001b\u0010\u0016\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0007\u001a\u0004\b\u0015\u0010\tR\u001b\u0010\u0019\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0007\u001a\u0004\b\u0018\u0010\tR\u001b\u0010\u001c\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u0007\u001a\u0004\b\u001b\u0010\tR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u0007\u001a\u0004\b\u001f\u0010 R\u001b\u0010#\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u0007\u001a\u0004\b#\u0010 ¨\u0006&"}, m51405d2 = {"Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/feature/home/databinding/AttributionSeriesRepairDialogFragmentBinding;", "<init>", "()V", "", "p", "LB9/k;", "a4", "()Ljava/lang/String;", MemberCenter.f44431h, "q", "Y3", "novelId", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "getCover", "cover", "s", "getOriginSeriesId", "originSeriesId", "t", "Z3", "refChanel", "u", "getRefSource", "refSource", "v", "getPlatformDisplay", "platformDisplay", "", "w", "b4", "()Z", "isDrama", "x", "isNovel", "y", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAttributionSeriesRepairDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributionSeriesRepairDialog.kt\ncom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,204:1\n1#2:205\n14#3,4:206\n*S KotlinDebug\n*F\n+ 1 AttributionSeriesRepairDialog.kt\ncom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog\n*L\n167#1:206,4\n*E\n"})
/* loaded from: classes4.dex */
public final class AttributionSeriesRepairDialog extends BasePriorityWindow<AttributionSeriesRepairDialogFragmentBinding> {

    /* renamed from: A */
    @NotNull
    private static final String f52572A = "key_series_id";

    /* renamed from: B */
    @NotNull
    private static final String f52573B = "key_novel_id";

    /* renamed from: C */
    @NotNull
    private static final String f52574C = "key_cover";

    /* renamed from: D */
    @NotNull
    private static final String f52575D = "key_ref_source";

    /* renamed from: E */
    @NotNull
    private static final String f52576E = "key_ref_channel";

    /* renamed from: F */
    @NotNull
    private static final String f52577F = "key_origin_series_id";

    /* renamed from: y, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: z */
    public static final int f52579z = 8;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k seriesId = C0090l.m83b(new C8901u(this, 1));

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k novelId = C0090l.m83b(new C7830I(this, 3));

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k cover = C0090l.m83b(new C8902v(this, 1));

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k originSeriesId = C0090l.m83b(new C8567Y(this, 3));

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k refChanel = C0090l.m83b(new C10138h(this, 0));

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k refSource = C0090l.m83b(new C8572b0(this, 4));

    /* renamed from: v, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k platformDisplay = C0090l.m83b(new C8948B1(this, 2));

    /* renamed from: w, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k isDrama = C0090l.m83b(new C8897q(this, 2));

    /* renamed from: x, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k isNovel = C0090l.m83b(new C8557S(this, 2));

    /* compiled from: AttributionSeriesRepairDialog.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JA\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0010¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog$Companion;", "", "<init>", "()V", "", "originSeriesId", "cover", "novelId", MemberCenter.f44431h, "refChanel", "Lcom/dramawave/shared/af/DeeplinkReferrerSource;", "refSource", "Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;", "newInstance", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/af/DeeplinkReferrerSource;)Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;", "KEY_SERIES_ID", "Ljava/lang/String;", "KEY_NOVEL_ID", "KEY_COVER", "KEY_REF_SOURCE", "KEY_REF_CHANNEL", "KEY_ORIGIN_SERIES_ID", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAttributionSeriesRepairDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributionSeriesRepairDialog.kt\ncom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final AttributionSeriesRepairDialog newInstance(@NotNull String originSeriesId, @NotNull String cover, @Nullable String novelId, @Nullable String seriesId, @NotNull String refChanel, @NotNull DeeplinkReferrerSource refSource) {
            Intrinsics.checkNotNullParameter(originSeriesId, "originSeriesId");
            Intrinsics.checkNotNullParameter(cover, "cover");
            Intrinsics.checkNotNullParameter(refChanel, "refChanel");
            Intrinsics.checkNotNullParameter(refSource, "refSource");
            AttributionSeriesRepairDialog attributionSeriesRepairDialog = new AttributionSeriesRepairDialog();
            Bundle bundle = new Bundle();
            if (seriesId != null) {
                bundle.putString(AttributionSeriesRepairDialog.f52572A, seriesId);
            }
            if (novelId != null) {
                bundle.putString(AttributionSeriesRepairDialog.f52573B, novelId);
            }
            bundle.putString(AttributionSeriesRepairDialog.f52574C, cover);
            bundle.putString(AttributionSeriesRepairDialog.f52577F, originSeriesId);
            bundle.putString(AttributionSeriesRepairDialog.f52576E, refChanel);
            bundle.putSerializable(AttributionSeriesRepairDialog.f52575D, refSource.m30320e());
            attributionSeriesRepairDialog.setArguments(bundle);
            return attributionSeriesRepairDialog;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        String string;
        TextView textView = ((AttributionSeriesRepairDialogFragmentBinding) m30448S3()).tvContent;
        if (m24628b4()) {
            string = getString(R$string.f85524I, (String) this.platformDisplay.getValue());
        } else {
            string = getString(R$string.f85695Na);
        }
        textView.setText(string);
        if (((Boolean) this.isNovel.getValue()).booleanValue()) {
            ((AttributionSeriesRepairDialogFragmentBinding) m30448S3()).icEnter.setVisibility(8);
            ((AttributionSeriesRepairDialogFragmentBinding) m30448S3()).tvEnter.setText(getString(R$string.f85855Sa));
        }
        ((AttributionSeriesRepairDialogFragmentBinding) m30448S3()).tvContent.getText();
        ShapeableImageView ivDeeplinkBg = ((AttributionSeriesRepairDialogFragmentBinding) m30448S3()).ivDeeplinkBg;
        Intrinsics.checkNotNullExpressionValue(ivDeeplinkBg, "ivDeeplinkBg");
        String str = (String) this.cover.getValue();
        if (str == null) {
            str = "";
        }
        C8287i.m22019g(ivDeeplinkBg, str, new C8291m(Integer.valueOf(R$drawable.f84955Y), (Integer) null, C8170j.m21756a(12), (EnumC8292n) null, false, false, 122), null, 4);
        ((AttributionSeriesRepairDialogFragmentBinding) m30448S3()).btnPlay.setOnClickListener(new ViewOnClickListenerC0812b(this, 2));
        ((AttributionSeriesRepairDialogFragmentBinding) m30448S3()).ivClose.setOnClickListener(new ViewOnClickListenerC10137g(this, 0));
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return Boolean.TRUE;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C10136f(0));
    }

    /* renamed from: Y3 */
    public final String m24625Y3() {
        return (String) this.novelId.getValue();
    }

    /* renamed from: Z3 */
    public final String m24626Z3() {
        return (String) this.refChanel.getValue();
    }

    /* renamed from: a4 */
    public final String m24627a4() {
        return (String) this.seriesId.getValue();
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        C15045l.m30425j(C15045l.f75901a, "remedy_popup_show", m24629c4(), false, 28);
    }

    /* renamed from: b4 */
    public final boolean m24628b4() {
        return ((Boolean) this.isDrama.getValue()).booleanValue();
    }

    /* renamed from: c4 */
    public final C15045l.a m24629c4() {
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("series_id_origin", (String) this.originSeriesId.getValue());
        String m24627a4 = m24627a4();
        if (m24627a4 != null) {
            aVar.m30439k("series_id", m24627a4);
        }
        String m24625Y3 = m24625Y3();
        if (m24625Y3 != null) {
            aVar.m30439k(ReaderMenuDialog.f59209g, m24625Y3);
        }
        aVar.m30439k("media_source", m24626Z3());
        aVar.m30439k("deeplink_source", (String) this.refSource.getValue());
        return aVar;
    }
}
