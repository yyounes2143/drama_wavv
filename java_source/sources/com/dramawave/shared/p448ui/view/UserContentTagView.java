package com.dramawave.shared.p448ui.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.common.view.C8225b;
import com.dramawave.core.common.view.MaxHeightRecyclerView;
import com.dramawave.feature.home.architecture.component.ugc.C9424g;
import com.dramawave.shared.models.UserTag;
import com.dramawave.shared.p448ui.R$dimen;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$styleable;
import com.dramawave.shared.p448ui.databinding.LayoutContentTagViewBinding;
import com.dramawave.shared.p448ui.databinding.SeriesTagItemOnCoverDisplayBinding;
import com.dramawave.shared.p448ui.databinding.SeriesTagItemRightContentDisplayBinding;
import com.dramawave.shared.p448ui.view.UserContentTagView;
import com.dramawave.shared.resource.R$color;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C0084f;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p080G6.C0491d;
import p199Q6.C1228h;

/* compiled from: UserContentTagView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 ]2\u00020\u0001:\u0005]$'-*B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ)\u0010\u0014\u001a\u00020\f2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0014¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\"\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0016\u0010)\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u001e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010+R\u0016\u00101\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00104\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00106\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00103R\u0016\u00108\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00100R\u0016\u0010:\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u00103R\u0016\u0010<\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u00100R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0016\u0010B\u001a\u00020=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010?R\u0016\u0010D\u001a\u00020=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010?R\u0016\u0010F\u001a\u00020=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010?R\u0016\u0010H\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u00100R\u0016\u0010K\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0014\u0010O\u001a\u00020L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR\u001f\u0010U\u001a\u00060PR\u00020\u00008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR\u0014\u0010W\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bV\u00100R\u0014\u0010Y\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bX\u0010#R\u0014\u0010\\\u001a\u00020=8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bZ\u0010[¨\u0006^"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/UserContentTagView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "oneTag", "", "setSingleOneContentTag", "(Z)V", "", "Lcom/dramawave/shared/models/UserTag;", "tagList", "Lcom/dramawave/shared/ui/view/UserContentTagView$c;", "tagClick", "setTags", "(Ljava/util/List;Lcom/dramawave/shared/ui/view/UserContentTagView$c;)V", "Lcom/dramawave/shared/ui/view/UserContentTagView$a;", "mode", "setDisplayMode", "(Lcom/dramawave/shared/ui/view/UserContentTagView$a;)V", "Lcom/dramawave/shared/ui/view/UserContentTagView$b;", "alignWays", "setTagAlignWays", "(Lcom/dramawave/shared/ui/view/UserContentTagView$b;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "getAvailableWidth", "()I", "a", "Lcom/dramawave/shared/ui/view/UserContentTagView$c;", "tagClickListener", "b", "Lcom/dramawave/shared/ui/view/UserContentTagView$a;", "displayMode", "c", "Ljava/util/List;", "currentTagList", "d", "cachedVisibleTags", "e", "I", "lastCalculatedWidth", InneractiveMediationDefs.GENDER_FEMALE, "Z", "showOnCover", "g", "showOneTag", "h", "lastMeasuredWidth", "i", "isTextBold", "j", "tagTextColor", "", "k", "F", "mTagPaddingHorizontal", "l", "mTagPaddingVertical", InneractiveMediationDefs.GENDER_MALE, "mTagContentTextSize", C23912c.f108165f, "mItemHeight", "o", "tagItemSpace", "p", "Lcom/dramawave/shared/ui/view/UserContentTagView$b;", "tagAlignWays", "Lcom/dramawave/shared/ui/databinding/LayoutContentTagViewBinding;", "q", "Lcom/dramawave/shared/ui/databinding/LayoutContentTagViewBinding;", "binding", "Lcom/dramawave/shared/ui/view/UserContentTagView$d;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "LB9/k;", "getTagAdapter", "()Lcom/dramawave/shared/ui/view/UserContentTagView$d;", "tagAdapter", "s", "itemHeight", "getTagHorizontalPadding", "tagHorizontalPadding", "getTagTextSize", "()F", "tagTextSize", AbstractC24141y.f110451y, "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nUserContentTagView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserContentTagView.kt\ncom/dramawave/shared/ui/view/UserContentTagView\n+ 2 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,459:1\n144#2:460\n161#3,8:461\n*S KotlinDebug\n*F\n+ 1 UserContentTagView.kt\ncom/dramawave/shared/ui/view/UserContentTagView\n*L\n220#1:460\n220#1:461,8\n*E\n"})
/* loaded from: classes.dex */
public final class UserContentTagView extends FrameLayout {

    /* renamed from: t */
    @NotNull
    private static final String f88804t = "UserContentTagView";

    /* renamed from: u */
    private static final int f88805u = 2;

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private InterfaceC16245c tagClickListener;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private EnumC16243a displayMode;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private List<UserTag> currentTagList;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private List<UserTag> cachedVisibleTags;

    /* renamed from: e, reason: from kotlin metadata */
    private int lastCalculatedWidth;

    /* renamed from: f */
    private boolean showOnCover;

    /* renamed from: g, reason: from kotlin metadata */
    private boolean showOneTag;

    /* renamed from: h, reason: from kotlin metadata */
    private int lastMeasuredWidth;

    /* renamed from: i, reason: from kotlin metadata */
    private boolean isTextBold;

    /* renamed from: j, reason: from kotlin metadata */
    private int tagTextColor;

    /* renamed from: k, reason: from kotlin metadata */
    private float mTagPaddingHorizontal;

    /* renamed from: l, reason: from kotlin metadata */
    private float mTagPaddingVertical;

    /* renamed from: m */
    private float mTagContentTextSize;

    /* renamed from: n */
    private float mItemHeight;

    /* renamed from: o, reason: from kotlin metadata */
    private int tagItemSpace;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private EnumC16244b tagAlignWays;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final LayoutContentTagViewBinding binding;

    /* renamed from: r */
    @NotNull
    private final InterfaceC0089k tagAdapter;

    /* renamed from: s, reason: from kotlin metadata */
    private final int itemHeight;

    /* renamed from: Companion */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* renamed from: v */
    private static final float f88806v = C8170j.m21757b(10);

    /* renamed from: w */
    private static final float f88807w = C8170j.m21757b(12);

    /* renamed from: x */
    private static final int f88808x = C8170j.m21756a(4);

    /* renamed from: y */
    private static final int f88809y = C8170j.m21756a(8);

    /* renamed from: z */
    private static final int f88810z = C8170j.m21756a(4);

    /* compiled from: UserContentTagView.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/UserContentTagView$Companion;", "", "<init>", "()V", "TAG", "", "MAX_LINES_MULTI", "", "DEFAULT_TEXT_SIZE_ON_COVER", "", "DEFAULT_TEXT_SIZE_ON_RIGHT", "HORIZONTAL_PADDING_ON_COVER", "HORIZONTAL_PADDING_ON_RIGHT", "LINE_SPACING", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: UserContentTagView.kt */
    /* renamed from: com.dramawave.shared.ui.view.UserContentTagView$a */
    /* loaded from: classes.dex */
    public static final class EnumC16243a extends Enum<EnumC16243a> {

        /* renamed from: a */
        public static final EnumC16243a f88830a;

        /* renamed from: b */
        public static final EnumC16243a f88831b;

        /* renamed from: c */
        private static final /* synthetic */ EnumC16243a[] f88832c;

        /* renamed from: d */
        private static final /* synthetic */ InterfaceC27215a f88833d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.shared.ui.view.UserContentTagView$a] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.shared.ui.view.UserContentTagView$a] */
        static {
            ?? r22 = new Enum("SINGLE_LINE", 0);
            f88830a = r22;
            ?? r32 = new Enum("MULTI_LINE", 1);
            f88831b = r32;
            EnumC16243a[] enumC16243aArr = {r22, r32};
            f88832c = enumC16243aArr;
            f88833d = C27216b.m51633a(enumC16243aArr);
        }

        public EnumC16243a() {
            throw null;
        }

        public static EnumC16243a valueOf(String str) {
            return (EnumC16243a) Enum.valueOf(EnumC16243a.class, str);
        }

        public static EnumC16243a[] values() {
            return (EnumC16243a[]) f88832c.clone();
        }
    }

    /* compiled from: UserContentTagView.kt */
    /* renamed from: com.dramawave.shared.ui.view.UserContentTagView$b */
    /* loaded from: classes.dex */
    public static final class EnumC16244b extends Enum<EnumC16244b> {

        /* renamed from: a */
        public static final EnumC16244b f88834a;

        /* renamed from: b */
        public static final EnumC16244b f88835b;

        /* renamed from: c */
        private static final /* synthetic */ EnumC16244b[] f88836c;

        /* renamed from: d */
        private static final /* synthetic */ InterfaceC27215a f88837d;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.shared.ui.view.UserContentTagView$b] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.shared.ui.view.UserContentTagView$b] */
        static {
            ?? r22 = new Enum("START", 0);
            f88834a = r22;
            ?? r32 = new Enum("CENTER", 1);
            f88835b = r32;
            EnumC16244b[] enumC16244bArr = {r22, r32};
            f88836c = enumC16244bArr;
            f88837d = C27216b.m51633a(enumC16244bArr);
        }

        public EnumC16244b() {
            throw null;
        }

        public static EnumC16244b valueOf(String str) {
            return (EnumC16244b) Enum.valueOf(EnumC16244b.class, str);
        }

        public static EnumC16244b[] values() {
            return (EnumC16244b[]) f88836c.clone();
        }
    }

    /* compiled from: UserContentTagView.kt */
    /* renamed from: com.dramawave.shared.ui.view.UserContentTagView$c */
    /* loaded from: classes.dex */
    public interface InterfaceC16245c {
    }

    /* compiled from: UserContentTagView.kt */
    @SourceDebugExtension({"SMAP\nUserContentTagView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserContentTagView.kt\ncom/dramawave/shared/ui/view/UserContentTagView$UserTagAdapter\n+ 2 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,459:1\n144#2:460\n161#3,8:461\n161#3,8:469\n*S KotlinDebug\n*F\n+ 1 UserContentTagView.kt\ncom/dramawave/shared/ui/view/UserContentTagView$UserTagAdapter\n*L\n437#1:460\n437#1:461,8\n440#1:469,8\n*E\n"})
    /* renamed from: com.dramawave.shared.ui.view.UserContentTagView$d */
    /* loaded from: classes.dex */
    public final class C16246d extends BaseQuickAdapter<UserTag, c> {

        /* compiled from: UserContentTagView.kt */
        /* renamed from: com.dramawave.shared.ui.view.UserContentTagView$d$c */
        /* loaded from: classes.dex */
        public abstract class c extends RecyclerView.ViewHolder {

            /* renamed from: b */
            @NotNull
            private final TextView f88843b;

            /* renamed from: c */
            final /* synthetic */ C16246d f88844c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@NotNull C16246d c16246d, TextView view) {
                super(view);
                Intrinsics.checkNotNullParameter(view, "view");
                this.f88844c = c16246d;
                View findViewById = view.findViewById(R$id.f87376W1);
                Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(...)");
                this.f88843b = (TextView) findViewById;
            }

            @NotNull
            /* renamed from: t */
            public final TextView m34566t() {
                return this.f88843b;
            }
        }

        /* compiled from: UserContentTagView.kt */
        /* renamed from: com.dramawave.shared.ui.view.UserContentTagView$d$a */
        /* loaded from: classes.dex */
        public final class a extends c {

            /* renamed from: d */
            @NotNull
            private final SeriesTagItemRightContentDisplayBinding f88839d;

            /* renamed from: e */
            final /* synthetic */ C16246d f88840e;

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public a(com.dramawave.shared.p448ui.view.UserContentTagView.C16246d r3, android.view.ViewGroup r4) {
                /*
                    r2 = this;
                    android.content.Context r0 = r4.getContext()
                    android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                    r1 = 0
                    com.dramawave.shared.ui.databinding.SeriesTagItemRightContentDisplayBinding r0 = com.dramawave.shared.p448ui.databinding.SeriesTagItemRightContentDisplayBinding.inflate(r0, r4, r1)
                    java.lang.String r1 = "parent"
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)
                    java.lang.String r4 = "viewBinding"
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r4)
                    r2.f88840e = r3
                    android.widget.TextView r4 = r0.getRoot()
                    java.lang.String r1 = "getRoot(...)"
                    kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
                    r2.<init>(r3, r4)
                    r2.f88839d = r0
                    android.widget.TextView r4 = r0.getRoot()
                    kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
                    android.widget.TextView r0 = r0.tvTagName
                    java.lang.String r1 = "tvTagName"
                    kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                    com.dramawave.shared.p448ui.view.UserContentTagView.C16246d.m34565F(r3, r4, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.p448ui.view.UserContentTagView.C16246d.a.<init>(com.dramawave.shared.ui.view.UserContentTagView$d, android.view.ViewGroup):void");
            }
        }

        /* compiled from: UserContentTagView.kt */
        /* renamed from: com.dramawave.shared.ui.view.UserContentTagView$d$b */
        /* loaded from: classes.dex */
        public final class b extends c {

            /* renamed from: d */
            @NotNull
            private final SeriesTagItemOnCoverDisplayBinding f88841d;

            /* renamed from: e */
            final /* synthetic */ C16246d f88842e;

            /* JADX WARN: Illegal instructions before constructor call */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public b(com.dramawave.shared.p448ui.view.UserContentTagView.C16246d r3, android.view.ViewGroup r4) {
                /*
                    r2 = this;
                    android.content.Context r0 = r4.getContext()
                    android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                    r1 = 0
                    com.dramawave.shared.ui.databinding.SeriesTagItemOnCoverDisplayBinding r0 = com.dramawave.shared.p448ui.databinding.SeriesTagItemOnCoverDisplayBinding.inflate(r0, r4, r1)
                    java.lang.String r1 = "parent"
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r1)
                    java.lang.String r4 = "viewBinding"
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r4)
                    r2.f88842e = r3
                    android.widget.TextView r4 = r0.getRoot()
                    java.lang.String r1 = "getRoot(...)"
                    kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
                    r2.<init>(r3, r4)
                    r2.f88841d = r0
                    android.widget.TextView r4 = r0.getRoot()
                    kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
                    android.widget.TextView r0 = r0.tvTagName
                    java.lang.String r1 = "tvTagName"
                    kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                    com.dramawave.shared.p448ui.view.UserContentTagView.C16246d.m34565F(r3, r4, r0)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.p448ui.view.UserContentTagView.C16246d.b.<init>(com.dramawave.shared.ui.view.UserContentTagView$d, android.view.ViewGroup):void");
            }
        }

        public C16246d() {
            super(null);
        }

        @Override // com.chad.library.adapter4.BaseQuickAdapter
        /* renamed from: u */
        public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
            c holder = (c) viewHolder;
            UserTag userTag = (UserTag) obj;
            Intrinsics.checkNotNullParameter(holder, "holder");
            if (userTag != null) {
                TextView m34566t = holder.m34566t();
                C0491d c0491d = C0491d.f1291a;
                String name = userTag.getName();
                int i11 = R$color.f83963p1;
                c0491d.getClass();
                m34566t.setText(C0491d.m866a(i11, name));
                try {
                    ViewCompat.m10127D(holder.itemView, ColorStateList.valueOf(Color.parseColor(userTag.getFontColor())));
                } catch (Exception unused) {
                }
                View itemView = holder.itemView;
                Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
                C8158B.m21736i(itemView, new C9424g(UserContentTagView.this, userTag));
            }
        }

        @Override // com.chad.library.adapter4.BaseQuickAdapter
        /* renamed from: v */
        public final c mo1085v(Context context, ViewGroup parent, int i10) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(parent, "parent");
            if (UserContentTagView.this.showOnCover) {
                return new b(this, parent);
            }
            return new a(this, parent);
        }

        /* renamed from: F */
        public static final void m34565F(C16246d c16246d, TextView textView, TextView textView2) {
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            if (layoutParams instanceof FlexboxLayoutManager.LayoutParams) {
                ((FlexboxLayoutManager.LayoutParams) layoutParams).setFlexGrow(0.0f);
            }
            if (UserContentTagView.this.mItemHeight != -1.0f) {
                layoutParams.height = (int) UserContentTagView.this.mItemHeight;
            }
            if (UserContentTagView.this.isTextBold) {
                textView2.setTypeface(textView2.getTypeface(), 1);
            }
            if (UserContentTagView.this.tagTextColor != -1) {
                textView2.setTextColor(UserContentTagView.this.tagTextColor);
            }
            if (UserContentTagView.this.mTagPaddingHorizontal != -1.0f) {
                int i10 = (int) UserContentTagView.this.mTagPaddingHorizontal;
                textView2.setPadding(i10, textView2.getPaddingTop(), i10, textView2.getPaddingBottom());
            }
            if (UserContentTagView.this.mTagPaddingVertical != -1.0f) {
                textView2.setPadding(textView2.getPaddingLeft(), (int) UserContentTagView.this.mTagPaddingVertical, textView2.getPaddingRight(), (int) UserContentTagView.this.mTagPaddingVertical);
            }
            if (UserContentTagView.this.mTagContentTextSize != -1.0f) {
                textView2.setTextSize(0, UserContentTagView.this.mTagContentTextSize);
            }
            textView2.setLayoutParams(layoutParams);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UserContentTagView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void setTags(@Nullable List<UserTag> tagList, @Nullable InterfaceC16245c tagClick) {
        if (tagList != null && !tagList.isEmpty()) {
            setVisibility(0);
            boolean areEqual = Intrinsics.areEqual(this.currentTagList, tagList);
            this.currentTagList = tagList;
            if (!areEqual) {
                this.cachedVisibleTags = null;
                this.lastCalculatedWidth = 0;
            }
            m34564c();
            return;
        }
        setVisibility(8);
        this.currentTagList = null;
        this.cachedVisibleTags = null;
    }

    /* compiled from: UserContentTagView.kt */
    /* renamed from: com.dramawave.shared.ui.view.UserContentTagView$e */
    /* loaded from: classes.dex */
    public /* synthetic */ class C16247e {

        /* renamed from: a */
        public static final /* synthetic */ int[] f88845a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f88846b;

        static {
            int[] iArr = new int[EnumC16244b.values().length];
            try {
                iArr[EnumC16244b.f88835b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC16244b.f88834a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f88845a = iArr;
            int[] iArr2 = new int[EnumC16243a.values().length];
            try {
                iArr2[EnumC16243a.f88830a.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[EnumC16243a.f88831b.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            f88846b = iArr2;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UserContentTagView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    private final int getAvailableWidth() {
        ViewGroup viewGroup;
        int i10;
        int width = this.binding.ryContentTag.getWidth();
        if (width > 0) {
            return width;
        }
        ViewParent parent = getParent();
        if (parent instanceof ViewGroup) {
            viewGroup = (ViewGroup) parent;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            i10 = viewGroup.getWidth();
        } else {
            i10 = 0;
        }
        if (i10 <= 0) {
            return 0;
        }
        return (i10 - getPaddingLeft()) - getPaddingRight();
    }

    private final C16246d getTagAdapter() {
        return (C16246d) this.tagAdapter.getValue();
    }

    private final int getTagHorizontalPadding() {
        float f10 = this.mTagPaddingHorizontal;
        if (f10 == -1.0f) {
            if (this.showOnCover) {
                return f88808x;
            }
            return f88809y;
        }
        return (int) f10;
    }

    private final float getTagTextSize() {
        float f10 = this.mTagContentTextSize;
        if (f10 == -1.0f) {
            if (this.showOnCover) {
                return f88806v;
            }
            return f88807w;
        }
        return f10;
    }

    public static /* synthetic */ void setTags$default(UserContentTagView userContentTagView, List list, InterfaceC16245c interfaceC16245c, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            interfaceC16245c = null;
        }
        userContentTagView.setTags(list, interfaceC16245c);
    }

    /* renamed from: a */
    public final List<UserTag> m34562a(List<UserTag> list) {
        List<UserTag> list2;
        if (this.showOneTag) {
            return C27198t.m51601c(CollectionsKt.m51443R(list));
        }
        int availableWidth = getAvailableWidth();
        if (availableWidth == this.lastCalculatedWidth && (list2 = this.cachedVisibleTags) != null) {
            Intrinsics.checkNotNull(list2);
            return list2;
        }
        if (availableWidth <= 0) {
            return C27198t.m51601c(CollectionsKt.m51443R(list));
        }
        ArrayList arrayList = new ArrayList();
        Iterator<UserTag> it = list.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            UserTag next = it.next();
            String name = next.getName();
            TextView textView = new TextView(getContext());
            textView.setText(name);
            textView.setTextSize(0, getTagTextSize());
            int tagHorizontalPadding = getTagHorizontalPadding();
            textView.setPadding(tagHorizontalPadding, textView.getPaddingTop(), tagHorizontalPadding, textView.getPaddingBottom());
            if (this.showOnCover) {
                textView.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
            }
            textView.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
            int measuredWidth = textView.getMeasuredWidth();
            if (i10 + measuredWidth > availableWidth) {
                if (arrayList.isEmpty()) {
                    arrayList.add(next);
                }
            } else {
                arrayList.add(next);
                i10 += measuredWidth + this.tagItemSpace;
            }
        }
        this.cachedVisibleTags = arrayList;
        this.lastCalculatedWidth = availableWidth;
        return arrayList;
    }

    /* renamed from: b */
    public final void m34563b() {
        int i10;
        int i11;
        MaxHeightRecyclerView maxHeightRecyclerView = this.binding.ryContentTag;
        FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(getContext());
        int i12 = 0;
        flexboxLayoutManager.setFlexDirection(0);
        if (this.displayMode == EnumC16243a.f88830a) {
            i10 = 0;
        } else {
            i10 = 1;
        }
        flexboxLayoutManager.setFlexWrap(i10);
        flexboxLayoutManager.setAlignItems(0);
        int i13 = C16247e.f88845a[this.tagAlignWays.ordinal()];
        int i14 = 2;
        if (i13 != 1) {
            if (i13 != 2) {
                throw new RuntimeException();
            }
        } else {
            i12 = 2;
        }
        flexboxLayoutManager.setJustifyContent(i12);
        maxHeightRecyclerView.setLayoutManager(flexboxLayoutManager);
        int i15 = C16247e.f88846b[this.displayMode.ordinal()];
        if (i15 != 1) {
            if (i15 != 2) {
                throw new RuntimeException();
            }
        } else {
            i14 = 1;
        }
        float f10 = this.mItemHeight;
        if (f10 == -1.0f) {
            i11 = this.itemHeight;
        } else {
            i11 = (int) f10;
        }
        this.binding.ryContentTag.setMaxHeight(((i14 - 1) * this.tagItemSpace) + (i11 * i14));
    }

    /* renamed from: c */
    public final void m34564c() {
        try {
            List<UserTag> list = this.currentTagList;
            if (list == null) {
                return;
            }
            if (this.displayMode == EnumC16243a.f88831b) {
                getTagAdapter().mo21223E(list);
            } else {
                getTagAdapter().mo21223E(m34562a(list));
            }
        } catch (Exception e3) {
            C0084f.m81b(e3);
        }
    }

    public final void setDisplayMode(@NotNull EnumC16243a mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        if (this.displayMode != mode) {
            this.displayMode = mode;
            this.cachedVisibleTags = null;
            this.lastCalculatedWidth = 0;
            m34563b();
            m34564c();
        }
    }

    public final void setSingleOneContentTag(boolean oneTag) {
        this.showOneTag = oneTag;
        this.cachedVisibleTags = null;
        this.lastCalculatedWidth = 0;
        m34564c();
    }

    public final void setTagAlignWays(@NotNull EnumC16244b alignWays) {
        Intrinsics.checkNotNullParameter(alignWays, "alignWays");
        if (this.tagAlignWays != alignWays) {
            this.tagAlignWays = alignWays;
            m34563b();
        }
    }

    public /* synthetic */ UserContentTagView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    public static final /* synthetic */ InterfaceC16245c access$getTagClickListener$p(UserContentTagView userContentTagView) {
        userContentTagView.getClass();
        return null;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        int measuredWidth = getMeasuredWidth();
        if (measuredWidth > 0 && measuredWidth != this.lastMeasuredWidth) {
            this.lastMeasuredWidth = measuredWidth;
            if (this.displayMode == EnumC16243a.f88830a && this.currentTagList != null) {
                post(new Runnable() { // from class: com.dramawave.shared.ui.view.D
                    @Override // java.lang.Runnable
                    public final void run() {
                        UserContentTagView.Companion companion = UserContentTagView.INSTANCE;
                        UserContentTagView.this.m34564c();
                    }
                });
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserContentTagView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        EnumC16243a enumC16243a = EnumC16243a.f88830a;
        this.displayMode = enumC16243a;
        this.showOnCover = true;
        this.showOneTag = true;
        this.lastMeasuredWidth = -1;
        this.tagTextColor = -1;
        this.mTagPaddingHorizontal = -1.0f;
        this.mTagPaddingVertical = -1.0f;
        this.mTagContentTextSize = -1.0f;
        this.mItemHeight = -1.0f;
        int i11 = f88810z;
        this.tagItemSpace = i11;
        EnumC16244b enumC16244b = EnumC16244b.f88834a;
        this.tagAlignWays = enumC16244b;
        LayoutContentTagViewBinding inflate = LayoutContentTagViewBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        this.tagAdapter = C0090l.m83b(new C1228h(this, 6));
        C8134T c8134t = C8134T.f42834a;
        int i12 = R$dimen.f87213p;
        c8134t.getClass();
        this.itemHeight = C8134T.m21645d(i12);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f87549C1);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            this.showOnCover = obtainStyledAttributes.getBoolean(R$styleable.f87561F1, true);
            this.showOneTag = obtainStyledAttributes.getBoolean(R$styleable.f87565G1, true);
            this.isTextBold = obtainStyledAttributes.getBoolean(R$styleable.f87557E1, false);
            this.tagTextColor = obtainStyledAttributes.getColor(R$styleable.f87581K1, -1);
            int i13 = obtainStyledAttributes.getInt(R$styleable.f87553D1, 0);
            if (i13 != 0 && i13 == 1) {
                enumC16243a = EnumC16243a.f88831b;
            }
            this.displayMode = enumC16243a;
            this.mTagPaddingHorizontal = obtainStyledAttributes.getDimension(R$styleable.f87593N1, -1.0f);
            this.mTagPaddingVertical = obtainStyledAttributes.getDimension(R$styleable.f87597O1, -1.0f);
            this.mTagContentTextSize = obtainStyledAttributes.getDimension(R$styleable.f87601P1, -1.0f);
            this.mItemHeight = obtainStyledAttributes.getDimension(R$styleable.f87585L1, -1.0f);
            this.tagItemSpace = (int) obtainStyledAttributes.getDimension(R$styleable.f87589M1, i11);
            int i14 = obtainStyledAttributes.getInt(R$styleable.f87569H1, 0);
            if (i14 != 0 && i14 == 1) {
                enumC16244b = EnumC16244b.f88835b;
            }
            this.tagAlignWays = enumC16244b;
            obtainStyledAttributes.recycle();
            MaxHeightRecyclerView maxHeightRecyclerView = inflate.ryContentTag;
            maxHeightRecyclerView.setNestedScrollingEnabled(false);
            maxHeightRecyclerView.setOverScrollMode(2);
            maxHeightRecyclerView.setId(View.generateViewId());
            maxHeightRecyclerView.setAdapter(getTagAdapter());
            C8225b c8225b = new C8225b(this.tagItemSpace, 0, 0, 0, 14, 0);
            c8225b.m21880d(0);
            maxHeightRecyclerView.addItemDecoration(c8225b);
            m34563b();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }
}
