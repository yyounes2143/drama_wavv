package com.dramawave.shared.p448ui.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.p448ui.widget.TripleImageSelector;
import com.dramawave.shared.resource.R$drawable;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.vungle.ads.internal.protos.Sdk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p175O6.InterfaceC1095e;

/* compiled from: TripleImageSelector.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0013\u001a\u00020\u000b2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0006¢\u0006\u0004\b\u0016\u0010\rJ\r\u0010\u0017\u001a\u00020\u0006¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0019\u0010\u001aR\u001c\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\u001cR\u0018\u0010'\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006)"}, m51405d2 = {"Lcom/dramawave/shared/ui/widget/TripleImageSelector;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "imageSize", "", "setupImageViews", "(I)V", "", "Lcom/dramawave/shared/models/Novel;", "novelList", "LO6/e;", "imageSelectListener", "setNovels", "(Ljava/util/List;LO6/e;)V", FirebaseAnalytics.Param.INDEX, "selectImage", "getSelectedIndex", "()I", "getSelectedNovel", "()Lcom/dramawave/shared/models/Novel;", "a", "Ljava/util/List;", "novels", "b", "I", "selectedIndex", "", "Landroid/widget/ImageView;", "c", "imageViews", "d", "LO6/e;", "onImageSelectListener", AbstractC24141y.f110451y, "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTripleImageSelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TripleImageSelector.kt\ncom/dramawave/shared/ui/widget/TripleImageSelector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,189:1\n1878#2,3:190\n1878#2,2:193\n1880#2:199\n327#3,4:195\n*S KotlinDebug\n*F\n+ 1 TripleImageSelector.kt\ncom/dramawave/shared/ui/widget/TripleImageSelector\n*L\n146#1:190,3\n156#1:193,2\n156#1:199\n161#1:195,4\n*E\n"})
/* loaded from: classes4.dex */
public final class TripleImageSelector extends LinearLayout {

    /* renamed from: e */
    private static final int f89283e = 3;

    /* renamed from: k */
    @NotNull
    private static final C8291m f89289k;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private List<Novel> novels;

    /* renamed from: b, reason: from kotlin metadata */
    private int selectedIndex;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    private final List<ImageView> imageViews;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private InterfaceC1095e onImageSelectListener;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* renamed from: f */
    private static int f89284f = C8170j.m21756a(120);

    /* renamed from: g */
    private static int f89285g = C8170j.m21756a(Opcodes.IF_ICMPEQ);

    /* renamed from: h */
    private static int f89286h = C8170j.m21756a(102);

    /* renamed from: i */
    private static int f89287i = C8170j.m21756a(Sdk.SDKError.Reason.INVALID_CONFIG_RESPONSE_VALUE);

    /* renamed from: j */
    private static int f89288j = C8170j.m21756a(10);

    /* compiled from: TripleImageSelector.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0016\u0010\b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/shared/ui/widget/TripleImageSelector$Companion;", "", "<init>", "()V", "", "MAX_IMAGE_COUNT", "I", "SELECTED_WIDTH_DP", "SELECTED_HEIGHT_DP", "UNSELECTED_WIDTH_DP", "UNSELECTED_HEIGHT_DP", "IMAGE_MARGIN_DP", "Lcom/dramawave/core/image/m;", "DEFAULT_IMG_OPTIONS", "Lcom/dramawave/core/image/m;", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TripleImageSelector(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    private final void setupImageViews(int imageSize) {
        for (final int i10 = 0; i10 < imageSize; i10++) {
            ImageView imageView = new ImageView(getContext());
            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            imageView.setPadding(C8170j.m21756a(1), C8170j.m21756a(1), C8170j.m21756a(1), C8170j.m21756a(1));
            imageView.setOnClickListener(new View.OnClickListener() { // from class: O6.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    TripleImageSelector.Companion companion = TripleImageSelector.INSTANCE;
                    TripleImageSelector.this.selectImage(i10);
                }
            });
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(f89286h, f89287i);
            if (i10 > 0) {
                layoutParams.leftMargin = f89288j / 2;
            }
            if (i10 < this.novels.size() - 1) {
                layoutParams.rightMargin = f89288j / 2;
            }
            imageView.setLayoutParams(layoutParams);
            this.imageViews.add(imageView);
            addView(imageView);
        }
    }

    static {
        float m21756a = C8170j.m21756a(8);
        int i10 = R$drawable.f84965Z;
        f89289k = new C8291m(Integer.valueOf(i10), Integer.valueOf(i10), m21756a, (EnumC8292n) null, false, false, 120);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TripleImageSelector(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public final void m34752a() {
        boolean z10;
        int i10;
        int i11;
        int i12 = 0;
        for (Object obj : this.imageViews) {
            int i13 = i12 + 1;
            if (i12 >= 0) {
                ImageView imageView = (ImageView) obj;
                if (i12 < this.novels.size()) {
                    if (i12 == this.selectedIndex) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        i10 = f89284f;
                    } else {
                        i10 = f89286h;
                    }
                    if (z10) {
                        i11 = f89285g;
                    } else {
                        i11 = f89287i;
                    }
                    ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                    if (layoutParams != null) {
                        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                        layoutParams2.width = i10;
                        layoutParams2.height = i11;
                        imageView.setLayoutParams(layoutParams2);
                        if (z10) {
                            imageView.setBackgroundResource(com.dramawave.shared.p448ui.R$drawable.f87238M);
                        } else {
                            imageView.setBackground(null);
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    }
                }
                i12 = i13;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
    }

    public final int getSelectedIndex() {
        return this.selectedIndex;
    }

    @Nullable
    public final Novel getSelectedNovel() {
        return (Novel) CollectionsKt.m51445T(this.selectedIndex, this.novels);
    }

    public final void selectImage(int index) {
        if (index >= 0 && index < this.novels.size()) {
            this.selectedIndex = index;
            m34752a();
            InterfaceC1095e interfaceC1095e = this.onImageSelectListener;
            if (interfaceC1095e != null) {
                interfaceC1095e.mo1563a((Novel) CollectionsKt.m51445T(this.selectedIndex, this.novels));
            }
        }
    }

    public final void setNovels(@Nullable List<Novel> novelList, @NotNull InterfaceC1095e imageSelectListener) {
        String str;
        Intrinsics.checkNotNullParameter(imageSelectListener, "imageSelectListener");
        this.onImageSelectListener = imageSelectListener;
        if (novelList != null) {
            if (novelList.size() > 3) {
                novelList = CollectionsKt.m51469r0(novelList, 3);
            }
            this.novels = novelList;
            setupImageViews(novelList.size());
            Iterator<T> it = this.imageViews.iterator();
            int i10 = 0;
            while (true) {
                Unit unit = null;
                if (it.hasNext()) {
                    Object next = it.next();
                    int i11 = i10 + 1;
                    if (i10 >= 0) {
                        ImageView imageView = (ImageView) next;
                        Novel novel = (Novel) CollectionsKt.m51445T(i10, this.novels);
                        if (novel != null) {
                            str = novel.getCover();
                        } else {
                            str = null;
                        }
                        if (str == null) {
                            str = "";
                        }
                        C8287i.m22019g(imageView, str, f89289k, null, 4);
                        i10 = i11;
                    } else {
                        C27199u.m51615q();
                        throw null;
                    }
                } else {
                    m34752a();
                    this.selectedIndex = 0;
                    InterfaceC1095e interfaceC1095e = this.onImageSelectListener;
                    if (interfaceC1095e != null) {
                        interfaceC1095e.mo1563a((Novel) CollectionsKt.m51445T(0, this.novels));
                        unit = Unit.f119604a;
                    }
                    if (unit != null) {
                        return;
                    }
                }
            }
        }
        setVisibility(8);
    }

    public /* synthetic */ TripleImageSelector(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TripleImageSelector(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.novels = C27147F.f119627a;
        this.imageViews = new ArrayList();
        setOrientation(0);
        setGravity(81);
        if (C8138X.f42843a.m21664h() < (f89288j * 3) + (f89286h * 2) + f89284f) {
            setPadding(C8170j.m21756a(16), 0, C8170j.m21756a(16), 0);
        }
    }
}
