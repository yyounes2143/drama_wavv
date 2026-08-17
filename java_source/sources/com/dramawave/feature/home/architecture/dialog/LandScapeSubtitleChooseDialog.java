package com.dramawave.feature.home.architecture.dialog;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.graphics.result.ActivityResultCaller;
import com.dramawave.feature.home.databinding.LandscapePlaybackSpeedItemViewBinding;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment;
import com.dramawave.shared.p448ui.dialog.EnumC16179z;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p582f2.InterfaceC26225j;

/* compiled from: LandScapeSubtitleChooseDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0006\b\u0007\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0013B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001c\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;", "Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;", "Lcom/dramawave/player/api/source/TrackInfo;", "Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;", "<init>", "()V", "Lf2/j;", "d", "Lf2/j;", "dialogClickListener", "", "e", "Ljava/lang/String;", LandScapeSubtitleChooseDialog.f49863i, "", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/util/List;", "mMenuItems", "g", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLandScapeSubtitleChooseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandScapeSubtitleChooseDialog.kt\ncom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1869#2,2:197\n360#2,7:199\n295#2,2:206\n*S KotlinDebug\n*F\n+ 1 LandScapeSubtitleChooseDialog.kt\ncom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog\n*L\n58#1:197,2\n83#1:199,7\n182#1:206,2\n*E\n"})
/* loaded from: classes2.dex */
public final class LandScapeSubtitleChooseDialog extends BaseGenericRightMenuDialogFragment<TrackInfo, LandscapePlaybackSpeedItemViewBinding> {

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: h */
    public static final int f49862h = 8;

    /* renamed from: i */
    @NotNull
    private static final String f49863i = "selectedName";

    /* renamed from: j */
    @NotNull
    private static final String f49864j = "subtitles";

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private InterfaceC26225j dialogClickListener;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private String selectedName = "";

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private List<? extends TrackInfo> mMenuItems = C27147F.f119627a;

    /* compiled from: LandScapeSubtitleChooseDialog.kt */
    @Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog$Companion;", "", "<init>", "()V", "KEY_SELECTED_NAME", "", "KEY_SUBTITLES", "newInstance", "Lcom/dramawave/feature/home/architecture/dialog/LandScapeSubtitleChooseDialog;", LandScapeSubtitleChooseDialog.f49864j, "", "Lcom/dramawave/player/api/source/TrackInfo;", "selectName", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ LandScapeSubtitleChooseDialog newInstance$default(Companion companion, List list, String str, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str = null;
            }
            return companion.newInstance(list, str);
        }

        @NotNull
        public final LandScapeSubtitleChooseDialog newInstance(@NotNull List<? extends TrackInfo> subtitles, @Nullable String selectName) {
            Intrinsics.checkNotNullParameter(subtitles, "subtitles");
            Bundle bundle = new Bundle();
            bundle.putParcelableArrayList(LandScapeSubtitleChooseDialog.f49864j, new ArrayList<>(subtitles));
            bundle.putString(LandScapeSubtitleChooseDialog.f49863i, selectName);
            LandScapeSubtitleChooseDialog landScapeSubtitleChooseDialog = new LandScapeSubtitleChooseDialog();
            landScapeSubtitleChooseDialog.setArguments(bundle);
            return landScapeSubtitleChooseDialog;
        }
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment, com.dramawave.shared.p448ui.dialog.InterfaceC16146E
    /* renamed from: L2 */
    public final void mo23635L2(int i10, Object obj) {
        TrackInfo item = (TrackInfo) obj;
        Intrinsics.checkNotNullParameter(item, "item");
        this.selectedName = item.getName();
        InterfaceC26225j interfaceC26225j = this.dialogClickListener;
        if (interfaceC26225j != null) {
            interfaceC26225j.mo23291v(item, i10);
        }
        dismissAllowingStateLoss();
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    /* renamed from: O3 */
    public final void mo23636O3(LandscapePlaybackSpeedItemViewBinding landscapePlaybackSpeedItemViewBinding, TrackInfo trackInfo, int i10) {
        int i11;
        LandscapePlaybackSpeedItemViewBinding binding = landscapePlaybackSpeedItemViewBinding;
        TrackInfo item = trackInfo;
        Intrinsics.checkNotNullParameter(binding, "binding");
        Intrinsics.checkNotNullParameter(item, "item");
        binding.tvTitle.setText(item.getDisplayName());
        boolean areEqual = Intrinsics.areEqual(item.getName(), this.selectedName);
        AppCompatImageView appCompatImageView = binding.ivItemCheck;
        if (areEqual) {
            i11 = 0;
        } else {
            i11 = 4;
        }
        appCompatImageView.setVisibility(i11);
        if (areEqual) {
            binding.getRoot().setBackground(binding.getRoot().getContext().getDrawable(R$drawable.f84832L8));
        } else {
            binding.getRoot().setBackground(null);
        }
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    /* renamed from: P3 */
    public final LandscapePlaybackSpeedItemViewBinding mo23637P3(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        LandscapePlaybackSpeedItemViewBinding inflate = LandscapePlaybackSpeedItemViewBinding.inflate(getLayoutInflater(), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    @NotNull
    /* renamed from: S3 */
    public final List<TrackInfo> mo23638S3() {
        return this.mMenuItems;
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    @NotNull
    /* renamed from: T3 */
    public final EnumC16179z mo23639T3() {
        return EnumC16179z.f88151b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        r0 = r0.getParcelableArrayList("subtitles", com.dramawave.player.api.source.TrackInfo.class);
     */
    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    /* renamed from: X3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo23641X3() {
        /*
            r7 = this;
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            if (r0 < r1) goto L16
            android.os.Bundle r0 = r7.getArguments()
            if (r0 == 0) goto L13
            java.util.ArrayList r0 = p242U1.C1667b.m2492a(r0)
            if (r0 == 0) goto L13
            goto L2b
        L13:
            kotlin.collections.F r0 = kotlin.collections.C27147F.f119627a
            goto L2b
        L16:
            android.os.Bundle r0 = r7.getArguments()
            if (r0 == 0) goto L26
            java.lang.String r1 = "subtitles"
            java.util.ArrayList r0 = r0.getParcelableArrayList(r1)
            if (r0 == 0) goto L26
            goto L2b
        L26:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L2b:
            java.util.ArrayList r0 = kotlin.collections.CollectionsKt.m51476y0(r0)
            com.dramawave.player.api.source.TrackInfo r1 = new com.dramawave.player.api.source.TrackInfo
            r1.<init>()
            com.dramawave.shared.player.manager.VideoPlayConfigManager$Companion r2 = com.dramawave.shared.player.manager.VideoPlayConfigManager.f82600a
            java.lang.String r2 = r2.getDEFAULT_SUBTITLE_NAME()
            r1.m29714l(r2)
            int r2 = com.dramawave.shared.resource.R$string.f85642Ll
            java.lang.String r2 = r7.getString(r2)
            r1.m29710g(r2)
            r2 = -1
            r1.m29716n(r2)
            r2 = 3
            r1.m29717o(r2)
            r2 = 0
            r0.add(r2, r1)
            android.os.Bundle r1 = r7.getArguments()
            r2 = 0
            if (r1 == 0) goto L60
            java.lang.String r3 = "selectedName"
            java.lang.String r1 = r1.getString(r3)
            goto L61
        L60:
            r1 = r2
        L61:
            r7.selectedName = r1
            com.dramawave.core.kv.store.u r3 = com.dramawave.core.p431kv.store.C8347u.f43740a
            java.lang.String r1 = r3.m22165i(r1, r2)
            r7.selectedName = r1
            r3 = 1
            if (r1 != 0) goto L83
            int r1 = r0.size()
            if (r1 <= r3) goto L7f
            java.lang.Object r1 = r0.get(r3)
            com.dramawave.player.api.source.TrackInfo r1 = (com.dramawave.player.api.source.TrackInfo) r1
            java.lang.String r1 = r1.getName()
            goto L81
        L7f:
            java.lang.String r1 = "en-US"
        L81:
            r7.selectedName = r1
        L83:
            java.util.Iterator r1 = r0.iterator()
        L87:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto La1
            java.lang.Object r4 = r1.next()
            r5 = r4
            com.dramawave.player.api.source.TrackInfo r5 = (com.dramawave.player.api.source.TrackInfo) r5
            java.lang.String r5 = r5.getName()
            java.lang.String r6 = r7.selectedName
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            if (r5 == 0) goto L87
            goto La2
        La1:
            r4 = r2
        La2:
            com.dramawave.player.api.source.TrackInfo r4 = (com.dramawave.player.api.source.TrackInfo) r4
            if (r4 != 0) goto Lc4
            int r1 = r0.size()
            if (r1 <= r3) goto Lb7
            java.lang.Object r1 = r0.get(r3)
            com.dramawave.player.api.source.TrackInfo r1 = (com.dramawave.player.api.source.TrackInfo) r1
            java.lang.String r2 = r1.getName()
            goto Lc8
        Lb7:
            java.lang.Object r1 = kotlin.collections.CollectionsKt.firstOrNull(r0)
            com.dramawave.player.api.source.TrackInfo r1 = (com.dramawave.player.api.source.TrackInfo) r1
            if (r1 == 0) goto Lc8
            java.lang.String r2 = r1.getName()
            goto Lc8
        Lc4:
            java.lang.String r2 = r4.getName()
        Lc8:
            r7.selectedName = r2
            r7.mMenuItems = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.dialog.LandScapeSubtitleChooseDialog.mo23641X3():void");
    }

    /* renamed from: a4 */
    public final void m23643a4(@NotNull InterfaceC26225j listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.dialogClickListener = listener;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        List<Fragment> m11443N = getParentFragmentManager().m11443N();
        Intrinsics.checkNotNullExpressionValue(m11443N, "getFragments(...)");
        for (ActivityResultCaller activityResultCaller : m11443N) {
            if (activityResultCaller instanceof InterfaceC26225j) {
                this.dialogClickListener = (InterfaceC26225j) activityResultCaller;
            }
        }
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        Iterator<? extends TrackInfo> it = this.mMenuItems.iterator();
        int i10 = 0;
        while (true) {
            if (it.hasNext()) {
                if (Intrinsics.areEqual(it.next().getName(), this.selectedName)) {
                    break;
                } else {
                    i10++;
                }
            } else {
                i10 = -1;
                break;
            }
        }
        if (i10 != -1) {
            m34245Y3(i10);
        }
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    @NotNull
    /* renamed from: V3 */
    public final String mo23640V3() {
        String string = getResources().getString(R$string.f86513mn);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.dialogClickListener = null;
    }
}
