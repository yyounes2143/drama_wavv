package com.dramawave.feature.ugc.publish.guided.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.C2498a;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.app.C7822B0;
import com.dramawave.core.common.toolkit.C8108A;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.feature.ability.p432ui.dialog.C8540J0;
import com.dramawave.feature.ugc.databinding.UgcTemplatePublishTabViewBinding;
import com.dramawave.feature.ugc.templatepublish.adapter.C14128a;
import com.dramawave.feature.ugc.templatepublish.model.C14186a;
import com.dramawave.feature.ugc.templatepublish.model.UgcTemplatePublishOptionListItem;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcTemplateOption;
import com.dramawave.shared.models.ugc.DramaUgcTemplateListScene;
import com.dramawave.shared.models.ugc.DramaUgcTemplateOneItem;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.internal.protos.Sdk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
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
import p077G3.C0478a;
import p077G3.C0479b;
import p161N3.InterfaceC1038b;
import p232T3.C1535e;
import p244U3.InterfaceC1673a;
import p294Y5.C2238Y;

/* compiled from: UgcTemplatePublishTabView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 52\u00020\u00012\u00020\u0002:\u0002\u001a5B'\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ!\u0010\u0010\u001a\u00020\u000f2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u001c\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00120\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u001c\u0010(\u001a\b\u0012\u0004\u0012\u00020&0\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010$R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u001c\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010$R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00104\u001a\u0004\u0018\u0001018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b2\u00103¨\u00066"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView;", "Landroid/widget/FrameLayout;", "LU3/a;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;", ContentTagDetails.PARAMS_SCENE, "Lcom/dramawave/shared/models/UgcTemplateCharacter;", "userAvatar", "", "bindScene", "(Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V", "Lcom/dramawave/shared/models/UgcTemplateOption;", "selectedOption", "()Lcom/dramawave/shared/models/UgcTemplateOption;", "", "", "selectedCharacterIds", "()Ljava/util/List;", "Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishTabViewBinding;", "a", "Lcom/dramawave/feature/ugc/databinding/UgcTemplatePublishTabViewBinding;", "binding", "Lcom/dramawave/feature/ugc/templatepublish/adapter/a;", "b", "Lcom/dramawave/feature/ugc/templatepublish/adapter/a;", "optionAdapter", "c", "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateListScene;", "d", "Ljava/util/List;", "options", "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;", "e", "optionItems", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/dramawave/shared/models/UgcTemplateOption;", "g", "selectedSceneCharacterIds", "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;", "h", "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;", "optionItemDecoration", "LN3/b;", "getTemplatePublishHost", "()LN3/b;", "templatePublishHost", AbstractC24141y.f110451y, "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUgcTemplatePublishTabView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishTabView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,582:1\n257#2,2:583\n257#2,2:585\n257#2,2:588\n257#2,2:590\n257#2,2:592\n257#2,2:594\n257#2,2:596\n257#2,2:606\n257#2,2:608\n1#3:587\n1#3:627\n1563#4:598\n1634#4,3:599\n1563#4:602\n1634#4,3:603\n1761#4,3:610\n1563#4:613\n1634#4,3:614\n1617#4,9:617\n1869#4:626\n1870#4:628\n1626#4:629\n295#4,2:630\n295#4,2:632\n295#4,2:634\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishTabView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView\n*L\n101#1:583,2\n102#1:585,2\n173#1:588,2\n176#1:590,2\n181#1:592,2\n184#1:594,2\n224#1:596,2\n365#1:606,2\n366#1:608,2\n407#1:627\n233#1:598\n233#1:599,3\n298#1:602\n298#1:603,3\n381#1:610,3\n385#1:613\n385#1:614,3\n407#1:617,9\n407#1:626\n407#1:628\n407#1:629\n410#1:630,2\n411#1:632,2\n435#1:634,2\n*E\n"})
/* loaded from: classes3.dex */
public final class UgcTemplatePublishTabView extends FrameLayout implements InterfaceC1673a {

    /* renamed from: i */
    private static final int f71294i = 0;

    /* renamed from: j */
    private static final int f71295j = 1;

    /* renamed from: k */
    private static final int f71296k = 0;

    /* renamed from: l */
    private static final float f71297l = 0.0f;

    /* renamed from: m */
    private static final float f71298m = 1.0f;

    /* renamed from: n */
    private static final int f71299n = 1;

    /* renamed from: o */
    private static final int f71300o = 2;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final UgcTemplatePublishTabViewBinding binding;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final C14128a optionAdapter;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private DramaUgcTemplateListScene scene;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private List<UgcTemplateOption> options;

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private List<? extends UgcTemplatePublishOptionListItem> optionItems;

    /* renamed from: f, reason: from kotlin metadata */
    @Nullable
    private UgcTemplateOption selectedOption;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    private List<Long> selectedSceneCharacterIds;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private RecyclerView.ItemDecoration optionItemDecoration;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: UgcTemplatePublishTabView.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$Companion;", "", "<init>", "()V", "FIRST_ACTOR_INDEX", "", "SECOND_ACTOR_INDEX", "ACTOR_NAME_WEIGHTED_WIDTH", "ACTOR_NAME_CENTER_WEIGHT", "", "ACTOR_NAME_FILL_WEIGHT", "POV_HORIZONTAL_ROW_COUNT", "DEFAULT_HORIZONTAL_ROW_COUNT", "isTemplatePublishTabDecorationItem", "", "item", "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
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
    }

    /* compiled from: UgcTemplatePublishTabView.kt */
    @SourceDebugExtension({"SMAP\nUgcTemplatePublishTabView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplatePublishTabView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$OptionHorizontalSpacingItemDecoration\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,582:1\n1788#2,3:583\n1791#2:587\n1788#2,4:588\n1#3:586\n*S KotlinDebug\n*F\n+ 1 UgcTemplatePublishTabView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/UgcTemplatePublishTabView$OptionHorizontalSpacingItemDecoration\n*L\n535#1:583,3\n535#1:587\n539#1:588,4\n*E\n"})
    /* renamed from: com.dramawave.feature.ugc.publish.guided.widget.UgcTemplatePublishTabView$a */
    /* loaded from: classes3.dex */
    public static final class C14028a extends RecyclerView.ItemDecoration {

        /* renamed from: a */
        @NotNull
        private final C14128a f71309a;

        /* renamed from: b */
        private final int f71310b;

        /* renamed from: c */
        private final int f71311c;

        /* renamed from: d */
        private final int f71312d;

        /* renamed from: e */
        private final int f71313e;

        /* renamed from: f */
        private final boolean f71314f;

        public C14028a(@NotNull C14128a adapter, int i10, int i11, int i12, int i13) {
            Intrinsics.checkNotNullParameter(adapter, "adapter");
            this.f71309a = adapter;
            this.f71310b = i10;
            this.f71311c = i11;
            this.f71312d = i12;
            this.f71313e = i13;
            this.f71314f = C8144b0.m21688o();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public final void getItemOffsets(@NotNull Rect outRect, @NotNull View view, @NotNull RecyclerView parent, @NotNull RecyclerView.State state) {
            UgcTemplatePublishOptionListItem ugcTemplatePublishOptionListItem;
            int i10;
            UgcTemplatePublishOptionListItem ugcTemplatePublishOptionListItem2;
            int i11;
            UgcTemplatePublishOptionListItem ugcTemplatePublishOptionListItem3;
            int i12;
            Intrinsics.checkNotNullParameter(outRect, "outRect");
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(parent, "parent");
            Intrinsics.checkNotNullParameter(state, "state");
            int childAdapterPosition = parent.getChildAdapterPosition(view);
            if (childAdapterPosition == -1) {
                return;
            }
            Object m51445T = CollectionsKt.m51445T(childAdapterPosition, this.f71309a.m21232p());
            if (m51445T instanceof UgcTemplatePublishOptionListItem) {
                ugcTemplatePublishOptionListItem = (UgcTemplatePublishOptionListItem) m51445T;
            } else {
                ugcTemplatePublishOptionListItem = null;
            }
            if (ugcTemplatePublishOptionListItem == null || UgcTemplatePublishTabView.INSTANCE.isTemplatePublishTabDecorationItem(ugcTemplatePublishOptionListItem)) {
                return;
            }
            List m51469r0 = CollectionsKt.m51469r0(this.f71309a.m21232p(), childAdapterPosition);
            int i13 = 0;
            if ((m51469r0 instanceof Collection) && m51469r0.isEmpty()) {
                i10 = 0;
            } else {
                i10 = 0;
                for (Object obj : m51469r0) {
                    if (obj instanceof UgcTemplatePublishOptionListItem) {
                        ugcTemplatePublishOptionListItem2 = (UgcTemplatePublishOptionListItem) obj;
                    } else {
                        ugcTemplatePublishOptionListItem2 = null;
                    }
                    if (ugcTemplatePublishOptionListItem2 != null && !UgcTemplatePublishTabView.INSTANCE.isTemplatePublishTabDecorationItem(ugcTemplatePublishOptionListItem2) && (i10 = i10 + 1) < 0) {
                        C27199u.m51614p();
                        throw null;
                    }
                }
            }
            List<Object> m21232p = this.f71309a.m21232p();
            if ((m21232p instanceof Collection) && m21232p.isEmpty()) {
                i11 = 0;
            } else {
                i11 = 0;
                for (Object obj2 : m21232p) {
                    if (obj2 instanceof UgcTemplatePublishOptionListItem) {
                        ugcTemplatePublishOptionListItem3 = (UgcTemplatePublishOptionListItem) obj2;
                    } else {
                        ugcTemplatePublishOptionListItem3 = null;
                    }
                    if (ugcTemplatePublishOptionListItem3 != null && !UgcTemplatePublishTabView.INSTANCE.isTemplatePublishTabDecorationItem(ugcTemplatePublishOptionListItem3) && (i11 = i11 + 1) < 0) {
                        C27199u.m51614p();
                        throw null;
                    }
                }
            }
            int i14 = this.f71310b;
            int i15 = i10 % i14;
            int i16 = i10 / i14;
            int i17 = ((i11 + i14) - 1) / i14;
            if (i16 == 0) {
                i12 = this.f71311c;
            } else {
                i12 = this.f71312d;
            }
            if (i16 == i17 - 1) {
                i13 = this.f71311c;
            }
            if (this.f71314f) {
                outRect.left = i13;
                outRect.right = i12;
            } else {
                outRect.left = i12;
                outRect.right = i13;
            }
            if (i14 > 1) {
                int i18 = this.f71313e;
                int i19 = i18 / 2;
                int i20 = i18 - i19;
                if (i15 == 0) {
                    outRect.bottom = i20;
                } else {
                    outRect.top = i19;
                }
            }
        }
    }

    /* compiled from: UgcTemplatePublishTabView.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.guided.widget.UgcTemplatePublishTabView$b */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C14029b extends FunctionReferenceImpl implements Function1<UgcTemplateOption, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(UgcTemplateOption ugcTemplateOption) {
            UgcTemplateOption p02 = ugcTemplateOption;
            Intrinsics.checkNotNullParameter(p02, "p0");
            UgcTemplatePublishTabView.access$onOptionClick((UgcTemplatePublishTabView) this.receiver, p02);
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcTemplatePublishTabView.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.guided.widget.UgcTemplatePublishTabView$c */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C14030c extends FunctionReferenceImpl implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            UgcTemplatePublishTabView.access$onUploadAvatarClick((UgcTemplatePublishTabView) this.receiver);
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcTemplatePublishTabView.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.guided.widget.UgcTemplatePublishTabView$d */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C14031d extends FunctionReferenceImpl implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            UgcTemplatePublishTabView.access$onCustomOptionClick((UgcTemplatePublishTabView) this.receiver);
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcTemplatePublishTabView.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.guided.widget.UgcTemplatePublishTabView$e */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C14032e extends FunctionReferenceImpl implements Function1<UgcTemplateCharacter, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(UgcTemplateCharacter ugcTemplateCharacter) {
            UgcTemplateCharacter p02 = ugcTemplateCharacter;
            Intrinsics.checkNotNullParameter(p02, "p0");
            UgcTemplatePublishTabView.access$onUserAvatarClick((UgcTemplatePublishTabView) this.receiver, p02);
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcTemplatePublishTabView.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.guided.widget.UgcTemplatePublishTabView$f */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C14033f extends FunctionReferenceImpl implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            UgcTemplatePublishTabView.access$onEditAvatarClick((UgcTemplatePublishTabView) this.receiver);
            return Unit.f119604a;
        }
    }

    /* compiled from: UgcTemplatePublishTabView.kt */
    /* renamed from: com.dramawave.feature.ugc.publish.guided.widget.UgcTemplatePublishTabView$g */
    /* loaded from: classes3.dex */
    public /* synthetic */ class C14034g extends FunctionReferenceImpl implements Function1<UgcTemplateOption, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(UgcTemplateOption ugcTemplateOption) {
            UgcTemplateOption p02 = ugcTemplateOption;
            Intrinsics.checkNotNullParameter(p02, "p0");
            UgcTemplatePublishTabView.access$onOptionShown((UgcTemplatePublishTabView) this.receiver, p02);
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcTemplatePublishTabView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static final void access$onOptionClick(UgcTemplatePublishTabView ugcTemplatePublishTabView, UgcTemplateOption ugcTemplateOption) {
        ugcTemplatePublishTabView.m29089i(ugcTemplateOption, false);
        List<? extends UgcTemplatePublishOptionListItem> list = ugcTemplatePublishTabView.optionItems;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        for (Parcelable parcelable : list) {
            if (!Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.Header.f72013b) && !Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.Footer.f72011b) && !Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.Custom.f72009b) && !Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.UploadAvatar.f72017b)) {
                if (parcelable instanceof UgcTemplatePublishOptionListItem.UserAvatar) {
                    parcelable = UgcTemplatePublishOptionListItem.UserAvatar.m29307a((UgcTemplatePublishOptionListItem.UserAvatar) parcelable, false);
                } else if (parcelable instanceof UgcTemplatePublishOptionListItem.Option) {
                    UgcTemplatePublishOptionListItem.Option option = (UgcTemplatePublishOptionListItem.Option) parcelable;
                    option.getOption().m31881A(Intrinsics.areEqual(m29083f(option.getOption()), m29083f(ugcTemplateOption)));
                } else {
                    throw new RuntimeException();
                }
            }
            arrayList.add(parcelable);
        }
        ugcTemplatePublishTabView.optionItems = arrayList;
        ugcTemplatePublishTabView.m29087g(false);
        C14128a c14128a = ugcTemplatePublishTabView.optionAdapter;
        List<? extends UgcTemplatePublishOptionListItem> newItems = ugcTemplatePublishTabView.optionItems;
        c14128a.getClass();
        Intrinsics.checkNotNullParameter(newItems, "newItems");
        c14128a.mo21223E(newItems);
        C14128a c14128a2 = ugcTemplatePublishTabView.optionAdapter;
        if (c14128a2.getItemCount() > 0) {
            c14128a2.notifyItemRangeChanged(0, c14128a2.getItemCount());
        }
    }

    public static final void access$onUploadAvatarClick(UgcTemplatePublishTabView ugcTemplatePublishTabView) {
        ugcTemplatePublishTabView.m29088h(null);
        InterfaceC1038b templatePublishHost = ugcTemplatePublishTabView.getTemplatePublishHost();
        if (templatePublishHost != null) {
            templatePublishHost.mo1504c(true);
        }
    }

    private final InterfaceC1038b getTemplatePublishHost() {
        Object m51415a;
        Object obj = null;
        try {
            Result.Companion companion = Result.f119589b;
            Object m11428E = FragmentManager.m11428E(this);
            if (m11428E instanceof InterfaceC1038b) {
                m51415a = (InterfaceC1038b) m11428E;
            } else {
                m51415a = null;
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        if (!(m51415a instanceof Result.C27134a)) {
            obj = m51415a;
        }
        return (InterfaceC1038b) obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UgcTemplatePublishTabView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static final void access$onEditAvatarClick(UgcTemplatePublishTabView ugcTemplatePublishTabView) {
        UgcTemplateCharacter ugcTemplateCharacter;
        Object obj;
        Iterator<T> it = ugcTemplatePublishTabView.optionItems.iterator();
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
        ugcTemplatePublishTabView.m29088h(ugcTemplateCharacter);
        InterfaceC1038b templatePublishHost = ugcTemplatePublishTabView.getTemplatePublishHost();
        if (templatePublishHost != null) {
            templatePublishHost.mo1504c(false);
        }
    }

    /* renamed from: b */
    public static Unit m29082b(UgcTemplatePublishTabView ugcTemplatePublishTabView, UgcTemplateCharacter ugcTemplateCharacter) {
        ugcTemplatePublishTabView.m29089i(ugcTemplatePublishTabView.selectedOption, true);
        ugcTemplatePublishTabView.selectedSceneCharacterIds = C27198t.m51601c(Long.valueOf(ugcTemplateCharacter.getId()));
        ugcTemplatePublishTabView.m29086e();
        return Unit.f119604a;
    }

    public final void bindScene(@Nullable DramaUgcTemplateListScene scene, @Nullable UgcTemplateCharacter userAvatar) {
        List<UgcTemplateCharacter> list;
        int i10;
        int i11;
        boolean z10;
        int i12;
        LinearLayout.LayoutParams layoutParams;
        List<Long> list2;
        String str;
        String str2;
        String str3;
        int i13;
        String str4;
        int i14;
        String str5;
        int i15;
        String str6;
        List<UgcTemplateOption> list3;
        boolean z11;
        boolean z12;
        int i16;
        int i17;
        boolean z13;
        int i18;
        int m21756a;
        int i19;
        float f10;
        if (this.scene == scene) {
            this.optionItems = C14186a.m29311b(this.optionItems, userAvatar);
            m29087g(false);
            C14128a c14128a = this.optionAdapter;
            List<? extends UgcTemplatePublishOptionListItem> newItems = this.optionItems;
            c14128a.getClass();
            Intrinsics.checkNotNullParameter(newItems, "newItems");
            c14128a.mo21223E(newItems);
            C14128a c14128a2 = this.optionAdapter;
            if (c14128a2.getItemCount() > 0) {
                c14128a2.notifyItemRangeChanged(0, c14128a2.getItemCount());
                return;
            }
            return;
        }
        this.scene = scene;
        String str7 = null;
        if (scene != null) {
            list = scene.m32838a();
        } else {
            list = null;
        }
        if (list == null) {
            list = C27147F.f119627a;
        }
        LinearLayout actorContainer = this.binding.actorContainer;
        Intrinsics.checkNotNullExpressionValue(actorContainer, "actorContainer");
        if (!list.isEmpty()) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        actorContainer.setVisibility(i10);
        UgcTemplateCharacter ugcTemplateCharacter = (UgcTemplateCharacter) CollectionsKt.m51445T(0, list);
        UgcTemplateCharacter ugcTemplateCharacter2 = (UgcTemplateCharacter) CollectionsKt.m51445T(1, list);
        FrameLayout actorSecondContainer = this.binding.actorSecondContainer;
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
        LinearLayout linearLayout = this.binding.actorFirst;
        if (z10) {
            i12 = 17;
        } else {
            i12 = 16;
        }
        linearLayout.setGravity(i12);
        ViewGroup.LayoutParams layoutParams2 = this.binding.actorFirstName.getLayoutParams();
        if (layoutParams2 instanceof LinearLayout.LayoutParams) {
            layoutParams = (LinearLayout.LayoutParams) layoutParams2;
        } else {
            layoutParams = null;
        }
        if (layoutParams != null) {
            if (z10) {
                i19 = -2;
            } else {
                i19 = 0;
            }
            layoutParams.width = i19;
            if (z10) {
                f10 = 0.0f;
            } else {
                f10 = 1.0f;
            }
            layoutParams.weight = f10;
            this.binding.actorFirstName.setLayoutParams(layoutParams);
        }
        UgcTemplateCharacter ugcTemplateCharacter3 = (UgcTemplateCharacter) CollectionsKt.firstOrNull(list);
        if (ugcTemplateCharacter3 != null) {
            list2 = C27198t.m51601c(Long.valueOf(ugcTemplateCharacter3.getId()));
        } else {
            list2 = null;
        }
        if (list2 == null) {
            list2 = C27147F.f119627a;
        }
        this.selectedSceneCharacterIds = list2;
        LinearLayout actorFirst = this.binding.actorFirst;
        Intrinsics.checkNotNullExpressionValue(actorFirst, "actorFirst");
        ImageView actorFirstAvatar = this.binding.actorFirstAvatar;
        Intrinsics.checkNotNullExpressionValue(actorFirstAvatar, "actorFirstAvatar");
        TextView actorFirstName = this.binding.actorFirstName;
        Intrinsics.checkNotNullExpressionValue(actorFirstName, "actorFirstName");
        m29084c(actorFirst, actorFirstAvatar, actorFirstName, ugcTemplateCharacter);
        LinearLayout actorSecond = this.binding.actorSecond;
        Intrinsics.checkNotNullExpressionValue(actorSecond, "actorSecond");
        ImageView actorSecondAvatar = this.binding.actorSecondAvatar;
        Intrinsics.checkNotNullExpressionValue(actorSecondAvatar, "actorSecondAvatar");
        TextView actorSecondName = this.binding.actorSecondName;
        Intrinsics.checkNotNullExpressionValue(actorSecondName, "actorSecondName");
        m29084c(actorSecond, actorSecondAvatar, actorSecondName, ugcTemplateCharacter2);
        m29086e();
        TextView tvPeoplePlaying = this.binding.tvPeoplePlaying;
        Intrinsics.checkNotNullExpressionValue(tvPeoplePlaying, "tvPeoplePlaying");
        if (scene != null) {
            str = scene.getTotalWorks();
        } else {
            str = null;
        }
        String str8 = "";
        if (str == null) {
            str = "";
        }
        C14040f.m29093a(tvPeoplePlaying, str);
        TextView textView = this.binding.sceneDesc;
        if (scene != null) {
            str2 = scene.getSceneName();
        } else {
            str2 = null;
        }
        if (str2 != null) {
            str8 = str2;
        }
        textView.setText(str8);
        TextView sceneDesc = this.binding.sceneDesc;
        Intrinsics.checkNotNullExpressionValue(sceneDesc, "sceneDesc");
        if (scene != null) {
            str3 = scene.getSceneName();
        } else {
            str3 = null;
        }
        if (str3 != null && !StringsKt.m52271K(str3)) {
            i13 = 0;
        } else {
            i13 = 8;
        }
        sceneDesc.setVisibility(i13);
        ImageView ivChange = this.binding.ivChange;
        Intrinsics.checkNotNullExpressionValue(ivChange, "ivChange");
        if (scene != null) {
            str4 = scene.getSceneKey();
        } else {
            str4 = null;
        }
        if (Intrinsics.areEqual(str4, "cast")) {
            i14 = 0;
        } else {
            i14 = 8;
        }
        ivChange.setVisibility(i14);
        FrameLayout optionListContainer = this.binding.optionListContainer;
        Intrinsics.checkNotNullExpressionValue(optionListContainer, "optionListContainer");
        if (scene != null) {
            str5 = scene.getSceneKey();
        } else {
            str5 = null;
        }
        if (Intrinsics.areEqual(str5, "cast")) {
            i15 = C8170j.m21756a(8);
        } else {
            i15 = 0;
        }
        C16234K.m34534m(i15, optionListContainer);
        if (scene != null) {
            str6 = scene.getSceneKey();
        } else {
            str6 = null;
        }
        if (scene != null) {
            list3 = scene.m32840c();
        } else {
            list3 = null;
        }
        if (list3 == null) {
            list3 = C27147F.f119627a;
        }
        ArrayList<UgcTemplatePublishOptionListItem> m29310a = C14186a.m29310a(str6, list3, C27199u.m51610l(userAvatar));
        if (!m29310a.isEmpty()) {
            for (UgcTemplatePublishOptionListItem ugcTemplatePublishOptionListItem : m29310a) {
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
            ArrayList arrayList = new ArrayList(C27200v.m51616r(m29310a, 10));
            boolean z14 = false;
            for (Parcelable parcelable : m29310a) {
                if (!Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.Header.f72013b) && !Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.Footer.f72011b) && !Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.Custom.f72009b) && !Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.UploadAvatar.f72017b)) {
                    if (parcelable instanceof UgcTemplatePublishOptionListItem.UserAvatar) {
                        parcelable = UgcTemplatePublishOptionListItem.UserAvatar.m29307a((UgcTemplatePublishOptionListItem.UserAvatar) parcelable, !z14);
                    } else if (parcelable instanceof UgcTemplatePublishOptionListItem.Option) {
                        ((UgcTemplatePublishOptionListItem.Option) parcelable).getOption().m31881A(!z14);
                    } else {
                        throw new RuntimeException();
                    }
                    z14 = true;
                }
                arrayList.add(parcelable);
            }
            m29310a = arrayList;
        }
        this.optionItems = m29310a;
        if (scene != null) {
            str7 = scene.getSceneKey();
        }
        int size = this.optionItems.size();
        boolean areEqual = Intrinsics.areEqual(str7, "pov");
        C1535e.f4032a.getClass();
        C8108A c8108a = C8108A.f42683a;
        c8108a.getClass();
        int i20 = 3;
        if (C8108A.m21584b()) {
            i16 = 5;
        } else {
            i16 = 3;
        }
        if (areEqual) {
            i17 = i16;
        } else {
            c8108a.getClass();
            if (C8108A.m21584b()) {
                i20 = 5;
            }
            i17 = i20 * 2;
        }
        if (size > i17) {
            z13 = true;
        } else {
            z13 = false;
        }
        if (areEqual) {
            i18 = 1;
        } else {
            i18 = 2;
        }
        int i21 = R$dimen.f84620ta;
        C8134T.f42834a.getClass();
        int m21645d = C8134T.m21645d(i21);
        int m21645d2 = C8134T.m21645d(R$dimen.f84511m);
        C14028a c14028a = new C14028a(this.optionAdapter, i18, m21645d, m21645d2, m21645d2);
        RecyclerView recyclerView = this.binding.optionList;
        C14128a c14128a3 = this.optionAdapter;
        if (z13) {
            m21756a = C1535e.m2267a(m21645d, m21645d2, i16);
        } else {
            m21756a = (((Resources.getSystem().getDisplayMetrics().widthPixels - (m21645d * 2)) - ((i16 - 1) * m21645d2)) - C8170j.m21756a(32)) / i16;
        }
        c14128a3.m29225I(m21756a);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(getContext(), i18, 0);
        gridLayoutManager.mo12163q(new C14045k(this, i18));
        recyclerView.setLayoutManager(gridLayoutManager);
        RecyclerView.ItemDecoration itemDecoration = this.optionItemDecoration;
        if (itemDecoration != null) {
            recyclerView.removeItemDecoration(itemDecoration);
        }
        recyclerView.addItemDecoration(c14028a);
        this.optionItemDecoration = c14028a;
        m29087g(true);
        C14128a c14128a4 = this.optionAdapter;
        List<? extends UgcTemplatePublishOptionListItem> newItems2 = this.optionItems;
        c14128a4.getClass();
        Intrinsics.checkNotNullParameter(newItems2, "newItems");
        c14128a4.mo21223E(newItems2);
    }

    /* renamed from: c */
    public final void m29084c(LinearLayout linearLayout, ImageView imageView, TextView textView, UgcTemplateCharacter ugcTemplateCharacter) {
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
        C8158B.m21736i(linearLayout, new C8540J0(3, this, ugcTemplateCharacter));
    }

    /* renamed from: d */
    public final boolean m29085d(View view) {
        DramaUgcTemplateListScene dramaUgcTemplateListScene;
        List<UgcTemplateCharacter> m32838a;
        UgcTemplateCharacter ugcTemplateCharacter;
        List<UgcTemplateCharacter> m32838a2;
        UgcTemplateCharacter ugcTemplateCharacter2;
        Long l = (Long) CollectionsKt.firstOrNull(this.selectedSceneCharacterIds);
        if (l == null) {
            return false;
        }
        long longValue = l.longValue();
        if (Intrinsics.areEqual(view, this.binding.actorFirst)) {
            DramaUgcTemplateListScene dramaUgcTemplateListScene2 = this.scene;
            if (dramaUgcTemplateListScene2 == null || (m32838a2 = dramaUgcTemplateListScene2.m32838a()) == null || (ugcTemplateCharacter2 = (UgcTemplateCharacter) CollectionsKt.m51445T(0, m32838a2)) == null || ugcTemplateCharacter2.getId() != longValue) {
                return false;
            }
        } else if (!Intrinsics.areEqual(view, this.binding.actorSecond) || (dramaUgcTemplateListScene = this.scene) == null || (m32838a = dramaUgcTemplateListScene.m32838a()) == null || (ugcTemplateCharacter = (UgcTemplateCharacter) CollectionsKt.m51445T(1, m32838a)) == null || ugcTemplateCharacter.getId() != longValue) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public final void m29086e() {
        int i10;
        View firstSelect = this.binding.firstSelect;
        Intrinsics.checkNotNullExpressionValue(firstSelect, "firstSelect");
        LinearLayout actorFirst = this.binding.actorFirst;
        Intrinsics.checkNotNullExpressionValue(actorFirst, "actorFirst");
        int i11 = 8;
        if (m29085d(actorFirst)) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        firstSelect.setVisibility(i10);
        View secondSelect = this.binding.secondSelect;
        Intrinsics.checkNotNullExpressionValue(secondSelect, "secondSelect");
        LinearLayout actorSecond = this.binding.actorSecond;
        Intrinsics.checkNotNullExpressionValue(actorSecond, "actorSecond");
        if (m29085d(actorSecond)) {
            i11 = 0;
        }
        secondSelect.setVisibility(i11);
    }

    /* renamed from: g */
    public final void m29087g(boolean z10) {
        String str;
        Object obj;
        Object obj2;
        String str2;
        String str3;
        String str4;
        UgcTemplatePublishOptionListItem.Option option;
        List<? extends UgcTemplatePublishOptionListItem> list = this.optionItems;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (true) {
            str = null;
            UgcTemplateOption ugcTemplateOption = null;
            str4 = null;
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
            String valueOf = String.valueOf(userAvatar.getCom.google.firebase.analytics.FirebaseAnalytics.Param.CHARACTER java.lang.String().getId());
            String name = userAvatar.getCom.google.firebase.analytics.FirebaseAnalytics.Param.CHARACTER java.lang.String().getName();
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f86486ls;
            c8134t.getClass();
            this.selectedOption = new UgcTemplateOption(92, valueOf, name, null, null, C8134T.m21650i(i10));
        }
        int i11 = 8;
        String str5 = "";
        if (z10) {
            TextView textView = this.binding.sceneGuide;
            DramaUgcTemplateListScene dramaUgcTemplateListScene = this.scene;
            if (dramaUgcTemplateListScene != null) {
                str3 = dramaUgcTemplateListScene.getSceneDesc();
            } else {
                str3 = null;
            }
            if (str3 != null) {
                str5 = str3;
            }
            textView.setText(str5);
            TextView sceneGuide = this.binding.sceneGuide;
            Intrinsics.checkNotNullExpressionValue(sceneGuide, "sceneGuide");
            DramaUgcTemplateListScene dramaUgcTemplateListScene2 = this.scene;
            if (dramaUgcTemplateListScene2 != null) {
                str4 = dramaUgcTemplateListScene2.getSceneDesc();
            }
            if (str4 != null && !StringsKt.m52271K(str4)) {
                i11 = 0;
            }
            sceneGuide.setVisibility(i11);
            return;
        }
        TextView textView2 = this.binding.sceneGuide;
        UgcTemplateOption ugcTemplateOption2 = this.selectedOption;
        if (ugcTemplateOption2 != null) {
            str2 = ugcTemplateOption2.getDescription();
        } else {
            str2 = null;
        }
        if (str2 != null) {
            str5 = str2;
        }
        textView2.setText(str5);
        TextView sceneGuide2 = this.binding.sceneGuide;
        Intrinsics.checkNotNullExpressionValue(sceneGuide2, "sceneGuide");
        UgcTemplateOption ugcTemplateOption3 = this.selectedOption;
        if (ugcTemplateOption3 != null) {
            str = ugcTemplateOption3.getDescription();
        }
        if (str != null && !StringsKt.m52271K(str)) {
            i11 = 0;
        }
        sceneGuide2.setVisibility(i11);
    }

    @Override // p244U3.InterfaceC1673a
    @NotNull
    public List<Long> selectedCharacterIds() {
        return this.selectedSceneCharacterIds;
    }

    @Override // p244U3.InterfaceC1673a
    @Nullable
    /* renamed from: selectedOption, reason: from getter */
    public UgcTemplateOption getSelectedOption() {
        return this.selectedOption;
    }

    public /* synthetic */ UgcTemplatePublishTabView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* renamed from: a */
    public static Unit m29081a(UgcTemplatePublishTabView ugcTemplatePublishTabView) {
        InterfaceC1038b templatePublishHost = ugcTemplatePublishTabView.getTemplatePublishHost();
        if (templatePublishHost != null) {
            templatePublishHost.mo1503I2(ugcTemplatePublishTabView.scene, ugcTemplatePublishTabView.selectedOption, ugcTemplatePublishTabView.selectedSceneCharacterIds);
        }
        return Unit.f119604a;
    }

    public static final void access$onCustomOptionClick(UgcTemplatePublishTabView ugcTemplatePublishTabView) {
        C2238Y mo1507j3;
        DramaUgcTemplateOneItem dramaUgcTemplateOneItem;
        String str;
        InterfaceC1038b templatePublishHost = ugcTemplatePublishTabView.getTemplatePublishHost();
        if (templatePublishHost != null && (mo1507j3 = templatePublishHost.mo1507j3()) != null && (dramaUgcTemplateOneItem = (DramaUgcTemplateOneItem) CollectionsKt.firstOrNull(mo1507j3.m3029e())) != null) {
            C0478a c0478a = C0478a.f1222a;
            String seriesKey = mo1507j3.getSeriesKey();
            long id = dramaUgcTemplateOneItem.getId();
            DramaUgcTemplateListScene dramaUgcTemplateListScene = ugcTemplatePublishTabView.scene;
            if (dramaUgcTemplateListScene != null) {
                str = dramaUgcTemplateListScene.getSceneKey();
            } else {
                str = null;
            }
            c0478a.getClass();
            C0478a.m827m(id, seriesKey, str);
        }
        if (templatePublishHost != null) {
            templatePublishHost.mo1506h(ugcTemplatePublishTabView.scene, null, 8);
        }
    }

    public static final void access$onOptionShown(UgcTemplatePublishTabView ugcTemplatePublishTabView, UgcTemplateOption ugcTemplateOption) {
        InterfaceC1038b templatePublishHost = ugcTemplatePublishTabView.getTemplatePublishHost();
        if (templatePublishHost != null) {
            templatePublishHost.mo1505d3(ugcTemplatePublishTabView.scene, ugcTemplateOption);
        }
    }

    public static final void access$onUserAvatarClick(UgcTemplatePublishTabView ugcTemplatePublishTabView, UgcTemplateCharacter ugcTemplateCharacter) {
        C2238Y mo1507j3;
        InterfaceC1038b templatePublishHost = ugcTemplatePublishTabView.getTemplatePublishHost();
        if (templatePublishHost != null && (mo1507j3 = templatePublishHost.mo1507j3()) != null) {
            C0478a c0478a = C0478a.f1222a;
            String seriesKey = mo1507j3.getSeriesKey();
            int serialNumber = mo1507j3.getSerialNumber();
            Long valueOf = Long.valueOf(ugcTemplateCharacter.getId());
            c0478a.getClass();
            C0478a.m829o(seriesKey, serialNumber, valueOf);
        }
        List<? extends UgcTemplatePublishOptionListItem> list = ugcTemplatePublishTabView.optionItems;
        ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
        Iterator<T> it = list.iterator();
        while (true) {
            boolean z10 = false;
            if (it.hasNext()) {
                Parcelable parcelable = (UgcTemplatePublishOptionListItem) it.next();
                if (!Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.Header.f72013b) && !Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.Footer.f72011b) && !Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.Custom.f72009b) && !Intrinsics.areEqual(parcelable, UgcTemplatePublishOptionListItem.UploadAvatar.f72017b)) {
                    if (parcelable instanceof UgcTemplatePublishOptionListItem.UserAvatar) {
                        UgcTemplatePublishOptionListItem.UserAvatar userAvatar = (UgcTemplatePublishOptionListItem.UserAvatar) parcelable;
                        if (userAvatar.getCom.google.firebase.analytics.FirebaseAnalytics.Param.CHARACTER java.lang.String().getId() == ugcTemplateCharacter.getId()) {
                            z10 = true;
                        }
                        parcelable = UgcTemplatePublishOptionListItem.UserAvatar.m29307a(userAvatar, z10);
                    } else if (parcelable instanceof UgcTemplatePublishOptionListItem.Option) {
                        ((UgcTemplatePublishOptionListItem.Option) parcelable).getOption().m31881A(false);
                    } else {
                        throw new RuntimeException();
                    }
                }
                arrayList.add(parcelable);
            } else {
                ugcTemplatePublishTabView.optionItems = arrayList;
                ugcTemplatePublishTabView.m29087g(false);
                C14128a c14128a = ugcTemplatePublishTabView.optionAdapter;
                List<? extends UgcTemplatePublishOptionListItem> newItems = ugcTemplatePublishTabView.optionItems;
                c14128a.getClass();
                Intrinsics.checkNotNullParameter(newItems, "newItems");
                c14128a.mo21223E(newItems);
                C14128a c14128a2 = ugcTemplatePublishTabView.optionAdapter;
                if (c14128a2.getItemCount() > 0) {
                    c14128a2.notifyItemRangeChanged(0, c14128a2.getItemCount());
                    return;
                }
                return;
            }
        }
    }

    /* renamed from: f */
    public static String m29083f(UgcTemplateOption ugcTemplateOption) {
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

    /* renamed from: h */
    public final void m29088h(UgcTemplateCharacter ugcTemplateCharacter) {
        C2238Y mo1507j3;
        InterfaceC1038b templatePublishHost = getTemplatePublishHost();
        if (templatePublishHost != null && (mo1507j3 = templatePublishHost.mo1507j3()) != null) {
            Long l = null;
            if (ugcTemplateCharacter == null) {
                C0478a c0478a = C0478a.f1222a;
                String seriesKey = mo1507j3.getSeriesKey();
                int serialNumber = mo1507j3.getSerialNumber();
                String str = mo1507j3.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
                c0478a.getClass();
                C0478a.m825k(seriesKey, serialNumber, null, str);
            } else {
                C0478a c0478a2 = C0478a.f1222a;
                String seriesKey2 = mo1507j3.getSeriesKey();
                int serialNumber2 = mo1507j3.getSerialNumber();
                Long valueOf = Long.valueOf(ugcTemplateCharacter.getId());
                String str2 = mo1507j3.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
                c0478a2.getClass();
                C0478a.m826l(seriesKey2, serialNumber2, valueOf, str2);
            }
            C0478a c0478a3 = C0478a.f1222a;
            String seriesKey3 = mo1507j3.getSeriesKey();
            int serialNumber3 = mo1507j3.getSerialNumber();
            if (ugcTemplateCharacter != null) {
                l = Long.valueOf(ugcTemplateCharacter.getId());
            }
            String str3 = mo1507j3.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
            c0478a3.getClass();
            C0478a.m825k(seriesKey3, serialNumber3, l, str3);
        }
    }

    /* renamed from: i */
    public final void m29089i(UgcTemplateOption ugcTemplateOption, boolean z10) {
        C2238Y mo1507j3;
        DramaUgcTemplateOneItem dramaUgcTemplateOneItem;
        String str;
        String str2;
        InterfaceC1038b templatePublishHost = getTemplatePublishHost();
        if (templatePublishHost == null || (mo1507j3 = templatePublishHost.mo1507j3()) == null || (dramaUgcTemplateOneItem = (DramaUgcTemplateOneItem) CollectionsKt.firstOrNull(mo1507j3.m3029e())) == null) {
            return;
        }
        C0478a c0478a = C0478a.f1222a;
        DramaUgcTemplateListScene dramaUgcTemplateListScene = this.scene;
        String str3 = null;
        if (dramaUgcTemplateListScene != null) {
            str = dramaUgcTemplateListScene.getSceneKey();
        } else {
            str = null;
        }
        String m833b = C0479b.m833b(str, z10);
        String seriesKey = mo1507j3.getSeriesKey();
        long id = dramaUgcTemplateOneItem.getId();
        DramaUgcTemplateListScene dramaUgcTemplateListScene2 = this.scene;
        if (dramaUgcTemplateListScene2 != null) {
            str2 = dramaUgcTemplateListScene2.getSceneKey();
        } else {
            str2 = null;
        }
        if (ugcTemplateOption != null) {
            str3 = ugcTemplateOption.getKey();
        }
        c0478a.getClass();
        C0478a.m828n(id, m833b, seriesKey, str2, str3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r10v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r12v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r14v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r15v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, com.dramawave.feature.ugc.publish.guided.widget.UgcTemplatePublishTabView$g] */
    public UgcTemplatePublishTabView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        UgcTemplatePublishTabViewBinding inflate = UgcTemplatePublishTabViewBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        C14128a c14128a = new C14128a(new FunctionReferenceImpl(1, this, UgcTemplatePublishTabView.class, "onOptionClick", "onOptionClick(Lcom/dramawave/shared/models/UgcTemplateOption;)V", 0), new FunctionReferenceImpl(0, this, UgcTemplatePublishTabView.class, "onUploadAvatarClick", "onUploadAvatarClick()V", 0), new FunctionReferenceImpl(0, this, UgcTemplatePublishTabView.class, "onEditAvatarClick", "onEditAvatarClick()V", 0), new FunctionReferenceImpl(0, this, UgcTemplatePublishTabView.class, "onCustomOptionClick", "onCustomOptionClick()V", 0), new FunctionReferenceImpl(1, this, UgcTemplatePublishTabView.class, "onUserAvatarClick", "onUserAvatarClick(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V", 0), new FunctionReferenceImpl(1, this, UgcTemplatePublishTabView.class, "onOptionShown", "onOptionShown(Lcom/dramawave/shared/models/UgcTemplateOption;)V", 0), 64);
        this.optionAdapter = c14128a;
        C27147F c27147f = C27147F.f119627a;
        this.options = c27147f;
        this.optionItems = c27147f;
        this.selectedSceneCharacterIds = c27147f;
        RecyclerView recyclerView = inflate.optionList;
        recyclerView.setAdapter(c14128a);
        recyclerView.setItemAnimator(null);
        ConstraintLayout llRemixContainer = inflate.llRemixContainer;
        Intrinsics.checkNotNullExpressionValue(llRemixContainer, "llRemixContainer");
        C8158B.m21736i(llRemixContainer, new C7822B0(this, 4));
    }
}
