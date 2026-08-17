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
import com.dramawave.feature.ugc.databinding.DialogUgcFamousSceneBinding;
import com.dramawave.feature.ugc.topic.widget.UgcFaceSwapRowView;
import com.dramawave.shared.models.UgcTemplate;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.player.widget.C16022b;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p077G3.C0478a;
import p149M3.C0906a;

/* compiled from: UgcFamousSceneDialogFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0002\t\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment;", "Landroidx/fragment/app/DialogFragment;", "<init>", "()V", "Lcom/dramawave/feature/ugc/databinding/DialogUgcFamousSceneBinding;", "a", "Lcom/dramawave/feature/ugc/databinding/DialogUgcFamousSceneBinding;", "binding", "b", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcFamousSceneDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcFamousSceneDialogFragment.kt\ncom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"})
/* loaded from: classes4.dex */
public final class UgcFamousSceneDialogFragment extends DialogFragment {

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: c */
    public static final int f70233c = 8;

    /* renamed from: d */
    @NotNull
    public static final String f70234d = "UgcFamousSceneDialogFragment";

    /* renamed from: e */
    @NotNull
    private static final String f70235e = "template";

    /* renamed from: f */
    @NotNull
    private static final String f70236f = "default_character";

    /* renamed from: g */
    private static final float f70237g = 0.86f;

    /* renamed from: h */
    @NotNull
    private static final String f70238h = "pop_window";

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private DialogUgcFamousSceneBinding binding;

    /* compiled from: UgcFamousSceneDialogFragment.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$Companion;", "", "<init>", "()V", "TAG", "", "ARG_TEMPLATE", "ARG_DEFAULT_CHARACTER", "WIDTH_RATIO", "", "POPUP_SOURCE", "newInstance", "Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment;", "template", "Lcom/dramawave/shared/models/UgcTemplate;", "defaultCharacter", "Lcom/dramawave/shared/models/UgcTemplateCharacter;", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final UgcFamousSceneDialogFragment newInstance(@NotNull UgcTemplate template, @Nullable UgcTemplateCharacter defaultCharacter) {
            Intrinsics.checkNotNullParameter(template, "template");
            UgcFamousSceneDialogFragment ugcFamousSceneDialogFragment = new UgcFamousSceneDialogFragment();
            Bundle bundle = new Bundle();
            bundle.putParcelable("template", template);
            bundle.putParcelable(UgcFamousSceneDialogFragment.f70236f, defaultCharacter);
            ugcFamousSceneDialogFragment.setArguments(bundle);
            return ugcFamousSceneDialogFragment;
        }
    }

    /* compiled from: UgcFamousSceneDialogFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.famousscene.UgcFamousSceneDialogFragment$a */
    /* loaded from: classes4.dex */
    public final class C13753a implements UgcFaceSwapRowView.InterfaceC14249a {

        /* renamed from: a */
        @NotNull
        private final UgcTemplate f70240a;

        /* renamed from: b */
        final /* synthetic */ UgcFamousSceneDialogFragment f70241b;

        @Override // com.dramawave.feature.ugc.topic.widget.UgcFaceSwapRowView.InterfaceC14249a
        /* renamed from: a */
        public final void mo28621a(@NotNull UgcTemplateCharacter character) {
            Intrinsics.checkNotNullParameter(character, "character");
        }

        @Override // com.dramawave.feature.ugc.topic.widget.UgcFaceSwapRowView.InterfaceC14249a
        /* renamed from: b */
        public final void mo28622b(@Nullable UgcTemplateCharacter ugcTemplateCharacter) {
            long j10;
            C0478a c0478a = C0478a.f1222a;
            long id = this.f70240a.getId();
            String str = this.f70240a.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
            String seriesKey = this.f70240a.getSeriesKey();
            c0478a.getClass();
            C0478a.m816b(UgcFamousSceneDialogFragment.f70238h, id, str, seriesKey, null);
            if (ugcTemplateCharacter != null) {
                j10 = ugcTemplateCharacter.getId();
            } else {
                j10 = 0;
            }
            m28624d(j10, 0L);
        }

        @Override // com.dramawave.feature.ugc.topic.widget.UgcFaceSwapRowView.InterfaceC14249a
        /* renamed from: c */
        public final void mo28623c(@Nullable UgcTemplateCharacter ugcTemplateCharacter, @NotNull UgcTemplateCharacter userCharacter) {
            long j10;
            Intrinsics.checkNotNullParameter(userCharacter, "userCharacter");
            C0478a c0478a = C0478a.f1222a;
            long id = this.f70240a.getId();
            String str = this.f70240a.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
            String seriesKey = this.f70240a.getSeriesKey();
            c0478a.getClass();
            C0478a.m815a(UgcFamousSceneDialogFragment.f70238h, id, str, seriesKey, null);
            if (ugcTemplateCharacter != null) {
                j10 = ugcTemplateCharacter.getId();
            } else {
                j10 = 0;
            }
            m28624d(j10, userCharacter.getId());
        }

        /* renamed from: d */
        public final void m28624d(long j10, long j11) {
            C0906a c0906a = C0906a.f2516a;
            UgcTemplate ugcTemplate = this.f70240a;
            UgcTemplateOption ugcTemplateOption = (UgcTemplateOption) CollectionsKt.m51445T(0, ugcTemplate.m31849B());
            String seriesKey = this.f70240a.getSeriesKey();
            if (seriesKey == null) {
                seriesKey = "";
            }
            C0906a.m1361b(c0906a, ugcTemplate, ugcTemplateOption, seriesKey, this.f70240a.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String(), j10, j11, null, 960);
            this.f70241b.dismissAllowingStateLoss();
        }

        public C13753a(@NotNull UgcFamousSceneDialogFragment ugcFamousSceneDialogFragment, UgcTemplate template) {
            Intrinsics.checkNotNullParameter(template, "template");
            this.f70241b = ugcFamousSceneDialogFragment;
            this.f70240a = template;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        this.binding = null;
        super.onDestroyView();
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
        DialogUgcFamousSceneBinding inflate = DialogUgcFamousSceneBinding.inflate(inflater, viewGroup, false);
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

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0073, code lost:
    
        if (r6 != null) goto L31;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onViewCreated(@org.jetbrains.annotations.NotNull android.view.View r20, @org.jetbrains.annotations.Nullable android.os.Bundle r21) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.famousscene.UgcFamousSceneDialogFragment.onViewCreated(android.view.View, android.os.Bundle):void");
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        super.onStart();
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.setBackgroundDrawableResource(R.color.transparent);
            window.setLayout((int) (getResources().getDisplayMetrics().widthPixels * f70237g), -2);
            window.setGravity(17);
        }
    }
}
