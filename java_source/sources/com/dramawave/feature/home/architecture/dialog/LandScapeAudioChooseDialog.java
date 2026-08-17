package com.dramawave.feature.home.architecture.dialog;

import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.material3.C3425c;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.graphics.result.ActivityResultCaller;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.home.databinding.LandscapePlaybackSpeedItemViewBinding;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment;
import com.dramawave.shared.p448ui.dialog.EnumC16179z;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p582f2.InterfaceC26216a;

/* compiled from: LandScapeAudioChooseDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\b\b\u0007\u0018\u0000 \u00142\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001c\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\f¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog;", "Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;", "Lcom/dramawave/player/api/source/TrackInfo;", "Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;", "<init>", "()V", "Lf2/a;", "d", "Lf2/a;", "dialogClickListener", "", "e", "Ljava/lang/String;", "selectedName", "", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/util/List;", "mMenuItems", "g", MemberCenter.f44431h, "h", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLandScapeAudioChooseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandScapeAudioChooseDialog.kt\ncom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1869#2,2:152\n295#2,2:155\n1#3:154\n*S KotlinDebug\n*F\n+ 1 LandScapeAudioChooseDialog.kt\ncom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog\n*L\n63#1:152,2\n97#1:155,2\n*E\n"})
/* loaded from: classes9.dex */
public final class LandScapeAudioChooseDialog extends BaseGenericRightMenuDialogFragment<TrackInfo, LandscapePlaybackSpeedItemViewBinding> {

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: i */
    public static final int f49852i = 8;

    /* renamed from: j */
    @NotNull
    private static final String f49853j = "KEY_SELECTED_SERIES_ID";

    /* renamed from: k */
    @NotNull
    private static final String f49854k = "audios";

    /* renamed from: l */
    @NotNull
    private static final String f49855l = "selected_audio";

    /* renamed from: m */
    @NotNull
    private static final String f49856m = "current_select_track";

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private InterfaceC26216a dialogClickListener;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    private String selectedName = "";

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private List<? extends TrackInfo> mMenuItems = C27147F.f119627a;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private String seriesId = "";

    /* compiled from: LandScapeAudioChooseDialog.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J>\u0010\t\u001a\u00020\n2\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog$Companion;", "", "<init>", "()V", LandScapeAudioChooseDialog.f49853j, "", "KEY_AUDIOS", "KEY_SELECTED_AUDIO", "KEY_CURRENT_SELECT_TRACK", "newInstance", "Lcom/dramawave/feature/home/architecture/dialog/LandScapeAudioChooseDialog;", LandScapeAudioChooseDialog.f49854k, "Ljava/util/ArrayList;", "Lcom/dramawave/player/api/source/TrackInfo;", "Lkotlin/collections/ArrayList;", "selectedSeriesId", "selectedTrack", "currentSelectTrack", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes9.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ LandScapeAudioChooseDialog newInstance$default(Companion companion, ArrayList arrayList, String str, String str2, String str3, int i10, Object obj) {
            if ((i10 & 8) != 0) {
                str3 = null;
            }
            return companion.newInstance(arrayList, str, str2, str3);
        }

        @NotNull
        public final LandScapeAudioChooseDialog newInstance(@NotNull ArrayList<TrackInfo> audios, @Nullable String selectedSeriesId, @Nullable String selectedTrack, @Nullable String currentSelectTrack) {
            Intrinsics.checkNotNullParameter(audios, "audios");
            Bundle bundle = new Bundle();
            bundle.putParcelableArrayList(LandScapeAudioChooseDialog.f49854k, audios);
            bundle.putString(LandScapeAudioChooseDialog.f49853j, selectedSeriesId);
            bundle.putString(LandScapeAudioChooseDialog.f49855l, selectedTrack);
            bundle.putString(LandScapeAudioChooseDialog.f49856m, currentSelectTrack);
            LandScapeAudioChooseDialog landScapeAudioChooseDialog = new LandScapeAudioChooseDialog();
            landScapeAudioChooseDialog.setArguments(bundle);
            return landScapeAudioChooseDialog;
        }
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment, com.dramawave.shared.p448ui.dialog.InterfaceC16146E
    /* renamed from: L2 */
    public final void mo23635L2(int i10, Object obj) {
        TrackInfo item = (TrackInfo) obj;
        Intrinsics.checkNotNullParameter(item, "item");
        InterfaceC26216a interfaceC26216a = this.dialogClickListener;
        if (interfaceC26216a != null) {
            interfaceC26216a.mo23290C1(this.seriesId, item, i10);
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
            LinearLayout root = binding.getRoot();
            C8134T c8134t = C8134T.f42834a;
            int i12 = R$drawable.f84832L8;
            c8134t.getClass();
            root.setBackground(C8134T.m21648g(i12));
            return;
        }
        binding.getRoot().setBackground(null);
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

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    @NotNull
    /* renamed from: V3 */
    public final String mo23640V3() {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String string = getString(R$string.f86120aj);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return C3425c.m6208a(0, string, "format(...)", new Object[0]);
    }

    /* renamed from: a4 */
    public final void m23642a4(@NotNull InterfaceC26216a clickListener) {
        Intrinsics.checkNotNullParameter(clickListener, "clickListener");
        this.dialogClickListener = clickListener;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        List<Fragment> m11443N = getParentFragmentManager().m11443N();
        Intrinsics.checkNotNullExpressionValue(m11443N, "getFragments(...)");
        for (ActivityResultCaller activityResultCaller : m11443N) {
            if (activityResultCaller instanceof InterfaceC26216a) {
                this.dialogClickListener = (InterfaceC26216a) activityResultCaller;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004a, code lost:
    
        if (r0 != null) goto L24;
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
            android.os.Bundle r0 = r7.getArguments()
            if (r0 != 0) goto L8
            goto L9b
        L8:
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 33
            if (r1 < r2) goto L18
            java.util.ArrayList r1 = p242U1.C1666a.m2491a(r0)
            if (r1 == 0) goto L15
            goto L23
        L15:
            kotlin.collections.F r1 = kotlin.collections.C27147F.f119627a
            goto L23
        L18:
            java.lang.String r1 = "audios"
            java.util.ArrayList r1 = r0.getParcelableArrayList(r1)
            if (r1 == 0) goto L21
            goto L23
        L21:
            kotlin.collections.F r1 = kotlin.collections.C27147F.f119627a
        L23:
            java.lang.String r2 = "KEY_SELECTED_SERIES_ID"
            java.lang.String r2 = r0.getString(r2)
            r7.seriesId = r2
            com.dramawave.core.kv.store.CommonStore r2 = com.dramawave.core.p431kv.store.CommonStore.INSTANCE
            java.lang.String r2 = r2.getFixSelectLanguage()
            java.lang.String r3 = "selected_audio"
            java.lang.String r3 = r0.getString(r3)
            r7.selectedName = r3
            java.lang.String r3 = "current_select_track"
            java.lang.String r0 = r0.getString(r3)
            r3 = 0
            if (r0 == 0) goto L4d
            int r4 = r0.length()
            if (r4 <= 0) goto L49
            goto L4a
        L49:
            r0 = r3
        L4a:
            if (r0 == 0) goto L4d
            goto L55
        L4d:
            com.dramawave.core.kv.store.s r0 = com.dramawave.core.p431kv.store.C8345s.f43729a
            java.lang.String r4 = r7.seriesId
            java.lang.String r0 = r0.m22155i(r4, r2)
        L55:
            java.lang.String r2 = r7.selectedName
            if (r2 == 0) goto L5f
            int r2 = r2.length()
            if (r2 != 0) goto L61
        L5f:
            r7.selectedName = r0
        L61:
            java.util.Iterator r0 = r1.iterator()
        L65:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L86
            java.lang.Object r2 = r0.next()
            r4 = r2
            com.dramawave.player.api.source.TrackInfo r4 = (com.dramawave.player.api.source.TrackInfo) r4
            java.lang.String r4 = r4.getName()
            r5 = 0
            if (r4 == 0) goto L83
            java.lang.String r6 = r7.selectedName
            if (r6 != 0) goto L7f
            java.lang.String r6 = ""
        L7f:
            boolean r5 = kotlin.text.StringsKt.m52264D(r4, r6, r5)
        L83:
            if (r5 == 0) goto L65
            goto L87
        L86:
            r2 = r3
        L87:
            com.dramawave.player.api.source.TrackInfo r2 = (com.dramawave.player.api.source.TrackInfo) r2
            if (r2 != 0) goto L99
            java.lang.Object r0 = kotlin.collections.CollectionsKt.firstOrNull(r1)
            com.dramawave.player.api.source.TrackInfo r0 = (com.dramawave.player.api.source.TrackInfo) r0
            if (r0 == 0) goto L97
            java.lang.String r3 = r0.getName()
        L97:
            r7.selectedName = r3
        L99:
            r7.mMenuItems = r1
        L9b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.dialog.LandScapeAudioChooseDialog.mo23641X3():void");
    }
}
