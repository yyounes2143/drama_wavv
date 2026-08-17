package com.dramawave.feature.home.comment;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ReplacementSpan;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.material3.C3430d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.ConcatAdapter;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.window.embedding.C4822a0;
import com.chad.library.adapter4.C7790b;
import com.chad.library.adapter4.loadState.LoadState;
import com.dramawave.apm.detector.base.EnumC7810c;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.C8201m;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.CommentActivityInfo;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.path.ContentTagDetails;
import com.dramawave.core.router.path.WebPage;
import com.dramawave.core.router.path.WebPageArgs;
import com.dramawave.feature.ability.p432ui.dialog.C8531F;
import com.dramawave.feature.home.HomeFeedFragment;
import com.dramawave.feature.home.HomeFragment;
import com.dramawave.feature.home.R$style;
import com.dramawave.feature.home.comment.SeriesCommentDialog;
import com.dramawave.feature.home.comment.adapter.C9627l;
import com.dramawave.feature.home.comment.viewmodel.AbstractC9649a;
import com.dramawave.feature.home.comment.viewmodel.C9654f;
import com.dramawave.feature.home.comment.viewmodel.C9656h;
import com.dramawave.feature.home.comment.viewmodel.C9659k;
import com.dramawave.feature.home.comment.viewmodel.C9660l;
import com.dramawave.feature.home.comment.viewmodel.C9663o;
import com.dramawave.feature.home.comment.viewmodel.C9665q;
import com.dramawave.feature.home.comment.viewmodel.C9667s;
import com.dramawave.feature.home.comment.viewmodel.C9668t;
import com.dramawave.feature.home.comment.viewmodel.C9670v;
import com.dramawave.feature.home.databinding.HomeCommentDialogFragmentBinding;
import com.dramawave.feature.home.databinding.HomeItemCommentActiveBinding;
import com.dramawave.feature.home.listener.InsertFeedEpisodeListener;
import com.dramawave.feature.home.utils.C10696d;
import com.dramawave.feature.home.utils.RoundedBackgroundSpan;
import com.dramawave.service.api.model.comment.CommentActivityModel;
import com.dramawave.service.api.model.comment.CommentInfoModel;
import com.dramawave.service.api.model.comment.CommentModel;
import com.dramawave.service.api.model.comment.DanmuShowModel;
import com.dramawave.service.api.model.comment.ReportReq;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.fragment.C15074f;
import com.dramawave.shared.general.dialog.ReportContentDialog;
import com.dramawave.shared.general.p446vm.C15206n;
import com.dramawave.shared.models.UserInfo;
import com.dramawave.shared.p448ui.view.VerticalFlipperView;
import com.dramawave.shared.p448ui.view.content.EmptyView;
import com.dramawave.shared.p448ui.view.content.WarningView;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.ReportConfirmDialog;
import p123K1.C0751a;
import p125K3.C0758a;
import p151M5.C0955f;
import p155M9.InterfaceC1015n;
import p206R1.C1317j;
import p301Z0.C2359a;
import p620i4.C26482a;
import p753u1.C28612a;

/* compiled from: SeriesCommentDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0017\u0018\u0000 A2\u00020\u0001:\u0002BCB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u001b\u0010\r\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u00178CX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\n\u001a\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010\u001eR\u0016\u0010'\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010)\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010&R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R2\u0010@\u001a \u0012\u0006\u0012\u0004\u0018\u00010;\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010<\u0012\u0006\u0012\u0004\u0018\u00010=0:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?¨\u0006D"}, m51405d2 = {"Lcom/dramawave/feature/home/comment/SeriesCommentDialog;", "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;", "<init>", "()V", "Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;", "b", "Lcom/dramawave/feature/home/databinding/HomeCommentDialogFragmentBinding;", "binding", "Lcom/dramawave/feature/home/comment/viewmodel/v;", "c", "LB9/k;", "Y3", "()Lcom/dramawave/feature/home/comment/viewmodel/v;", "viewModel", "Lcom/dramawave/shared/general/vm/n;", "d", "getReportViewModel", "()Lcom/dramawave/shared/general/vm/n;", "reportViewModel", "Lcom/dramawave/feature/home/comment/adapter/l;", "e", "Lcom/dramawave/feature/home/comment/adapter/l;", "commentAdapter", "Lcom/dramawave/feature/home/comment/CommentLoggerData;", InneractiveMediationDefs.GENDER_FEMALE, "getLoggerData", "()Lcom/dramawave/feature/home/comment/CommentLoggerData;", "loggerData", "", "g", "Ljava/lang/String;", "seriesKey", "h", "episodeId", "i", ContentTagDetails.PARAMS_SCENE, "", "j", "Z", "needLoading", "k", "isLoading", "Lcom/chad/library/adapter4/b;", "l", "Lcom/chad/library/adapter4/b;", "helper", "Lcom/google/android/material/bottomsheet/BottomSheetDialog;", InneractiveMediationDefs.GENDER_MALE, "Lcom/google/android/material/bottomsheet/BottomSheetDialog;", "curDialog", "Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;", C23912c.f108165f, "Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;", "mInsertFeedEpisodeListener", "Lcom/dramawave/feature/home/comment/a;", "o", "Lcom/dramawave/feature/home/comment/a;", "commentDialogCallBack", "Lkotlin/Function3;", "Lcom/dramawave/service/api/model/comment/CommentModel;", "", "", "p", "LM9/n;", "onSubmitCallback", "q", AbstractC24141y.f110451y, "a", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSeriesCommentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesCommentDialog.kt\ncom/dramawave/feature/home/comment/SeriesCommentDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,898:1\n257#2,2:899\n257#2,2:901\n257#2,2:903\n257#2,2:905\n257#2,2:907\n14#3,4:909\n*S KotlinDebug\n*F\n+ 1 SeriesCommentDialog.kt\ncom/dramawave/feature/home/comment/SeriesCommentDialog\n*L\n258#1:899,2\n607#1:901,2\n608#1:903,2\n644#1:905,2\n651#1:907,2\n739#1:909,4\n*E\n"})
/* loaded from: classes3.dex */
public class SeriesCommentDialog extends BottomSheetDialogFragment {

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: r */
    public static final int f50406r = 8;

    /* renamed from: s */
    @NotNull
    public static final String f50407s = "SeriesCommentDialog";

    /* renamed from: t */
    private static final float f50408t = 0.6f;

    /* renamed from: u */
    @NotNull
    public static final String f50409u = "extra_key_logger_data";

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private HomeCommentDialogFragmentBinding binding;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private String seriesKey;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private String episodeId;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private String com.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String;

    /* renamed from: k, reason: from kotlin metadata */
    private boolean isLoading;

    /* renamed from: l, reason: from kotlin metadata */
    @Nullable
    private C7790b helper;

    /* renamed from: m */
    @Nullable
    private BottomSheetDialog curDialog;

    /* renamed from: n */
    @Nullable
    private InsertFeedEpisodeListener mInsertFeedEpisodeListener;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private InterfaceC9615a commentDialogCallBack;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel = C0090l.m83b(new C1317j(this, 4));

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k reportViewModel = C0090l.m83b(new C8531F(this, 1));

    /* renamed from: e, reason: from kotlin metadata */
    @NotNull
    private final C9627l commentAdapter = new C9627l(new C9637k(this, 0), new Function2() { // from class: com.dramawave.feature.home.comment.l
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            int intValue = ((Integer) obj2).intValue();
            return SeriesCommentDialog.m23919S3(SeriesCommentDialog.this, (CommentModel) obj, intValue);
        }
    }, new Function2() { // from class: com.dramawave.feature.home.comment.m
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [com.dramawave.feature.home.comment.e] */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            final CommentModel commentModel = (CommentModel) obj;
            final int intValue = ((Integer) obj2).intValue();
            SeriesCommentDialog.Companion companion = SeriesCommentDialog.INSTANCE;
            if (commentModel != null) {
                final SeriesCommentDialog seriesCommentDialog = SeriesCommentDialog.this;
                CommentDeleteConfirmDialog newInstance = CommentDeleteConfirmDialog.f50394d.newInstance();
                newInstance.m23912Q3(new Function0() { // from class: com.dramawave.feature.home.comment.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        SeriesCommentDialog.Companion companion2 = SeriesCommentDialog.INSTANCE;
                        C9670v m23926Y3 = SeriesCommentDialog.this.m23926Y3();
                        if (m23926Y3 != null) {
                            C8365h.m22208e(m23926Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9654f(commentModel, m23926Y3, intValue, null));
                        }
                        return Unit.f119604a;
                    }
                });
                FragmentManager childFragmentManager = seriesCommentDialog.getChildFragmentManager();
                Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                C8158B.m21741n(newInstance, childFragmentManager, "CommentDeleteConfirmDialog");
            }
            return Unit.f119604a;
        }
    }, new Function2() { // from class: com.dramawave.feature.home.comment.n
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            CommentModel model = (CommentModel) obj;
            int intValue = ((Integer) obj2).intValue();
            SeriesCommentDialog.Companion companion = SeriesCommentDialog.INSTANCE;
            if (model != null) {
                C9670v m23926Y3 = SeriesCommentDialog.this.m23926Y3();
                m23926Y3.getClass();
                Intrinsics.checkNotNullParameter(model, "model");
                C8365h.m22208e(m23926Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9667s(model, m23926Y3, intValue, null));
            }
            return Unit.f119604a;
        }
    }, new C9641o(this), new InterfaceC1015n() { // from class: com.dramawave.feature.home.comment.p
        @Override // p155M9.InterfaceC1015n
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            int intValue = ((Integer) obj2).intValue();
            int intValue2 = ((Integer) obj3).intValue();
            SeriesCommentDialog.Companion companion = SeriesCommentDialog.INSTANCE;
            SeriesCommentDialog seriesCommentDialog = SeriesCommentDialog.this;
            ReportConfirmDialog newInstance = ReportConfirmDialog.f3670d.newInstance(new C9647u(seriesCommentDialog, (CommentModel) obj, intValue, intValue2), 3);
            FragmentManager childFragmentManager = seriesCommentDialog.getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            C8158B.m21741n(newInstance, childFragmentManager, "ReportConfirmDialog");
            return Unit.f119604a;
        }
    }, new Function2() { // from class: com.dramawave.feature.home.comment.c
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            int intValue = ((Integer) obj2).intValue();
            return SeriesCommentDialog.m23920T3(SeriesCommentDialog.this, (CommentModel) obj, intValue);
        }
    }, null, -1);

    /* renamed from: f */
    @NotNull
    private final InterfaceC0089k loggerData = C0090l.m83b(new C4822a0(this, 1));

    /* renamed from: j, reason: from kotlin metadata */
    private boolean needLoading = true;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC1015n<CommentModel, String, Integer, Unit> onSubmitCallback = new InterfaceC1015n() { // from class: com.dramawave.feature.home.comment.j
        @Override // p155M9.InterfaceC1015n
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return SeriesCommentDialog.m23918R3(SeriesCommentDialog.this, (CommentModel) obj, (String) obj2, (Integer) obj3);
        }
    };

    /* compiled from: SeriesCommentDialog.kt */
    @Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0011¨\u0006\u0016"}, m51405d2 = {"Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;", "", "<init>", "()V", "Lcom/dramawave/feature/home/comment/CommentLoggerData;", "loggerData", "Lcom/dramawave/feature/home/comment/viewmodel/v;", "commentViewModel", "Lcom/dramawave/shared/general/vm/n;", "reportViewModel", "Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;", "insertFeedEpisodeListener", "Lcom/dramawave/feature/home/comment/SeriesCommentDialog;", "newInstance", "(Lcom/dramawave/feature/home/comment/CommentLoggerData;Lcom/dramawave/feature/home/comment/viewmodel/v;Lcom/dramawave/shared/general/vm/n;Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;)Lcom/dramawave/feature/home/comment/SeriesCommentDialog;", "", "TAG", "Ljava/lang/String;", "", "PEEK_HEIGHT_RATION", "F", "EXTRA_KEY_LOGGER_DATA", "feature_home_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ SeriesCommentDialog newInstance$default(Companion companion, CommentLoggerData commentLoggerData, C9670v c9670v, C15206n c15206n, InsertFeedEpisodeListener insertFeedEpisodeListener, int i10, Object obj) {
            if ((i10 & 8) != 0) {
                insertFeedEpisodeListener = null;
            }
            return companion.newInstance(commentLoggerData, c9670v, c15206n, insertFeedEpisodeListener);
        }

        @NotNull
        public final SeriesCommentDialog newInstance(@NotNull CommentLoggerData loggerData, @Nullable C9670v commentViewModel, @Nullable C15206n reportViewModel, @Nullable InsertFeedEpisodeListener insertFeedEpisodeListener) {
            Intrinsics.checkNotNullParameter(loggerData, "loggerData");
            SeriesCommentDialog seriesCommentDialog = new SeriesCommentDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelable(SeriesCommentDialog.f50409u, loggerData);
            seriesCommentDialog.setArguments(bundle);
            seriesCommentDialog.mInsertFeedEpisodeListener = insertFeedEpisodeListener;
            return seriesCommentDialog;
        }
    }

    /* compiled from: SeriesCommentDialog.kt */
    /* renamed from: com.dramawave.feature.home.comment.SeriesCommentDialog$a */
    /* loaded from: classes3.dex */
    public static final class C9613a extends ReplacementSpan {

        /* renamed from: a */
        private final float f50425a;

        @Override // android.text.style.ReplacementSpan
        public final void draw(@NotNull Canvas canvas, @Nullable CharSequence charSequence, int i10, int i11, float f10, int i12, int i13, int i14, @NotNull Paint paint) {
            Intrinsics.checkNotNullParameter(canvas, "canvas");
            Intrinsics.checkNotNullParameter(paint, "paint");
        }

        @Override // android.text.style.ReplacementSpan
        public final int getSize(@NotNull Paint paint, @Nullable CharSequence charSequence, int i10, int i11, @Nullable Paint.FontMetricsInt fontMetricsInt) {
            Intrinsics.checkNotNullParameter(paint, "paint");
            return (int) this.f50425a;
        }

        public C9613a(float f10) {
            this.f50425a = f10;
        }
    }

    /* renamed from: R3 */
    public static Unit m23918R3(SeriesCommentDialog seriesCommentDialog, CommentModel commentModel, String msg, Integer num) {
        int i10;
        String str;
        long j10;
        Intrinsics.checkNotNullParameter(msg, "msg");
        if (commentModel == null) {
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("series_id", seriesCommentDialog.seriesKey);
            aVar.m30439k("video_id", seriesCommentDialog.episodeId);
            aVar.m30439k(ContentTagDetails.PARAMS_SCENE, seriesCommentDialog.com.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String);
            C15045l.m30425j(C15045l.f75901a, "comment_submit_comment_first", aVar, false, 28);
        } else {
            C15045l.a aVar2 = new C15045l.a();
            aVar2.m30439k("series_id", seriesCommentDialog.seriesKey);
            aVar2.m30439k("video_id", seriesCommentDialog.episodeId);
            if (commentModel.m29807u()) {
                i10 = 1;
            } else {
                i10 = 2;
            }
            aVar2.m30437i(Integer.valueOf(i10), "reply_level");
            aVar2.m30437i(Integer.valueOf(commentModel.getCommentId()), "reply_to_id");
            UserInfo userInfo = commentModel.getUserInfo();
            if (userInfo != null) {
                str = userInfo.getId();
            } else {
                str = null;
            }
            aVar2.m30439k("reply_to_user_id", str);
            aVar2.m30439k(ContentTagDetails.PARAMS_SCENE, seriesCommentDialog.com.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String);
            C15045l.m30425j(C15045l.f75901a, "comment_submit_comment_second", aVar2, false, 28);
        }
        C9670v m23926Y3 = seriesCommentDialog.m23926Y3();
        if (m23926Y3 != null) {
            String str2 = seriesCommentDialog.seriesKey;
            String str3 = seriesCommentDialog.episodeId;
            InterfaceC9615a interfaceC9615a = seriesCommentDialog.commentDialogCallBack;
            if (interfaceC9615a != null) {
                j10 = interfaceC9615a.mo23222a();
            } else {
                j10 = 0;
            }
            long j11 = j10;
            Intrinsics.checkNotNullParameter(msg, "msg");
            C8365h.m22208e(m23926Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9668t(msg, num, commentModel, str2, str3, j11, m23926Y3, null));
        }
        InsertFeedEpisodeListener insertFeedEpisodeListener = seriesCommentDialog.mInsertFeedEpisodeListener;
        if (insertFeedEpisodeListener == null) {
            return null;
        }
        insertFeedEpisodeListener.m24948a();
        return Unit.f119604a;
    }

    /* renamed from: Q3 */
    public static Unit m23917Q3(SeriesCommentDialog seriesCommentDialog, CommentActivityModel commentActivityModel) {
        String url;
        if (commentActivityModel != null && (url = commentActivityModel.getUrl()) != null) {
            String id = commentActivityModel.getId();
            String str = "";
            if (id == null) {
                id = "";
            }
            String str2 = commentActivityModel.getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String();
            if (str2 != null) {
                str = str2;
            }
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("series_id", seriesCommentDialog.seriesKey);
            aVar.m30439k("video_id", seriesCommentDialog.episodeId);
            aVar.m30439k(ContentTagDetails.PARAMS_SCENE, str);
            aVar.m30439k("activity_id", id);
            C15045l.m30425j(C15045l.f75901a, "comment_activity_entrance_click", aVar, false, 28);
            C28612a.m53573e(new WebPage(new WebPageArgs(6, url, false)));
        }
        return Unit.f119604a;
    }

    /* renamed from: S3 */
    public static Unit m23919S3(SeriesCommentDialog seriesCommentDialog, CommentModel model, int i10) {
        String seriesKey;
        String episodeId;
        if (model != null) {
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("series_id", seriesCommentDialog.seriesKey);
            aVar.m30439k("video_id", seriesCommentDialog.episodeId);
            int i11 = 1;
            aVar.m30437i(Integer.valueOf(!model.getIsLike() ? 1 : 0), "is_like");
            if (!model.m29807u()) {
                i11 = 2;
            }
            aVar.m30437i(Integer.valueOf(i11), "reply_level");
            aVar.m30439k(ContentTagDetails.PARAMS_SCENE, seriesCommentDialog.com.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String);
            C15045l.m30425j(C15045l.f75901a, "comment_like", aVar, false, 28);
            C9670v m23926Y3 = seriesCommentDialog.m23926Y3();
            String str = seriesCommentDialog.seriesKey;
            if (str == null) {
                seriesKey = "";
            } else {
                seriesKey = str;
            }
            String str2 = seriesCommentDialog.episodeId;
            if (str2 == null) {
                episodeId = "";
            } else {
                episodeId = str2;
            }
            m23926Y3.getClass();
            Intrinsics.checkNotNullParameter(model, "model");
            Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
            Intrinsics.checkNotNullParameter(episodeId, "episodeId");
            C8365h.m22208e(m23926Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9663o(model, m23926Y3, i10, seriesKey, episodeId, null));
        }
        return Unit.f119604a;
    }

    /* renamed from: T3 */
    public static Unit m23920T3(SeriesCommentDialog seriesCommentDialog, CommentModel model, int i10) {
        String seriesKey;
        String episodeId;
        if (model != null) {
            C9670v m23926Y3 = seriesCommentDialog.m23926Y3();
            String str = seriesCommentDialog.seriesKey;
            if (str == null) {
                seriesKey = "";
            } else {
                seriesKey = str;
            }
            String str2 = seriesCommentDialog.episodeId;
            if (str2 == null) {
                episodeId = "";
            } else {
                episodeId = str2;
            }
            m23926Y3.getClass();
            Intrinsics.checkNotNullParameter(model, "model");
            Intrinsics.checkNotNullParameter(seriesKey, "seriesKey");
            Intrinsics.checkNotNullParameter(episodeId, "episodeId");
            C8365h.m22208e(m23926Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9656h(model, m23926Y3, i10, seriesKey, episodeId, null));
        }
        return Unit.f119604a;
    }

    /* renamed from: X3 */
    public static Fragment m23924X3(Fragment fragment) {
        Fragment fragment2 = null;
        if (CommonStore.INSTANCE.getUseNewPlayer()) {
            if (fragment instanceof HomeFeedFragment) {
                fragment2 = (HomeFeedFragment) fragment;
            }
        } else if (fragment instanceof HomeFragment) {
            fragment2 = (HomeFragment) fragment;
        }
        if (fragment2 == null) {
            if (fragment.getParentFragment() == null) {
                return fragment;
            }
            Fragment requireParentFragment = fragment.requireParentFragment();
            Intrinsics.checkNotNullExpressionValue(requireParentFragment, "requireParentFragment(...)");
            return m23924X3(requireParentFragment);
        }
        return fragment2;
    }

    /* renamed from: f4 */
    public static void m23925f4(int i10) {
        C0955f c0955f = new C0955f(i10);
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C0955f.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c0955f);
    }

    /* renamed from: Y3 */
    public final C9670v m23926Y3() {
        return (C9670v) this.viewModel.getValue();
    }

    /* renamed from: Z3 */
    public final void m23927Z3() {
        if (this.isLoading) {
            return;
        }
        this.isLoading = true;
        C9670v m23926Y3 = m23926Y3();
        if (m23926Y3 != null) {
            C8365h.m22208e(m23926Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9660l(false, m23926Y3, this.seriesKey, this.episodeId, null));
        }
    }

    /* renamed from: a4 */
    public final void m23928a4(CommentModel commentModel, Integer num, boolean z10) {
        String str;
        String obj;
        int i10;
        int i11;
        String str2;
        String obj2;
        UserInfo userInfo;
        SeriesInputDialog newInstance = SeriesInputDialog.INSTANCE.newInstance();
        newInstance.m23938Z3(this.onSubmitCallback);
        newInstance.m23937Y3(commentModel, num);
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        C8158B.m21741n(newInstance, childFragmentManager, "SeriesInputDialog");
        if (commentModel != null && commentModel.getCommentId() != 0) {
            str = String.valueOf(commentModel.getCommentId());
        } else {
            str = "local";
        }
        C9673w.f50710a.getClass();
        String m23981a = C9673w.m23981a(str);
        int i12 = 1;
        if (z10) {
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("series_id", this.seriesKey);
            aVar.m30439k("video_id", this.episodeId);
            if (commentModel != null && commentModel.m29807u()) {
                i10 = 1;
            } else {
                i10 = 2;
            }
            aVar.m30437i(Integer.valueOf(i10), "reply_level");
            if (commentModel != null) {
                i11 = commentModel.getCommentId();
            } else {
                i11 = 0;
            }
            aVar.m30437i(Integer.valueOf(i11), "reply_to_id");
            if (commentModel != null && (userInfo = commentModel.getUserInfo()) != null) {
                str2 = userInfo.getId();
            } else {
                str2 = null;
            }
            aVar.m30439k("reply_to_user_id", str2);
            if (m23981a == null || (obj2 = StringsKt.m52296j0(m23981a).toString()) == null || obj2.length() <= 0) {
                i12 = 0;
            }
            aVar.m30437i(Integer.valueOf(i12), "if_draft");
            aVar.m30439k(ContentTagDetails.PARAMS_SCENE, this.com.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String);
            C15045l.m30425j(C15045l.f75901a, "comment_edit_comment_second", aVar, false, 28);
            return;
        }
        C15045l.a aVar2 = new C15045l.a();
        aVar2.m30439k("series_id", this.seriesKey);
        aVar2.m30439k("video_id", this.episodeId);
        if (m23981a == null || (obj = StringsKt.m52296j0(m23981a).toString()) == null || obj.length() <= 0) {
            i12 = 0;
        }
        aVar2.m30437i(Integer.valueOf(i12), "if_draft");
        aVar2.m30439k(ContentTagDetails.PARAMS_SCENE, this.com.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String);
        C15045l.m30425j(C15045l.f75901a, "comment_edit_comment_first", aVar2, false, 28);
    }

    /* renamed from: b4 */
    public final void m23929b4(@Nullable InterfaceC9615a interfaceC9615a) {
        this.commentDialogCallBack = interfaceC9615a;
    }

    /* renamed from: c4 */
    public final void m23930c4() {
        int i10;
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        int i11;
        ImageView imageView;
        CommonStore commonStore = CommonStore.INSTANCE;
        if (commonStore.isOpenDanmu()) {
            i10 = R$drawable.f84728C3;
        } else {
            i10 = R$drawable.f84717B3;
        }
        HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding = this.binding;
        if (homeCommentDialogFragmentBinding != null && (imageView = homeCommentDialogFragmentBinding.ivDanmuSwitch) != null) {
            imageView.setImageResource(i10);
        }
        HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding2 = this.binding;
        if (homeCommentDialogFragmentBinding2 != null && (frameLayout2 = homeCommentDialogFragmentBinding2.flDanmuSwitch) != null) {
            if (!C8144b0.m21688o()) {
                C10696d.f55542a.getClass();
                if (commonStore.getPerformanceDetectLevel() >= EnumC7810c.f41373e.m21274a() || !commonStore.getDisableLowDeviceShowDanmu()) {
                    i11 = 0;
                    frameLayout2.setVisibility(i11);
                }
            }
            i11 = 8;
            frameLayout2.setVisibility(i11);
        }
        HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding3 = this.binding;
        if (homeCommentDialogFragmentBinding3 != null && (frameLayout = homeCommentDialogFragmentBinding3.flDanmuSwitch) != null) {
            C8158B.m21736i(frameLayout, new C0758a(this, 4));
        }
    }

    /* renamed from: e4 */
    public final void m23932e4(List<CommentActivityModel> list) {
        Group group;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        VerticalFlipperView verticalFlipperView;
        String str7;
        Group group2;
        String str8 = "";
        if (list != null && !list.isEmpty()) {
            HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding = this.binding;
            if (homeCommentDialogFragmentBinding != null && (group2 = homeCommentDialogFragmentBinding.activeGroup) != null) {
                C8158B.m21740m(group2);
            }
            CommentActivityInfo commentActivityInfo = CommentActivityInfo.INSTANCE;
            CommentActivityModel commentActivityModel = (CommentActivityModel) CollectionsKt.m51445T(0, list);
            if (commentActivityModel == null || (str = commentActivityModel.getTitle()) == null) {
                str = "";
            }
            commentActivityInfo.setTitle(str);
            CommentActivityModel commentActivityModel2 = (CommentActivityModel) CollectionsKt.m51445T(0, list);
            if (commentActivityModel2 == null || (str2 = commentActivityModel2.getUrl()) == null) {
                str2 = "";
            }
            commentActivityInfo.setUrl(str2);
            CommentActivityModel commentActivityModel3 = (CommentActivityModel) CollectionsKt.m51445T(0, list);
            if (commentActivityModel3 == null || (str3 = commentActivityModel3.getCom.taurusx.tax.y.z.w.s.z.z java.lang.String()) == null) {
                str3 = "";
            }
            commentActivityInfo.setTag(str3);
            CommentActivityModel commentActivityModel4 = (CommentActivityModel) CollectionsKt.m51445T(0, list);
            if (commentActivityModel4 == null || (str4 = commentActivityModel4.getId()) == null) {
                str4 = "";
            }
            commentActivityInfo.setId(str4);
            CommentActivityModel commentActivityModel5 = (CommentActivityModel) CollectionsKt.m51445T(0, list);
            if (commentActivityModel5 == null || (str5 = commentActivityModel5.getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String()) == null) {
                str5 = "";
            }
            commentActivityInfo.setScene(str5);
            CommentActivityModel commentActivityModel6 = (CommentActivityModel) CollectionsKt.firstOrNull(list);
            if (commentActivityModel6 == null || (str6 = commentActivityModel6.getId()) == null) {
                str6 = "";
            }
            CommentActivityModel commentActivityModel7 = (CommentActivityModel) CollectionsKt.firstOrNull(list);
            if (commentActivityModel7 != null && (str7 = commentActivityModel7.getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String()) != null) {
                str8 = str7;
            }
            m23931d4(str6, str8);
            HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding2 = this.binding;
            VerticalFlipperView verticalFlipperView2 = null;
            if (homeCommentDialogFragmentBinding2 != null) {
                verticalFlipperView = homeCommentDialogFragmentBinding2.clActivityEntry;
            } else {
                verticalFlipperView = null;
            }
            if (verticalFlipperView instanceof VerticalFlipperView) {
                verticalFlipperView2 = verticalFlipperView;
            }
            if (verticalFlipperView2 != null) {
                verticalFlipperView2.submitList(list, true);
                return;
            }
            return;
        }
        HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding3 = this.binding;
        if (homeCommentDialogFragmentBinding3 != null && (group = homeCommentDialogFragmentBinding3.activeGroup) != null) {
            C8158B.m21734g(group);
        }
        CommentActivityInfo commentActivityInfo2 = CommentActivityInfo.INSTANCE;
        commentActivityInfo2.setTitle("");
        commentActivityInfo2.setUrl("");
        commentActivityInfo2.setTag("");
        commentActivityInfo2.setId("");
        commentActivityInfo2.setScene("");
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        HomeCommentDialogFragmentBinding inflate = HomeCommentDialogFragmentBinding.inflate(inflater.cloneInContext(requireContext()), viewGroup, false);
        this.binding = inflate;
        if (inflate != null) {
            return inflate.getRoot();
        }
        return null;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        VerticalFlipperView verticalFlipperView;
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding = this.binding;
        if (homeCommentDialogFragmentBinding != null && (verticalFlipperView = homeCommentDialogFragmentBinding.clActivityEntry) != null) {
            verticalFlipperView.stop();
        }
        C9670v m23926Y3 = m23926Y3();
        if (m23926Y3 != null) {
            m23926Y3.m23975j();
        }
    }

    /* JADX WARN: Type inference failed for: r14v3, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        String str;
        String str2;
        String str3;
        C9670v m23926Y3;
        int i10;
        VerticalFlipperView verticalFlipperView;
        HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding;
        Group group;
        RecyclerView recyclerView;
        ConcatAdapter concatAdapter;
        TextView textView;
        ImageView imageView;
        Group group2;
        ConstraintLayout root;
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding2 = this.binding;
        if (homeCommentDialogFragmentBinding2 != null && (root = homeCommentDialogFragmentBinding2.getRoot()) != null) {
            C8158B.m21738k((int) (C8144b0.m21680g() * 0.6f), root);
        }
        C9670v m23926Y32 = m23926Y3();
        if (m23926Y32 != null) {
            C8365h.m22213j(m23926Y32, this, null, new AdaptedFunctionReference(2, this, SeriesCommentDialog.class, "handleDataEvent", "handleDataEvent(Lcom/dramawave/feature/home/comment/viewmodel/CommentEvent;)V", 4), 6);
        }
        CommentLoggerData commentLoggerData = (CommentLoggerData) this.loggerData.getValue();
        if (commentLoggerData != null) {
            str = commentLoggerData.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String();
        } else {
            str = null;
        }
        this.seriesKey = str;
        CommentLoggerData commentLoggerData2 = (CommentLoggerData) this.loggerData.getValue();
        if (commentLoggerData2 != null) {
            str2 = commentLoggerData2.getEpisodeId();
        } else {
            str2 = null;
        }
        this.episodeId = str2;
        CommentLoggerData commentLoggerData3 = (CommentLoggerData) this.loggerData.getValue();
        if (commentLoggerData3 != null) {
            str3 = commentLoggerData3.getFrom();
        } else {
            str3 = null;
        }
        this.com.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String = str3;
        if (this.seriesKey == null && this.episodeId == null) {
            dismissAllowingStateLoss();
            return;
        }
        C9670v m23926Y33 = m23926Y3();
        if ((m23926Y33 != null && m23926Y33.m23976k()) || ((m23926Y3 = m23926Y3()) != null && !m23926Y3.m23978m(this.seriesKey, this.episodeId))) {
            HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding3 = this.binding;
            if (homeCommentDialogFragmentBinding3 != null && (group2 = homeCommentDialogFragmentBinding3.groupLoading) != null) {
                C8158B.m21740m(group2);
            }
        } else {
            C9670v m23926Y34 = m23926Y3();
            if (m23926Y34 != null && m23926Y34.m23978m(this.seriesKey, this.episodeId)) {
                C9670v m23926Y35 = m23926Y3();
                if (m23926Y35 != null) {
                    i10 = m23926Y35.getCurCommentCount();
                } else {
                    i10 = 0;
                }
                m23925f4(i10);
            }
        }
        HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding4 = this.binding;
        if (homeCommentDialogFragmentBinding4 != null && (imageView = homeCommentDialogFragmentBinding4.ivClose) != null) {
            C8158B.m21736i(imageView, new C0751a(this, 2));
        }
        HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding5 = this.binding;
        if (homeCommentDialogFragmentBinding5 != null && (textView = homeCommentDialogFragmentBinding5.txtComment) != null) {
            C8158B.m21736i(textView, new C9630d(this, 0));
        }
        if (this.helper == null) {
            C9627l contentAdapter = this.commentAdapter;
            Intrinsics.checkNotNullParameter(contentAdapter, "contentAdapter");
            ConcatAdapter.Config DEFAULT = ConcatAdapter.Config.f30241a;
            Intrinsics.checkNotNullExpressionValue(DEFAULT, "DEFAULT");
            C15074f c15074f = new C15074f(false, 3);
            c15074f.m53352r(new C9643q(this, c15074f));
            Unit unit = Unit.f119604a;
            this.helper = new C7790b(contentAdapter, c15074f);
        }
        HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding6 = this.binding;
        if (homeCommentDialogFragmentBinding6 != null && (recyclerView = homeCommentDialogFragmentBinding6.rvComment) != null) {
            recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
            C7790b c7790b = this.helper;
            if (c7790b != null) {
                concatAdapter = c7790b.f41300e;
            } else {
                concatAdapter = null;
            }
            recyclerView.setAdapter(concatAdapter);
        }
        C9670v m23926Y36 = m23926Y3();
        if (m23926Y36 != null && m23926Y36.m23976k() && (homeCommentDialogFragmentBinding = this.binding) != null && (group = homeCommentDialogFragmentBinding.groupLoading) != null) {
            C8158B.m21740m(group);
        }
        HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding7 = this.binding;
        if (homeCommentDialogFragmentBinding7 != null) {
            verticalFlipperView = homeCommentDialogFragmentBinding7.clActivityEntry;
        } else {
            verticalFlipperView = null;
        }
        if (!(verticalFlipperView instanceof VerticalFlipperView)) {
            verticalFlipperView = null;
        }
        if (verticalFlipperView != null) {
            verticalFlipperView.setItemView(C9644r.f50511a, new InterfaceC1015n() { // from class: com.dramawave.feature.home.comment.f
                @Override // p155M9.InterfaceC1015n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    String str4;
                    SpannableString spannableString;
                    String title;
                    HomeItemCommentActiveBinding binding = (HomeItemCommentActiveBinding) obj;
                    CommentActivityModel commentActivityModel = (CommentActivityModel) obj2;
                    ((Integer) obj3).getClass();
                    SeriesCommentDialog.Companion companion = SeriesCommentDialog.INSTANCE;
                    Intrinsics.checkNotNullParameter(binding, "binding");
                    if (binding != null) {
                        AppCompatTextView appCompatTextView = binding.tvContent;
                        String str5 = "";
                        if (commentActivityModel == null || (str4 = commentActivityModel.getCom.taurusx.tax.y.z.w.s.z.z java.lang.String()) == null) {
                            str4 = "";
                        }
                        if (commentActivityModel != null && (title = commentActivityModel.getTitle()) != null) {
                            str5 = title;
                        }
                        SeriesCommentDialog seriesCommentDialog = SeriesCommentDialog.this;
                        if (str4.length() == 0) {
                            spannableString = new SpannableString(str5);
                        } else {
                            SpannableString spannableString2 = new SpannableString(C3430d.m6219a(str4, " ", str5));
                            int length = str4.length();
                            int color = seriesCommentDialog.getResources().getColor(R$color.f83830F, null);
                            int color2 = seriesCommentDialog.getResources().getColor(R$color.f83948l2, null);
                            C8201m.f43142a.getClass();
                            int m21831a = C8201m.m21831a(10.0f);
                            spannableString2.setSpan(new RoundedBackgroundSpan(m21831a, C8201m.m21831a(4.0f), C8201m.m21831a(2.0f), C8201m.m21831a(4.0f), color, color2), 0, length, 33);
                            spannableString2.setSpan(new AbsoluteSizeSpan(m21831a), 0, length, 33);
                            spannableString2.setSpan(new SeriesCommentDialog.C9613a(C8201m.m21831a(8.0f)), length, length + 1, 33);
                            spannableString = spannableString2;
                        }
                        appCompatTextView.setText(spannableString);
                    }
                    return Unit.f119604a;
                }
            });
        }
        if (verticalFlipperView != null) {
            verticalFlipperView.setOnItemClick(new C9633g(this, 0));
        }
        if (verticalFlipperView != null) {
            verticalFlipperView.setOnFlip(new C9634h(this, 0));
        }
        if (verticalFlipperView != null) {
            float m21756a = C8170j.m21756a(50);
            Property property = View.TRANSLATION_Y;
            PropertyValuesHolder ofFloat = PropertyValuesHolder.ofFloat((Property<?, Float>) property, m21756a, 0.0f);
            Property property2 = View.ALPHA;
            ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(verticalFlipperView, ofFloat, PropertyValuesHolder.ofFloat((Property<?, Float>) property2, 0.0f, 1.0f));
            Intrinsics.checkNotNullExpressionValue(ofPropertyValuesHolder, "ofPropertyValuesHolder(...)");
            ofPropertyValuesHolder.setDuration(500L);
            ofPropertyValuesHolder.setInterpolator(new AccelerateInterpolator());
            ObjectAnimator ofPropertyValuesHolder2 = ObjectAnimator.ofPropertyValuesHolder(verticalFlipperView, PropertyValuesHolder.ofFloat((Property<?, Float>) property, 0.0f, -C8170j.m21756a(50)), PropertyValuesHolder.ofFloat((Property<?, Float>) property2, 1.0f, 0.0f));
            Intrinsics.checkNotNullExpressionValue(ofPropertyValuesHolder2, "ofPropertyValuesHolder(...)");
            ofPropertyValuesHolder2.setDuration(500L);
            ofPropertyValuesHolder2.setInterpolator(new AccelerateInterpolator());
            verticalFlipperView.setAnimations(ofPropertyValuesHolder, ofPropertyValuesHolder2);
        }
        CommentActivityInfo commentActivityInfo = CommentActivityInfo.INSTANCE;
        if (commentActivityInfo.getTitle().length() > 0) {
            m23932e4(C27198t.m51601c(new CommentActivityModel(commentActivityInfo.getUrl(), commentActivityInfo.getTitle(), commentActivityInfo.getTag(), commentActivityInfo.getId(), commentActivityInfo.getScene())));
            m23931d4(commentActivityInfo.getId(), commentActivityInfo.getScene());
        }
        C9670v m23926Y37 = m23926Y3();
        if (m23926Y37 != null) {
            C8365h.m22208e(m23926Y37, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9665q(this.seriesKey, this.episodeId, m23926Y37, null));
        }
        this.isLoading = true;
        C9670v m23926Y38 = m23926Y3();
        if (m23926Y38 != null) {
            C8365h.m22208e(m23926Y38, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9660l(true, m23926Y38, this.seriesKey, this.episodeId, null));
        }
        C7790b c7790b2 = this.helper;
        if (c7790b2 != null) {
            c7790b2.m21245b(LoadState.C7794c.f41310b);
        }
        ViewCompat.m10165y(view);
        m23930c4();
        C15045l.a aVar = new C15045l.a();
        aVar.m30437i(Integer.valueOf(CommonStore.INSTANCE.isOpenDanmu() ? 1 : 0), "danmaku_status");
        C15045l.m30425j(C15045l.f75901a, "danmaku_toggle_show", aVar, false, 28);
    }

    /* renamed from: P3 */
    public static void m23916P3(SeriesCommentDialog seriesCommentDialog) {
        C9670v m23926Y3 = seriesCommentDialog.m23926Y3();
        if (m23926Y3 != null) {
            C8365h.m22208e(m23926Y3, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C9659k(true, m23926Y3, seriesCommentDialog.seriesKey, seriesCommentDialog.episodeId, null));
        }
    }

    /* renamed from: U3 */
    public static final Unit m23921U3(SeriesCommentDialog seriesCommentDialog, AbstractC9649a abstractC9649a) {
        CommentModel m23954a;
        InterfaceC9615a interfaceC9615a;
        Group group;
        WarningView warningView;
        WarningView warningView2;
        WarningView warningView3;
        EmptyView emptyView;
        Group group2;
        List<CommentActivityModel> m29777a;
        Integer seriesCommentCount;
        boolean z10;
        EmptyView emptyView2;
        EmptyView emptyView3;
        EmptyView emptyView4;
        SmartRefreshLayout smartRefreshLayout;
        SmartRefreshLayout smartRefreshLayout2;
        seriesCommentDialog.getClass();
        int i10 = 8;
        int i11 = 0;
        if (abstractC9649a instanceof AbstractC9649a.g) {
            AbstractC9649a.g gVar = (AbstractC9649a.g) abstractC9649a;
            List<CommentModel> m23955a = gVar.m23955a();
            boolean m23957c = gVar.m23957c();
            boolean m23956b = gVar.m23956b();
            HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding = seriesCommentDialog.binding;
            if (homeCommentDialogFragmentBinding != null && (smartRefreshLayout2 = homeCommentDialogFragmentBinding.refresh) != null) {
                C8158B.m21740m(smartRefreshLayout2);
            }
            seriesCommentDialog.isLoading = false;
            HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding2 = seriesCommentDialog.binding;
            if (homeCommentDialogFragmentBinding2 != null && (smartRefreshLayout = homeCommentDialogFragmentBinding2.refresh) != null) {
                smartRefreshLayout.finishRefresh();
            }
            if (m23957c) {
                if (m23955a != null && m23955a.isEmpty()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding3 = seriesCommentDialog.binding;
                if (homeCommentDialogFragmentBinding3 != null && (emptyView4 = homeCommentDialogFragmentBinding3.emptyView) != null) {
                    if (z10) {
                        i10 = 0;
                    }
                    emptyView4.setVisibility(i10);
                }
                HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding4 = seriesCommentDialog.binding;
                if (homeCommentDialogFragmentBinding4 != null && (emptyView3 = homeCommentDialogFragmentBinding4.emptyView) != null) {
                    emptyView3.setViewBackgroundColor(seriesCommentDialog.getResources().getColor(R$color.f83900Z1));
                }
                HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding5 = seriesCommentDialog.binding;
                if (homeCommentDialogFragmentBinding5 != null && (emptyView2 = homeCommentDialogFragmentBinding5.emptyView) != null) {
                    emptyView2.setMessage(seriesCommentDialog.getString(R$string.f86168c1));
                }
                seriesCommentDialog.commentAdapter.mo21223E(m23955a);
            } else {
                seriesCommentDialog.commentAdapter.m21232p().size();
                if (m23955a != null) {
                    m23955a.size();
                }
                if (seriesCommentDialog.commentAdapter.m21232p().isEmpty()) {
                    seriesCommentDialog.commentAdapter.mo21223E(m23955a);
                }
                seriesCommentDialog.commentAdapter.notifyDataSetChanged();
            }
            if (!m23956b) {
                C7790b c7790b = seriesCommentDialog.helper;
                if (c7790b != null) {
                    c7790b.m21245b(new LoadState(true));
                }
            } else {
                C7790b c7790b2 = seriesCommentDialog.helper;
                if (c7790b2 != null) {
                    c7790b2.m21245b(new LoadState(false));
                }
            }
        } else if (abstractC9649a instanceof AbstractC9649a.b) {
            CommentInfoModel m23950a = ((AbstractC9649a.b) abstractC9649a).m23950a();
            if (m23950a != null && (seriesCommentCount = m23950a.getSeriesCommentCount()) != null) {
                i11 = seriesCommentCount.intValue();
            }
            m23925f4(i11);
            if (m23950a != null && (m29777a = m23950a.m29777a()) != null && (!m29777a.isEmpty())) {
                seriesCommentDialog.m23932e4(m23950a.m29777a());
            } else {
                HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding6 = seriesCommentDialog.binding;
                if (homeCommentDialogFragmentBinding6 != null && (group2 = homeCommentDialogFragmentBinding6.activeGroup) != null) {
                    C8158B.m21734g(group2);
                }
            }
        } else if (abstractC9649a instanceof AbstractC9649a.c) {
            AbstractC9649a.c cVar = (AbstractC9649a.c) abstractC9649a;
            C9627l c9627l = seriesCommentDialog.commentAdapter;
            List<CommentModel> m23951a = cVar.m23951a();
            if (m23951a == null) {
                m23951a = new ArrayList<>();
            }
            c9627l.m21219A(m23951a);
            if (cVar.m23952b() > -1) {
                try {
                    seriesCommentDialog.commentAdapter.notifyItemChanged(cVar.m23952b());
                } catch (Exception e3) {
                    e3.toString();
                }
            } else {
                seriesCommentDialog.commentAdapter.notifyDataSetChanged();
            }
        } else if (abstractC9649a instanceof AbstractC9649a.h) {
            HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding7 = seriesCommentDialog.binding;
            if (homeCommentDialogFragmentBinding7 != null && (emptyView = homeCommentDialogFragmentBinding7.emptyView) != null) {
                C8158B.m21734g(emptyView);
            }
            HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding8 = seriesCommentDialog.binding;
            if (homeCommentDialogFragmentBinding8 != null && (warningView3 = homeCommentDialogFragmentBinding8.errorView) != null) {
                warningView3.setVisibility(0);
            }
            HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding9 = seriesCommentDialog.binding;
            if (homeCommentDialogFragmentBinding9 != null && (warningView2 = homeCommentDialogFragmentBinding9.errorView) != null) {
                warningView2.setOnButtonClickListener(new ViewOnClickListenerC9635i(seriesCommentDialog, 0));
            }
        } else if (abstractC9649a instanceof AbstractC9649a.d) {
            AbstractC9649a.d dVar = (AbstractC9649a.d) abstractC9649a;
            dVar.getClass();
            HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding10 = seriesCommentDialog.binding;
            if (homeCommentDialogFragmentBinding10 != null && (warningView = homeCommentDialogFragmentBinding10.errorView) != null) {
                warningView.setVisibility(8);
            }
            HomeCommentDialogFragmentBinding homeCommentDialogFragmentBinding11 = seriesCommentDialog.binding;
            if (homeCommentDialogFragmentBinding11 != null && (group = homeCommentDialogFragmentBinding11.groupLoading) != null) {
                if (dVar.m23953a()) {
                    i10 = 0;
                }
                group.setVisibility(i10);
            }
        } else if (abstractC9649a instanceof AbstractC9649a.a) {
            m23925f4(((AbstractC9649a.a) abstractC9649a).m23949a());
            C26482a c26482a = C26482a.f118380b;
            FragmentManager childFragmentManager = seriesCommentDialog.getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            c26482a.mo22469e(10007, childFragmentManager, null);
        } else if (abstractC9649a instanceof AbstractC9649a.f) {
            CommonStore.INSTANCE.setOpenDanmu(!r7.isOpenDanmu());
            seriesCommentDialog.m23930c4();
            InterfaceC9615a interfaceC9615a2 = seriesCommentDialog.commentDialogCallBack;
            if (interfaceC9615a2 != null) {
                interfaceC9615a2.mo23223b();
            }
        } else if ((abstractC9649a instanceof AbstractC9649a.e) && (m23954a = ((AbstractC9649a.e) abstractC9649a).m23954a()) != null && (interfaceC9615a = seriesCommentDialog.commentDialogCallBack) != null) {
            interfaceC9615a.mo23224c(new DanmuShowModel(Integer.valueOf(m23954a.getCommentId()), m23954a.getShowTime(), m23954a.getComment(), 24));
        }
        return Unit.f119604a;
    }

    /* renamed from: W3 */
    public static final void m23923W3(SeriesCommentDialog seriesCommentDialog, CommentModel commentModel, int i10) {
        long j10;
        seriesCommentDialog.getClass();
        ReportContentDialog.Companion companion = ReportContentDialog.INSTANCE;
        if (commentModel != null) {
            j10 = commentModel.getCommentId();
        } else {
            j10 = 0;
        }
        ReportContentDialog newInstance = companion.newInstance(new ReportReq(1, j10, 12), i10, (C15206n) seriesCommentDialog.reportViewModel.getValue());
        newInstance.m30582W3(new C9648v(seriesCommentDialog));
        FragmentManager childFragmentManager = seriesCommentDialog.getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        C8158B.m21741n(newInstance, childFragmentManager, ReportContentDialog.f76427o);
    }

    /* renamed from: d4 */
    public final void m23931d4(String str, String str2) {
        C9670v m23926Y3 = m23926Y3();
        if (m23926Y3 != null && m23926Y3.m23979n(str)) {
            C15045l.a aVar = new C15045l.a();
            aVar.m30439k("series_id", this.seriesKey);
            aVar.m30439k("video_id", this.episodeId);
            aVar.m30439k(ContentTagDetails.PARAMS_SCENE, str2);
            aVar.m30439k("activity_id", str);
            C15045l.m30425j(C15045l.f75901a, "comment_activity_entrance_show", aVar, false, 28);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setStyle(0, R$style.f48425j);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        final BottomSheetDialog bottomSheetDialog;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        if (onCreateDialog instanceof BottomSheetDialog) {
            bottomSheetDialog = (BottomSheetDialog) onCreateDialog;
        } else {
            bottomSheetDialog = null;
        }
        this.curDialog = bottomSheetDialog;
        if (bottomSheetDialog != null) {
            bottomSheetDialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: com.dramawave.feature.home.comment.b
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    SeriesCommentDialog.Companion companion = SeriesCommentDialog.INSTANCE;
                    BottomSheetDialog bottomSheetDialog2 = BottomSheetDialog.this;
                    bottomSheetDialog2.getBehavior().setPeekHeight((int) (C8144b0.m21680g() * 0.6f));
                    bottomSheetDialog2.getBehavior().setHideable(false);
                }
            });
        }
        BottomSheetDialog bottomSheetDialog2 = this.curDialog;
        if (bottomSheetDialog2 == null) {
            Dialog onCreateDialog2 = super.onCreateDialog(bundle);
            Intrinsics.checkNotNullExpressionValue(onCreateDialog2, "onCreateDialog(...)");
            return onCreateDialog2;
        }
        return bottomSheetDialog2;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.binding = null;
        this.curDialog = null;
    }
}
