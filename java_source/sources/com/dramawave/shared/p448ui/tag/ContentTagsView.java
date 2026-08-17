package com.dramawave.shared.p448ui.tag;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.C2673a;
import androidx.collection.C2767a;
import androidx.compose.animation.C2813e;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.novel.view.C11653g;
import com.dramawave.shared.models.tag.ContentTagModel;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;
import com.dramawave.shared.p448ui.R$styleable;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$color;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.analytics.reporters.AbstractC23942b;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p080G6.C0491d;
import p155M9.InterfaceC1015n;

/* compiled from: ContentTagsView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b.\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0006*\u0001a\b\u0007\u0018\u0000 e2\u00020\u0001:\u0003e2!B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ;\u0010\u0011\u001a\u00020\u000f2\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u001c\b\u0002\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r¢\u0006\u0004\b\u0011\u0010\u0012J}\u0010\u0011\u001a\u00020\u000f2\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\n2\"\b\u0002\u0010\u0015\u001a\u001c\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00132\u001c\b\u0002\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r2\u001c\b\u0002\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r¢\u0006\u0004\b\u0011\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ7\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\"\u0010#J\u0015\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0006¢\u0006\u0004\b%\u0010&J\u0015\u0010(\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020\u0006¢\u0006\u0004\b(\u0010&J\u0015\u0010*\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u0006¢\u0006\u0004\b*\u0010&J\u0015\u0010+\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u0006¢\u0006\u0004\b+\u0010&J\u0015\u0010-\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u0006¢\u0006\u0004\b-\u0010&J\u0015\u0010/\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u0006¢\u0006\u0004\b/\u0010&J\u000f\u00100\u001a\u00020\u000fH\u0014¢\u0006\u0004\b0\u00101R\u0016\u00104\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00105\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u00103R\u0016\u00107\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00103R\u0016\u00109\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00103R\u0016\u0010;\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u00103R\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0016\u0010?\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u00103R\u0016\u0010B\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR0\u0010E\u001a\u001c\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR*\u0010H\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR*\u0010J\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010GR\u001a\u0010M\u001a\b\u0012\u0004\u0012\u00020L0K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010=R\u0016\u0010O\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u00103R\u0016\u0010Q\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010AR\u0016\u0010S\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u00103R \u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00140T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR \u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020X0T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010VR\u0016\u0010[\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010AR\u0016\u0010]\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\\\u0010AR\u0018\u0010`\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010c¨\u0006f"}, m51405d2 = {"Lcom/dramawave/shared/ui/tag/ContentTagsView;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "", FirebaseAnalytics.Param.ITEMS, "Lkotlin/Function2;", "Lcom/dramawave/shared/models/tag/ContentTagModel;", "", "onTagClick", "setTags", "(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V", "Lkotlin/Function3;", "Landroid/view/View;", "onBind", "onTagImpression", "(Ljava/util/List;LM9/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "changed", "l", "t", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "b", "onLayout", "(ZIIII)V", AbstractC23942b.f109069d, "setMaxLines", "(I)V", "newGravity", "setGravity", "space", "setItemSpace", "setLineSpace", "align", "setItemAlign", "layoutId", "setCustomItemLayoutId", "onDetachedFromWindow", "()V", "a", "I", "maxLines", "itemSpace", "c", "lineSpace", "d", "gravity", "e", "itemAlign", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/util/List;", "g", "customLayoutId", "h", "Z", "showAtLeastOne", "i", "LM9/n;", "bindCallback", "j", "Lkotlin/jvm/functions/Function2;", "clickCallback", "k", "impressionCallback", "", "Lcom/dramawave/shared/ui/tag/ContentTagsView$a;", "lineInfoList", InneractiveMediationDefs.GENDER_MALE, "lastMeasuredWidth", C23912c.f108165f, "needsRecalculate", "o", "lastLayoutDirection", "", "p", "Ljava/util/Map;", "cachedViews", "Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;", "q", "trackers", "enableImpressionTracking", "s", "trackersInitialized", "Ljava/lang/Runnable;", "Ljava/lang/Runnable;", "pendingInitTrackerTask", "com/dramawave/shared/ui/tag/ContentTagsView$c", "u", "Lcom/dramawave/shared/ui/tag/ContentTagsView$c;", "attachStateChangeListener", AbstractC24141y.f110451y, "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nContentTagsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentTagsView.kt\ncom/dramawave/shared/ui/tag/ContentTagsView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,697:1\n1563#2:698\n1634#2,3:699\n1869#2,2:702\n1563#2:707\n1634#2,3:708\n1#3:704\n216#4,2:705\n216#4,2:711\n216#4,2:713\n*S KotlinDebug\n*F\n+ 1 ContentTagsView.kt\ncom/dramawave/shared/ui/tag/ContentTagsView\n*L\n140#1:698\n140#1:699,3\n179#1:702,2\n503#1:707\n503#1:708,3\n418#1:705,2\n663#1:711,2\n673#1:713,2\n*E\n"})
/* loaded from: classes6.dex */
public final class ContentTagsView extends ViewGroup {
    public static final int GRAVITY_CENTER = 1;
    public static final int GRAVITY_END = 2;
    public static final int GRAVITY_START = 0;
    public static final int ITEM_ALIGN_BOTTOM = 1;
    public static final int ITEM_ALIGN_CENTER = 0;
    public static final int ITEM_ALIGN_TOP = -1;

    /* renamed from: v */
    @NotNull
    private static final String f88274v = "ContentTagsView";

    /* renamed from: w */
    private static final int f88275w = 1;

    /* renamed from: a, reason: from kotlin metadata */
    private int maxLines;

    /* renamed from: b, reason: from kotlin metadata */
    private int itemSpace;

    /* renamed from: c, reason: from kotlin metadata */
    private int lineSpace;

    /* renamed from: d, reason: from kotlin metadata */
    private int gravity;

    /* renamed from: e, reason: from kotlin metadata */
    private int itemAlign;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private List<ContentTagModel> items;

    /* renamed from: g, reason: from kotlin metadata */
    private int customLayoutId;

    /* renamed from: h, reason: from kotlin metadata */
    private boolean showAtLeastOne;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1015n<? super View, ? super ContentTagModel, ? super Integer, Unit> bindCallback;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private Function2<? super ContentTagModel, ? super Integer, Unit> clickCallback;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private Function2<? super ContentTagModel, ? super Integer, Unit> impressionCallback;

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    private final List<C16190a> lineInfoList;

    /* renamed from: m, reason: from kotlin metadata */
    private int lastMeasuredWidth;

    /* renamed from: n, reason: from kotlin metadata */
    private boolean needsRecalculate;

    /* renamed from: o, reason: from kotlin metadata */
    private int lastLayoutDirection;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final Map<ContentTagModel, View> cachedViews;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final Map<ContentTagModel, ImpressionTracker> trackers;

    /* renamed from: r, reason: from kotlin metadata */
    private boolean enableImpressionTracking;

    /* renamed from: s, reason: from kotlin metadata */
    private boolean trackersInitialized;

    /* renamed from: t, reason: from kotlin metadata */
    @Nullable
    private Runnable pendingInitTrackerTask;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    private final ViewOnAttachStateChangeListenerC16192c attachStateChangeListener;
    public static final int $stable = 8;

    /* renamed from: x */
    private static final int f88276x = C8170j.m21756a(4);

    /* renamed from: y */
    private static final int f88277y = C8170j.m21756a(4);

    /* compiled from: ContentTagsView.kt */
    /* renamed from: com.dramawave.shared.ui.tag.ContentTagsView$a */
    /* loaded from: classes6.dex */
    public static final class C16190a {

        /* renamed from: a */
        private final int f88299a;

        /* renamed from: b */
        private final int f88300b;

        /* renamed from: c */
        private final int f88301c;

        /* renamed from: d */
        private final int f88302d;

        /* renamed from: e */
        @NotNull
        private final List<C16191b> f88303e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16190a)) {
                return false;
            }
            C16190a c16190a = (C16190a) obj;
            if (this.f88299a == c16190a.f88299a && this.f88300b == c16190a.f88300b && this.f88301c == c16190a.f88301c && this.f88302d == c16190a.f88302d && Intrinsics.areEqual(this.f88303e, c16190a.f88303e)) {
                return true;
            }
            return false;
        }

        public C16190a(int i10, int i11, int i12, int i13, @NotNull List<C16191b> views) {
            Intrinsics.checkNotNullParameter(views, "views");
            this.f88299a = i10;
            this.f88300b = i11;
            this.f88301c = i12;
            this.f88302d = i13;
            this.f88303e = views;
        }

        /* renamed from: a */
        public static C16190a m34464a(C16190a c16190a, List views) {
            int i10 = c16190a.f88299a;
            int i11 = c16190a.f88300b;
            int i12 = c16190a.f88301c;
            int i13 = c16190a.f88302d;
            Intrinsics.checkNotNullParameter(views, "views");
            return new C16190a(i10, i11, i12, i13, views);
        }

        /* renamed from: b */
        public final int m34465b() {
            return this.f88302d;
        }

        /* renamed from: c */
        public final int m34466c() {
            return this.f88301c;
        }

        @NotNull
        /* renamed from: d */
        public final List<C16191b> m34467d() {
            return this.f88303e;
        }

        public final int hashCode() {
            return this.f88303e.hashCode() + (((((((this.f88299a * 31) + this.f88300b) * 31) + this.f88301c) * 31) + this.f88302d) * 31);
        }

        @NotNull
        public final String toString() {
            int i10 = this.f88299a;
            int i11 = this.f88300b;
            int i12 = this.f88301c;
            int i13 = this.f88302d;
            List<C16191b> list = this.f88303e;
            StringBuilder m4434b = C2767a.m4434b(i10, "LineInfo(startIndex=", i11, ", endIndex=", ", lineWidth=");
            C2673a.m4027c(i12, i13, ", lineHeight=", ", views=", m4434b);
            return C11653g.m26764b(m4434b, list, ")");
        }
    }

    /* compiled from: ContentTagsView.kt */
    /* renamed from: com.dramawave.shared.ui.tag.ContentTagsView$b */
    /* loaded from: classes6.dex */
    public static final class C16191b {

        /* renamed from: a */
        @NotNull
        private final View f88304a;

        /* renamed from: b */
        private final int f88305b;

        /* renamed from: c */
        private final int f88306c;

        /* renamed from: d */
        private final int f88307d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16191b)) {
                return false;
            }
            C16191b c16191b = (C16191b) obj;
            if (Intrinsics.areEqual(this.f88304a, c16191b.f88304a) && this.f88305b == c16191b.f88305b && this.f88306c == c16191b.f88306c && this.f88307d == c16191b.f88307d) {
                return true;
            }
            return false;
        }

        public C16191b(@NotNull View view, int i10, int i11, int i12) {
            Intrinsics.checkNotNullParameter(view, "view");
            this.f88304a = view;
            this.f88305b = i10;
            this.f88306c = i11;
            this.f88307d = i12;
        }

        /* renamed from: a */
        public final int m34468a() {
            return this.f88306c;
        }

        /* renamed from: b */
        public final int m34469b() {
            return this.f88307d;
        }

        @NotNull
        /* renamed from: c */
        public final View m34470c() {
            return this.f88304a;
        }

        /* renamed from: d */
        public final int m34471d() {
            return this.f88305b;
        }

        public final int hashCode() {
            return (((((this.f88304a.hashCode() * 31) + this.f88305b) * 31) + this.f88306c) * 31) + this.f88307d;
        }

        @NotNull
        public final String toString() {
            View view = this.f88304a;
            int i10 = this.f88305b;
            int i11 = this.f88306c;
            int i12 = this.f88307d;
            StringBuilder sb = new StringBuilder("ViewInfo(view=");
            sb.append(view);
            sb.append(", width=");
            sb.append(i10);
            sb.append(", height=");
            return C2813e.m4673a(i11, i12, ", tagIndex=", ")", sb);
        }
    }

    /* compiled from: ContentTagsView.kt */
    /* renamed from: com.dramawave.shared.ui.tag.ContentTagsView$c */
    /* loaded from: classes6.dex */
    public static final class ViewOnAttachStateChangeListenerC16192c implements View.OnAttachStateChangeListener {
        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View v10) {
            Intrinsics.checkNotNullParameter(v10, "v");
            ContentTagsView.access$resumeAllTrackers(ContentTagsView.this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View v10) {
            Intrinsics.checkNotNullParameter(v10, "v");
            ContentTagsView.access$pauseAllTrackers(ContentTagsView.this);
        }

        public ViewOnAttachStateChangeListenerC16192c() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContentTagsView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void setTags$default(ContentTagsView contentTagsView, List list, Function2 function2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            function2 = null;
        }
        contentTagsView.setTags(list, function2);
    }

    public final void setTags(@Nullable List<ContentTagModel> items, @Nullable InterfaceC1015n<? super View, ? super ContentTagModel, ? super Integer, Unit> onBind, @Nullable Function2<? super ContentTagModel, ? super Integer, Unit> onTagClick, @Nullable Function2<? super ContentTagModel, ? super Integer, Unit> onTagImpression) {
        this.enableImpressionTracking = onTagImpression != null;
        m34463d();
        Iterator<T> it = this.cachedViews.values().iterator();
        while (it.hasNext()) {
            ((View) it.next()).setOnClickListener(null);
        }
        this.cachedViews.clear();
        this.trackersInitialized = false;
        Runnable runnable = this.pendingInitTrackerTask;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.pendingInitTrackerTask = null;
        }
        if (items == null) {
            items = C27147F.f119627a;
        }
        this.items = items;
        this.bindCallback = onBind;
        this.clickCallback = onTagClick;
        this.impressionCallback = onTagImpression;
        this.needsRecalculate = true;
        requestLayout();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContentTagsView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static void m34460a(final ContentTagsView contentTagsView, ArrayList arrayList, List list) {
        if (contentTagsView.enableImpressionTracking && contentTagsView.isAttachedToWindow()) {
            System.currentTimeMillis();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                for (C16191b c16191b : ((C16190a) it.next()).m34467d()) {
                    final ContentTagModel contentTagModel = (ContentTagModel) CollectionsKt.m51445T(c16191b.m34469b(), list);
                    if (contentTagModel != null && !contentTagsView.trackers.containsKey(contentTagModel)) {
                        View m34470c = c16191b.m34470c();
                        final int m34469b = c16191b.m34469b();
                        if (contentTagsView.enableImpressionTracking && contentTagsView.isAttachedToWindow() && !contentTagModel.getImpression()) {
                            try {
                                if (contentTagsView.trackers.get(contentTagModel) == null) {
                                    ImpressionTracker impressionTracker = new ImpressionTracker(m34470c, contentTagModel, 0.0f, new Function1() { // from class: com.dramawave.shared.ui.tag.e
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            return ContentTagsView.m34462c(ContentTagsView.this, contentTagModel, m34469b, (ImpressionTracker) obj);
                                        }
                                    }, 60);
                                    contentTagsView.trackers.put(contentTagModel, impressionTracker);
                                    impressionTracker.m34671e();
                                }
                            } catch (Exception e3) {
                                Intrinsics.checkNotNullParameter(e3, "<this>");
                            }
                        }
                    }
                }
            }
        }
        contentTagsView.pendingInitTrackerTask = null;
    }

    /* renamed from: b */
    public static Unit m34461b(ContentTagsView contentTagsView, ContentTagModel contentTagModel, int i10) {
        Function2<? super ContentTagModel, ? super Integer, Unit> function2 = contentTagsView.clickCallback;
        if (function2 != null) {
            function2.invoke(contentTagModel, Integer.valueOf(i10));
        }
        return Unit.f119604a;
    }

    /* renamed from: c */
    public static Unit m34462c(ContentTagsView contentTagsView, ContentTagModel contentTagModel, int i10, ImpressionTracker impressionTracker) {
        Intrinsics.checkNotNullParameter(impressionTracker, "<unused var>");
        try {
            Function2<? super ContentTagModel, ? super Integer, Unit> function2 = contentTagsView.impressionCallback;
            if (function2 != null) {
                function2.invoke(contentTagModel, Integer.valueOf(i10));
            }
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void setTags$default(ContentTagsView contentTagsView, List list, InterfaceC1015n interfaceC1015n, Function2 function2, Function2 function22, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            interfaceC1015n = null;
        }
        if ((i10 & 4) != 0) {
            function2 = null;
        }
        if ((i10 & 8) != 0) {
            function22 = null;
        }
        contentTagsView.setTags(list, interfaceC1015n, function2, function22);
    }

    /* renamed from: d */
    public final void m34463d() {
        try {
            Iterator<Map.Entry<ContentTagModel, ImpressionTracker>> it = this.trackers.entrySet().iterator();
            while (it.hasNext()) {
                it.next().getValue().m34672f();
            }
            this.trackers.clear();
            this.trackersInitialized = false;
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean, int] */
    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        ArrayList arrayList;
        TextView textView;
        View view;
        int makeMeasureSpec;
        int i10;
        int i11;
        int i12;
        int i13;
        View view2;
        ArrayList arrayList2;
        int size;
        System.currentTimeMillis();
        int size2 = (View.MeasureSpec.getSize(widthMeasureSpec) - getPaddingStart()) - getPaddingEnd();
        if (!this.items.isEmpty() && size2 > 0) {
            int layoutDirection = getLayoutDirection();
            if (layoutDirection != this.lastLayoutDirection) {
                this.lastLayoutDirection = layoutDirection;
                this.needsRecalculate = true;
            }
            ?? r32 = 0;
            if (size2 != this.lastMeasuredWidth || this.needsRecalculate) {
                this.lastMeasuredWidth = size2;
                this.needsRecalculate = false;
                removeAllViews();
                this.lineInfoList.clear();
                ArrayList arrayList3 = new ArrayList();
                int size3 = this.items.size();
                final int i14 = 0;
                int i15 = 0;
                int i16 = 0;
                int i17 = 0;
                int i18 = 0;
                while (i14 < size3 && i15 < this.maxLines) {
                    View view3 = this.cachedViews.get(this.items.get(i14));
                    System.currentTimeMillis();
                    if (view3 != null) {
                        view = view3;
                    } else {
                        final ContentTagModel contentTagModel = this.items.get(i14);
                        int i19 = this.customLayoutId;
                        if (i19 == 0) {
                            i19 = R$layout.f87515t;
                        }
                        View inflate = LayoutInflater.from(getContext()).inflate(i19, this, (boolean) r32);
                        Intrinsics.checkNotNull(inflate);
                        InterfaceC1015n<? super View, ? super ContentTagModel, ? super Integer, Unit> interfaceC1015n = this.bindCallback;
                        if (interfaceC1015n != null) {
                            interfaceC1015n.invoke(inflate, contentTagModel, Integer.valueOf(i14));
                        }
                        if (inflate instanceof TextView) {
                            textView = (TextView) inflate;
                        } else {
                            textView = (TextView) inflate.findViewById(R$id.f87479z1);
                        }
                        String item = contentTagModel.m32649s();
                        Intrinsics.checkNotNullParameter(item, "item");
                        if (textView != null) {
                            if (StringsKt.m52264D(item, C16196b.f88335b, r32)) {
                                C0491d c0491d = C0491d.f1291a;
                                int i20 = R$color.f83963p1;
                                c0491d.getClass();
                                textView.setText(C0491d.m866a(i20, item));
                            } else {
                                textView.setText(item);
                            }
                        }
                        C8158B.m21736i(inflate, new Function0() { // from class: com.dramawave.shared.ui.tag.c
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return ContentTagsView.m34461b(ContentTagsView.this, contentTagModel, i14);
                            }
                        });
                        this.cachedViews.put(this.items.get(i14), inflate);
                        view = inflate;
                    }
                    System.currentTimeMillis();
                    if (this.showAtLeastOne && i14 == 0) {
                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size2, Integer.MIN_VALUE);
                    } else {
                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(r32, r32);
                    }
                    view.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(r32, r32));
                    System.currentTimeMillis();
                    int measuredWidth = view.getMeasuredWidth();
                    int measuredHeight = view.getMeasuredHeight();
                    if (measuredWidth > size2) {
                        if (i14 == 0) {
                            break;
                        }
                        i10 = size2;
                        i11 = size3;
                    } else {
                        if (i16 > 0 && i16 + measuredWidth + this.itemSpace > size2) {
                            if (!arrayList3.isEmpty()) {
                                List<C16190a> list = this.lineInfoList;
                                int i21 = i16 - this.itemSpace;
                                List m51475x0 = CollectionsKt.m51475x0(arrayList3);
                                i10 = size2;
                                i12 = measuredHeight;
                                i11 = size3;
                                i13 = measuredWidth;
                                arrayList = arrayList3;
                                view2 = view;
                                list.add(new C16190a(i18, i14 - 1, i21, i17, m51475x0));
                            } else {
                                i10 = size2;
                                arrayList = arrayList3;
                                i11 = size3;
                                i12 = measuredHeight;
                                i13 = measuredWidth;
                                view2 = view;
                            }
                            i15++;
                            if (i15 >= this.maxLines) {
                                break;
                            }
                            arrayList2 = new ArrayList();
                            i17 = i12;
                            i18 = i14;
                            i16 = i13 + this.itemSpace;
                        } else {
                            i10 = size2;
                            ArrayList arrayList4 = arrayList3;
                            i11 = size3;
                            i12 = measuredHeight;
                            i13 = measuredWidth;
                            view2 = view;
                            int i22 = i13 + this.itemSpace + i16;
                            i17 = Math.max(i17, i12);
                            i16 = i22;
                            arrayList2 = arrayList4;
                        }
                        arrayList2.add(new C16191b(view2, i13, i12, i14));
                        arrayList3 = arrayList2;
                    }
                    i14++;
                    size2 = i10;
                    size3 = i11;
                    r32 = 0;
                }
                arrayList = arrayList3;
                if (!arrayList.isEmpty() && i15 < this.maxLines) {
                    this.lineInfoList.add(new C16190a(i18, (arrayList.size() + i18) - 1, i16 - this.itemSpace, i17, CollectionsKt.m51475x0(arrayList)));
                }
                Iterator<C16190a> it = this.lineInfoList.iterator();
                while (it.hasNext()) {
                    Iterator<C16191b> it2 = it.next().m34467d().iterator();
                    while (it2.hasNext()) {
                        addView(it2.next().m34470c());
                    }
                }
            }
            if (this.lineInfoList.isEmpty()) {
                size = getPaddingBottom() + getPaddingTop();
            } else {
                int paddingBottom = getPaddingBottom() + getPaddingTop();
                Iterator<T> it3 = this.lineInfoList.iterator();
                int i23 = 0;
                while (it3.hasNext()) {
                    i23 += ((C16190a) it3.next()).m34465b();
                }
                size = paddingBottom + i23 + ((this.lineInfoList.size() - 1) * this.lineSpace);
            }
            setMeasuredDimension(View.MeasureSpec.getSize(widthMeasureSpec), size);
            return;
        }
        setMeasuredDimension(View.MeasureSpec.getSize(widthMeasureSpec), getPaddingBottom() + getPaddingTop());
    }

    public final void setCustomItemLayoutId(int layoutId) {
        this.customLayoutId = layoutId;
    }

    public final void setGravity(int newGravity) {
        if (newGravity != this.gravity) {
            this.gravity = newGravity;
            requestLayout();
        }
    }

    public final void setItemAlign(int align) {
        if (align != this.itemAlign) {
            this.itemAlign = align;
            requestLayout();
        }
    }

    public final void setItemSpace(int space) {
        if (space != this.itemSpace && space >= 0) {
            this.itemSpace = space;
            this.needsRecalculate = true;
            requestLayout();
        }
    }

    public final void setLineSpace(int space) {
        if (space != this.lineSpace && space >= 0) {
            this.lineSpace = space;
            this.needsRecalculate = true;
            requestLayout();
        }
    }

    public final void setMaxLines(int lines) {
        if (lines != this.maxLines && lines > 0) {
            this.maxLines = lines;
            this.needsRecalculate = true;
            requestLayout();
        }
    }

    public /* synthetic */ ContentTagsView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    public static final void access$pauseAllTrackers(ContentTagsView contentTagsView) {
        contentTagsView.getClass();
        try {
            Iterator<Map.Entry<ContentTagModel, ImpressionTracker>> it = contentTagsView.trackers.entrySet().iterator();
            while (it.hasNext()) {
                it.next().getValue().m34669c();
            }
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    public static final void access$resumeAllTrackers(ContentTagsView contentTagsView) {
        contentTagsView.getClass();
        try {
            Iterator<Map.Entry<ContentTagModel, ImpressionTracker>> it = contentTagsView.trackers.entrySet().iterator();
            while (it.hasNext()) {
                it.next().getValue().m34670d();
            }
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.pendingInitTrackerTask;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.pendingInitTrackerTask = null;
        }
        m34463d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t3, int r10, int b10) {
        boolean z10;
        int m34465b;
        int width;
        System.currentTimeMillis();
        int width2 = (getWidth() - getPaddingLeft()) - getPaddingRight();
        int paddingTop = getPaddingTop();
        if (getLayoutDirection() == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        for (C16190a c16190a : this.lineInfoList) {
            int m34466c = c16190a.m34466c();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int i10 = this.gravity;
            if (i10 != 1) {
                if (i10 != 2) {
                    if (z10) {
                        width = getWidth();
                        paddingLeft = (width - paddingRight) - m34466c;
                    }
                } else if (!z10) {
                    width = getWidth();
                    paddingLeft = (width - paddingRight) - m34466c;
                }
            } else {
                paddingLeft = C2673a.m4025a(width2, m34466c, 2, paddingLeft);
            }
            for (C16191b c16191b : c16190a.m34467d()) {
                View m34470c = c16191b.m34470c();
                int m34471d = c16191b.m34471d();
                int m34468a = c16191b.m34468a();
                int i11 = this.itemAlign;
                if (i11 != 0) {
                    if (i11 != 1) {
                        m34465b = paddingTop;
                    } else {
                        m34465b = (c16190a.m34465b() + paddingTop) - m34468a;
                    }
                } else {
                    m34465b = ((c16190a.m34465b() - m34468a) / 2) + paddingTop;
                }
                m34470c.layout(paddingLeft, m34465b, paddingLeft + m34471d, m34468a + m34465b);
                paddingLeft += m34471d + this.itemSpace;
            }
            paddingTop += c16190a.m34465b() + this.lineSpace;
        }
        if (!this.trackersInitialized && this.enableImpressionTracking && !this.lineInfoList.isEmpty()) {
            this.trackersInitialized = true;
            List<C16190a> list = this.lineInfoList;
            final ArrayList arrayList = new ArrayList(C27200v.m51616r(list, 10));
            for (C16190a c16190a2 : list) {
                arrayList.add(C16190a.m34464a(c16190a2, CollectionsKt.m51475x0(c16190a2.m34467d())));
            }
            final List m51475x0 = CollectionsKt.m51475x0(this.items);
            Runnable runnable = new Runnable() { // from class: com.dramawave.shared.ui.tag.d
                @Override // java.lang.Runnable
                public final void run() {
                    ContentTagsView.m34460a(ContentTagsView.this, arrayList, m51475x0);
                }
            };
            this.pendingInitTrackerTask = runnable;
            post(runnable);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentTagsView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.maxLines = 1;
        int i11 = f88276x;
        this.itemSpace = i11;
        int i12 = f88277y;
        this.lineSpace = i12;
        this.items = C27147F.f119627a;
        this.lineInfoList = new ArrayList();
        this.lastMeasuredWidth = -1;
        this.needsRecalculate = true;
        this.lastLayoutDirection = getLayoutDirection();
        this.cachedViews = new LinkedHashMap();
        this.trackers = new LinkedHashMap();
        ViewOnAttachStateChangeListenerC16192c viewOnAttachStateChangeListenerC16192c = new ViewOnAttachStateChangeListenerC16192c();
        this.attachStateChangeListener = viewOnAttachStateChangeListenerC16192c;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f87678h);
            Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
            this.maxLines = obtainStyledAttributes.getInt(R$styleable.f87700m, 1);
            this.gravity = obtainStyledAttributes.getInt(R$styleable.f87683i, 0);
            this.itemAlign = obtainStyledAttributes.getInt(R$styleable.f87688j, 0);
            this.itemSpace = (int) obtainStyledAttributes.getDimension(R$styleable.f87692k, i11);
            this.lineSpace = (int) obtainStyledAttributes.getDimension(R$styleable.f87696l, i12);
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, R$styleable.f87543B);
            Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes2, "obtainStyledAttributes(...)");
            this.customLayoutId = obtainStyledAttributes2.getResourceId(R$styleable.f87547C, R$layout.f87515t);
            this.showAtLeastOne = obtainStyledAttributes2.getBoolean(R$styleable.f87551D, false);
            obtainStyledAttributes.recycle();
            obtainStyledAttributes2.recycle();
        }
        addOnAttachStateChangeListener(viewOnAttachStateChangeListenerC16192c);
    }

    public final void setTags(@Nullable List<String> items, @Nullable Function2<? super ContentTagModel, ? super Integer, Unit> onTagClick) {
        ArrayList arrayList;
        if (items != null) {
            arrayList = new ArrayList(C27200v.m51616r(items, 10));
            Iterator<T> it = items.iterator();
            while (it.hasNext()) {
                arrayList.add(new ContentTagModel((String) it.next()));
            }
        } else {
            arrayList = null;
        }
        setTags$default(this, arrayList, null, onTagClick, null, 10, null);
    }
}
