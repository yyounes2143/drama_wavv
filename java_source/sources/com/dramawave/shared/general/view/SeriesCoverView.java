package com.dramawave.shared.general.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8177q;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.shared.general.R$styleable;
import com.dramawave.shared.general.databinding.TheaterCoverViewBinding;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.TagContentStyle;
import com.dramawave.shared.p448ui.view.EnumC16286q;
import com.dramawave.shared.p448ui.view.OperationTagTextView;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p791x5.C28808c;
import p791x5.C28817l;
import p791x5.InterfaceC28806a;

/* compiled from: SeriesCoverView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u0000 ?2\u00020\u0001:\u0001?B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ5\u0010\u0014\u001a\u00020\u00132\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u00062\b\b\u0002\u0010\u0012\u001a\u00020\u0006¢\u0006\u0004\b\u0014\u0010\u0015J5\u0010\u0018\u001a\u00020\u00132\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u00062\b\b\u0002\u0010\u0012\u001a\u00020\u0006¢\u0006\u0004\b\u0018\u0010\u0019J3\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u00062\b\b\u0002\u0010\u0012\u001a\u00020\u0006¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!R\"\u0010'\u001a\u00020\u001e8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010!R\u0016\u0010)\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010#R\u0016\u0010+\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010#R\u0016\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u00100\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010#R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00103R\u001e\u00108\u001a\n\u0012\u0004\u0012\u000201\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u0010:\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u00103R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=¨\u0006@"}, m51405d2 = {"Lcom/dramawave/shared/general/view/SeriesCoverView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/widget/ImageView;", "getCoverImageView", "()Landroid/widget/ImageView;", "Lcom/dramawave/shared/models/Series;", "series", "Lcom/dramawave/core/image/m;", "imgOptions", "width", "quality", "", "setSeries", "(Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;II)V", "Lcom/dramawave/shared/models/Novel;", "novel", "setNovel", "(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/core/image/m;II)V", "Lx5/a;", "dataProvider", "setCoverData", "(Lx5/a;Lcom/dramawave/core/image/m;II)V", "", "isShow", "setOperationTagVisible", "(Z)V", "a", "Z", "getShowMask", "()Z", "setShowMask", "showMask", "b", "isShowOperatorTag", "c", "operatorTagRightPosition", "d", "I", "operatorTagRightMargin", "e", "needRadius", "", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/lang/String;", "lastOperationTagText", "", "g", "Ljava/util/List;", "lastContentTags", "h", "lastCoverUrl", "Lcom/dramawave/shared/general/databinding/TheaterCoverViewBinding;", "i", "Lcom/dramawave/shared/general/databinding/TheaterCoverViewBinding;", "binding", AbstractC24141y.f110451y, "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSeriesCoverView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesCoverView.kt\ncom/dramawave/shared/general/view/SeriesCoverView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,278:1\n257#2,2:279\n*S KotlinDebug\n*F\n+ 1 SeriesCoverView.kt\ncom/dramawave/shared/general/view/SeriesCoverView\n*L\n259#1:279,2\n*E\n"})
/* loaded from: classes5.dex */
public class SeriesCoverView extends FrameLayout {

    /* renamed from: j */
    @NotNull
    private static final C8291m f76959j;

    /* renamed from: k */
    @NotNull
    private static final C8291m f76960k;

    /* renamed from: a, reason: from kotlin metadata */
    private boolean showMask;

    /* renamed from: b, reason: from kotlin metadata */
    private boolean isShowOperatorTag;

    /* renamed from: c, reason: from kotlin metadata */
    private boolean operatorTagRightPosition;

    /* renamed from: d, reason: from kotlin metadata */
    private int operatorTagRightMargin;

    /* renamed from: e, reason: from kotlin metadata */
    private boolean needRadius;

    /* renamed from: f */
    @Nullable
    private String lastOperationTagText;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private List<String> lastContentTags;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private String lastCoverUrl;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final TheaterCoverViewBinding binding;

    /* renamed from: Companion */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: SeriesCoverView.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\b¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/shared/general/view/SeriesCoverView$Companion;", "", "<init>", "()V", "Lcom/dramawave/core/image/m;", "DEFAULT_IMG_OPTIONS", "Lcom/dramawave/core/image/m;", "getDEFAULT_IMG_OPTIONS", "()Lcom/dramawave/core/image/m;", "DEFAULT_IMG_OPTIONS_4", "getDEFAULT_IMG_OPTIONS_4", "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final C8291m getDEFAULT_IMG_OPTIONS() {
            return SeriesCoverView.f76959j;
        }

        @NotNull
        public final C8291m getDEFAULT_IMG_OPTIONS_4() {
            return SeriesCoverView.f76960k;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SeriesCoverView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    static {
        int i10 = R$dimen.f84620ta;
        C8134T.f42834a.getClass();
        float m21644c = C8134T.m21644c(i10);
        int i11 = R$drawable.f84965Z;
        f76959j = new C8291m(Integer.valueOf(i11), Integer.valueOf(i11), m21644c, (EnumC8292n) null, false, false, 120);
        float m21644c2 = C8134T.m21644c(R$dimen.f84065E7);
        int i12 = R$drawable.f84965Z;
        f76960k = new C8291m(Integer.valueOf(i12), Integer.valueOf(i12), m21644c2, (EnumC8292n) null, false, false, 120);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SeriesCoverView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public static /* synthetic */ void setCoverData$default(SeriesCoverView seriesCoverView, InterfaceC28806a interfaceC28806a, C8291m c8291m, int i10, int i11, int i12, Object obj) {
        if (obj == null) {
            if ((i12 & 2) != 0) {
                c8291m = f76959j;
            }
            if ((i12 & 4) != 0) {
                i10 = 0;
            }
            if ((i12 & 8) != 0) {
                i11 = 0;
            }
            seriesCoverView.setCoverData(interfaceC28806a, c8291m, i10, i11);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setCoverData");
    }

    public static /* synthetic */ void setNovel$default(SeriesCoverView seriesCoverView, Novel novel, C8291m c8291m, int i10, int i11, int i12, Object obj) {
        if (obj == null) {
            if ((i12 & 2) != 0) {
                c8291m = f76959j;
            }
            if ((i12 & 4) != 0) {
                i10 = 0;
            }
            if ((i12 & 8) != 0) {
                i11 = 0;
            }
            seriesCoverView.setNovel(novel, c8291m, i10, i11);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setNovel");
    }

    public static /* synthetic */ void setSeries$default(SeriesCoverView seriesCoverView, Series series, C8291m c8291m, int i10, int i11, int i12, Object obj) {
        if (obj == null) {
            if ((i12 & 2) != 0) {
                c8291m = f76959j;
            }
            if ((i12 & 4) != 0) {
                i10 = 0;
            }
            if ((i12 & 8) != 0) {
                i11 = 0;
            }
            seriesCoverView.setSeries(series, c8291m, i10, i11);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setSeries");
    }

    @NotNull
    public final ImageView getCoverImageView() {
        ImageView ivCover = this.binding.ivCover;
        Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
        return ivCover;
    }

    public final boolean getShowMask() {
        return this.showMask;
    }

    public final void setCoverData(@NotNull InterfaceC28806a dataProvider, @NotNull C8291m imgOptions, int width, int quality) {
        String str;
        EnumC16286q enumC16286q;
        TagContentStyle tagContentStyle;
        Intrinsics.checkNotNullParameter(dataProvider, "dataProvider");
        Intrinsics.checkNotNullParameter(imgOptions, "imgOptions");
        String mo53797b = dataProvider.mo53797b();
        List<TagContentStyle> mo53796a = dataProvider.mo53796a();
        TagContentStyle tagContentStyle2 = null;
        if (mo53796a != null && (tagContentStyle = (TagContentStyle) CollectionsKt.firstOrNull(mo53796a)) != null) {
            str = tagContentStyle.getText();
        } else {
            str = null;
        }
        List<String> mo53798c = dataProvider.mo53798c();
        if (!Intrinsics.areEqual(mo53797b, this.lastCoverUrl)) {
            String str2 = "";
            if (width > 0 && quality > 0) {
                ImageView ivCover = this.binding.ivCover;
                Intrinsics.checkNotNullExpressionValue(ivCover, "ivCover");
                String m21763a = C8177q.m21763a(width, quality, mo53797b);
                if (m21763a != null) {
                    str2 = m21763a;
                }
                C8287i.m22019g(ivCover, str2, imgOptions, null, 4);
            } else {
                ImageView ivCover2 = this.binding.ivCover;
                Intrinsics.checkNotNullExpressionValue(ivCover2, "ivCover");
                if (mo53797b != null) {
                    str2 = mo53797b;
                }
                C8287i.m22016d(ivCover2, str2, imgOptions);
            }
            this.lastCoverUrl = mo53797b;
        }
        if (!Intrinsics.areEqual(str, this.lastOperationTagText) || !Intrinsics.areEqual(mo53798c, this.lastContentTags)) {
            List<TagContentStyle> mo53796a2 = dataProvider.mo53796a();
            if (mo53796a2 != null) {
                tagContentStyle2 = (TagContentStyle) CollectionsKt.firstOrNull(mo53796a2);
            }
            Float valueOf = Float.valueOf(imgOptions.m22025d());
            ViewGroup.LayoutParams layoutParams = this.binding.operationTagViewId.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
            if (!this.operatorTagRightPosition) {
                layoutParams2.f26154t = 0;
                layoutParams2.f26156v = -1;
                layoutParams2.setMarginEnd(this.operatorTagRightMargin);
            } else {
                layoutParams2.setMarginStart(this.operatorTagRightMargin);
            }
            this.binding.operationTagViewId.setLayoutParams(layoutParams2);
            if (this.operatorTagRightPosition) {
                enumC16286q = EnumC16286q.f89054b;
            } else {
                enumC16286q = EnumC16286q.f89053a;
            }
            if (this.isShowOperatorTag) {
                this.binding.operationTagViewId.setStyle(tagContentStyle2, enumC16286q, valueOf);
            } else {
                OperationTagTextView operationTagViewId = this.binding.operationTagViewId;
                Intrinsics.checkNotNullExpressionValue(operationTagViewId, "operationTagViewId");
                C8158B.m21734g(operationTagViewId);
            }
            this.lastOperationTagText = str;
            this.lastContentTags = mo53798c;
        }
        if (this.showMask) {
            View mask = this.binding.mask;
            Intrinsics.checkNotNullExpressionValue(mask, "mask");
            C8158B.m21740m(mask);
        } else {
            View mask2 = this.binding.mask;
            Intrinsics.checkNotNullExpressionValue(mask2, "mask");
            C8158B.m21734g(mask2);
        }
    }

    public final void setNovel(@Nullable Novel novel, @NotNull C8291m imgOptions, int width, int quality) {
        Intrinsics.checkNotNullParameter(imgOptions, "imgOptions");
        if (!this.needRadius) {
            imgOptions = C8291m.m22022a(imgOptions);
        }
        setCoverData(new C28808c(novel), imgOptions, width, quality);
    }

    public final void setOperationTagVisible(boolean isShow) {
        int i10;
        OperationTagTextView operationTagViewId = this.binding.operationTagViewId;
        Intrinsics.checkNotNullExpressionValue(operationTagViewId, "operationTagViewId");
        if (isShow) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        operationTagViewId.setVisibility(i10);
    }

    public final void setSeries(@Nullable Series series, @NotNull C8291m imgOptions, int width, int quality) {
        Intrinsics.checkNotNullParameter(imgOptions, "imgOptions");
        if (!this.needRadius) {
            imgOptions = C8291m.m22022a(imgOptions);
        }
        setCoverData(new C28817l(series), imgOptions, width, quality);
    }

    public final void setShowMask(boolean z10) {
        this.showMask = z10;
    }

    public /* synthetic */ SeriesCoverView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SeriesCoverView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.isShowOperatorTag = true;
        this.operatorTagRightPosition = true;
        this.needRadius = true;
        TheaterCoverViewBinding inflate = TheaterCoverViewBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.f76370v);
        Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
        try {
            this.showMask = obtainStyledAttributes.getBoolean(R$styleable.f76348A, false);
            this.isShowOperatorTag = obtainStyledAttributes.getBoolean(R$styleable.f76371w, true);
            this.needRadius = obtainStyledAttributes.getBoolean(R$styleable.f76372x, true);
            this.operatorTagRightPosition = obtainStyledAttributes.getBoolean(R$styleable.f76374z, true);
            this.operatorTagRightMargin = (int) obtainStyledAttributes.getDimension(R$styleable.f76373y, 0.0f);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }
}
