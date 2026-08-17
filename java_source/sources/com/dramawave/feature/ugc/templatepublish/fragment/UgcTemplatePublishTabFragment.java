package com.dramawave.feature.ugc.templatepublish.fragment;

import android.content.Intent;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.foundation.layout.C2968a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.os.BundleKt;
import androidx.graphics.C2498a;
import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.ActivityResultCallback;
import androidx.lifecycle.C4347i;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.UgcAvatarManagement;
import com.dramawave.feature.home.architecture.component.C9289U;
import com.dramawave.feature.profile.p439ui.dialog.C12036n;
import com.dramawave.feature.ugc.databinding.FragmentUgcTemplatePublishTabBinding;
import com.dramawave.feature.ugc.templatepublish.adapter.C14128a;
import com.dramawave.feature.ugc.templatepublish.base.BaseUgcSceneTabFragment;
import com.dramawave.feature.ugc.templatepublish.model.C14186a;
import com.dramawave.feature.ugc.templatepublish.model.UgcTemplatePublishOptionListItem;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.models.ugc.DramaUgcTemplateListScene;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.vungle.ads.internal.protos.Sdk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;
import p244U3.InterfaceC1674b;
import p629j$.util.Objects;
import p723r5.AbstractC28409c;
import p803y6.C28879c;

/* compiled from: UgcTemplatePublishTabFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \"2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002#$B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001c\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00140\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\fR\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R!\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006%"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;", "Lcom/dramawave/feature/ugc/templatepublish/base/BaseUgcSceneTabFragment;", "Lcom/dramawave/feature/ugc/databinding/FragmentUgcTemplatePublishTabBinding;", "<init>", "()V", "Lcom/dramawave/feature/ugc/templatepublish/adapter/a;", C23912c.f108165f, "Lcom/dramawave/feature/ugc/templatepublish/adapter/a;", "optionAdapter", "", "Lcom/dramawave/shared/models/UgcTemplateOption;", "o", "Ljava/util/List;", "options", "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;", "p", "optionItems", "q", "Lcom/dramawave/shared/models/UgcTemplateOption;", "selectedOption", "", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "selectedSceneCharacterIds", "", "s", "Z", "hasConsumedInitialNeedUpload", "Landroidx/activity/result/ActivityResultCallback;", "Landroidx/activity/result/ActivityResult;", "t", "LB9/k;", "getAvatarCallback", "()Landroidx/activity/result/ActivityResultCallback;", "avatarCallback", "u", AbstractC24141y.f110451y, "a", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcTemplatePublishTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishTabFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,491:1\n1#2:492\n1#2:559\n257#3,2:493\n257#3,2:495\n257#3,2:497\n257#3,2:499\n257#3,2:501\n257#3,2:506\n257#3,2:516\n257#3,2:518\n1761#4,3:503\n1563#4:508\n1634#4,3:509\n1563#4:512\n1634#4,3:513\n1563#4:538\n1634#4,3:539\n1761#4,3:542\n1563#4:545\n1634#4,3:546\n1617#4,9:549\n1869#4:558\n1870#4:560\n1626#4:561\n295#4,2:562\n295#4,2:564\n295#4,2:566\n226#5,5:520\n218#5:525\n174#5,12:526\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishTabFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment\n*L\n340#1:559\n123#1:493,2\n124#1:495,2\n132#1:497,2\n136#1:499,2\n141#1:501,2\n188#1:506,2\n266#1:516,2\n267#1:518,2\n144#1:503,3\n197#1:508\n197#1:509,3\n239#1:512\n239#1:513,3\n311#1:538\n311#1:539,3\n315#1:542,3\n319#1:545\n319#1:546,3\n340#1:549,9\n340#1:558\n340#1:560\n340#1:561\n343#1:562,2\n344#1:564,2\n374#1:566,2\n280#1:520,5\n284#1:525\n284#1:526,12\n*E\n"})
/* loaded from: classes.dex */
public final class UgcTemplatePublishTabFragment extends BaseUgcSceneTabFragment<FragmentUgcTemplatePublishTabBinding> {

    /* renamed from: A */
    private static final long f71911A = 0;

    /* renamed from: B */
    private static final int f71912B = 0;

    /* renamed from: C */
    private static final int f71913C = 1;

    /* renamed from: D */
    private static final int f71914D = 0;

    /* renamed from: E */
    private static final float f71915E = 0.0f;

    /* renamed from: F */
    private static final float f71916F = 1.0f;

    /* renamed from: G */
    public static final int f71917G = 3;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: v */
    public static final int f71919v = 8;

    /* renamed from: w */
    @NotNull
    private static final String f71920w = "arg_scene";

    /* renamed from: x */
    @NotNull
    private static final String f71921x = "arg_option_items";

    /* renamed from: y */
    @NotNull
    private static final String f71922y = "arg_swap_from";

    /* renamed from: z */
    @NotNull
    private static final String f71923z = "arg_need_upload";

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final C14128a optionAdapter = new C14128a(new FunctionReferenceImpl(1, this, UgcTemplatePublishTabFragment.class, "onOptionClick", "onOptionClick(Lcom/dramawave/shared/models/UgcTemplateOption;)V", 0), new FunctionReferenceImpl(0, this, UgcTemplatePublishTabFragment.class, "onUploadAvatarClick", "onUploadAvatarClick()V", 0), new FunctionReferenceImpl(0, this, UgcTemplatePublishTabFragment.class, "onEditAvatarClick", "onEditAvatarClick()V", 0), new FunctionReferenceImpl(0, this, UgcTemplatePublishTabFragment.class, "onCustomOptionClick", "onCustomOptionClick()V", 0), new FunctionReferenceImpl(1, this, UgcTemplatePublishTabFragment.class, "onUserAvatarClick", "onUserAvatarClick(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V", 0), null, 96);

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private List<UgcTemplateOption> options;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private List<? extends UgcTemplatePublishOptionListItem> optionItems;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private UgcTemplateOption selectedOption;

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private List<Long> selectedSceneCharacterIds;

    /* renamed from: s, reason: from kotlin metadata */
    private boolean hasConsumedInitialNeedUpload;

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k avatarCallback;

    /* compiled from: UgcTemplatePublishTabFragment.kt */
    @Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J0\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00160\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\n2\b\b\u0002\u0010\u001e\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\fX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001f"}, m51405d2 = {"Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$Companion;", "", "<init>", "()V", "ARG_SCENE", "", "ARG_OPTION_ITEMS", "ARG_SWAP_FROM", "ARG_NEED_UPLOAD", "NO_RESTORED_SWAP_FROM", "", "FIRST_ACTOR_INDEX", "", "SECOND_ACTOR_INDEX", "ACTOR_NAME_WEIGHTED_WIDTH", "ACTOR_NAME_CENTER_WEIGHT", "", "ACTOR_NAME_FILL_WEIGHT", "SPAN_COUNT", "isTemplatePublishTabDecorationItem", "", "item", "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;", "newInstance", "Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment;", ContentTagDetails.PARAMS_SCENE, "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;", "optionItems", "", "swapFrom", "needUpload", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean isTemplatePublishTabDecorationItem(UgcTemplatePublishOptionListItem item) {
            if (!Intrinsics.areEqual(item, UgcTemplatePublishOptionListItem.Header.f72013b) && !Intrinsics.areEqual(item, UgcTemplatePublishOptionListItem.Footer.f72011b)) {
                return false;
            }
            return true;
        }

        public static /* synthetic */ UgcTemplatePublishTabFragment newInstance$default(Companion companion, DramaUgcTemplateListScene dramaUgcTemplateListScene, List list, long j10, boolean z10, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                j10 = 0;
            }
            long j11 = j10;
            if ((i10 & 8) != 0) {
                z10 = false;
            }
            return companion.newInstance(dramaUgcTemplateListScene, list, j11, z10);
        }

        @NotNull
        public final UgcTemplatePublishTabFragment newInstance(@NotNull DramaUgcTemplateListScene scene, @NotNull List<? extends UgcTemplatePublishOptionListItem> optionItems, long swapFrom, boolean needUpload) {
            Intrinsics.checkNotNullParameter(scene, "scene");
            Intrinsics.checkNotNullParameter(optionItems, "optionItems");
            UgcTemplatePublishTabFragment ugcTemplatePublishTabFragment = new UgcTemplatePublishTabFragment();
            ugcTemplatePublishTabFragment.setArguments(BundleKt.m9933a(new Pair(UgcTemplatePublishTabFragment.f71920w, scene), new Pair(UgcTemplatePublishTabFragment.f71921x, new ArrayList(optionItems)), new Pair(UgcTemplatePublishTabFragment.f71922y, Long.valueOf(swapFrom)), new Pair(UgcTemplatePublishTabFragment.f71923z, Boolean.valueOf(needUpload))));
            return ugcTemplatePublishTabFragment;
        }
    }

    /* compiled from: UgcTemplatePublishTabFragment.kt */
    @SourceDebugExtension({"SMAP\nUgcTemplatePublishTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishTabFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$OptionGridSpacingItemDecoration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n1788#2,3:492\n1791#2:496\n1#3:495\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishTabFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$OptionGridSpacingItemDecoration\n*L\n468#1:492,3\n468#1:496\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishTabFragment$a */
    /* loaded from: classes.dex */
    public static final class C14149a extends RecyclerView.ItemDecoration {

        /* renamed from: a */
        @NotNull
        private final C14128a f71931a;

        /* renamed from: b */
        private final int f71932b;

        /* renamed from: c */
        private final int f71933c;

        /* renamed from: d */
        private final int f71934d;

        /* renamed from: e */
        private final int f71935e;

        /* renamed from: f */
        private final boolean f71936f;

        public C14149a(@NotNull C14128a adapter, int i10, int i11, int i12) {
            Intrinsics.checkNotNullParameter(adapter, "adapter");
            this.f71931a = adapter;
            this.f71932b = 3;
            this.f71933c = i10;
            this.f71934d = i11;
            this.f71935e = i12;
            this.f71936f = C8144b0.m21688o();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public final void getItemOffsets(@NotNull Rect outRect, @NotNull View view, @NotNull RecyclerView parent, @NotNull RecyclerView.State state) {
            UgcTemplatePublishOptionListItem ugcTemplatePublishOptionListItem;
            UgcTemplatePublishOptionListItem ugcTemplatePublishOptionListItem2;
            Intrinsics.checkNotNullParameter(outRect, "outRect");
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(state, "state");
            int childAdapterPosition = parent.getChildAdapterPosition(view);
            if (childAdapterPosition == -1) {
                return;
            }
            Object m51445T = CollectionsKt.m51445T(childAdapterPosition, this.f71931a.m21232p());
            if (m51445T instanceof UgcTemplatePublishOptionListItem) {
                ugcTemplatePublishOptionListItem = (UgcTemplatePublishOptionListItem) m51445T;
            } else {
                ugcTemplatePublishOptionListItem = null;
            }
            if (ugcTemplatePublishOptionListItem == null || UgcTemplatePublishTabFragment.INSTANCE.isTemplatePublishTabDecorationItem(ugcTemplatePublishOptionListItem)) {
                return;
            }
            List m51469r0 = CollectionsKt.m51469r0(this.f71931a.m21232p(), childAdapterPosition);
            int i10 = 0;
            if (!(m51469r0 instanceof Collection) || !m51469r0.isEmpty()) {
                for (Object obj : m51469r0) {
                    if (obj instanceof UgcTemplatePublishOptionListItem) {
                        ugcTemplatePublishOptionListItem2 = (UgcTemplatePublishOptionListItem) obj;
                    } else {
                        ugcTemplatePublishOptionListItem2 = null;
                    }
                    if (ugcTemplatePublishOptionListItem2 != null && !UgcTemplatePublishTabFragment.INSTANCE.isTemplatePublishTabDecorationItem(ugcTemplatePublishOptionListItem2) && (i10 = i10 + 1) < 0) {
                        C27199u.m51614p();
                        throw null;
                    }
                }
            }
            int i11 = this.f71932b;
            int i12 = i10 % i11;
            int m1526b = C1054c.m1526b(((this.f71933c * 2.0f) + ((i11 - 1) * this.f71934d)) / i11);
            int m5195a = C2968a.m5195a(this.f71934d, m1526b, i12, this.f71933c);
            int i13 = m1526b - m5195a;
            if (this.f71936f) {
                outRect.left = i13;
                outRect.right = m5195a;
            } else {
                outRect.left = m5195a;
                outRect.right = i13;
            }
            if (i10 >= this.f71932b) {
                outRect.top = this.f71935e;
            }
        }
    }

    /* compiled from: UgcTemplatePublishTabFragment.kt */
    @SourceDebugExtension({"SMAP\nUgcTemplatePublishTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishTabFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$avatarCallback$2$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,491:1\n16#2,4:492\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishTabFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$avatarCallback$2$1\n*L\n66#1:492,4\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishTabFragment$b */
    /* loaded from: classes.dex */
    public static final class C14150b implements ActivityResultCallback<ActivityResult> {
        @Override // androidx.graphics.result.ActivityResultCallback
        /* renamed from: a */
        public final void mo2392a(ActivityResult activityResult) {
            UgcTemplateCharacter ugcTemplateCharacter;
            ActivityResult result = activityResult;
            Intrinsics.checkNotNullParameter(result, "result");
            Intent intent = result.f6497b;
            if (intent != null) {
                ugcTemplateCharacter = (UgcTemplateCharacter) intent.getParcelableExtra(UgcAvatarManagement.EXTRA_RESULT_CHARACTER);
            } else {
                ugcTemplateCharacter = null;
            }
            int i10 = C28879c.f125909c;
            C8120I c8120i = C8120I.f42745a;
            UgcTemplatePublishTabFragment ugcTemplatePublishTabFragment = UgcTemplatePublishTabFragment.this;
            Companion companion = UgcTemplatePublishTabFragment.INSTANCE;
            ugcTemplatePublishTabFragment.getClass();
            c8120i.getClass();
            if (C8120I.m21607a()) {
                Objects.toString(ugcTemplateCharacter);
            }
            UgcTemplatePublishTabFragment.m29279c4(UgcTemplatePublishTabFragment.this, ugcTemplateCharacter);
            InterfaceC1674b m29227W3 = UgcTemplatePublishTabFragment.this.m29227W3();
            if (m29227W3 != null) {
                m29227W3.mo2506p3(ugcTemplateCharacter);
            }
        }

        public C14150b() {
        }
    }

    /* compiled from: UgcTemplatePublishTabFragment.kt */
    @SourceDebugExtension({"SMAP\nUgcTemplatePublishTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishTabFragment.kt\ncom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishTabFragment$initView$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,491:1\n1#2:492\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishTabFragment$c */
    /* loaded from: classes.dex */
    public static final class C14151c extends GridLayoutManager.SpanSizeLookup {
        public C14151c() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.SpanSizeLookup
        /* renamed from: f */
        public final int mo12166f(int i10) {
            UgcTemplatePublishOptionListItem ugcTemplatePublishOptionListItem;
            Object m51445T = CollectionsKt.m51445T(i10, UgcTemplatePublishTabFragment.this.optionAdapter.m21232p());
            if (m51445T instanceof UgcTemplatePublishOptionListItem) {
                ugcTemplatePublishOptionListItem = (UgcTemplatePublishOptionListItem) m51445T;
            } else {
                ugcTemplatePublishOptionListItem = null;
            }
            if (ugcTemplatePublishOptionListItem == null || !UgcTemplatePublishTabFragment.INSTANCE.isTemplatePublishTabDecorationItem(ugcTemplatePublishOptionListItem)) {
                return 1;
            }
            return 3;
        }
    }

    /* compiled from: UgcTemplatePublishTabFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishTabFragment$d */
    /* loaded from: classes.dex */
    public /* synthetic */ class C14152d extends FunctionReferenceImpl implements Function1<UgcTemplateOption, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(UgcTemplateOption ugcTemplateOption) {
            UgcTemplateOption p02 = ugcTemplateOption;
            Intrinsics.checkNotNullParameter(p02, "p0");
            UgcTemplatePublishTabFragment.m29277a4((UgcTemplatePublishTabFragment) this.receiver, p02);
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcTemplatePublishTabFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishTabFragment$e */
    /* loaded from: classes.dex */
    public /* synthetic */ class C14153e extends FunctionReferenceImpl implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            UgcTemplatePublishTabFragment ugcTemplatePublishTabFragment = (UgcTemplatePublishTabFragment) this.receiver;
            Companion companion = UgcTemplatePublishTabFragment.INSTANCE;
            ugcTemplatePublishTabFragment.m29283f4();
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcTemplatePublishTabFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishTabFragment$f */
    /* loaded from: classes.dex */
    public /* synthetic */ class C14154f extends FunctionReferenceImpl implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            UgcTemplatePublishTabFragment ugcTemplatePublishTabFragment = (UgcTemplatePublishTabFragment) this.receiver;
            Companion companion = UgcTemplatePublishTabFragment.INSTANCE;
            InterfaceC1674b m29227W3 = ugcTemplatePublishTabFragment.m29227W3();
            if (m29227W3 != null) {
                m29227W3.mo2502f0(ugcTemplatePublishTabFragment.m29284g4());
            }
            InterfaceC1674b m29227W32 = ugcTemplatePublishTabFragment.m29227W3();
            if (m29227W32 != null) {
                m29227W32.mo2503h(ugcTemplatePublishTabFragment.m29284g4(), null, 8);
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcTemplatePublishTabFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishTabFragment$g */
    /* loaded from: classes.dex */
    public /* synthetic */ class C14155g extends FunctionReferenceImpl implements Function1<UgcTemplateCharacter, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(UgcTemplateCharacter ugcTemplateCharacter) {
            UgcTemplateCharacter p02 = ugcTemplateCharacter;
            Intrinsics.checkNotNullParameter(p02, "p0");
            UgcTemplatePublishTabFragment.m29278b4((UgcTemplatePublishTabFragment) this.receiver, p02);
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcTemplatePublishTabFragment.kt */
    /* renamed from: com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishTabFragment$h */
    /* loaded from: classes.dex */
    public /* synthetic */ class C14156h extends FunctionReferenceImpl implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            UgcTemplatePublishTabFragment.m29276Z3((UgcTemplatePublishTabFragment) this.receiver);
            return Unit.f119604a;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    public UgcTemplatePublishTabFragment() {
        C27147F c27147f = C27147F.f119627a;
        this.options = c27147f;
        this.optionItems = c27147f;
        this.selectedSceneCharacterIds = c27147f;
        this.avatarCallback = C0090l.m83b(new C9289U(this, 6));
    }

    /* renamed from: c4 */
    public static final void m29279c4(UgcTemplatePublishTabFragment ugcTemplatePublishTabFragment, UgcTemplateCharacter ugcTemplateCharacter) {
        ugcTemplatePublishTabFragment.optionItems = C14186a.m29311b(ugcTemplatePublishTabFragment.optionItems, ugcTemplateCharacter);
        ugcTemplatePublishTabFragment.m29287k4();
        ugcTemplatePublishTabFragment.m29286j4();
    }

    /* renamed from: d4 */
    public final void m29281d4(LinearLayout linearLayout, ImageView imageView, TextView textView, UgcTemplateCharacter ugcTemplateCharacter) {
        int i10;
        String str;
        if (ugcTemplateCharacter != null) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        linearLayout.setVisibility(i10);
        if (ugcTemplateCharacter == null) {
            return;
        }
        String avatarUrl = ugcTemplateCharacter.getAvatarUrl();
        String str2 = "";
        if (avatarUrl == null) {
            str = "";
        } else {
            str = avatarUrl;
        }
        C8287i.m22020h(imageView, str, null, null, 0.0f, null, null, Sdk.SDKError.Reason.INVALID_WATERFALL_PLACEMENT_ID_VALUE);
        String name = ugcTemplateCharacter.getName();
        if (name != null) {
            str2 = name;
        }
        textView.setText(str2);
        C8158B.m21736i(linearLayout, new C12036n(1, this, ugcTemplateCharacter));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e4 */
    public final boolean m29282e4(LinearLayout linearLayout) {
        DramaUgcTemplateListScene m29284g4;
        List<UgcTemplateCharacter> m32838a;
        UgcTemplateCharacter ugcTemplateCharacter;
        List<UgcTemplateCharacter> m32838a2;
        UgcTemplateCharacter ugcTemplateCharacter2;
        Long l = (Long) CollectionsKt.firstOrNull(this.selectedSceneCharacterIds);
        if (l == null) {
            return false;
        }
        long longValue = l.longValue();
        if (Intrinsics.areEqual(linearLayout, ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).actorFirst)) {
            DramaUgcTemplateListScene m29284g42 = m29284g4();
            if (m29284g42 == null || (m32838a2 = m29284g42.m32838a()) == null || (ugcTemplateCharacter2 = (UgcTemplateCharacter) CollectionsKt.m51445T(0, m32838a2)) == null || ugcTemplateCharacter2.getId() != longValue) {
                return false;
            }
        } else if (!Intrinsics.areEqual(linearLayout, ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).actorSecond) || (m29284g4 = m29284g4()) == null || (m32838a = m29284g4.m32838a()) == null || (ugcTemplateCharacter = (UgcTemplateCharacter) CollectionsKt.m51445T(1, m32838a)) == null || ugcTemplateCharacter.getId() != longValue) {
            return false;
        }
        return true;
    }

    /* renamed from: j4 */
    public final void m29286j4() {
        C14128a c14128a = this.optionAdapter;
        ArrayList newItems = CollectionsKt.m51459h0(UgcTemplatePublishOptionListItem.Footer.f72011b, CollectionsKt.m51460i0(C27198t.m51601c(UgcTemplatePublishOptionListItem.Header.f72013b), this.optionItems));
        c14128a.getClass();
        Intrinsics.checkNotNullParameter(newItems, "newItems");
        c14128a.mo21223E(newItems);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: k4 */
    public final void m29287k4() {
        String str;
        Object obj;
        Object obj2;
        String str2;
        int i10;
        UgcTemplatePublishOptionListItem.Option option;
        List<? extends UgcTemplatePublishOptionListItem> list = this.optionItems;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (true) {
            str = null;
            UgcTemplateOption ugcTemplateOption = null;
            if (!it.hasNext()) {
                break;
            }
            UgcTemplatePublishOptionListItem ugcTemplatePublishOptionListItem = (UgcTemplatePublishOptionListItem) it.next();
            if (ugcTemplatePublishOptionListItem instanceof UgcTemplatePublishOptionListItem.Option) {
                option = (UgcTemplatePublishOptionListItem.Option) ugcTemplatePublishOptionListItem;
            } else {
                option = null;
            }
            if (option != null) {
                ugcTemplateOption = option.getOption();
            }
            if (ugcTemplateOption != null) {
                arrayList.add(ugcTemplateOption);
            }
        }
        this.options = arrayList;
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (it2.hasNext()) {
                obj = it2.next();
                if (((UgcTemplateOption) obj).getIsSelected()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        this.selectedOption = (UgcTemplateOption) obj;
        Iterator<T> it3 = this.optionItems.iterator();
        while (true) {
            if (it3.hasNext()) {
                obj2 = it3.next();
                UgcTemplatePublishOptionListItem ugcTemplatePublishOptionListItem2 = (UgcTemplatePublishOptionListItem) obj2;
                if ((ugcTemplatePublishOptionListItem2 instanceof UgcTemplatePublishOptionListItem.UserAvatar) && ((UgcTemplatePublishOptionListItem.UserAvatar) ugcTemplatePublishOptionListItem2).getIsSelected()) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        UgcTemplatePublishOptionListItem ugcTemplatePublishOptionListItem3 = (UgcTemplatePublishOptionListItem) obj2;
        if (ugcTemplatePublishOptionListItem3 != null) {
            UgcTemplatePublishOptionListItem.UserAvatar userAvatar = (UgcTemplatePublishOptionListItem.UserAvatar) ugcTemplatePublishOptionListItem3;
            userAvatar.getCom.google.firebase.analytics.FirebaseAnalytics.Param.CHARACTER java.lang.String().getClass();
            String valueOf = String.valueOf(userAvatar.getCom.google.firebase.analytics.FirebaseAnalytics.Param.CHARACTER java.lang.String().getId());
            String name = userAvatar.getCom.google.firebase.analytics.FirebaseAnalytics.Param.CHARACTER java.lang.String().getName();
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$string.f86486ls;
            c8134t.getClass();
            this.selectedOption = new UgcTemplateOption(92, valueOf, name, null, null, C8134T.m21650i(i11));
        }
        TextView textView = ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).sceneGuide;
        UgcTemplateOption ugcTemplateOption2 = this.selectedOption;
        if (ugcTemplateOption2 != null) {
            str2 = ugcTemplateOption2.getDescription();
        } else {
            str2 = null;
        }
        if (str2 == null) {
            str2 = "";
        }
        textView.setText(str2);
        TextView sceneGuide = ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).sceneGuide;
        Intrinsics.checkNotNullExpressionValue(sceneGuide, "sceneGuide");
        UgcTemplateOption ugcTemplateOption3 = this.selectedOption;
        if (ugcTemplateOption3 != null) {
            str = ugcTemplateOption3.getDescription();
        }
        if (str != null && !StringsKt.m52271K(str)) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        sceneGuide.setVisibility(i10);
    }

    @Override // com.dramawave.feature.ugc.templatepublish.base.BaseUgcSceneTabFragment, p244U3.InterfaceC1673a
    @NotNull
    public final List<Long> selectedCharacterIds() {
        return this.selectedSceneCharacterIds;
    }

    @Override // com.dramawave.feature.ugc.templatepublish.base.BaseUgcSceneTabFragment, p244U3.InterfaceC1673a
    @Nullable
    /* renamed from: selectedOption, reason: from getter */
    public final UgcTemplateOption getSelectedOption() {
        return this.selectedOption;
    }

    /* renamed from: X3 */
    public static Unit m29274X3(UgcTemplatePublishTabFragment ugcTemplatePublishTabFragment, UgcTemplateCharacter ugcTemplateCharacter) {
        InterfaceC1674b m29227W3 = ugcTemplatePublishTabFragment.m29227W3();
        if (m29227W3 != null) {
            m29227W3.mo2501b1(ugcTemplatePublishTabFragment.m29284g4(), ugcTemplatePublishTabFragment.selectedOption, true);
        }
        ugcTemplatePublishTabFragment.selectedSceneCharacterIds = C27198t.m51601c(Long.valueOf(ugcTemplateCharacter.getId()));
        ugcTemplatePublishTabFragment.m29285h4();
        return Unit.f119604a;
    }

    /* renamed from: Z3 */
    public static final void m29276Z3(UgcTemplatePublishTabFragment ugcTemplatePublishTabFragment) {
        UgcTemplateCharacter ugcTemplateCharacter;
        Object obj;
        InterfaceC1674b m29227W3 = ugcTemplatePublishTabFragment.m29227W3();
        if (m29227W3 != null) {
            Iterator<T> it = ugcTemplatePublishTabFragment.optionItems.iterator();
            while (true) {
                ugcTemplateCharacter = null;
                if (it.hasNext()) {
                    obj = it.next();
                    UgcTemplatePublishOptionListItem ugcTemplatePublishOptionListItem = (UgcTemplatePublishOptionListItem) obj;
                    if ((ugcTemplatePublishOptionListItem instanceof UgcTemplatePublishOptionListItem.UserAvatar) && ((UgcTemplatePublishOptionListItem.UserAvatar) ugcTemplatePublishOptionListItem).getIsSelected()) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            UgcTemplatePublishOptionListItem ugcTemplatePublishOptionListItem2 = (UgcTemplatePublishOptionListItem) obj;
            if (ugcTemplatePublishOptionListItem2 != null) {
                ugcTemplateCharacter = ((UgcTemplatePublishOptionListItem.UserAvatar) ugcTemplatePublishOptionListItem2).getCom.google.firebase.analytics.FirebaseAnalytics.Param.CHARACTER java.lang.String();
            }
            m29227W3.mo2504n(ugcTemplateCharacter);
        }
        ugcTemplatePublishTabFragment.m30531U3(new AbstractC28409c.b(new UgcAvatarManagement(false)), (ActivityResultCallback) ugcTemplatePublishTabFragment.avatarCallback.getValue());
    }

    /* renamed from: a4 */
    public static final void m29277a4(UgcTemplatePublishTabFragment ugcTemplatePublishTabFragment, UgcTemplateOption ugcTemplateOption) {
        InterfaceC1674b m29227W3 = ugcTemplatePublishTabFragment.m29227W3();
        if (m29227W3 != null) {
            m29227W3.mo2501b1(ugcTemplatePublishTabFragment.m29284g4(), ugcTemplateOption, false);
        }
        List<? extends UgcTemplatePublishOptionListItem> list = ugcTemplatePublishTabFragment.optionItems;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        for (Parcelable parcelable : list) {
            if (!Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.Header.f72013b) && !Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.Footer.f72011b) && !Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.Custom.f72009b) && !Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.UploadAvatar.f72017b)) {
                if (parcelable instanceof UgcTemplatePublishOptionListItem.UserAvatar) {
                    parcelable = UgcTemplatePublishOptionListItem.UserAvatar.m29307a((UgcTemplatePublishOptionListItem.UserAvatar) parcelable, false);
                } else if (parcelable instanceof UgcTemplatePublishOptionListItem.Option) {
                    UgcTemplatePublishOptionListItem.Option option = (UgcTemplatePublishOptionListItem.Option) parcelable;
                    parcelable = new UgcTemplatePublishOptionListItem.Option(UgcTemplateOption.m31880s(option.getOption(), Intrinsics.areEqual(m29280i4(option.getOption()), m29280i4(ugcTemplateOption))));
                } else {
                    throw new RuntimeException();
                }
            }
            arrayList.add(parcelable);
        }
        ugcTemplatePublishTabFragment.optionItems = arrayList;
        ugcTemplatePublishTabFragment.m29287k4();
        ugcTemplatePublishTabFragment.m29286j4();
    }

    /* renamed from: b4 */
    public static final void m29278b4(UgcTemplatePublishTabFragment ugcTemplatePublishTabFragment, UgcTemplateCharacter ugcTemplateCharacter) {
        InterfaceC1674b m29227W3 = ugcTemplatePublishTabFragment.m29227W3();
        if (m29227W3 != null) {
            ugcTemplatePublishTabFragment.m29284g4();
            m29227W3.mo2500W2(ugcTemplateCharacter);
        }
        List<? extends UgcTemplatePublishOptionListItem> list = ugcTemplatePublishTabFragment.optionItems;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        for (Parcelable parcelable : list) {
            if (!Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.Header.f72013b) && !Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.Footer.f72011b) && !Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.Custom.f72009b) && !Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.UploadAvatar.f72017b)) {
                boolean z10 = false;
                if (parcelable instanceof UgcTemplatePublishOptionListItem.UserAvatar) {
                    UgcTemplatePublishOptionListItem.UserAvatar userAvatar = (UgcTemplatePublishOptionListItem.UserAvatar) parcelable;
                    if (userAvatar.getCom.google.firebase.analytics.FirebaseAnalytics.Param.CHARACTER java.lang.String().getId() == ugcTemplateCharacter.getId()) {
                        z10 = true;
                    }
                    parcelable = UgcTemplatePublishOptionListItem.UserAvatar.m29307a(userAvatar, z10);
                } else if (parcelable instanceof UgcTemplatePublishOptionListItem.Option) {
                    parcelable = new UgcTemplatePublishOptionListItem.Option(UgcTemplateOption.m31880s(((UgcTemplatePublishOptionListItem.Option) parcelable).getOption(), false));
                } else {
                    throw new RuntimeException();
                }
            }
            arrayList.add(parcelable);
        }
        ugcTemplatePublishTabFragment.optionItems = arrayList;
        ugcTemplatePublishTabFragment.m29287k4();
        ugcTemplatePublishTabFragment.m29286j4();
    }

    /* renamed from: i4 */
    public static String m29280i4(UgcTemplateOption ugcTemplateOption) {
        String key = ugcTemplateOption.getKey();
        if (key == null) {
            String text = ugcTemplateOption.getText();
            String str = "";
            if (text == null) {
                text = "";
            }
            String prompt = ugcTemplateOption.getPrompt();
            if (prompt == null) {
                prompt = "";
            }
            String coverUrl = ugcTemplateOption.getCoverUrl();
            if (coverUrl == null) {
                coverUrl = "";
            }
            String description = ugcTemplateOption.getDescription();
            if (description != null) {
                str = description;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(ImpressionLog.f107414Y);
            sb.append(prompt);
            sb.append(ImpressionLog.f107414Y);
            sb.append(coverUrl);
            return C2498a.m3383d(sb, ImpressionLog.f107414Y, str);
        }
        return key;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.util.Collection, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.util.List<? extends com.dramawave.feature.ugc.templatepublish.model.UgcTemplatePublishOptionListItem>] */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v35, types: [kotlin.collections.F] */
    /* JADX WARN: Type inference failed for: r2v46 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        List<UgcTemplateCharacter> list;
        int i10;
        int i11;
        boolean z10;
        int i12;
        LinearLayout.LayoutParams layoutParams;
        long j10;
        List<Long> list2;
        String str;
        String str2;
        int i13;
        String str3;
        String str4;
        ?? r22;
        boolean z11;
        boolean z12;
        boolean z13;
        Bundle arguments;
        List<UgcTemplateOption> list3;
        int i14;
        float f10;
        DramaUgcTemplateListScene m29284g4 = m29284g4();
        if (m29284g4 != null) {
            list = m29284g4.m32838a();
        } else {
            list = null;
        }
        if (list == null) {
            list = C27147F.f119627a;
        }
        LinearLayout actorContainer = ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).actorContainer;
        Intrinsics.checkNotNullExpressionValue(actorContainer, "actorContainer");
        int i15 = 8;
        if (!list.isEmpty()) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        actorContainer.setVisibility(i10);
        UgcTemplateCharacter ugcTemplateCharacter = (UgcTemplateCharacter) CollectionsKt.m51445T(0, list);
        UgcTemplateCharacter ugcTemplateCharacter2 = (UgcTemplateCharacter) CollectionsKt.m51445T(1, list);
        FrameLayout actorSecondContainer = ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).actorSecondContainer;
        Intrinsics.checkNotNullExpressionValue(actorSecondContainer, "actorSecondContainer");
        if (ugcTemplateCharacter2 != null) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        actorSecondContainer.setVisibility(i11);
        if (ugcTemplateCharacter2 == null) {
            z10 = true;
        } else {
            z10 = false;
        }
        LinearLayout linearLayout = ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).actorFirst;
        if (z10) {
            i12 = 17;
        } else {
            i12 = 16;
        }
        linearLayout.setGravity(i12);
        ViewGroup.LayoutParams layoutParams2 = ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).actorFirstName.getLayoutParams();
        if (layoutParams2 instanceof LinearLayout.LayoutParams) {
            layoutParams = (LinearLayout.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams != null) {
            if (z10) {
                i14 = -2;
            } else {
                i14 = 0;
            }
            layoutParams.width = i14;
            if (z10) {
                f10 = 0.0f;
            } else {
                f10 = 1.0f;
            }
            layoutParams.weight = f10;
            ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).actorFirstName.setLayoutParams(layoutParams);
        }
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            j10 = arguments2.getLong(f71922y, 0L);
        } else {
            j10 = 0;
        }
        Long valueOf = Long.valueOf(j10);
        if (j10 > 0 && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((UgcTemplateCharacter) it.next()).getId() == j10) {
                    break;
                }
            }
        }
        valueOf = null;
        if (valueOf == null || (list2 = C27198t.m51601c(Long.valueOf(valueOf.longValue()))) == null) {
            UgcTemplateCharacter ugcTemplateCharacter3 = (UgcTemplateCharacter) CollectionsKt.firstOrNull(list);
            if (ugcTemplateCharacter3 != null) {
                list2 = C27198t.m51601c(Long.valueOf(ugcTemplateCharacter3.getId()));
            } else {
                list2 = null;
            }
            if (list2 == null) {
                list2 = C27147F.f119627a;
            }
        }
        this.selectedSceneCharacterIds = list2;
        LinearLayout actorFirst = ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).actorFirst;
        Intrinsics.checkNotNullExpressionValue(actorFirst, "actorFirst");
        ImageView actorFirstAvatar = ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).actorFirstAvatar;
        Intrinsics.checkNotNullExpressionValue(actorFirstAvatar, "actorFirstAvatar");
        TextView actorFirstName = ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).actorFirstName;
        Intrinsics.checkNotNullExpressionValue(actorFirstName, "actorFirstName");
        m29281d4(actorFirst, actorFirstAvatar, actorFirstName, ugcTemplateCharacter);
        LinearLayout actorSecond = ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).actorSecond;
        Intrinsics.checkNotNullExpressionValue(actorSecond, "actorSecond");
        ImageView actorSecondAvatar = ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).actorSecondAvatar;
        Intrinsics.checkNotNullExpressionValue(actorSecondAvatar, "actorSecondAvatar");
        TextView actorSecondName = ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).actorSecondName;
        Intrinsics.checkNotNullExpressionValue(actorSecondName, "actorSecondName");
        m29281d4(actorSecond, actorSecondAvatar, actorSecondName, ugcTemplateCharacter2);
        m29285h4();
        TextView textView = ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).sceneDesc;
        if (m29284g4 != null) {
            str = m29284g4.getSceneDesc();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        textView.setText(str);
        TextView sceneDesc = ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).sceneDesc;
        Intrinsics.checkNotNullExpressionValue(sceneDesc, "sceneDesc");
        if (m29284g4 != null) {
            str2 = m29284g4.getSceneDesc();
        } else {
            str2 = null;
        }
        if (str2 != null && !StringsKt.m52271K(str2)) {
            i13 = 0;
        } else {
            i13 = 8;
        }
        sceneDesc.setVisibility(i13);
        ImageView ivChange = ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).ivChange;
        Intrinsics.checkNotNullExpressionValue(ivChange, "ivChange");
        if (m29284g4 != null) {
            str3 = m29284g4.getSceneKey();
        } else {
            str3 = null;
        }
        if (Intrinsics.areEqual(str3, "cast")) {
            i15 = 0;
        }
        ivChange.setVisibility(i15);
        if (m29284g4 != null) {
            str4 = m29284g4.getSceneKey();
        } else {
            str4 = null;
        }
        if (Intrinsics.areEqual(str4, "cast")) {
            FrameLayout optionListContainer = ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).optionListContainer;
            Intrinsics.checkNotNullExpressionValue(optionListContainer, "optionListContainer");
            C16234K.m34534m(C8170j.m21756a(10), optionListContainer);
        }
        Bundle arguments3 = getArguments();
        if (arguments3 != null) {
            if (String.class.isAssignableFrom(UgcTemplatePublishOptionListItem.class)) {
                r22 = arguments3.getStringArrayList(f71921x);
            } else if (CharSequence.class.isAssignableFrom(UgcTemplatePublishOptionListItem.class)) {
                r22 = arguments3.getCharSequenceArrayList(f71921x);
            } else if (Parcelable.class.isAssignableFrom(UgcTemplatePublishOptionListItem.class)) {
                r22 = arguments3.getParcelableArrayList(f71921x);
            } else {
                throw new IllegalArgumentException(C4347i.m11682a("非法数据 该方法只限定 对象集合类型 type ", UgcTemplatePublishOptionListItem.class, " for key \"arg_option_items\""));
            }
        } else {
            r22 = 0;
        }
        if (r22 == 0) {
            r22 = C27147F.f119627a;
        }
        if (r22.isEmpty()) {
            if (m29284g4 != null) {
                list3 = m29284g4.m32840c();
            } else {
                list3 = null;
            }
            if (list3 == null) {
                list3 = C27147F.f119627a;
            }
            r22 = new ArrayList(C27200v.m51616r(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                r22.add(new UgcTemplatePublishOptionListItem.Option((UgcTemplateOption) it2.next()));
            }
        }
        if (!r22.isEmpty()) {
            for (UgcTemplatePublishOptionListItem ugcTemplatePublishOptionListItem : r22) {
                if (!Intrinsics.areEqual(ugcTemplatePublishOptionListItem, UgcTemplatePublishOptionListItem.Header.f72013b) && !Intrinsics.areEqual(ugcTemplatePublishOptionListItem, UgcTemplatePublishOptionListItem.Footer.f72011b) && !Intrinsics.areEqual(ugcTemplatePublishOptionListItem, UgcTemplatePublishOptionListItem.Custom.f72009b) && !Intrinsics.areEqual(ugcTemplatePublishOptionListItem, UgcTemplatePublishOptionListItem.UploadAvatar.f72017b)) {
                    if (ugcTemplatePublishOptionListItem instanceof UgcTemplatePublishOptionListItem.Option) {
                        z11 = ((UgcTemplatePublishOptionListItem.Option) ugcTemplatePublishOptionListItem).getOption().getIsSelected();
                    } else if (ugcTemplatePublishOptionListItem instanceof UgcTemplatePublishOptionListItem.UserAvatar) {
                        z11 = ((UgcTemplatePublishOptionListItem.UserAvatar) ugcTemplatePublishOptionListItem).getIsSelected();
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    z11 = false;
                }
                if (z11) {
                    z12 = true;
                    break;
                }
            }
        }
        z12 = false;
        if (!z12) {
            ArrayList arrayList = new ArrayList(C27200v.m51616r(r22, 10));
            boolean z14 = false;
            for (Parcelable parcelable : r22) {
                if (!Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.Header.f72013b) && !Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.Footer.f72011b) && !Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.Custom.f72009b) && !Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.UploadAvatar.f72017b)) {
                    if (parcelable instanceof UgcTemplatePublishOptionListItem.UserAvatar) {
                        parcelable = UgcTemplatePublishOptionListItem.UserAvatar.m29307a((UgcTemplatePublishOptionListItem.UserAvatar) parcelable, !z14);
                        z14 = true;
                    } else if (parcelable instanceof UgcTemplatePublishOptionListItem.Option) {
                        Parcelable option = new UgcTemplatePublishOptionListItem.Option(UgcTemplateOption.m31880s(((UgcTemplatePublishOptionListItem.Option) parcelable).getOption(), !z14));
                        z14 = true;
                        parcelable = option;
                    } else {
                        throw new RuntimeException();
                    }
                }
                arrayList.add(parcelable);
            }
            r22 = arrayList;
        }
        this.optionItems = r22;
        m29287k4();
        m29286j4();
        if (!this.hasConsumedInitialNeedUpload) {
            Bundle arguments4 = getArguments();
            if (arguments4 != null) {
                z13 = arguments4.getBoolean(f71923z, false);
            } else {
                z13 = false;
            }
            if (z13 && (arguments = getArguments()) != null) {
                arguments.putBoolean(f71923z, false);
            }
            if (z13) {
                this.hasConsumedInitialNeedUpload = true;
                InterfaceC1674b m29227W3 = m29227W3();
                if (m29227W3 != null) {
                    m29227W3.mo2504n(null);
                }
                m30531U3(new AbstractC28409c.b(new UgcAvatarManagement(true)), (ActivityResultCallback) this.avatarCallback.getValue());
            }
        }
    }

    /* renamed from: f4 */
    public final void m29283f4() {
        InterfaceC1674b m29227W3 = m29227W3();
        if (m29227W3 != null) {
            m29227W3.mo2504n(null);
        }
        m30531U3(new AbstractC28409c.b(new UgcAvatarManagement(true)), (ActivityResultCallback) this.avatarCallback.getValue());
    }

    /* renamed from: g4 */
    public final DramaUgcTemplateListScene m29284g4() {
        Parcelable parcelable;
        Object parcelable2;
        Bundle arguments = getArguments();
        if (arguments != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                parcelable2 = arguments.getParcelable("arg_scene", DramaUgcTemplateListScene.class);
                parcelable = (Parcelable) parcelable2;
            } else {
                parcelable = arguments.getParcelable(f71920w);
            }
            return (DramaUgcTemplateListScene) parcelable;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: h4 */
    public final void m29285h4() {
        int i10;
        View firstSelect = ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).firstSelect;
        Intrinsics.checkNotNullExpressionValue(firstSelect, "firstSelect");
        LinearLayout actorFirst = ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).actorFirst;
        Intrinsics.checkNotNullExpressionValue(actorFirst, "actorFirst");
        int i11 = 8;
        if (m29282e4(actorFirst)) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        firstSelect.setVisibility(i10);
        View secondSelect = ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).secondSelect;
        Intrinsics.checkNotNullExpressionValue(secondSelect, "secondSelect");
        LinearLayout actorSecond = ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).actorSecond;
        Intrinsics.checkNotNullExpressionValue(actorSecond, "actorSecond");
        if (m29282e4(actorSecond)) {
            i11 = 0;
        }
        secondSelect.setVisibility(i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        RecyclerView recyclerView = ((FragmentUgcTemplatePublishTabBinding) m30529Q3()).optionList;
        GridLayoutManager gridLayoutManager = new GridLayoutManager(recyclerView.getContext(), 3);
        gridLayoutManager.mo12163q(new C14151c());
        recyclerView.setLayoutManager(gridLayoutManager);
        recyclerView.setAdapter(this.optionAdapter);
        recyclerView.setItemAnimator(null);
        C14128a c14128a = this.optionAdapter;
        int i10 = R$dimen.f84620ta;
        C8134T.f42834a.getClass();
        recyclerView.addItemDecoration(new C14149a(c14128a, C8134T.m21645d(i10), C8134T.m21645d(R$dimen.f84620ta), C8134T.m21645d(R$dimen.f84620ta)));
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        InterfaceC1674b m29227W3 = m29227W3();
        if (m29227W3 != null) {
            m29227W3.mo2505p2(true);
        }
    }
}
