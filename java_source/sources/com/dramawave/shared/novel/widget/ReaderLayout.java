package com.dramawave.shared.novel.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.dramawave.shared.novel.C15822l;
import com.dramawave.shared.novel.C15831o;
import com.dramawave.shared.novel.R$id;
import com.dramawave.shared.novel.R$layout;
import com.dramawave.shared.novel.ReaderSettingsStore;
import com.dramawave.shared.novel.RenderEngine;
import com.dramawave.shared.novel.model.AbstractC15829b;
import com.dramawave.shared.novel.model.ChapterInfo;
import com.dramawave.shared.novel.model.ExtraFont;
import com.dramawave.shared.novel.utils.C15838a;
import com.dramawave.shared.novel.utils.RenderHelper;
import com.dramawave.shared.novel.utils.ThemeConfig;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p314a1.C2401a;
import p349c6.InterfaceC5023a;
import p349c6.InterfaceC5024b;
import p349c6.InterfaceC5025c;
import p349c6.InterfaceC5026d;
import p561d6.C25894a;
import p561d6.C25895b;
import p561d6.C25897d;

/* compiled from: ReaderLayout.kt */
@Metadata(m51404d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u0084\u00012\u00020\u00012\u00020\u0002:\u0003\u0084\u00013B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000b¢\u0006\u0004\b\u0016\u0010\u000fJ\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ'\u0010!\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0010\b\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001f¢\u0006\u0004\b!\u0010\"J\r\u0010#\u001a\u00020\u000b¢\u0006\u0004\b#\u0010\u000fJ/\u0010(\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00122\u0006\u0010'\u001a\u00020\u0012H\u0016¢\u0006\u0004\b(\u0010)J\r\u0010+\u001a\u00020*¢\u0006\u0004\b+\u0010,J\u0011\u0010.\u001a\u0004\u0018\u00010-H\u0002¢\u0006\u0004\b.\u0010/J\u0011\u00101\u001a\u0004\u0018\u000100H\u0002¢\u0006\u0004\b1\u00102R\"\u00109\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\"\u0010=\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u00104\u001a\u0004\b;\u00106\"\u0004\b<\u00108R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR$\u0010L\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR$\u0010T\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR\"\u0010X\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bU\u00104\u001a\u0004\bV\u00106\"\u0004\bW\u00108R\"\u0010`\u001a\u00020Y8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bZ\u0010[\u001a\u0004\b\\\u0010]\"\u0004\b^\u0010_R$\u0010g\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\ba\u0010b\u001a\u0004\bc\u0010d\"\u0004\be\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bi\u0010jR\u0018\u0010o\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010nR.\u0010v\u001a\u0004\u0018\u00010h2\b\u0010p\u001a\u0004\u0018\u00010h8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bq\u0010j\u001a\u0004\br\u0010s\"\u0004\bt\u0010uR.\u0010|\u001a\u0004\u0018\u00010l2\b\u0010p\u001a\u0004\u0018\u00010l8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\bw\u0010n\u001a\u0004\bx\u0010y\"\u0004\bz\u0010{R\u0013\u0010\u007f\u001a\u0004\u0018\u00010\u001d8F¢\u0006\u0006\u001a\u0004\b}\u0010~R\u001a\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0081\u0001\u0010\u0082\u0001¨\u0006\u0085\u0001"}, m51405d2 = {"Lcom/dramawave/shared/novel/widget/ReaderLayout;", "Landroid/widget/FrameLayout;", "Lc6/b;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/dramawave/shared/novel/model/ExtraFont;", "extraFont", "", "loadExtraFont", "(Landroid/content/Context;Lcom/dramawave/shared/novel/model/ExtraFont;)V", "switchPanel", "()V", "Lcom/dramawave/shared/novel/utils/a;", "config", "", "targetPosition", "updateLayoutConfig", "(Lcom/dramawave/shared/novel/utils/a;Ljava/lang/Integer;)V", "applyReadingModeSettings", "", "percentage", "jumpToPercentage", "(F)V", "initializeComponents", "(Landroid/content/Context;)V", "Lcom/dramawave/shared/novel/model/ChapterInfo;", "chapterInfo", "Lkotlin/Function0;", "loadedCallback", "loadDocument", "(Lcom/dramawave/shared/novel/model/ChapterInfo;Lkotlin/jvm/functions/Function0;)V", "loadAdjacentChapterBuffers", "newWidth", "newHeight", "oldWidth", "oldHeight", "onSizeChanged", "(IIII)V", "", "isLastScrollManual", "()Z", "Ld6/d;", "getCurrentPageLayout", "()Ld6/d;", "Lcom/dramawave/shared/novel/model/b;", "getCurrentRenderElement", "()Lcom/dramawave/shared/novel/model/b;", "a", "I", "getLayoutWidth", "()I", "setLayoutWidth", "(I)V", "layoutWidth", "b", "getLayoutHeight", "setLayoutHeight", "layoutHeight", "Lcom/dramawave/shared/novel/o;", "documentManager", "Lcom/dramawave/shared/novel/o;", "getDocumentManager", "()Lcom/dramawave/shared/novel/o;", "setDocumentManager", "(Lcom/dramawave/shared/novel/o;)V", "Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;", "c", "Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;", "getHorizontalPanel", "()Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;", "setHorizontalPanel", "(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;)V", "horizontalPanel", "Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;", "d", "Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;", "getVerticalPanel", "()Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;", "setVerticalPanel", "(Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;)V", "verticalPanel", "e", "getPanelType", "setPanelType", "panelType", "Lc6/a;", InneractiveMediationDefs.GENDER_FEMALE, "Lc6/a;", "getPanelListener", "()Lc6/a;", "setPanelListener", "(Lc6/a;)V", "panelListener", "g", "Lcom/dramawave/shared/novel/utils/a;", "getLayoutConfig", "()Lcom/dramawave/shared/novel/utils/a;", "setLayoutConfig", "(Lcom/dramawave/shared/novel/utils/a;)V", "layoutConfig", "Ld6/b;", "h", "Ld6/b;", "_commentsInfo", "Lc6/c;", "i", "Lc6/c;", "_delegate", "value", "j", "getCommentsInfo", "()Ld6/b;", "setCommentsInfo", "(Ld6/b;)V", "commentsInfo", "k", "getDelegate", "()Lc6/c;", "setDelegate", "(Lc6/c;)V", "delegate", "getDocument", "()Lcom/dramawave/shared/novel/model/ChapterInfo;", "document", "Lc6/d;", "getPanel", "()Lc6/d;", "panel", AbstractC24141y.f110451y, "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class ReaderLayout extends FrameLayout implements InterfaceC5024b {
    public static final int PAGE_TURN_MODE_HORIZONTAL = 1;
    public static final int PAGE_TURN_MODE_VERTICAL = 0;

    /* renamed from: a, reason: from kotlin metadata */
    private int layoutWidth;

    /* renamed from: b, reason: from kotlin metadata */
    private int layoutHeight;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private ReaderHorizontalPanel horizontalPanel;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private ReaderVerticalPanel verticalPanel;
    public C15831o documentManager;

    /* renamed from: e, reason: from kotlin metadata */
    private int panelType;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    private InterfaceC5023a panelListener;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private C15838a layoutConfig;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private C25895b _commentsInfo;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private InterfaceC5025c _delegate;

    /* renamed from: j, reason: from kotlin metadata */
    @Nullable
    private C25895b commentsInfo;

    /* renamed from: k, reason: from kotlin metadata */
    @Nullable
    private InterfaceC5025c delegate;

    /* compiled from: ReaderLayout.kt */
    /* renamed from: com.dramawave.shared.novel.widget.ReaderLayout$a */
    /* loaded from: classes3.dex */
    public final class C15848a implements InterfaceC5023a {
        @Override // p349c6.InterfaceC5023a
        @Nullable
        /* renamed from: a */
        public final View mo13345a(@NotNull Context context, @NotNull C25894a blockInfo, int i10, @NotNull InterfaceC5023a panelListener) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(blockInfo, "blockInfo");
            Intrinsics.checkNotNullParameter(panelListener, "panelListener");
            InterfaceC5025c delegate = ReaderLayout.this.getDelegate();
            if (delegate != null) {
                return delegate.mo13354e(context, blockInfo, panelListener);
            }
            return null;
        }

        @Override // p349c6.InterfaceC5023a
        /* renamed from: b */
        public final void mo13346b(@NotNull View view, @NotNull C25894a blockInfo) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(blockInfo, "blockInfo");
            ReaderLayout.this.getDelegate();
        }

        @Override // p349c6.InterfaceC5023a
        /* renamed from: c */
        public final void mo13347c(@NotNull C15822l chapterManager, @NotNull String content, @NotNull String position) {
            Intrinsics.checkNotNullParameter(chapterManager, "chapterManager");
            Intrinsics.checkNotNullParameter(content, "content");
            Intrinsics.checkNotNullParameter(position, "position");
            if (ReaderLayout.this.getDelegate() != null) {
                chapterManager.m33086p();
            }
        }

        @Override // p349c6.InterfaceC5023a
        /* renamed from: d */
        public final void mo13348d(@NotNull C15822l chapterManager, @NotNull String selectedText, @NotNull String position) {
            Intrinsics.checkNotNullParameter(chapterManager, "chapterManager");
            Intrinsics.checkNotNullParameter(selectedText, "selectedText");
            Intrinsics.checkNotNullParameter(position, "position");
            if (ReaderLayout.this.getDelegate() != null) {
                chapterManager.m33086p();
            }
        }

        @Override // p349c6.InterfaceC5023a
        /* renamed from: e */
        public final void mo13349e(int i10, int i11) {
            int i12 = i10 / 3;
            int i13 = (i10 * 2) / 3;
            InterfaceC5026d panel = ReaderLayout.this.getPanel();
            if (panel != null && !panel.isScrollEnable()) {
                return;
            }
            if (i11 < i12) {
                InterfaceC5026d panel2 = ReaderLayout.this.getPanel();
                if (panel2 != null) {
                    panel2.previousPage();
                    return;
                }
                return;
            }
            if (i11 <= i13) {
                C25897d currentPageLayout = ReaderLayout.this.getCurrentPageLayout();
                AbstractC15829b currentRenderElement = ReaderLayout.this.getCurrentRenderElement();
                InterfaceC5025c delegate = ReaderLayout.this.getDelegate();
                if (delegate != null) {
                    delegate.mo13352c(ReaderLayout.this.getDocument(), currentPageLayout, currentRenderElement);
                    return;
                }
                return;
            }
            InterfaceC5026d panel3 = ReaderLayout.this.getPanel();
            if (panel3 != null) {
                panel3.nextPage();
            }
        }

        public C15848a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ReaderLayout(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ ReaderLayout(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C25897d getCurrentPageLayout() {
        ReaderHorizontalPanel readerHorizontalPanel;
        int i10 = this.panelType;
        if (i10 == 0 || i10 != 1 || (readerHorizontalPanel = this.horizontalPanel) == null) {
            return null;
        }
        return readerHorizontalPanel.getCurrentItem();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC15829b getCurrentRenderElement() {
        ReaderVerticalPanel readerVerticalPanel;
        if (this.panelType != 0 || (readerVerticalPanel = this.verticalPanel) == null) {
            return null;
        }
        return readerVerticalPanel.getCurrentItem();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void loadDocument$default(ReaderLayout readerLayout, ChapterInfo chapterInfo, Function0 function0, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            function0 = null;
        }
        readerLayout.loadDocument(chapterInfo, function0);
    }

    public final void applyReadingModeSettings() {
        int readingMode = ReaderSettingsStore.INSTANCE.getReadingMode();
        if (this.panelType != readingMode) {
            this.panelType = readingMode;
            if (readingMode != 0) {
                if (readingMode == 1) {
                    ReaderVerticalPanel readerVerticalPanel = this.verticalPanel;
                    if (readerVerticalPanel != null) {
                        readerVerticalPanel.setVisibility(8);
                    }
                    ReaderHorizontalPanel readerHorizontalPanel = this.horizontalPanel;
                    if (readerHorizontalPanel != null) {
                        readerHorizontalPanel.setVisibility(0);
                    }
                }
            } else {
                ReaderHorizontalPanel readerHorizontalPanel2 = this.horizontalPanel;
                if (readerHorizontalPanel2 != null) {
                    readerHorizontalPanel2.setVisibility(8);
                }
                ReaderVerticalPanel readerVerticalPanel2 = this.verticalPanel;
                if (readerVerticalPanel2 != null) {
                    readerVerticalPanel2.setVisibility(0);
                }
            }
            if (getDocumentManager().m33249g() != null) {
                getDocumentManager().m33261s(false, null);
            }
        }
    }

    @Override // p349c6.InterfaceC5024b
    @Nullable
    public C25895b getCommentsInfo() {
        return this.commentsInfo;
    }

    @Override // p349c6.InterfaceC5024b
    @Nullable
    public InterfaceC5025c getDelegate() {
        return this.delegate;
    }

    @NotNull
    public final C15831o getDocumentManager() {
        C15831o c15831o = this.documentManager;
        if (c15831o != null) {
            return c15831o;
        }
        Intrinsics.throwUninitializedPropertyAccessException("documentManager");
        return null;
    }

    @Nullable
    public final ReaderHorizontalPanel getHorizontalPanel() {
        return this.horizontalPanel;
    }

    @Nullable
    public final C15838a getLayoutConfig() {
        return this.layoutConfig;
    }

    public final int getLayoutHeight() {
        return this.layoutHeight;
    }

    public final int getLayoutWidth() {
        return this.layoutWidth;
    }

    @Override // p349c6.InterfaceC5024b
    @Nullable
    public InterfaceC5026d getPanel() {
        if (this.panelType == 0) {
            return this.verticalPanel;
        }
        return this.horizontalPanel;
    }

    @NotNull
    public final InterfaceC5023a getPanelListener() {
        return this.panelListener;
    }

    public final int getPanelType() {
        return this.panelType;
    }

    @Nullable
    public final ReaderVerticalPanel getVerticalPanel() {
        return this.verticalPanel;
    }

    public final void initializeComponents(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        RenderHelper.f81717l.getInstance().m33279k(context);
        LayoutInflater from = LayoutInflater.from(context);
        int i10 = R$layout.f81433b;
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type android.view.ViewGroup");
        from.inflate(i10, (ViewGroup) this, true);
        View findViewById = findViewById(R$id.f81428a);
        Intrinsics.checkNotNull(findViewById, "null cannot be cast to non-null type com.dramawave.shared.novel.widget.ReaderHorizontalPanel");
        this.horizontalPanel = (ReaderHorizontalPanel) findViewById;
        View findViewById2 = findViewById(R$id.f81431d);
        Intrinsics.checkNotNull(findViewById2, "null cannot be cast to non-null type com.dramawave.shared.novel.widget.ReaderVerticalPanel");
        this.verticalPanel = (ReaderVerticalPanel) findViewById2;
        setDocumentManager(new C15831o(context, this));
        switchPanel();
        ReaderHorizontalPanel readerHorizontalPanel = this.horizontalPanel;
        if (readerHorizontalPanel != null) {
            readerHorizontalPanel.setPanelListener(this.panelListener);
        }
        ReaderHorizontalPanel readerHorizontalPanel2 = this.horizontalPanel;
        if (readerHorizontalPanel2 != null) {
            readerHorizontalPanel2.setDocumentManager(getDocumentManager());
        }
        ReaderVerticalPanel readerVerticalPanel = this.verticalPanel;
        if (readerVerticalPanel != null) {
            readerVerticalPanel.setPanelListener(this.panelListener);
        }
        ReaderVerticalPanel readerVerticalPanel2 = this.verticalPanel;
        if (readerVerticalPanel2 != null) {
            readerVerticalPanel2.setDocumentManager(getDocumentManager());
        }
    }

    public final void loadDocument(@NotNull ChapterInfo chapterInfo, @Nullable Function0<Unit> loadedCallback) {
        Intrinsics.checkNotNullParameter(chapterInfo, "chapterInfo");
        ReaderHorizontalPanel readerHorizontalPanel = this.horizontalPanel;
        if (readerHorizontalPanel != null) {
            readerHorizontalPanel.setIsArabic(chapterInfo.getIsArabic());
        }
        getDocumentManager().m33256n(chapterInfo, true, loadedCallback);
    }

    public void loadExtraFont(@NotNull Context context, @NotNull ExtraFont extraFont) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(extraFont, "extraFont");
        RenderHelper.f81717l.getInstance().m33280l(extraFont);
    }

    public void setCommentsInfo(@Nullable C25895b c25895b) {
        this.commentsInfo = c25895b;
        getDocumentManager().m33263u(c25895b);
    }

    public void setDelegate(@Nullable InterfaceC5025c interfaceC5025c) {
        this.delegate = interfaceC5025c;
        InterfaceC5025c delegate = getDelegate();
        if (delegate != null) {
            ReaderVerticalPanel readerVerticalPanel = this.verticalPanel;
            if (readerVerticalPanel != null) {
                readerVerticalPanel.setReaderDelegate(delegate);
            }
            ReaderHorizontalPanel readerHorizontalPanel = this.horizontalPanel;
            if (readerHorizontalPanel != null) {
                readerHorizontalPanel.setReaderDelegate(delegate);
            }
        }
    }

    public final void setDocumentManager(@NotNull C15831o c15831o) {
        Intrinsics.checkNotNullParameter(c15831o, "<set-?>");
        this.documentManager = c15831o;
    }

    public final void setHorizontalPanel(@Nullable ReaderHorizontalPanel readerHorizontalPanel) {
        this.horizontalPanel = readerHorizontalPanel;
    }

    public final void setLayoutConfig(@Nullable C15838a c15838a) {
        this.layoutConfig = c15838a;
    }

    public final void setLayoutHeight(int i10) {
        this.layoutHeight = i10;
    }

    public final void setLayoutWidth(int i10) {
        this.layoutWidth = i10;
    }

    public final void setPanelListener(@NotNull InterfaceC5023a interfaceC5023a) {
        Intrinsics.checkNotNullParameter(interfaceC5023a, "<set-?>");
        this.panelListener = interfaceC5023a;
    }

    public final void setPanelType(int i10) {
        this.panelType = i10;
    }

    public final void setVerticalPanel(@Nullable ReaderVerticalPanel readerVerticalPanel) {
        this.verticalPanel = readerVerticalPanel;
    }

    public void switchPanel() {
        ReaderVerticalPanel readerVerticalPanel = this.verticalPanel;
        if (readerVerticalPanel != null) {
            readerVerticalPanel.setVisibility(8);
        }
        ReaderHorizontalPanel readerHorizontalPanel = this.horizontalPanel;
        if (readerHorizontalPanel != null) {
            readerHorizontalPanel.setVisibility(0);
        }
        getDocumentManager().m33261s(false, null);
    }

    public void updateLayoutConfig(@NotNull C15838a config, @Nullable Integer targetPosition) {
        Intrinsics.checkNotNullParameter(config, "config");
        getDocumentManager().m33265w(config, targetPosition);
        setBackgroundColor(config.m33308t().m33284b());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReaderLayout(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.panelType = 1;
        this.panelListener = new C15848a();
        initializeComponents(context);
    }

    @Nullable
    public final ChapterInfo getDocument() {
        return getDocumentManager().m33249g();
    }

    public final boolean isLastScrollManual() {
        InterfaceC5026d panel = getPanel();
        if (panel != null) {
            return panel.getIsLastScrollManual();
        }
        return false;
    }

    public void jumpToPercentage(float percentage) {
        getDocumentManager().m33255m(percentage);
    }

    public final void loadAdjacentChapterBuffers() {
        if (!getDocumentManager().m33253k()) {
            getDocumentManager().m33260r();
            getDocumentManager().m33259q();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int newWidth, int newHeight, int oldWidth, int oldHeight) {
        ThemeConfig m33308t;
        super.onSizeChanged(newWidth, newHeight, oldWidth, oldHeight);
        if (newWidth != 0 && newHeight != 0) {
            if (this.layoutWidth == newWidth && this.layoutHeight == newHeight) {
                return;
            }
            this.layoutWidth = newWidth;
            this.layoutHeight = newHeight;
            if (this.layoutConfig == null) {
                C2401a.f6135a.getClass();
                C15838a c15838a = new C15838a(C2401a.m3189b(), newWidth, newHeight);
                this.layoutConfig = c15838a;
                c15838a.m33290b(null, C27147F.f119627a);
                C15838a c15838a2 = this.layoutConfig;
                if (c15838a2 != null) {
                    c15838a2.m33294f();
                }
            }
            C15838a c15838a3 = this.layoutConfig;
            if (c15838a3 != null) {
                c15838a3.m33312x(newWidth);
            }
            C15838a c15838a4 = this.layoutConfig;
            if (c15838a4 != null) {
                c15838a4.m33311w(newHeight);
            }
            RenderEngine companion = RenderEngine.f81454f.getInstance();
            C15838a c15838a5 = this.layoutConfig;
            Intrinsics.checkNotNull(c15838a5);
            companion.m33024j(c15838a5);
            C15838a c15838a6 = this.layoutConfig;
            if (c15838a6 != null && (m33308t = c15838a6.m33308t()) != null) {
                setBackgroundColor(m33308t.m33284b());
            }
            getDocumentManager().m33254l();
            ReaderVerticalPanel readerVerticalPanel = this.verticalPanel;
            if (readerVerticalPanel != null) {
                readerVerticalPanel.refreshContent();
            }
        }
    }
}
