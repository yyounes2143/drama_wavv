package com.dramawave.feature.ugc.famousscene;

import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.DialogFragment;
import com.dramawave.feature.ugc.R$style;
import com.dramawave.feature.ugc.databinding.DialogUgcRewriteStoryBinding;
import com.dramawave.shared.models.UgcTemplate;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.player.widget.C16022b;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p149M3.C0906a;

/* compiled from: UgcRewriteStoryDialogFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \f2\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment;", "Landroidx/fragment/app/DialogFragment;", "<init>", "()V", "Lcom/dramawave/feature/ugc/databinding/DialogUgcRewriteStoryBinding;", "a", "Lcom/dramawave/feature/ugc/databinding/DialogUgcRewriteStoryBinding;", "binding", "Lcom/dramawave/shared/models/UgcTemplate;", "b", "Lcom/dramawave/shared/models/UgcTemplate;", "template", "c", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcRewriteStoryDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcRewriteStoryDialogFragment.kt\ncom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n1#2:142\n1869#3,2:143\n*S KotlinDebug\n*F\n+ 1 UgcRewriteStoryDialogFragment.kt\ncom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment\n*L\n91#1:143,2\n*E\n"})
/* loaded from: classes9.dex */
public final class UgcRewriteStoryDialogFragment extends DialogFragment {

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: d */
    public static final int f70243d = 8;

    /* renamed from: e */
    @NotNull
    public static final String f70244e = "UgcRewriteStoryDialogFragment";

    /* renamed from: f */
    @NotNull
    private static final String f70245f = "template";

    /* renamed from: g */
    private static final float f70246g = 0.86f;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private DialogUgcRewriteStoryBinding binding;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private UgcTemplate template;

    /* compiled from: UgcRewriteStoryDialogFragment.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment$Companion;", "", "<init>", "()V", "TAG", "", "ARG_TEMPLATE", "WIDTH_RATIO", "", "newInstance", "Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment;", "template", "Lcom/dramawave/shared/models/UgcTemplate;", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final UgcRewriteStoryDialogFragment newInstance(@NotNull UgcTemplate template) {
            Intrinsics.checkNotNullParameter(template, "template");
            UgcRewriteStoryDialogFragment ugcRewriteStoryDialogFragment = new UgcRewriteStoryDialogFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("template", template);
            ugcRewriteStoryDialogFragment.setArguments(bundle);
            return ugcRewriteStoryDialogFragment;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.binding = null;
        super.onDestroyView();
    }

    /* renamed from: N3 */
    public static Unit m28625N3(UgcRewriteStoryDialogFragment ugcRewriteStoryDialogFragment, UgcTemplateOption ugcTemplateOption) {
        UgcTemplate ugcTemplate = ugcRewriteStoryDialogFragment.template;
        if (ugcTemplate != null) {
            C0906a c0906a = C0906a.f2516a;
            String seriesKey = ugcTemplate.getSeriesKey();
            if (seriesKey == null) {
                seriesKey = "";
            }
            C0906a.m1361b(c0906a, ugcTemplate, ugcTemplateOption, seriesKey, ugcTemplate.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String(), 0L, 0L, null, 960);
            ugcRewriteStoryDialogFragment.dismissAllowingStateLoss();
        }
        return Unit.f119604a;
    }

    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        Dialog dialog = new Dialog(requireContext(), R$style.f69724a);
        dialog.requestWindowFeature(1);
        return dialog;
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        DialogUgcRewriteStoryBinding inflate = DialogUgcRewriteStoryBinding.inflate(inflater, viewGroup, false);
        this.binding = inflate;
        LinearLayout root = inflate.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        return root;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        C16022b.f83092a.m34035c();
        super.onDismiss(dialog);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0062, code lost:
    
        if (r5 != null) goto L28;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onViewCreated(@org.jetbrains.annotations.NotNull android.view.View r19, @org.jetbrains.annotations.Nullable android.os.Bundle r20) {
        /*
            r18 = this;
            r0 = r18
            java.lang.String r1 = "view"
            r2 = r19
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            super.onViewCreated(r19, r20)
            android.os.Bundle r1 = r18.getArguments()
            r2 = 0
            if (r1 == 0) goto L1e
            java.lang.String r3 = "template"
            java.lang.Class<com.dramawave.shared.models.UgcTemplate> r4 = com.dramawave.shared.models.UgcTemplate.class
            java.lang.Object r1 = androidx.core.os.BundleCompat.m9929a(r1, r3, r4)
            com.dramawave.shared.models.UgcTemplate r1 = (com.dramawave.shared.models.UgcTemplate) r1
            goto L1f
        L1e:
            r1 = r2
        L1f:
            if (r1 != 0) goto L25
            r18.dismissAllowingStateLoss()
            return
        L25:
            r0.template = r1
            com.dramawave.feature.ugc.databinding.DialogUgcRewriteStoryBinding r3 = r0.binding
            if (r3 != 0) goto L2d
            goto Le9
        L2d:
            com.dramawave.feature.ugc.topic.widget.UgcTemplateTagView r4 = r3.templateTag
            r4.bind(r1)
            android.content.res.Resources r4 = r18.getResources()
            int r5 = com.dramawave.shared.resource.R$dimen.f84620ta
            float r11 = r4.getDimension(r5)
            com.dramawave.shared.player.widget.UgcVideoPreviewView r6 = r3.videoPreview
            java.lang.String r7 = r1.getCoverUrl()
            java.lang.String r8 = r1.getReferenceVideoUrl()
            r16 = 492(0x1ec, float:6.9E-43)
            r17 = 0
            r9 = 0
            r10 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            com.dramawave.shared.player.widget.UgcVideoPreviewView.bind$default(r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            android.widget.TextView r4 = r3.tvTitle
            java.lang.String r5 = r1.getGuideText()
            if (r5 == 0) goto L65
            int r6 = r5.length()
            if (r6 != 0) goto L62
            r5 = r2
        L62:
            if (r5 == 0) goto L65
            goto L82
        L65:
            java.lang.String r5 = r1.getTitle()
            if (r5 == 0) goto L73
            int r6 = r5.length()
            if (r6 != 0) goto L72
            goto L73
        L72:
            r2 = r5
        L73:
            if (r2 == 0) goto L77
            r5 = r2
            goto L82
        L77:
            int r2 = com.dramawave.shared.resource.R$string.f85712Nr
            java.lang.String r5 = r0.getString(r2)
            java.lang.String r2 = "getString(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)
        L82:
            r4.setText(r5)
            com.dramawave.feature.ugc.databinding.DialogUgcRewriteStoryBinding r2 = r0.binding
            if (r2 != 0) goto L8a
            goto Ld9
        L8a:
            android.widget.LinearLayout r4 = r2.layoutOptions
            r4.removeAllViews()
            android.widget.LinearLayout r4 = r2.getRoot()
            android.content.Context r4 = r4.getContext()
            android.view.LayoutInflater r4 = android.view.LayoutInflater.from(r4)
            java.util.List r1 = r1.m31849B()
            java.util.Iterator r1 = r1.iterator()
        La3:
            boolean r5 = r1.hasNext()
            if (r5 == 0) goto Ld9
            java.lang.Object r5 = r1.next()
            com.dramawave.shared.models.UgcTemplateOption r5 = (com.dramawave.shared.models.UgcTemplateOption) r5
            int r6 = com.dramawave.feature.ugc.R$layout.f69700o
            android.widget.LinearLayout r7 = r2.layoutOptions
            r8 = 0
            android.view.View r6 = r4.inflate(r6, r7, r8)
            java.lang.String r7 = "null cannot be cast to non-null type android.widget.TextView"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6, r7)
            android.widget.TextView r6 = (android.widget.TextView) r6
            java.lang.String r7 = r5.getText()
            if (r7 != 0) goto Lc7
            java.lang.String r7 = ""
        Lc7:
            r6.setText(r7)
            W2.f r7 = new W2.f
            r8 = 1
            r7.<init>(r8, r5, r0)
            com.dramawave.core.common.toolkit.ext.C8158B.m21736i(r6, r7)
            android.widget.LinearLayout r5 = r2.layoutOptions
            r5.addView(r6)
            goto La3
        Ld9:
            android.widget.TextView r1 = r3.btnLater
            java.lang.String r2 = "btnLater"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            M2.h r2 = new M2.h
            r3 = 7
            r2.<init>(r0, r3)
            com.dramawave.core.common.toolkit.ext.C8158B.m21736i(r1, r2)
        Le9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.famousscene.UgcRewriteStoryDialogFragment.onViewCreated(android.view.View, android.os.Bundle):void");
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setBackgroundDrawableResource(R.color.transparent);
            window.setLayout((int) (getResources().getDisplayMetrics().widthPixels * f70246g), -2);
            window.setGravity(17);
        }
    }
}
