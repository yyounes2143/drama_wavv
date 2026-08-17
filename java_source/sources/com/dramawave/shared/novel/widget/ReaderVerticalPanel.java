package com.dramawave.shared.novel.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.shared.novel.C15822l;
import com.dramawave.shared.novel.C15831o;
import com.dramawave.shared.novel.R$id;
import com.dramawave.shared.novel.R$layout;
import com.dramawave.shared.novel.RenderEngine;
import com.dramawave.shared.novel.model.AbstractC15829b;
import com.dramawave.shared.novel.utils.ConvertUtils;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p349c6.InterfaceC5023a;
import p349c6.InterfaceC5025c;
import p349c6.InterfaceC5026d;
import p561d6.C25894a;
import p586f6.C26236a;

/* compiled from: ReaderVerticalPanel.kt */
@Metadata(m51404d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0006fnWLxyB\u001d\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ)\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ)\u0010\u001d\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001d\u0010\u0011J'\u0010!\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00162\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001fH\u0016¢\u0006\u0004\b!\u0010\"J)\u0010#\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b#\u0010\u0011J)\u0010$\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b$\u0010\u0011J!\u0010'\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u00162\b\u0010&\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b'\u0010\u001aJ!\u0010(\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u00162\b\u0010&\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b(\u0010\u001aJ\u000f\u0010)\u001a\u00020\u000fH\u0016¢\u0006\u0004\b)\u0010\u001cJ)\u0010*\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b*\u0010\u0011J\u000f\u0010+\u001a\u00020\u000fH\u0016¢\u0006\u0004\b+\u0010\u001cJ\u0017\u0010.\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020,H\u0016¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u00020,H\u0016¢\u0006\u0004\b2\u00101J)\u00103\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b3\u0010\u0011J/\u00108\u001a\u00020\u000f2\u0006\u00104\u001a\u00020\f2\u0006\u00105\u001a\u00020\f2\u0006\u00106\u001a\u00020\f2\u0006\u00107\u001a\u00020\fH\u0016¢\u0006\u0004\b8\u00109J\u0017\u0010:\u001a\u00020,2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b:\u0010;J)\u0010<\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b<\u0010\u0011J\u0015\u0010>\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\f¢\u0006\u0004\b>\u0010?J\u0015\u0010@\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b@\u0010AJ\r\u0010B\u001a\u00020\u000f¢\u0006\u0004\bB\u0010\u001cJ\u0015\u0010E\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020C¢\u0006\u0004\bE\u0010FJ\u000f\u0010H\u001a\u0004\u0018\u00010G¢\u0006\u0004\bH\u0010IJ\r\u0010J\u001a\u00020\u000f¢\u0006\u0004\bJ\u0010\u001cR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bL\u0010MR&\u0010P\u001a\u00060OR\u00020\u00008\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR$\u0010]\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R\"\u0010_\u001a\u00020^8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b_\u0010`\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR$\u0010l\u001a\u0004\u0018\u00010e8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bf\u0010g\u001a\u0004\bh\u0010i\"\u0004\bj\u0010kR(\u0010t\u001a\b\u0012\u0004\u0012\u00020G0m8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bn\u0010o\u001a\u0004\bp\u0010q\"\u0004\br\u0010sR\u0014\u0010w\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bu\u0010v¨\u0006z"}, m51405d2 = {"Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel;", "Landroid/widget/FrameLayout;", "Lc6/d;", "Lcom/dramawave/shared/novel/widget/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/view/MotionEvent;", "motionEvent", "", "touchX", "touchY", "", "onSingleTap", "(Landroid/view/MotionEvent;II)V", "chapterIndex", FirebaseAnalytics.Param.INDEX, "jumpToPosition", "(II)V", "Lcom/dramawave/shared/novel/l;", "originalChapterManager", "newChapterManager", "replaceChapterContent", "(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/l;)V", "refreshContent", "()V", "onDoubleTap", "chapterManager", "Lkotlin/Function0;", "loadedCallback", "reloadChapterContent", "(Lcom/dramawave/shared/novel/l;Lkotlin/jvm/functions/Function0;)V", "onTripleTap", "onSwipeLeft", "chapterToAdd", "chapterToRemove", "addHeaderChapterContentWithRemoval", "addTailChapterContentWithRemoval", "previousPage", "onSwipeRight", "nextPage", "", "enable", "enableScroll", "(Z)V", "isScrollEnable", "()Z", "isLastScrollManual", "onLongPress", "newWidth", "newHeight", "oldWidth", "oldHeight", "onSizeChanged", "(IIII)V", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "onPinchGesture", RetainItemFragment.f50139D, "updateItemVisibility", "(I)V", "initializeComponents", "(Landroid/content/Context;)V", "updateReadingProgress", "Lc6/c;", "delegate", "setReaderDelegate", "(Lc6/c;)V", "Lcom/dramawave/shared/novel/model/b;", "getCurrentItem", "()Lcom/dramawave/shared/novel/model/b;", "doNothing", "Landroidx/recyclerview/widget/RecyclerView;", "a", "Landroidx/recyclerview/widget/RecyclerView;", "contentRecyclerView", "Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$f;", "verticalPanelAdapter", "Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$f;", "getVerticalPanelAdapter", "()Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$f;", "setVerticalPanelAdapter", "(Lcom/dramawave/shared/novel/widget/ReaderVerticalPanel$f;)V", "Lcom/dramawave/shared/novel/o;", "b", "Lcom/dramawave/shared/novel/o;", "getDocumentManager", "()Lcom/dramawave/shared/novel/o;", "setDocumentManager", "(Lcom/dramawave/shared/novel/o;)V", "documentManager", "Lcom/dramawave/shared/novel/widget/b;", "touchHelper", "Lcom/dramawave/shared/novel/widget/b;", "getTouchHelper", "()Lcom/dramawave/shared/novel/widget/b;", "setTouchHelper", "(Lcom/dramawave/shared/novel/widget/b;)V", "Lc6/a;", "c", "Lc6/a;", "getPanelListener", "()Lc6/a;", "setPanelListener", "(Lc6/a;)V", "panelListener", "Ljava/util/LinkedList;", "d", "Ljava/util/LinkedList;", "getRenderElementList", "()Ljava/util/LinkedList;", "setRenderElementList", "(Ljava/util/LinkedList;)V", "renderElementList", "getViewContext", "()Landroid/content/Context;", "viewContext", "e", InneractiveMediationDefs.GENDER_FEMALE, "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nReaderVerticalPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderVerticalPanel.kt\ncom/dramawave/shared/novel/widget/ReaderVerticalPanel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,634:1\n360#2,7:635\n774#2:642\n865#2,2:643\n774#2:645\n865#2,2:646\n774#2:648\n865#2,2:649\n774#2:651\n865#2,2:652\n*S KotlinDebug\n*F\n+ 1 ReaderVerticalPanel.kt\ncom/dramawave/shared/novel/widget/ReaderVerticalPanel\n*L\n334#1:635,7\n350#1:642\n350#1:643,2\n356#1:645\n356#1:646,2\n423#1:648\n423#1:649,2\n454#1:651\n454#1:652,2\n*E\n"})
/* loaded from: classes3.dex */
public final class ReaderVerticalPanel extends FrameLayout implements InterfaceC5026d, InterfaceC15857c {

    /* renamed from: a, reason: from kotlin metadata */
    private RecyclerView contentRecyclerView;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private C15831o documentManager;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private InterfaceC5023a panelListener;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    private LinkedList<AbstractC15829b> renderElementList;
    public C15856b touchHelper;
    public C15854f verticalPanelAdapter;

    /* compiled from: ReaderVerticalPanel.kt */
    @SourceDebugExtension({"SMAP\nReaderVerticalPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderVerticalPanel.kt\ncom/dramawave/shared/novel/widget/ReaderVerticalPanel$BlockViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,634:1\n1#2:635\n*E\n"})
    /* renamed from: com.dramawave.shared.novel.widget.ReaderVerticalPanel$a */
    /* loaded from: classes3.dex */
    public final class C15849a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private FrameLayout f81842b;

        /* renamed from: c */
        final /* synthetic */ ReaderVerticalPanel f81843c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15849a(@NotNull ReaderVerticalPanel readerVerticalPanel, ReaderFrameLayout view) {
            super(view);
            Intrinsics.checkNotNullParameter(view, "view");
            this.f81843c = readerVerticalPanel;
            this.f81842b = view;
        }

        /* renamed from: t */
        public final void m33327t(@Nullable AbstractC15829b abstractC15829b) {
            C25894a c25894a;
            InterfaceC5023a panelListener;
            ViewGroup viewGroup;
            this.f81842b.removeAllViews();
            FrameLayout.LayoutParams layoutParams = null;
            if (abstractC15829b instanceof C25894a) {
                c25894a = (C25894a) abstractC15829b;
            } else {
                c25894a = null;
            }
            if (c25894a != null && (panelListener = this.f81843c.getPanelListener()) != null) {
                Context context = this.f81843c.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                View mo13345a = panelListener.mo13345a(context, c25894a, 0, panelListener);
                if (mo13345a != null) {
                    ViewParent parent = mo13345a.getParent();
                    if (parent instanceof ViewGroup) {
                        viewGroup = (ViewGroup) parent;
                    } else {
                        viewGroup = null;
                    }
                    if (viewGroup != null) {
                        viewGroup.removeView(mo13345a);
                    }
                    int m33022h = RenderEngine.f81454f.getInstance().m33022h();
                    ViewGroup.LayoutParams layoutParams2 = mo13345a.getLayoutParams();
                    if (layoutParams2 instanceof FrameLayout.LayoutParams) {
                        layoutParams = (FrameLayout.LayoutParams) layoutParams2;
                    }
                    if (layoutParams == null) {
                        layoutParams = new FrameLayout.LayoutParams(m33022h, (int) c25894a.mo33225c());
                    } else {
                        layoutParams.width = m33022h;
                        layoutParams.height = (int) c25894a.mo33225c();
                    }
                    layoutParams.setMargins(0, 0, 0, 0);
                    this.f81842b.addView(mo13345a, layoutParams);
                    this.f81842b.setPadding(0, (int) c25894a.m33223a(), 0, (int) c25894a.m33228g());
                    InterfaceC5023a panelListener2 = this.f81843c.getPanelListener();
                    if (panelListener2 != null) {
                        panelListener2.mo13346b(mo13345a, c25894a);
                    }
                }
            }
        }
    }

    /* compiled from: ReaderVerticalPanel.kt */
    /* renamed from: com.dramawave.shared.novel.widget.ReaderVerticalPanel$b */
    /* loaded from: classes3.dex */
    public final class RunnableC15850b implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            ReaderVerticalPanel.this.updateReadingProgress();
        }

        public RunnableC15850b() {
        }
    }

    /* compiled from: ReaderVerticalPanel.kt */
    /* renamed from: com.dramawave.shared.novel.widget.ReaderVerticalPanel$c */
    /* loaded from: classes3.dex */
    public final class C15851c extends DiffUtil.Callback {

        /* renamed from: a */
        @NotNull
        private final List<AbstractC15829b> f81845a;

        /* renamed from: b */
        @NotNull
        private final List<AbstractC15829b> f81846b;

        /* renamed from: c */
        final /* synthetic */ ReaderVerticalPanel f81847c;

        public C15851c(@NotNull ReaderVerticalPanel readerVerticalPanel, @NotNull ArrayList oldList, List newList) {
            Intrinsics.checkNotNullParameter(oldList, "oldList");
            Intrinsics.checkNotNullParameter(newList, "newList");
            this.f81847c = readerVerticalPanel;
            this.f81845a = oldList;
            this.f81846b = newList;
        }

        @Override // androidx.recyclerview.widget.DiffUtil.Callback
        /* renamed from: a */
        public final boolean mo12075a(int i10, int i11) {
            C25894a c25894a;
            AbstractC15829b abstractC15829b = this.f81845a.get(i10);
            AbstractC15829b abstractC15829b2 = this.f81846b.get(i11);
            if (abstractC15829b.m33232l() != abstractC15829b2.m33232l() || abstractC15829b.m33226d() != abstractC15829b2.m33226d() || abstractC15829b.m33233m() != abstractC15829b2.m33233m() || abstractC15829b.m33229i() != abstractC15829b2.m33229i() || abstractC15829b.mo33225c() != abstractC15829b2.mo33225c()) {
                return false;
            }
            if (abstractC15829b.m33232l() && abstractC15829b2.m33232l()) {
                C25894a c25894a2 = null;
                if (abstractC15829b instanceof C25894a) {
                    c25894a = (C25894a) abstractC15829b;
                } else {
                    c25894a = null;
                }
                if (abstractC15829b2 instanceof C25894a) {
                    c25894a2 = (C25894a) abstractC15829b2;
                }
                if (c25894a != null && c25894a2 != null) {
                    if (!Intrinsics.areEqual(c25894a.m49858w(), c25894a2.m49858w()) || c25894a.m49850A() != c25894a2.m49850A() || c25894a.mo26515x() != c25894a2.mo26515x() || c25894a.mo33234n() != c25894a2.mo33234n()) {
                        return false;
                    }
                    return true;
                }
            }
            return true;
        }

        @Override // androidx.recyclerview.widget.DiffUtil.Callback
        /* renamed from: b */
        public final boolean mo12076b(int i10, int i11) {
            AbstractC15829b abstractC15829b = this.f81845a.get(i10);
            AbstractC15829b abstractC15829b2 = this.f81846b.get(i11);
            if (abstractC15829b.mo26523h() == abstractC15829b2.mo26523h() && abstractC15829b.mo26522e() == abstractC15829b2.mo26522e() && abstractC15829b.m33232l() == abstractC15829b2.m33232l()) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.DiffUtil.Callback
        /* renamed from: d */
        public final int mo12078d() {
            return this.f81846b.size();
        }

        @Override // androidx.recyclerview.widget.DiffUtil.Callback
        /* renamed from: e */
        public final int mo12079e() {
            return this.f81845a.size();
        }
    }

    /* compiled from: ReaderVerticalPanel.kt */
    /* renamed from: com.dramawave.shared.novel.widget.ReaderVerticalPanel$d */
    /* loaded from: classes3.dex */
    public final class C15852d extends RecyclerView.OnScrollListener {
        public C15852d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public final void onScrollStateChanged(@NotNull RecyclerView recyclerView, int i10) {
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            super.onScrollStateChanged(recyclerView, i10);
            if (i10 != 0) {
                return;
            }
            ReaderVerticalPanel.this.updateReadingProgress();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
        public final void onScrolled(@NotNull RecyclerView recyclerView, int i10, int i11) {
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            super.onScrolled(recyclerView, i10, i11);
        }
    }

    /* compiled from: ReaderVerticalPanel.kt */
    /* renamed from: com.dramawave.shared.novel.widget.ReaderVerticalPanel$e */
    /* loaded from: classes3.dex */
    public final class C15853e extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private ReaderLineView f81849b;

        /* renamed from: c */
        final /* synthetic */ ReaderVerticalPanel f81850c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15853e(@NotNull ReaderVerticalPanel readerVerticalPanel, ReaderLineView view) {
            super(view);
            Intrinsics.checkNotNullParameter(view, "view");
            this.f81850c = readerVerticalPanel;
            this.f81849b = view;
        }

        /* renamed from: t */
        public final void m33328t(@Nullable C15822l c15822l, @Nullable AbstractC15829b abstractC15829b) {
            this.f81849b.setTextLineData(c15822l, abstractC15829b);
        }
    }

    /* compiled from: ReaderVerticalPanel.kt */
    /* renamed from: com.dramawave.shared.novel.widget.ReaderVerticalPanel$f */
    /* loaded from: classes3.dex */
    public final class C15854f extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
        public C15854f() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return ReaderVerticalPanel.this.getRenderElementList().size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemViewType(int i10) {
            AbstractC15829b abstractC15829b = ReaderVerticalPanel.this.getRenderElementList().get(i10);
            Intrinsics.checkNotNullExpressionValue(abstractC15829b, "get(...)");
            return abstractC15829b.m33232l() ? 1 : 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(@NotNull RecyclerView.ViewHolder viewHolder, int i10) {
            C15822l c15822l;
            Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
            ReaderVerticalPanel.this.updateItemVisibility(i10);
            if (getItemViewType(i10) == 1) {
                ((C15849a) viewHolder).m33327t(ReaderVerticalPanel.this.getRenderElementList().get(i10));
                return;
            }
            C15853e c15853e = (C15853e) viewHolder;
            C15831o documentManager = ReaderVerticalPanel.this.getDocumentManager();
            if (documentManager != null) {
                c15822l = documentManager.m33245c(i10);
            } else {
                c15822l = null;
            }
            c15853e.m33328t(c15822l, ReaderVerticalPanel.this.getRenderElementList().get(i10));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NotNull
        public final RecyclerView.ViewHolder onCreateViewHolder(@NotNull ViewGroup parent, int i10) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            if (i10 == 1) {
                ReaderFrameLayout readerFrameLayout = new ReaderFrameLayout(ReaderVerticalPanel.this);
                readerFrameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                return new C15849a(ReaderVerticalPanel.this, readerFrameLayout);
            }
            ReaderLineView readerLineView = new ReaderLineView(ReaderVerticalPanel.this);
            readerLineView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
            return new C15853e(ReaderVerticalPanel.this, readerLineView);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ReaderVerticalPanel(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void doNothing() {
    }

    @Override // p349c6.InterfaceC5026d
    /* renamed from: isLastScrollManual */
    public boolean getIsLastScrollManual() {
        return false;
    }

    @Override // p349c6.InterfaceC5026d
    public void nextPage() {
    }

    @Override // com.dramawave.shared.novel.widget.InterfaceC15857c
    public void onDoubleTap(@Nullable MotionEvent motionEvent, int touchX, int touchY) {
    }

    @Override // com.dramawave.shared.novel.widget.InterfaceC15857c
    public void onLongPress(@Nullable MotionEvent motionEvent, int touchX, int touchY) {
    }

    @Override // com.dramawave.shared.novel.widget.InterfaceC15857c
    public void onPinchGesture(@Nullable MotionEvent motionEvent, int touchX, int touchY) {
    }

    @Override // com.dramawave.shared.novel.widget.InterfaceC15857c
    public void onSwipeLeft(@Nullable MotionEvent motionEvent, int touchX, int touchY) {
    }

    @Override // com.dramawave.shared.novel.widget.InterfaceC15857c
    public void onSwipeRight(@Nullable MotionEvent motionEvent, int touchX, int touchY) {
    }

    @Override // com.dramawave.shared.novel.widget.InterfaceC15857c
    public void onTripleTap(@Nullable MotionEvent motionEvent, int touchX, int touchY) {
    }

    @Override // p349c6.InterfaceC5026d
    public void previousPage() {
    }

    public /* synthetic */ ReaderVerticalPanel(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* renamed from: a */
    public final void m33326a(List<? extends AbstractC15829b> list) {
        ArrayList arrayList = new ArrayList(this.renderElementList);
        DiffUtil.DiffResult m12124a = DiffUtil.m12124a(new C15851c(this, arrayList, list), true);
        Intrinsics.checkNotNullExpressionValue(m12124a, "calculateDiff(...)");
        this.renderElementList.clear();
        this.renderElementList.addAll(list);
        m12124a.m12128b(getVerticalPanelAdapter());
        arrayList.size();
        list.size();
    }

    @Override // p349c6.InterfaceC5026d
    public void addHeaderChapterContentWithRemoval(@NotNull C15822l chapterToAdd, @Nullable C15822l chapterToRemove) {
        Intrinsics.checkNotNullParameter(chapterToAdd, "chapterToAdd");
        chapterToAdd.m33078h();
        if (chapterToRemove != null) {
            chapterToRemove.m33078h();
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(chapterToAdd.m33091u());
        if (chapterToRemove != null) {
            LinkedList<AbstractC15829b> linkedList = this.renderElementList;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : linkedList) {
                if (!chapterToRemove.m33091u().contains((AbstractC15829b) obj)) {
                    arrayList2.add(obj);
                }
            }
            arrayList.addAll(arrayList2);
        } else {
            arrayList.addAll(this.renderElementList);
        }
        m33326a(arrayList);
    }

    @Override // p349c6.InterfaceC5026d
    public void addTailChapterContentWithRemoval(@NotNull C15822l chapterToAdd, @Nullable C15822l chapterToRemove) {
        int i10;
        int i11;
        Intrinsics.checkNotNullParameter(chapterToAdd, "chapterToAdd");
        chapterToAdd.m33078h();
        if (chapterToRemove != null) {
            chapterToRemove.m33078h();
        }
        RecyclerView recyclerView = this.contentRecyclerView;
        LinearLayoutManager linearLayoutManager = null;
        if (recyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("contentRecyclerView");
            recyclerView = null;
        }
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            linearLayoutManager = (LinearLayoutManager) layoutManager;
        }
        if (linearLayoutManager != null) {
            i10 = linearLayoutManager.findFirstVisibleItemPosition();
        } else {
            i10 = 0;
        }
        ArrayList arrayList = new ArrayList();
        if (chapterToRemove != null) {
            int size = chapterToRemove.m33091u().size();
            LinkedList<AbstractC15829b> linkedList = this.renderElementList;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : linkedList) {
                if (!chapterToRemove.m33091u().contains((AbstractC15829b) obj)) {
                    arrayList2.add(obj);
                }
            }
            arrayList.addAll(arrayList2);
            i11 = -size;
        } else {
            arrayList.addAll(this.renderElementList);
            i11 = 0;
        }
        arrayList.addAll(chapterToAdd.m33091u());
        m33326a(arrayList);
        if (i11 != 0 && linearLayoutManager != null) {
            linearLayoutManager.scrollToPositionWithOffset(Math.max(0, i10 + i11), 0);
        }
    }

    @Override // p349c6.InterfaceC5026d
    public void enableScroll(boolean enable) {
        RecyclerView recyclerView = this.contentRecyclerView;
        if (recyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("contentRecyclerView");
            recyclerView = null;
        }
        recyclerView.setEnabled(enable);
    }

    @Nullable
    public final AbstractC15829b getCurrentItem() {
        RecyclerView recyclerView = this.contentRecyclerView;
        if (recyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("contentRecyclerView");
            recyclerView = null;
        }
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (!(layoutManager instanceof LinearLayoutManager)) {
            return null;
        }
        return this.renderElementList.get(((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition());
    }

    @Nullable
    public final C15831o getDocumentManager() {
        return this.documentManager;
    }

    @Override // p349c6.InterfaceC5026d
    @Nullable
    public InterfaceC5023a getPanelListener() {
        return this.panelListener;
    }

    @NotNull
    public final LinkedList<AbstractC15829b> getRenderElementList() {
        return this.renderElementList;
    }

    @NotNull
    public final C15856b getTouchHelper() {
        C15856b c15856b = this.touchHelper;
        if (c15856b != null) {
            return c15856b;
        }
        Intrinsics.throwUninitializedPropertyAccessException("touchHelper");
        return null;
    }

    @NotNull
    public final C15854f getVerticalPanelAdapter() {
        C15854f c15854f = this.verticalPanelAdapter;
        if (c15854f != null) {
            return c15854f;
        }
        Intrinsics.throwUninitializedPropertyAccessException("verticalPanelAdapter");
        return null;
    }

    public final void initializeComponents(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        setTouchHelper(new C15856b(this, this));
        LayoutInflater from = LayoutInflater.from(context);
        int i10 = R$layout.f81434c;
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type android.view.ViewGroup");
        from.inflate(i10, (ViewGroup) this, true);
        View findViewById = findViewById(R$id.f81430c);
        Intrinsics.checkNotNull(findViewById, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
        RecyclerView recyclerView = (RecyclerView) findViewById;
        this.contentRecyclerView = recyclerView;
        recyclerView.setClipToPadding(false);
        RecyclerView recyclerView2 = this.contentRecyclerView;
        RecyclerView recyclerView3 = null;
        if (recyclerView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("contentRecyclerView");
            recyclerView2 = null;
        }
        recyclerView2.setLayoutManager(new LinearLayoutManager(context));
        C15854f c15854f = new C15854f();
        setVerticalPanelAdapter(c15854f);
        RecyclerView recyclerView4 = this.contentRecyclerView;
        if (recyclerView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("contentRecyclerView");
            recyclerView4 = null;
        }
        recyclerView4.setAdapter(c15854f);
        RecyclerView recyclerView5 = this.contentRecyclerView;
        if (recyclerView5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("contentRecyclerView");
        } else {
            recyclerView3 = recyclerView5;
        }
        recyclerView3.addOnScrollListener(new C15852d());
    }

    @Override // p349c6.InterfaceC5026d
    public boolean isScrollEnable() {
        RecyclerView recyclerView = this.contentRecyclerView;
        if (recyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("contentRecyclerView");
            recyclerView = null;
        }
        return recyclerView.isEnabled();
    }

    @Override // android.view.View
    public boolean onTouchEvent(@NotNull MotionEvent motionEvent) {
        Intrinsics.checkNotNullParameter(motionEvent, "motionEvent");
        getTouchHelper().m33333d(motionEvent);
        return true;
    }

    @Override // p349c6.InterfaceC5026d
    public void refreshContent() {
        this.renderElementList.size();
        getVerticalPanelAdapter().notifyDataSetChanged();
    }

    @Override // p349c6.InterfaceC5026d
    public void reloadChapterContent(@NotNull C15822l chapterManager, @Nullable Function0<Unit> loadedCallback) {
        Intrinsics.checkNotNullParameter(chapterManager, "chapterManager");
        chapterManager.m33078h();
        m33326a(chapterManager.m33091u());
    }

    @Override // p349c6.InterfaceC5026d
    public void replaceChapterContent(@NotNull C15822l originalChapterManager, @NotNull C15822l newChapterManager) {
        Intrinsics.checkNotNullParameter(originalChapterManager, "originalChapterManager");
        Intrinsics.checkNotNullParameter(newChapterManager, "newChapterManager");
        originalChapterManager.m33078h();
        newChapterManager.m33078h();
        ArrayList arrayList = new ArrayList();
        Iterator<AbstractC15829b> it = this.renderElementList.iterator();
        int i10 = 0;
        while (true) {
            if (it.hasNext()) {
                if (originalChapterManager.m33091u().contains(it.next())) {
                    break;
                } else {
                    i10++;
                }
            } else {
                i10 = -1;
                break;
            }
        }
        if (i10 != -1) {
            for (int i11 = 0; i11 < i10; i11++) {
                if (!originalChapterManager.m33091u().contains(this.renderElementList.get(i11))) {
                    arrayList.add(this.renderElementList.get(i11));
                }
            }
            arrayList.addAll(newChapterManager.m33091u());
            LinkedList<AbstractC15829b> linkedList = this.renderElementList;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : linkedList) {
                AbstractC15829b abstractC15829b = (AbstractC15829b) obj;
                if (!originalChapterManager.m33091u().contains(abstractC15829b) && !arrayList.contains(abstractC15829b)) {
                    arrayList2.add(obj);
                }
            }
            arrayList.addAll(arrayList2);
        } else {
            LinkedList<AbstractC15829b> linkedList2 = this.renderElementList;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : linkedList2) {
                if (!originalChapterManager.m33091u().contains((AbstractC15829b) obj2)) {
                    arrayList3.add(obj2);
                }
            }
            arrayList.addAll(arrayList3);
            arrayList.addAll(newChapterManager.m33091u());
        }
        m33326a(arrayList);
    }

    public final void setDocumentManager(@Nullable C15831o c15831o) {
        this.documentManager = c15831o;
    }

    public void setPanelListener(@Nullable InterfaceC5023a interfaceC5023a) {
        this.panelListener = interfaceC5023a;
    }

    public final void setReaderDelegate(@NotNull InterfaceC5025c delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        if (this.contentRecyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("contentRecyclerView");
        }
        delegate.getClass();
    }

    public final void setRenderElementList(@NotNull LinkedList<AbstractC15829b> linkedList) {
        Intrinsics.checkNotNullParameter(linkedList, "<set-?>");
        this.renderElementList = linkedList;
    }

    public final void setTouchHelper(@NotNull C15856b c15856b) {
        Intrinsics.checkNotNullParameter(c15856b, "<set-?>");
        this.touchHelper = c15856b;
    }

    public final void setVerticalPanelAdapter(@NotNull C15854f c15854f) {
        Intrinsics.checkNotNullParameter(c15854f, "<set-?>");
        this.verticalPanelAdapter = c15854f;
    }

    public final void updateItemVisibility(int position) {
        C15831o c15831o;
        C15831o c15831o2;
        if (position + 20 >= getVerticalPanelAdapter().getItemCount() && (c15831o2 = this.documentManager) != null) {
            c15831o2.m33259q();
        }
        if (position < 20 && (c15831o = this.documentManager) != null) {
            c15831o.m33260r();
        }
    }

    public final void updateReadingProgress() {
        C15831o c15831o;
        if (this.renderElementList.size() == 0) {
            return;
        }
        RecyclerView recyclerView = this.contentRecyclerView;
        if (recyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("contentRecyclerView");
            recyclerView = null;
        }
        RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            int findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
            int findLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            if (findFirstVisibleItemPosition >= 0 && findFirstVisibleItemPosition < this.renderElementList.size() && findLastVisibleItemPosition >= 0 && findLastVisibleItemPosition < this.renderElementList.size() && (c15831o = this.documentManager) != null) {
                c15831o.m33251i(findFirstVisibleItemPosition, findLastVisibleItemPosition, this.renderElementList.get(findFirstVisibleItemPosition), this.renderElementList.get(findLastVisibleItemPosition));
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReaderVerticalPanel(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.renderElementList = new LinkedList<>();
        initializeComponents(context);
    }

    @Override // p349c6.InterfaceC5026d
    @NotNull
    public Context getViewContext() {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return context;
    }

    @Override // p349c6.InterfaceC5026d
    public void jumpToPosition(int chapterIndex, int index) {
        RecyclerView recyclerView = null;
        if (index < getVerticalPanelAdapter().getItemCount()) {
            RecyclerView recyclerView2 = this.contentRecyclerView;
            if (recyclerView2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("contentRecyclerView");
            } else {
                recyclerView = recyclerView2;
            }
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            Intrinsics.checkNotNull(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
            ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(index, 0);
        } else {
            RecyclerView recyclerView3 = this.contentRecyclerView;
            if (recyclerView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("contentRecyclerView");
            } else {
                recyclerView = recyclerView3;
            }
            RecyclerView.LayoutManager layoutManager2 = recyclerView.getLayoutManager();
            Intrinsics.checkNotNull(layoutManager2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
            ((LinearLayoutManager) layoutManager2).scrollToPositionWithOffset(getVerticalPanelAdapter().getItemCount() - 1, 0);
        }
        post(new RunnableC15850b());
    }

    @Override // com.dramawave.shared.novel.widget.InterfaceC15857c
    public void onSingleTap(@Nullable MotionEvent motionEvent, int touchX, int touchY) {
        InterfaceC5023a panelListener = getPanelListener();
        if (panelListener != null) {
            int measuredWidth = getMeasuredWidth();
            getMeasuredHeight();
            panelListener.mo13349e(measuredWidth, touchX);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int newWidth, int newHeight, int oldWidth, int oldHeight) {
        int dp2px;
        super.onSizeChanged(newWidth, newHeight, oldWidth, oldHeight);
        RecyclerView recyclerView = this.contentRecyclerView;
        if (recyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("contentRecyclerView");
            recyclerView = null;
        }
        C26236a c26236a = C26236a.f117834a;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        c26236a.getClass();
        if (C26236a.m50084b(context)) {
            Context context2 = getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            dp2px = C26236a.m50083a(context2);
        } else {
            ConvertUtils.Companion companion = ConvertUtils.f81705a;
            Context context3 = getContext();
            Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
            dp2px = companion.dp2px(context3, 25.0f);
        }
        recyclerView.setPadding(0, dp2px, 0, 0);
    }
}
