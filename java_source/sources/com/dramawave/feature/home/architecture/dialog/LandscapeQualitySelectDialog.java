package com.dramawave.feature.home.architecture.dialog;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.graphics.result.ActivityResultCaller;
import com.applovin.impl.C5464H3;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.feature.home.architecture.component.MenuOptionComponent;
import com.dramawave.feature.home.databinding.LandscapePlaybackSpeedItemViewBinding;
import com.dramawave.feature.home.databinding.LandscapeQuilitySelectDialogAutoContentBinding;
import com.dramawave.feature.home.databinding.LandscapeQuilitySelectDialogTitleBinding;
import com.dramawave.player.api.source.BitrateItem;
import com.dramawave.shared.ad.service.model.AdFreeInfo;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.C15559I;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.wallet.MemberCenterSource;
import com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment;
import com.dramawave.shared.p448ui.dialog.EnumC16179z;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p199Q6.C1228h;
import p242U1.C1671f;
import p582f2.InterfaceC26222g;
import p701p5.C28184c;
import p753u1.C28612a;
import p803y6.C28879c;

/* compiled from: LandscapeQualitySelectDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 12\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u00012B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\fR\u0016\u0010!\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\fR\u0016\u0010#\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010\fR\u0018\u0010'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R*\u0010,\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/¨\u00063"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/dialog/LandscapeQualitySelectDialog;", "Lcom/dramawave/shared/ui/dialog/BaseGenericRightMenuDialogFragment;", "Lcom/dramawave/player/api/source/BitrateItem;", "Lcom/dramawave/feature/home/databinding/LandscapePlaybackSpeedItemViewBinding;", "<init>", "()V", "", "d", "Ljava/util/List;", "bitRates", "", "e", "Ljava/lang/String;", "currentQuality", "Lcom/dramawave/feature/home/databinding/LandscapeQuilitySelectDialogTitleBinding;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/feature/home/databinding/LandscapeQuilitySelectDialogTitleBinding;", "customTitleViewBinding", "Lcom/dramawave/feature/home/databinding/LandscapeQuilitySelectDialogAutoContentBinding;", "g", "Lcom/dramawave/feature/home/databinding/LandscapeQuilitySelectDialogAutoContentBinding;", "customContentBinding", "", "h", "I", "currentIndex", "", "i", "J", "currentWidth", "j", JsonStorageKeyNames.SESSION_ID_KEY, "k", "videoId", "l", MemberCenter.f44431h, "Lf2/g;", InneractiveMediationDefs.GENDER_MALE, "Lf2/g;", "dialogClickListener", "Lkotlin/Function2;", "", C23912c.f108165f, "Lkotlin/jvm/functions/Function2;", "changed", "", "o", "Z", "newPlayer", "p", AbstractC24141y.f110451y, "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLandscapeQualitySelectDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandscapeQualitySelectDialog.kt\ncom/dramawave/feature/home/architecture/dialog/LandscapeQualitySelectDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n1869#2,2:306\n360#2,7:308\n1#3:315\n*S KotlinDebug\n*F\n+ 1 LandscapeQualitySelectDialog.kt\ncom/dramawave/feature/home/architecture/dialog/LandscapeQualitySelectDialog\n*L\n84#1:306,2\n110#1:308,7\n*E\n"})
/* loaded from: classes4.dex */
public final class LandscapeQualitySelectDialog extends BaseGenericRightMenuDialogFragment<BitrateItem, LandscapePlaybackSpeedItemViewBinding> {

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: q */
    public static final int f49897q = 8;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private LandscapeQuilitySelectDialogTitleBinding customTitleViewBinding;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private LandscapeQuilitySelectDialogAutoContentBinding customContentBinding;

    /* renamed from: i, reason: from kotlin metadata */
    private long currentWidth;

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private InterfaceC26222g dialogClickListener;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private Function2<? super BitrateItem, ? super Integer, Unit> changed;

    /* renamed from: o, reason: from kotlin metadata */
    private boolean newPlayer;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private List<BitrateItem> bitRates = C27147F.f119627a;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private String currentQuality = "";

    /* renamed from: h, reason: from kotlin metadata */
    private int currentIndex = -1;

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private String sessionId = "";

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private String videoId = "";

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    private String seriesId = "";

    /* compiled from: LandscapeQualitySelectDialog.kt */
    @Metadata(m51404d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\u000e¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/home/architecture/dialog/LandscapeQualitySelectDialog$Companion;", "", "<init>", "()V", "newInstance", "Lcom/dramawave/feature/home/architecture/dialog/LandscapeQualitySelectDialog;", "bitRates", "", "Lcom/dramawave/player/api/source/BitrateItem;", JsonStorageKeyNames.SESSION_ID_KEY, "", "videoId", MemberCenter.f44431h, "newPlayer", "", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ LandscapeQualitySelectDialog newInstance$default(Companion companion, List list, String str, String str2, String str3, boolean z10, int i10, Object obj) {
            if ((i10 & 16) != 0) {
                z10 = false;
            }
            return companion.newInstance(list, str, str2, str3, z10);
        }

        @NotNull
        public final LandscapeQualitySelectDialog newInstance(@NotNull List<BitrateItem> bitRates, @NotNull String sessionId, @NotNull String videoId, @NotNull String seriesId, boolean newPlayer) {
            Intrinsics.checkNotNullParameter(bitRates, "bitRates");
            Intrinsics.checkNotNullParameter(sessionId, "sessionId");
            Intrinsics.checkNotNullParameter(videoId, "videoId");
            Intrinsics.checkNotNullParameter(seriesId, "seriesId");
            Bundle bundle = new Bundle();
            bundle.putParcelableArrayList("bitRates", new ArrayList<>(bitRates));
            bundle.putString(JsonStorageKeyNames.SESSION_ID_KEY, sessionId);
            bundle.putString("videoId", videoId);
            bundle.putString(MemberCenter.f44431h, seriesId);
            bundle.putBoolean("newPlayer", newPlayer);
            LandscapeQualitySelectDialog landscapeQualitySelectDialog = new LandscapeQualitySelectDialog();
            landscapeQualitySelectDialog.setArguments(bundle);
            return landscapeQualitySelectDialog;
        }
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    @Nullable
    /* renamed from: V3 */
    public final String mo23640V3() {
        return null;
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        TextView textView;
        AppCompatImageView appCompatImageView;
        RelativeLayout relativeLayout;
        RelativeLayout root;
        RelativeLayout relativeLayout2;
        TextView textView2;
        AppCompatImageView appCompatImageView2;
        RelativeLayout relativeLayout3;
        Number number;
        int i10 = 1;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        LandscapeQuilitySelectDialogAutoContentBinding inflate = LandscapeQuilitySelectDialogAutoContentBinding.inflate(getLayoutInflater(), m34243U3(), false);
        this.customContentBinding = inflate;
        if (inflate != null) {
            RelativeLayout root2 = inflate.getRoot();
            Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
            m34242N3(root2);
        }
        int i11 = this.currentIndex;
        if (i11 != -1) {
            if (i11 < this.bitRates.size()) {
                if (((BitrateItem) CollectionsKt.m51445T(this.currentIndex, this.bitRates)) != null) {
                    number = Long.valueOf(Math.min(r6.getWidth(), r6.getHeight()));
                } else {
                    number = null;
                }
                if (number == null) {
                    number = Integer.valueOf(C15559I.m31538a(CommonStore.INSTANCE.getPlayerInitialResolution()));
                }
                this.currentWidth = number.longValue();
            }
            LandscapeQuilitySelectDialogAutoContentBinding landscapeQuilitySelectDialogAutoContentBinding = this.customContentBinding;
            if (landscapeQuilitySelectDialogAutoContentBinding != null && (relativeLayout3 = landscapeQuilitySelectDialogAutoContentBinding.rlAuto) != null) {
                relativeLayout3.setBackground(null);
            }
            LandscapeQuilitySelectDialogAutoContentBinding landscapeQuilitySelectDialogAutoContentBinding2 = this.customContentBinding;
            if (landscapeQuilitySelectDialogAutoContentBinding2 != null && (appCompatImageView2 = landscapeQuilitySelectDialogAutoContentBinding2.ivCheck) != null) {
                appCompatImageView2.setVisibility(4);
            }
            LandscapeQuilitySelectDialogTitleBinding landscapeQuilitySelectDialogTitleBinding = this.customTitleViewBinding;
            if (landscapeQuilitySelectDialogTitleBinding != null && (textView2 = landscapeQuilitySelectDialogTitleBinding.tvQuality) != null) {
                textView2.setText("·  " + (this.currentWidth + "p"));
            }
            LandscapeQuilitySelectDialogAutoContentBinding landscapeQuilitySelectDialogAutoContentBinding3 = this.customContentBinding;
            if (landscapeQuilitySelectDialogAutoContentBinding3 != null && (relativeLayout2 = landscapeQuilitySelectDialogAutoContentBinding3.rlAuto) != null) {
                relativeLayout2.setBackground(null);
            }
        } else {
            LandscapeQuilitySelectDialogAutoContentBinding landscapeQuilitySelectDialogAutoContentBinding4 = this.customContentBinding;
            if (landscapeQuilitySelectDialogAutoContentBinding4 != null && (relativeLayout = landscapeQuilitySelectDialogAutoContentBinding4.rlAuto) != null) {
                C8134T c8134t = C8134T.f42834a;
                int i12 = R$drawable.f84832L8;
                c8134t.getClass();
                relativeLayout.setBackground(C8134T.m21648g(i12));
            }
            LandscapeQuilitySelectDialogAutoContentBinding landscapeQuilitySelectDialogAutoContentBinding5 = this.customContentBinding;
            if (landscapeQuilitySelectDialogAutoContentBinding5 != null && (appCompatImageView = landscapeQuilitySelectDialogAutoContentBinding5.ivCheck) != null) {
                C8158B.m21740m(appCompatImageView);
            }
            LandscapeQuilitySelectDialogTitleBinding landscapeQuilitySelectDialogTitleBinding2 = this.customTitleViewBinding;
            if (landscapeQuilitySelectDialogTitleBinding2 != null && (textView = landscapeQuilitySelectDialogTitleBinding2.tvQuality) != null) {
                String string = getString(R$string.f86908z2, String.valueOf(this.currentWidth));
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                textView.setText("·  " + string);
            }
        }
        LandscapeQuilitySelectDialogAutoContentBinding landscapeQuilitySelectDialogAutoContentBinding6 = this.customContentBinding;
        if (landscapeQuilitySelectDialogAutoContentBinding6 != null && (root = landscapeQuilitySelectDialogAutoContentBinding6.getRoot()) != null) {
            C8158B.m21736i(root, new C1228h(this, i10));
        }
    }

    /* renamed from: a4 */
    public static Unit m23655a4(LandscapeQualitySelectDialog landscapeQualitySelectDialog) {
        Object obj;
        Object obj2;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        Iterator<T> it = landscapeQualitySelectDialog.bitRates.iterator();
        while (true) {
            obj = null;
            if (it.hasNext()) {
                obj2 = it.next();
                BitrateItem bitrateItem = (BitrateItem) obj2;
                if (Math.min(bitrateItem.getWidth(), bitrateItem.getHeight()) == C15559I.m31538a(CommonStore.INSTANCE.getPlayerInitialResolution())) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        if (obj2 == null) {
            Iterator<T> it2 = landscapeQualitySelectDialog.bitRates.iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj2 = it2.next();
                    BitrateItem bitrateItem2 = (BitrateItem) obj2;
                    if (Math.min(bitrateItem2.getWidth(), bitrateItem2.getHeight()) == C15559I.m31538a(CommonStore.INSTANCE.getBackupInitialResolution())) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
        }
        Iterator<T> it3 = landscapeQualitySelectDialog.bitRates.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next = it3.next();
            BitrateItem bitrateItem3 = (BitrateItem) next;
            int min = Math.min(bitrateItem3.getWidth(), bitrateItem3.getHeight());
            BitrateItem bitrateItem4 = (BitrateItem) obj2;
            if (bitrateItem4 != null) {
                i13 = bitrateItem4.getWidth();
            } else {
                i13 = 0;
            }
            if (bitrateItem4 != null) {
                i14 = bitrateItem4.getHeight();
            } else {
                i14 = 0;
            }
            if (min >= Math.min(i13, i14)) {
                obj = next;
                break;
            }
        }
        BitrateItem bitrateItem5 = (BitrateItem) obj;
        if (bitrateItem5 != null) {
            i10 = bitrateItem5.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
        } else {
            i10 = 0;
        }
        BitrateItem bitrateItem6 = (BitrateItem) obj2;
        if (bitrateItem6 != null) {
            i11 = bitrateItem6.getHeight();
        } else {
            i11 = 0;
        }
        if (bitrateItem6 != null) {
            i12 = bitrateItem6.getWidth();
        } else {
            i12 = 0;
        }
        BitrateItem bitrateItem7 = new BitrateItem(i10, 0, 0, i11 * i12);
        InterfaceC26222g interfaceC26222g = landscapeQualitySelectDialog.dialogClickListener;
        if (interfaceC26222g != null) {
            interfaceC26222g.mo24385U(bitrateItem7);
        }
        Function2<? super BitrateItem, ? super Integer, Unit> function2 = landscapeQualitySelectDialog.changed;
        if (function2 != null) {
            function2.invoke(bitrateItem7, Integer.valueOf(i10));
        }
        landscapeQualitySelectDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment, com.dramawave.shared.p448ui.dialog.InterfaceC16146E
    /* renamed from: L2 */
    public final void mo23635L2(int i10, Object obj) {
        String str;
        BitrateItem item = (BitrateItem) obj;
        Intrinsics.checkNotNullParameter(item, "item");
        if (Math.min(item.getWidth(), item.getHeight()) == 1080) {
            C16394m.f89511a.getClass();
            WalletBean m34783k = C16394m.m34783k();
            int i11 = 1;
            if (m34783k == null || !m34783k.m32318O()) {
                C8234a.f43337a.getClass();
                if (C8234a.m21925l(C8234a.f43338b)) {
                    C8134T c8134t = C8134T.f42834a;
                    int i12 = R$string.f85908U;
                    c8134t.getClass();
                    C28879c.m53870a(C8134T.m21650i(i12));
                    int min = Math.min(item.getWidth(), item.getHeight());
                    C15045l.a aVar = new C15045l.a();
                    aVar.m30439k("session_id", this.sessionId);
                    if (min > 0) {
                        str = C5464H3.m14532c(min, "P");
                    } else {
                        str = AdFreeInfo.f75238h;
                    }
                    aVar.m30439k("current_quality", str);
                    aVar.m30439k("series_id", this.seriesId);
                    aVar.m30439k("video_id", this.videoId);
                    if (min == 1080) {
                        WalletBean m34783k2 = C16394m.m34783k();
                        if (m34783k2 == null || !m34783k2.m32318O()) {
                            i11 = 0;
                        }
                        aVar.m30437i(Integer.valueOf(i11), "vip_status");
                    }
                    C15045l.m30425j(C15045l.f75901a, C28184c.f123293k, aVar, false, 28);
                    C28612a.m53573e(new MemberCenter(MemberCenterSource.f81110c.m32882a()));
                    return;
                }
            }
        }
        this.currentIndex = i10;
        InterfaceC26222g interfaceC26222g = this.dialogClickListener;
        if (interfaceC26222g != null) {
            interfaceC26222g.mo24385U(item);
        }
        Function2<? super BitrateItem, ? super Integer, Unit> function2 = this.changed;
        if (function2 != null) {
            function2.invoke(item, Integer.valueOf(i10));
        }
        dismissAllowingStateLoss();
        dismissAllowingStateLoss();
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    /* renamed from: O3 */
    public final void mo23636O3(LandscapePlaybackSpeedItemViewBinding landscapePlaybackSpeedItemViewBinding, BitrateItem bitrateItem, int i10) {
        int i11;
        LandscapePlaybackSpeedItemViewBinding binding = landscapePlaybackSpeedItemViewBinding;
        BitrateItem item = bitrateItem;
        Intrinsics.checkNotNullParameter(binding, "binding");
        Intrinsics.checkNotNullParameter(item, "item");
        int min = Math.min(item.getWidth(), item.getHeight());
        binding.tvTitle.setText(min + "p");
        AppCompatImageView appCompatImageView = binding.ivItemCheck;
        if (i10 == this.currentIndex) {
            i11 = 0;
        } else {
            i11 = 4;
        }
        appCompatImageView.setVisibility(i11);
        if (this.currentIndex == i10) {
            LinearLayout root = binding.getRoot();
            C8134T c8134t = C8134T.f42834a;
            int i12 = R$drawable.f84832L8;
            c8134t.getClass();
            root.setBackground(C8134T.m21648g(i12));
        } else {
            binding.getRoot().setBackground(null);
        }
        if (min == 1080) {
            C8234a.f43337a.getClass();
            if (C8234a.m21925l(C8234a.f43338b)) {
                C1671f.m2495b(C8134T.f42834a, R$color.f83944k2, binding.tvTitle);
                ImageView ivVipFlag = binding.ivVipFlag;
                Intrinsics.checkNotNullExpressionValue(ivVipFlag, "ivVipFlag");
                C8158B.m21740m(ivVipFlag);
                return;
            }
        }
        C1671f.m2495b(C8134T.f42834a, R$color.f83932h2, binding.tvTitle);
        ImageView ivVipFlag2 = binding.ivVipFlag;
        Intrinsics.checkNotNullExpressionValue(ivVipFlag2, "ivVipFlag");
        C8158B.m21734g(ivVipFlag2);
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
    @SuppressLint({"SetTextI18n"})
    @Nullable
    /* renamed from: R3 */
    public final View mo23656R3() {
        TextView textView;
        TextView textView2;
        if (this.customTitleViewBinding == null) {
            LandscapeQuilitySelectDialogTitleBinding inflate = LandscapeQuilitySelectDialogTitleBinding.inflate(getLayoutInflater(), m34243U3(), false);
            this.customTitleViewBinding = inflate;
            if (inflate != null && (textView2 = inflate.tvTitle) != null) {
                textView2.setText(getString(R$string.f85910U1) + "  ");
            }
            LandscapeQuilitySelectDialogTitleBinding landscapeQuilitySelectDialogTitleBinding = this.customTitleViewBinding;
            if (landscapeQuilitySelectDialogTitleBinding != null && (textView = landscapeQuilitySelectDialogTitleBinding.tvQuality) != null) {
                textView.setText(this.currentQuality);
            }
        }
        LandscapeQuilitySelectDialogTitleBinding landscapeQuilitySelectDialogTitleBinding2 = this.customTitleViewBinding;
        if (landscapeQuilitySelectDialogTitleBinding2 != null) {
            return landscapeQuilitySelectDialogTitleBinding2.getRoot();
        }
        return null;
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    @NotNull
    /* renamed from: S3 */
    public final List<BitrateItem> mo23638S3() {
        return this.bitRates;
    }

    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    @NotNull
    /* renamed from: T3 */
    public final EnumC16179z mo23639T3() {
        return EnumC16179z.f88152c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
    
        r0 = r0.getParcelableArrayList("bitRates", com.dramawave.player.api.source.BitrateItem.class);
     */
    @Override // com.dramawave.shared.p448ui.dialog.BaseGenericRightMenuDialogFragment
    /* renamed from: X3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo23641X3() {
        /*
            Method dump skipped, instructions count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.home.architecture.dialog.LandscapeQualitySelectDialog.mo23641X3():void");
    }

    /* renamed from: b4 */
    public final void m23657b4(@NotNull MenuOptionComponent.C9272c changed) {
        Intrinsics.checkNotNullParameter(changed, "changed");
        this.changed = changed;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        List<Fragment> m11443N = getParentFragmentManager().m11443N();
        Intrinsics.checkNotNullExpressionValue(m11443N, "getFragments(...)");
        for (ActivityResultCaller activityResultCaller : m11443N) {
            if (activityResultCaller instanceof InterfaceC26222g) {
                this.dialogClickListener = (InterfaceC26222g) activityResultCaller;
            }
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDetach() {
        super.onDetach();
        this.dialogClickListener = null;
    }
}
