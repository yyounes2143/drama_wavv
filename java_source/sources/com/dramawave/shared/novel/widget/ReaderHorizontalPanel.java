package com.dramawave.shared.novel.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.material3.internal.C3460b;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.dramawave.app.demo.C7899c;
import com.dramawave.app.demo.viewmodel.C7910j;
import com.dramawave.feature.ability.p432ui.dialog.C8556R0;
import com.dramawave.feature.develop.C9135w;
import com.dramawave.feature.home.architecture.fragment.RunnableC9504e;
import com.dramawave.feature.home.download.redeem.C10191c;
import com.dramawave.feature.mylist.base.C11002c;
import com.dramawave.feature.novel.view.RunnableC11651e;
import com.dramawave.shared.novel.C15822l;
import com.dramawave.shared.novel.C15831o;
import com.dramawave.shared.novel.R$id;
import com.dramawave.shared.novel.R$layout;
import com.dramawave.shared.novel.model.AbstractC15829b;
import com.dramawave.shared.novel.widget.ReaderHorizontalPanel;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.function.Predicate;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p349c6.InterfaceC5023a;
import p349c6.InterfaceC5025c;
import p349c6.InterfaceC5026d;
import p561d6.C25897d;
import p561d6.C25899f;
import p629j$.util.Collection;
import p629j$.util.Objects;
import p629j$.util.function.Predicate$CC;

/* compiled from: ReaderHorizontalPanel.kt */
@Metadata(m51404d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u0000 w2\u00020\u00012\u00020\u00022\u00020\u0003:\u0007wZBRFJ^B\u001d\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ)\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ)\u0010\u001d\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001d\u0010\u0011J'\u0010!\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00162\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001fH\u0016¢\u0006\u0004\b!\u0010\"J)\u0010#\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b#\u0010\u0011J)\u0010$\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b$\u0010\u0011J!\u0010'\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u00162\b\u0010&\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b'\u0010\u001aJ!\u0010(\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u00162\b\u0010&\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b(\u0010\u001aJ\u000f\u0010)\u001a\u00020\u000fH\u0016¢\u0006\u0004\b)\u0010\u001cJ)\u0010*\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b*\u0010\u0011J\u000f\u0010+\u001a\u00020\u000fH\u0016¢\u0006\u0004\b+\u0010\u001cJ)\u0010,\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b,\u0010\u0011J\u0017\u0010.\u001a\u00020-2\u0006\u0010\u000b\u001a\u00020\nH\u0017¢\u0006\u0004\b.\u0010/J)\u00100\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b0\u0010\u0011J\r\u00101\u001a\u00020\u000f¢\u0006\u0004\b1\u0010\u001cJ\u0015\u00103\u001a\u00020\u000f2\u0006\u00102\u001a\u00020-¢\u0006\u0004\b3\u00104J\u0015\u00107\u001a\u00020\u000f2\u0006\u00106\u001a\u000205¢\u0006\u0004\b7\u00108J\u0017\u0010:\u001a\u00020\u000f2\u0006\u00109\u001a\u00020-H\u0016¢\u0006\u0004\b:\u00104J\u000f\u0010;\u001a\u00020-H\u0016¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u00020-H\u0016¢\u0006\u0004\b=\u0010<J\u000f\u0010?\u001a\u0004\u0018\u00010>¢\u0006\u0004\b?\u0010@R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bB\u0010CR\u001a\u0010H\u001a\u00060ER\u00020\u00008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bF\u0010GR$\u0010P\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR$\u0010X\u001a\u0004\u0018\u00010Q8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bR\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bZ\u0010[R(\u0010d\u001a\b\u0012\u0004\u0012\u00020>0]8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b`\u0010a\"\u0004\bb\u0010cR\u0016\u0010g\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010fR\u001a\u0010j\u001a\b\u0012\u0004\u0012\u00020h0]8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010_R\u001f\u0010p\u001a\u00060kR\u00020\u00008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bl\u0010m\u001a\u0004\bn\u0010oR\u0016\u0010r\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010fR\u0016\u0010=\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010fR\u0014\u0010v\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bt\u0010u¨\u0006x"}, m51405d2 = {"Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;", "Landroid/widget/FrameLayout;", "Lc6/d;", "Lcom/dramawave/shared/novel/widget/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/view/MotionEvent;", "motionEvent", "", "touchX", "touchY", "", "onSingleTap", "(Landroid/view/MotionEvent;II)V", "chapterIndex", "pageIndex", "jumpToPosition", "(II)V", "Lcom/dramawave/shared/novel/l;", "originalChapterManager", "newChapterManager", "replaceChapterContent", "(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/l;)V", "refreshContent", "()V", "onDoubleTap", "chapterManager", "Lkotlin/Function0;", "callback", "reloadChapterContent", "(Lcom/dramawave/shared/novel/l;Lkotlin/jvm/functions/Function0;)V", "onTripleTap", "onSwipeLeft", "chapterToAdd", "chapterToRemove", "addHeaderChapterContentWithRemoval", "addTailChapterContentWithRemoval", "previousPage", "onSwipeRight", "nextPage", "onLongPress", "", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "onPinchGesture", "updateReadingProgress", "isArabic", "setIsArabic", "(Z)V", "Lc6/c;", "delegate", "setReaderDelegate", "(Lc6/c;)V", "enable", "enableScroll", "isScrollEnable", "()Z", "isLastScrollManual", "Ld6/d;", "getCurrentItem", "()Ld6/d;", "Landroidx/viewpager2/widget/ViewPager2;", "a", "Landroidx/viewpager2/widget/ViewPager2;", "viewPager", "Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;", "b", "Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$c;", "horizontalPanelAdapter", "Lcom/dramawave/shared/novel/o;", "c", "Lcom/dramawave/shared/novel/o;", "getDocumentManager", "()Lcom/dramawave/shared/novel/o;", "setDocumentManager", "(Lcom/dramawave/shared/novel/o;)V", "documentManager", "Lc6/a;", "d", "Lc6/a;", "getPanelListener", "()Lc6/a;", "setPanelListener", "(Lc6/a;)V", "panelListener", "Lcom/dramawave/shared/novel/widget/b;", "e", "Lcom/dramawave/shared/novel/widget/b;", "touchHelper", "Ljava/util/LinkedList;", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/util/LinkedList;", "getPageLayoutList", "()Ljava/util/LinkedList;", "setPageLayoutList", "(Ljava/util/LinkedList;)V", "pageLayoutList", "g", "Z", "isArabicLanguage", "Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$a;", "h", "pendingChapterUpdates", "Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;", "i", "LB9/k;", "getPageChangeCallback", "()Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$d;", "pageChangeCallback", "j", "isScrollEnabled", "k", "getViewContext", "()Landroid/content/Context;", "viewContext", AbstractC24141y.f110451y, "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nReaderHorizontalPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderHorizontalPanel.kt\ncom/dramawave/shared/novel/widget/ReaderHorizontalPanel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1073:1\n1878#2,3:1074\n1869#2,2:1077\n360#2,7:1079\n774#2:1086\n865#2,2:1087\n774#2:1089\n865#2,2:1090\n774#2:1092\n865#2,2:1093\n774#2:1095\n865#2,2:1096\n774#2:1098\n865#2,2:1099\n1869#2,2:1101\n360#2,7:1103\n774#2:1110\n865#2,2:1111\n1869#2,2:1113\n388#2,7:1115\n1869#2,2:1122\n1#3:1124\n*S KotlinDebug\n*F\n+ 1 ReaderHorizontalPanel.kt\ncom/dramawave/shared/novel/widget/ReaderHorizontalPanel\n*L\n600#1:1074,3\n614#1:1077,2\n661#1:1079,7\n677#1:1086\n677#1:1087,2\n683#1:1089\n683#1:1090,2\n716#1:1092\n716#1:1093,2\n753#1:1095\n753#1:1096,2\n789#1:1098\n789#1:1099,2\n790#1:1101,2\n794#1:1103,7\n797#1:1110\n797#1:1111,2\n798#1:1113,2\n801#1:1115,7\n943#1:1122,2\n*E\n"})
/* loaded from: classes6.dex */
public final class ReaderHorizontalPanel extends FrameLayout implements InterfaceC5026d, InterfaceC15857c {

    /* renamed from: Companion */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String TAG = "ReaderHorizontalPanel";

    /* renamed from: a, reason: from kotlin metadata */
    private ViewPager2 viewPager;

    /* renamed from: b, reason: from kotlin metadata */
    private C15844c horizontalPanelAdapter;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private C15831o documentManager;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private InterfaceC5023a panelListener;

    /* renamed from: e, reason: from kotlin metadata */
    private C15856b touchHelper;

    /* renamed from: f */
    @NotNull
    private LinkedList<C25897d> pageLayoutList;

    /* renamed from: g, reason: from kotlin metadata */
    private boolean isArabicLanguage;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private final LinkedList<AbstractC15842a> pendingChapterUpdates;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k pageChangeCallback;

    /* renamed from: j, reason: from kotlin metadata */
    private boolean isScrollEnabled;

    /* renamed from: k, reason: from kotlin metadata */
    private boolean isLastScrollManual;

    /* compiled from: ReaderHorizontalPanel.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$Companion;", "", "<init>", "()V", "TAG", "", "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ReaderHorizontalPanel.kt */
    /* renamed from: com.dramawave.shared.novel.widget.ReaderHorizontalPanel$a */
    /* loaded from: classes6.dex */
    public static abstract class AbstractC15842a {

        /* compiled from: ReaderHorizontalPanel.kt */
        /* renamed from: com.dramawave.shared.novel.widget.ReaderHorizontalPanel$a$a */
        /* loaded from: classes6.dex */
        public static final class a extends AbstractC15842a {

            /* renamed from: a */
            @NotNull
            private final C15822l f81802a;

            /* renamed from: b */
            @Nullable
            private final C15822l f81803b;

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                if (Intrinsics.areEqual(this.f81802a, aVar.f81802a) && Intrinsics.areEqual(this.f81803b, aVar.f81803b)) {
                    return true;
                }
                return false;
            }

            public a(@NotNull C15822l chapterToAdd, @Nullable C15822l c15822l) {
                Intrinsics.checkNotNullParameter(chapterToAdd, "chapterToAdd");
                this.f81802a = chapterToAdd;
                this.f81803b = c15822l;
            }

            @NotNull
            /* renamed from: a */
            public final C15822l m33317a() {
                return this.f81802a;
            }

            @Nullable
            /* renamed from: b */
            public final C15822l m33318b() {
                return this.f81803b;
            }

            public final int hashCode() {
                int hashCode;
                int hashCode2 = this.f81802a.hashCode() * 31;
                C15822l c15822l = this.f81803b;
                if (c15822l == null) {
                    hashCode = 0;
                } else {
                    hashCode = c15822l.hashCode();
                }
                return hashCode2 + hashCode;
            }

            @NotNull
            public final String toString() {
                return "AddHeaderWithRemoval(chapterToAdd=" + this.f81802a + ", chapterToRemove=" + this.f81803b + ")";
            }
        }

        /* compiled from: ReaderHorizontalPanel.kt */
        /* renamed from: com.dramawave.shared.novel.widget.ReaderHorizontalPanel$a$b */
        /* loaded from: classes6.dex */
        public static final class b extends AbstractC15842a {

            /* renamed from: a */
            @NotNull
            private final C15822l f81804a;

            /* renamed from: b */
            @Nullable
            private final C15822l f81805b;

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                if (Intrinsics.areEqual(this.f81804a, bVar.f81804a) && Intrinsics.areEqual(this.f81805b, bVar.f81805b)) {
                    return true;
                }
                return false;
            }

            public b(@NotNull C15822l chapterToAdd, @Nullable C15822l c15822l) {
                Intrinsics.checkNotNullParameter(chapterToAdd, "chapterToAdd");
                this.f81804a = chapterToAdd;
                this.f81805b = c15822l;
            }

            @NotNull
            /* renamed from: a */
            public final C15822l m33319a() {
                return this.f81804a;
            }

            @Nullable
            /* renamed from: b */
            public final C15822l m33320b() {
                return this.f81805b;
            }

            public final int hashCode() {
                int hashCode;
                int hashCode2 = this.f81804a.hashCode() * 31;
                C15822l c15822l = this.f81805b;
                if (c15822l == null) {
                    hashCode = 0;
                } else {
                    hashCode = c15822l.hashCode();
                }
                return hashCode2 + hashCode;
            }

            @NotNull
            public final String toString() {
                return "AddTailWithRemoval(chapterToAdd=" + this.f81804a + ", chapterToRemove=" + this.f81805b + ")";
            }
        }

        /* compiled from: ReaderHorizontalPanel.kt */
        /* renamed from: com.dramawave.shared.novel.widget.ReaderHorizontalPanel$a$c */
        /* loaded from: classes6.dex */
        public static final class c extends AbstractC15842a {

            /* renamed from: a */
            @NotNull
            private final List<C25897d> f81806a;

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if ((obj instanceof c) && Intrinsics.areEqual(this.f81806a, ((c) obj).f81806a)) {
                    return true;
                }
                return false;
            }

            public c(@NotNull ArrayList invalidPages) {
                Intrinsics.checkNotNullParameter(invalidPages, "invalidPages");
                this.f81806a = invalidPages;
            }

            @NotNull
            /* renamed from: a */
            public final List<C25897d> m33321a() {
                return this.f81806a;
            }

            public final int hashCode() {
                return this.f81806a.hashCode();
            }

            @NotNull
            public final String toString() {
                return C3460b.m6283c("RemoveInvalidPages(invalidPages=", ")", this.f81806a);
            }
        }

        /* compiled from: ReaderHorizontalPanel.kt */
        /* renamed from: com.dramawave.shared.novel.widget.ReaderHorizontalPanel$a$d */
        /* loaded from: classes6.dex */
        public static final class d extends AbstractC15842a {

            /* renamed from: a */
            @NotNull
            private final C15822l f81807a;

            /* renamed from: b */
            @NotNull
            private final C15822l f81808b;

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                if (Intrinsics.areEqual(this.f81807a, dVar.f81807a) && Intrinsics.areEqual(this.f81808b, dVar.f81808b)) {
                    return true;
                }
                return false;
            }

            public d(@NotNull C15822l original, @NotNull C15822l c15822l) {
                Intrinsics.checkNotNullParameter(original, "original");
                Intrinsics.checkNotNullParameter(c15822l, "new");
                this.f81807a = original;
                this.f81808b = c15822l;
            }

            @NotNull
            /* renamed from: a */
            public final C15822l m33322a() {
                return this.f81808b;
            }

            @NotNull
            /* renamed from: b */
            public final C15822l m33323b() {
                return this.f81807a;
            }

            public final int hashCode() {
                return this.f81808b.hashCode() + (this.f81807a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Replace(original=" + this.f81807a + ", new=" + this.f81808b + ")";
            }
        }
    }

    /* compiled from: ReaderHorizontalPanel.kt */
    /* renamed from: com.dramawave.shared.novel.widget.ReaderHorizontalPanel$b */
    /* loaded from: classes6.dex */
    public final class RunnableC15843b implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            ReaderHorizontalPanel.access$checkAdjacentRenderedPagesValidity(ReaderHorizontalPanel.this);
            ReaderHorizontalPanel.this.getPageChangeCallback().getClass();
            ReaderHorizontalPanel.this.pendingChapterUpdates.size();
            if (!ReaderHorizontalPanel.this.getPageChangeCallback().m33324a() && !ReaderHorizontalPanel.this.pendingChapterUpdates.isEmpty()) {
                ReaderHorizontalPanel readerHorizontalPanel = ReaderHorizontalPanel.this;
                readerHorizontalPanel.post(new RunnableC9504e(readerHorizontalPanel, 1));
            }
            ReaderHorizontalPanel.this.updateReadingProgress();
        }

        public RunnableC15843b() {
        }
    }

    /* compiled from: ReaderHorizontalPanel.kt */
    /* renamed from: com.dramawave.shared.novel.widget.ReaderHorizontalPanel$c */
    /* loaded from: classes6.dex */
    public final class C15844c extends RecyclerView.Adapter<C15847f> {
        public C15844c() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return ReaderHorizontalPanel.this.getPageLayoutList().size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(C15847f c15847f, int i10) {
            C15822l m33246d;
            C15847f viewHolder = c15847f;
            Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
            C15831o documentManager = ReaderHorizontalPanel.this.getDocumentManager();
            if (documentManager != null && (m33246d = documentManager.m33246d(i10)) != null) {
                C25897d c25897d = ReaderHorizontalPanel.this.getPageLayoutList().get(i10);
                Intrinsics.checkNotNullExpressionValue(c25897d, "get(...)");
                viewHolder.m33325t(m33246d, c25897d);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final C15847f onCreateViewHolder(ViewGroup parent, int i10) {
            Intrinsics.checkNotNullParameter(parent, "parent");
            ReaderPageLayout readerPageLayout = new ReaderPageLayout(ReaderHorizontalPanel.this, null);
            readerPageLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            return new C15847f(ReaderHorizontalPanel.this, readerPageLayout);
        }
    }

    /* compiled from: ReaderHorizontalPanel.kt */
    /* renamed from: com.dramawave.shared.novel.widget.ReaderHorizontalPanel$d */
    /* loaded from: classes6.dex */
    public final class C15845d extends ViewPager2.OnPageChangeCallback {

        /* renamed from: a */
        private boolean f81811a;

        /* renamed from: b */
        private int f81812b;

        public C15845d() {
        }

        /* renamed from: a */
        public final boolean m33324a() {
            return this.f81811a;
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public final void onPageScrollStateChanged(int i10) {
            boolean z10;
            super.onPageScrollStateChanged(i10);
            this.f81812b = i10;
            if (i10 != 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            this.f81811a = z10;
            ReaderHorizontalPanel.this.pendingChapterUpdates.size();
            if (i10 == 0) {
                boolean unused = ReaderHorizontalPanel.this.isLastScrollManual;
            } else if (i10 == 1) {
                ReaderHorizontalPanel.this.isLastScrollManual = true;
            } else if (i10 == 2) {
                boolean unused2 = ReaderHorizontalPanel.this.isLastScrollManual;
            }
            ReaderHorizontalPanel.access$checkAdjacentRenderedPagesValidity(ReaderHorizontalPanel.this);
            ViewPager2 viewPager2 = null;
            if (i10 == 2 && !ReaderHorizontalPanel.this.pendingChapterUpdates.isEmpty()) {
                ViewPager2 viewPager22 = ReaderHorizontalPanel.this.viewPager;
                if (viewPager22 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewPager");
                } else {
                    viewPager2 = viewPager22;
                }
                viewPager2.setUserInputEnabled(false);
            } else if (i10 == 0) {
                ViewPager2 viewPager23 = ReaderHorizontalPanel.this.viewPager;
                if (viewPager23 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewPager");
                } else {
                    viewPager2 = viewPager23;
                }
                viewPager2.setUserInputEnabled(ReaderHorizontalPanel.this.isScrollEnabled);
                boolean unused3 = ReaderHorizontalPanel.this.isScrollEnabled;
            }
            if (i10 == 0) {
                ReaderHorizontalPanel readerHorizontalPanel = ReaderHorizontalPanel.this;
                readerHorizontalPanel.post(new RunnableC11651e(readerHorizontalPanel, 1));
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public final void onPageSelected(int i10) {
            super.onPageSelected(i10);
            if (i10 >= 0 && i10 < ReaderHorizontalPanel.this.getPageLayoutList().size()) {
                ReaderHorizontalPanel.this.updateReadingProgress();
            }
        }
    }

    /* compiled from: ReaderHorizontalPanel.kt */
    /* renamed from: com.dramawave.shared.novel.widget.ReaderHorizontalPanel$e */
    /* loaded from: classes6.dex */
    public final class C15846e extends DiffUtil.Callback {

        /* renamed from: a */
        @NotNull
        private final List<C25897d> f81814a;

        /* renamed from: b */
        @NotNull
        private final List<C25897d> f81815b;

        /* renamed from: c */
        final /* synthetic */ ReaderHorizontalPanel f81816c;

        public C15846e(@NotNull ReaderHorizontalPanel readerHorizontalPanel, @NotNull ArrayList oldList, ArrayList newList) {
            Intrinsics.checkNotNullParameter(oldList, "oldList");
            Intrinsics.checkNotNullParameter(newList, "newList");
            this.f81816c = readerHorizontalPanel;
            this.f81814a = oldList;
            this.f81815b = newList;
        }

        @Override // androidx.recyclerview.widget.DiffUtil.Callback
        /* renamed from: a */
        public final boolean mo12075a(int i10, int i11) {
            String str;
            C25897d c25897d = this.f81814a.get(i10);
            C25897d c25897d2 = this.f81815b.get(i11);
            if (c25897d.m49872j() != c25897d2.m49872j() || c25897d.m49875m() != c25897d2.m49875m() || c25897d.m49874l() != c25897d2.m49874l() || c25897d.m49868f() != c25897d2.m49868f() || c25897d.m49873k().size() != c25897d2.m49873k().size()) {
                return false;
            }
            C25899f m49871i = c25897d.m49871i();
            String str2 = null;
            if (m49871i != null) {
                str = m49871i.m49890A();
            } else {
                str = null;
            }
            C25899f m49871i2 = c25897d2.m49871i();
            if (m49871i2 != null) {
                str2 = m49871i2.m49890A();
            }
            if (!Intrinsics.areEqual(str, str2)) {
                return false;
            }
            int size = c25897d.m49873k().size();
            for (int i12 = 0; i12 < size; i12++) {
                AbstractC15829b abstractC15829b = c25897d.m49873k().get(i12);
                Intrinsics.checkNotNullExpressionValue(abstractC15829b, "get(...)");
                AbstractC15829b abstractC15829b2 = abstractC15829b;
                AbstractC15829b abstractC15829b3 = c25897d2.m49873k().get(i12);
                Intrinsics.checkNotNullExpressionValue(abstractC15829b3, "get(...)");
                AbstractC15829b abstractC15829b4 = abstractC15829b3;
                if (abstractC15829b2.mo26523h() != abstractC15829b4.mo26523h() || abstractC15829b2.mo26522e() != abstractC15829b4.mo26522e() || abstractC15829b2.m33232l() != abstractC15829b4.m33232l() || abstractC15829b2.mo33225c() != abstractC15829b4.mo33225c()) {
                    return false;
                }
            }
            return true;
        }

        @Override // androidx.recyclerview.widget.DiffUtil.Callback
        /* renamed from: b */
        public final boolean mo12076b(int i10, int i11) {
            C25897d c25897d = this.f81814a.get(i10);
            C25897d c25897d2 = this.f81815b.get(i11);
            if (c25897d.m49872j() == c25897d2.m49872j() && c25897d.m49874l() == c25897d2.m49874l() && c25897d.m49868f() == c25897d2.m49868f()) {
                return true;
            }
            return false;
        }

        @Override // androidx.recyclerview.widget.DiffUtil.Callback
        /* renamed from: d */
        public final int mo12078d() {
            return this.f81815b.size();
        }

        @Override // androidx.recyclerview.widget.DiffUtil.Callback
        /* renamed from: e */
        public final int mo12079e() {
            return this.f81814a.size();
        }
    }

    /* compiled from: ReaderHorizontalPanel.kt */
    /* renamed from: com.dramawave.shared.novel.widget.ReaderHorizontalPanel$f */
    /* loaded from: classes6.dex */
    public final class C15847f extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private ReaderPageLayout f81817b;

        /* renamed from: c */
        final /* synthetic */ ReaderHorizontalPanel f81818c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15847f(@NotNull ReaderHorizontalPanel readerHorizontalPanel, ReaderPageLayout view) {
            super(view);
            Intrinsics.checkNotNullParameter(view, "view");
            this.f81818c = readerHorizontalPanel;
            this.f81817b = view;
        }

        /* renamed from: t */
        public final void m33325t(@NotNull C15822l chapterManager, @NotNull C25897d pageLayout) {
            Intrinsics.checkNotNullParameter(chapterManager, "chapterManager");
            Intrinsics.checkNotNullParameter(pageLayout, "pageLayout");
            this.f81817b.setPageContent(chapterManager, pageLayout);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReaderHorizontalPanel(@NotNull Context context) {
        this(context, null, 2, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // p349c6.InterfaceC5026d
    public void jumpToPosition(int chapterIndex, int pageIndex) {
        this.isLastScrollManual = false;
        C15844c c15844c = this.horizontalPanelAdapter;
        C15844c c15844c2 = null;
        ViewPager2 viewPager2 = null;
        if (c15844c == null) {
            Intrinsics.throwUninitializedPropertyAccessException("horizontalPanelAdapter");
            c15844c = null;
        }
        if (pageIndex < c15844c.getItemCount()) {
            ViewPager2 viewPager22 = this.viewPager;
            if (viewPager22 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewPager");
            } else {
                viewPager2 = viewPager22;
            }
            viewPager2.setCurrentItem(pageIndex, false);
        } else {
            ViewPager2 viewPager23 = this.viewPager;
            if (viewPager23 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewPager");
                viewPager23 = null;
            }
            C15844c c15844c3 = this.horizontalPanelAdapter;
            if (c15844c3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("horizontalPanelAdapter");
            } else {
                c15844c2 = c15844c3;
            }
            viewPager23.setCurrentItem(c15844c2.getItemCount() - 1, false);
        }
        post(new RunnableC15843b());
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
    public void refreshContent() {
    }

    public /* synthetic */ ReaderHorizontalPanel(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    public static final void access$checkAdjacentRenderedPagesValidity(ReaderHorizontalPanel readerHorizontalPanel) {
        if (!readerHorizontalPanel.pageLayoutList.isEmpty()) {
            ViewPager2 viewPager2 = readerHorizontalPanel.viewPager;
            ViewPager2 viewPager22 = null;
            if (viewPager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewPager");
                viewPager2 = null;
            }
            int currentItem = viewPager2.getCurrentItem();
            ViewPager2 viewPager23 = readerHorizontalPanel.viewPager;
            if (viewPager23 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewPager");
            } else {
                viewPager22 = viewPager23;
            }
            int offscreenPageLimit = viewPager22.getOffscreenPageLimit();
            ArrayList arrayList = new ArrayList();
            int i10 = -offscreenPageLimit;
            if (i10 <= offscreenPageLimit) {
                while (true) {
                    int i11 = currentItem + i10;
                    if (i11 >= 0 && i11 < readerHorizontalPanel.pageLayoutList.size()) {
                        C25897d c25897d = readerHorizontalPanel.pageLayoutList.get(i11);
                        Intrinsics.checkNotNullExpressionValue(c25897d, "get(...)");
                        C25897d c25897d2 = c25897d;
                        if (c25897d2.m49876n()) {
                            arrayList.add(c25897d2);
                        }
                    }
                    if (i10 == offscreenPageLimit) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                arrayList.size();
                readerHorizontalPanel.pendingChapterUpdates.offer(new AbstractC15842a.c(arrayList));
            }
        }
    }

    public static final void access$processPendingUpdates(ReaderHorizontalPanel readerHorizontalPanel) {
        int i10;
        int i11;
        List<C25897d> m33094x;
        C15822l c15822l;
        readerHorizontalPanel.pendingChapterUpdates.size();
        if (!readerHorizontalPanel.pendingChapterUpdates.isEmpty()) {
            ViewPager2 viewPager2 = readerHorizontalPanel.viewPager;
            ViewPager2 viewPager22 = null;
            if (viewPager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewPager");
                viewPager2 = null;
            }
            int currentItem = viewPager2.getCurrentItem();
            ArrayList arrayList = new ArrayList(readerHorizontalPanel.pageLayoutList);
            HashMap hashMap = new HashMap();
            int size = readerHorizontalPanel.pageLayoutList.size();
            for (int i12 = 0; i12 < size; i12++) {
                C25897d c25897d = readerHorizontalPanel.pageLayoutList.get(i12);
                Intrinsics.checkNotNullExpressionValue(c25897d, "get(...)");
                C25897d c25897d2 = c25897d;
                C15831o c15831o = readerHorizontalPanel.documentManager;
                if (c15831o != null) {
                    c15822l = c15831o.m33246d(i12);
                } else {
                    c15822l = null;
                }
                if (c15822l != null) {
                    hashMap.put(c25897d2, c15822l);
                }
            }
            int i13 = currentItem;
            while (!readerHorizontalPanel.pendingChapterUpdates.isEmpty()) {
                AbstractC15842a poll = readerHorizontalPanel.pendingChapterUpdates.poll();
                Objects.toString(poll);
                if (poll instanceof AbstractC15842a.d) {
                    AbstractC15842a.d dVar = (AbstractC15842a.d) poll;
                    C15822l m33323b = dVar.m33323b();
                    C15822l m33322a = dVar.m33322a();
                    List<C25897d> m33094x2 = m33323b.m33094x();
                    List<C25897d> m33094x3 = m33322a.m33094x();
                    if (m33094x2.isEmpty()) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj : m33094x3) {
                            if (arrayList.contains((C25897d) obj)) {
                                arrayList2.add(obj);
                            }
                        }
                        Set m51430A0 = CollectionsKt.m51430A0(arrayList2);
                        for (C25897d c25897d3 : m33094x3) {
                            if (!m51430A0.contains(c25897d3)) {
                                arrayList.add(c25897d3);
                            }
                        }
                    } else {
                        Iterator it = arrayList.iterator();
                        int i14 = 0;
                        while (true) {
                            i11 = -1;
                            if (it.hasNext()) {
                                if (m33094x2.contains((C25897d) it.next())) {
                                    break;
                                } else {
                                    i14++;
                                }
                            } else {
                                i14 = -1;
                                break;
                            }
                        }
                        if (i14 == -1) {
                            ArrayList arrayList3 = new ArrayList();
                            for (Object obj2 : m33094x3) {
                                if (arrayList.contains((C25897d) obj2)) {
                                    arrayList3.add(obj2);
                                }
                            }
                            Set m51430A02 = CollectionsKt.m51430A0(arrayList3);
                            for (C25897d c25897d4 : m33094x3) {
                                if (!m51430A02.contains(c25897d4)) {
                                    arrayList.add(c25897d4);
                                }
                            }
                        } else {
                            ListIterator listIterator = arrayList.listIterator(arrayList.size());
                            while (true) {
                                if (listIterator.hasPrevious()) {
                                    if (m33094x2.contains((C25897d) listIterator.previous())) {
                                        i11 = listIterator.nextIndex();
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                            int i15 = (i11 - i14) + 1;
                            if (i15 < 0) {
                                i15 = 0;
                            }
                            int size2 = m33094x3.size();
                            if (i13 >= i14) {
                                if (i14 <= i13 && i13 <= i11) {
                                    int i16 = i13 - i14;
                                    int i17 = size2 - 1;
                                    if (i17 < 0) {
                                        i17 = 0;
                                    }
                                    if (i16 > i17) {
                                        i16 = i17;
                                    }
                                    i13 = i16 + i14;
                                } else {
                                    i13 += size2 - i15;
                                }
                            }
                            ArrayList arrayList4 = new ArrayList((arrayList.size() - i15) + size2);
                            for (int i18 = 0; i18 < i14; i18++) {
                                C25897d c25897d5 = (C25897d) arrayList.get(i18);
                                if (!m33094x2.contains(c25897d5)) {
                                    arrayList4.add(c25897d5);
                                }
                            }
                            arrayList4.addAll(m33094x3);
                            int size3 = arrayList.size();
                            for (int i19 = i11 + 1; i19 < size3; i19++) {
                                C25897d c25897d6 = (C25897d) arrayList.get(i19);
                                if (!m33094x2.contains(c25897d6) && !arrayList4.contains(c25897d6)) {
                                    arrayList4.add(c25897d6);
                                }
                            }
                            arrayList.clear();
                            arrayList.addAll(arrayList4);
                        }
                    }
                } else if (poll instanceof AbstractC15842a.a) {
                    AbstractC15842a.a aVar = (AbstractC15842a.a) poll;
                    C15822l m33317a = aVar.m33317a();
                    C15822l m33318b = aVar.m33318b();
                    List<C25897d> m33094x4 = m33317a.m33094x();
                    int size4 = m33094x4.size();
                    arrayList.addAll(0, m33094x4);
                    if (size4 > 0) {
                        for (int size5 = arrayList.size() - 1; size5 >= size4; size5--) {
                            if (m33094x4.contains(arrayList.get(size5))) {
                                arrayList.remove(size5);
                            }
                        }
                    }
                    i13 += size4;
                    if (m33318b != null) {
                        Set m51430A03 = CollectionsKt.m51430A0(m33318b.m33094x());
                        int size6 = arrayList.size();
                        if (i13 <= size6) {
                            size6 = i13;
                        }
                        int i20 = 0;
                        for (int i21 = 0; i21 < size6; i21++) {
                            if (i21 < arrayList.size() && m51430A03.contains(arrayList.get(i21))) {
                                i20++;
                            }
                        }
                        C27204z.m51625y(arrayList, new C11002c(m51430A03, 3));
                        i13 -= i20;
                        if (i13 < 0) {
                            i13 = 0;
                        }
                    }
                } else if (poll instanceof AbstractC15842a.b) {
                    AbstractC15842a.b bVar = (AbstractC15842a.b) poll;
                    C15822l m33319a = bVar.m33319a();
                    C15822l m33320b = bVar.m33320b();
                    if (m33320b != null) {
                        Set m51430A04 = CollectionsKt.m51430A0(m33320b.m33094x());
                        int size7 = arrayList.size();
                        if (i13 <= size7) {
                            size7 = i13;
                        }
                        int i22 = 0;
                        for (int i23 = 0; i23 < size7; i23++) {
                            if (i23 < arrayList.size() && m51430A04.contains(arrayList.get(i23))) {
                                i22++;
                            }
                        }
                        C27204z.m51625y(arrayList, new C10191c(m51430A04, 2));
                        i13 -= i22;
                        if (i13 < 0) {
                            i13 = 0;
                        }
                    }
                    List<C25897d> m33094x5 = m33319a.m33094x();
                    if (!m33094x5.isEmpty()) {
                        C27204z.m51625y(arrayList, new C7899c(CollectionsKt.m51430A0(m33094x5), 6));
                        arrayList.addAll(m33094x5);
                    }
                } else if (poll instanceof AbstractC15842a.c) {
                    List<C25897d> m33321a = ((AbstractC15842a.c) poll).m33321a();
                    if (!m33321a.isEmpty()) {
                        Set<C25897d> m51430A05 = CollectionsKt.m51430A0(m33321a);
                        if (!m51430A05.isEmpty()) {
                            int size8 = arrayList.size();
                            if (i13 <= size8) {
                                size8 = i13;
                            }
                            int i24 = 0;
                            for (int i25 = 0; i25 < size8; i25++) {
                                if (i25 < arrayList.size() && m51430A05.contains(arrayList.get(i25))) {
                                    i24++;
                                }
                            }
                            for (C25897d c25897d7 : m51430A05) {
                                C15822l c15822l2 = (C15822l) hashMap.get(c25897d7);
                                if (c15822l2 != null && (m33094x = c15822l2.m33094x()) != null) {
                                    final C8556R0 c8556r0 = new C8556R0(c25897d7, 10);
                                    Collection.EL.removeIf(m33094x, new Predicate() { // from class: com.dramawave.shared.novel.widget.a
                                        @Override // java.util.function.Predicate
                                        public final boolean test(Object obj3) {
                                            ReaderHorizontalPanel.Companion companion = ReaderHorizontalPanel.INSTANCE;
                                            return ((Boolean) C8556R0.this.invoke(obj3)).booleanValue();
                                        }

                                        public final /* synthetic */ Predicate and(Predicate predicate) {
                                            return Predicate$CC.$default$and(this, predicate);
                                        }

                                        public final /* synthetic */ Predicate negate() {
                                            return Predicate$CC.$default$negate(this);
                                        }

                                        /* renamed from: or */
                                        public final /* synthetic */ Predicate m33329or(Predicate predicate) {
                                            return Predicate$CC.$default$or(this, predicate);
                                        }
                                    });
                                }
                            }
                            C27204z.m51625y(arrayList, new C7910j(m51430A05, 6));
                            i13 -= i24;
                            if (i13 < 0) {
                                i13 = 0;
                            }
                        }
                    }
                } else {
                    throw new RuntimeException();
                }
            }
            readerHorizontalPanel.m33316a(arrayList);
            if (!readerHorizontalPanel.pageLayoutList.isEmpty()) {
                i10 = C27222a.m51651g(i13, 0, readerHorizontalPanel.pageLayoutList.size() - 1);
            } else {
                i10 = 0;
            }
            if (i10 != currentItem && !readerHorizontalPanel.pageLayoutList.isEmpty()) {
                ViewPager2 viewPager23 = readerHorizontalPanel.viewPager;
                if (viewPager23 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewPager");
                } else {
                    viewPager22 = viewPager23;
                }
                viewPager22.setCurrentItem(i10, false);
            }
        }
    }

    public final C15845d getPageChangeCallback() {
        return (C15845d) this.pageChangeCallback.getValue();
    }

    /* renamed from: a */
    public final void m33316a(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(this.pageLayoutList);
        DiffUtil.DiffResult m12124a = DiffUtil.m12124a(new C15846e(this, arrayList2, arrayList), true);
        Intrinsics.checkNotNullExpressionValue(m12124a, "calculateDiff(...)");
        this.pageLayoutList.clear();
        this.pageLayoutList.addAll(arrayList);
        C15844c c15844c = this.horizontalPanelAdapter;
        if (c15844c == null) {
            Intrinsics.throwUninitializedPropertyAccessException("horizontalPanelAdapter");
            c15844c = null;
        }
        m12124a.m12128b(c15844c);
        arrayList2.size();
        arrayList.size();
    }

    @Override // p349c6.InterfaceC5026d
    public void addHeaderChapterContentWithRemoval(@NotNull C15822l chapterToAdd, @Nullable C15822l chapterToRemove) {
        Intrinsics.checkNotNullParameter(chapterToAdd, "chapterToAdd");
        if (getPageChangeCallback().m33324a()) {
            this.pendingChapterUpdates.add(new AbstractC15842a.a(chapterToAdd, chapterToRemove));
            chapterToAdd.m33078h();
            if (chapterToRemove != null) {
                chapterToRemove.m33078h();
                return;
            }
            return;
        }
        chapterToAdd.m33078h();
        chapterToAdd.m33086p();
        if (chapterToRemove != null) {
            chapterToRemove.m33078h();
        }
        if (chapterToRemove != null) {
            chapterToRemove.m33086p();
        }
        ViewPager2 viewPager2 = this.viewPager;
        ViewPager2 viewPager22 = null;
        if (viewPager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewPager");
            viewPager2 = null;
        }
        int currentItem = viewPager2.getCurrentItem();
        int size = chapterToAdd.m33094x().size();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(chapterToAdd.m33094x());
        if (chapterToRemove != null) {
            LinkedList<C25897d> linkedList = this.pageLayoutList;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : linkedList) {
                if (!chapterToRemove.m33094x().contains((C25897d) obj)) {
                    arrayList2.add(obj);
                }
            }
            arrayList.addAll(arrayList2);
        } else {
            arrayList.addAll(this.pageLayoutList);
        }
        m33316a(arrayList);
        int i10 = currentItem + size;
        int size2 = arrayList.size() - 1;
        if (i10 > size2) {
            i10 = size2;
        }
        ViewPager2 viewPager23 = this.viewPager;
        if (viewPager23 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewPager");
        } else {
            viewPager22 = viewPager23;
        }
        viewPager22.setCurrentItem(i10, false);
    }

    @Override // p349c6.InterfaceC5026d
    public void addTailChapterContentWithRemoval(@NotNull C15822l chapterToAdd, @Nullable C15822l chapterToRemove) {
        int i10;
        Intrinsics.checkNotNullParameter(chapterToAdd, "chapterToAdd");
        if (getPageChangeCallback().m33324a()) {
            this.pendingChapterUpdates.add(new AbstractC15842a.b(chapterToAdd, chapterToRemove));
            chapterToAdd.m33078h();
            if (chapterToRemove != null) {
                chapterToRemove.m33078h();
                return;
            }
            return;
        }
        chapterToAdd.m33078h();
        chapterToAdd.m33086p();
        if (chapterToRemove != null) {
            chapterToRemove.m33078h();
        }
        if (chapterToRemove != null) {
            chapterToRemove.m33086p();
        }
        ViewPager2 viewPager2 = this.viewPager;
        ViewPager2 viewPager22 = null;
        if (viewPager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewPager");
            viewPager2 = null;
        }
        int currentItem = viewPager2.getCurrentItem();
        ArrayList arrayList = new ArrayList();
        if (chapterToRemove != null) {
            int size = chapterToRemove.m33094x().size();
            LinkedList<C25897d> linkedList = this.pageLayoutList;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : linkedList) {
                if (!chapterToRemove.m33094x().contains((C25897d) obj)) {
                    arrayList2.add(obj);
                }
            }
            arrayList.addAll(arrayList2);
            i10 = -size;
        } else {
            arrayList.addAll(this.pageLayoutList);
            i10 = 0;
        }
        arrayList.addAll(chapterToAdd.m33094x());
        m33316a(arrayList);
        if (i10 != 0) {
            int i11 = currentItem + i10;
            if (i11 <= 0) {
                i11 = 0;
            }
            ViewPager2 viewPager23 = this.viewPager;
            if (viewPager23 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewPager");
            } else {
                viewPager22 = viewPager23;
            }
            viewPager22.setCurrentItem(i11, false);
        }
    }

    @Override // p349c6.InterfaceC5026d
    public void enableScroll(boolean enable) {
        this.isScrollEnabled = enable;
        ViewPager2 viewPager2 = this.viewPager;
        if (viewPager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewPager");
            viewPager2 = null;
        }
        viewPager2.setUserInputEnabled(enable);
    }

    @Nullable
    public final C25897d getCurrentItem() {
        if (this.pageLayoutList.isEmpty()) {
            return null;
        }
        ViewPager2 viewPager2 = this.viewPager;
        if (viewPager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewPager");
            viewPager2 = null;
        }
        int currentItem = viewPager2.getCurrentItem();
        if (currentItem >= this.pageLayoutList.size()) {
            return null;
        }
        return this.pageLayoutList.get(currentItem);
    }

    @Nullable
    public final C15831o getDocumentManager() {
        return this.documentManager;
    }

    @NotNull
    public final LinkedList<C25897d> getPageLayoutList() {
        return this.pageLayoutList;
    }

    @Override // p349c6.InterfaceC5026d
    @Nullable
    public InterfaceC5023a getPanelListener() {
        return this.panelListener;
    }

    @Override // p349c6.InterfaceC5026d
    /* renamed from: isLastScrollManual, reason: from getter */
    public boolean getIsLastScrollManual() {
        return this.isLastScrollManual;
    }

    @Override // p349c6.InterfaceC5026d
    public boolean isScrollEnable() {
        ViewPager2 viewPager2 = this.viewPager;
        if (viewPager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewPager");
            viewPager2 = null;
        }
        return viewPager2.isUserInputEnabled();
    }

    @Override // p349c6.InterfaceC5026d
    public void nextPage() {
        if (this.pageLayoutList.isEmpty()) {
            return;
        }
        this.isLastScrollManual = false;
        ViewPager2 viewPager2 = this.viewPager;
        ViewPager2 viewPager22 = null;
        if (viewPager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewPager");
            viewPager2 = null;
        }
        int currentItem = viewPager2.getCurrentItem() + 1;
        if (currentItem < this.pageLayoutList.size()) {
            ViewPager2 viewPager23 = this.viewPager;
            if (viewPager23 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewPager");
            } else {
                viewPager22 = viewPager23;
            }
            viewPager22.setCurrentItem(currentItem, true);
        }
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(@NotNull MotionEvent motionEvent) {
        Intrinsics.checkNotNullParameter(motionEvent, "motionEvent");
        C15856b c15856b = this.touchHelper;
        if (c15856b == null) {
            Intrinsics.throwUninitializedPropertyAccessException("touchHelper");
            c15856b = null;
        }
        c15856b.m33333d(motionEvent);
        return true;
    }

    @Override // p349c6.InterfaceC5026d
    public void previousPage() {
        if (this.pageLayoutList.isEmpty()) {
            return;
        }
        this.isLastScrollManual = false;
        ViewPager2 viewPager2 = this.viewPager;
        ViewPager2 viewPager22 = null;
        if (viewPager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewPager");
            viewPager2 = null;
        }
        int currentItem = viewPager2.getCurrentItem() - 1;
        if (currentItem >= 0) {
            ViewPager2 viewPager23 = this.viewPager;
            if (viewPager23 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewPager");
            } else {
                viewPager22 = viewPager23;
            }
            viewPager22.setCurrentItem(currentItem, true);
        }
    }

    @Override // p349c6.InterfaceC5026d
    public void reloadChapterContent(@NotNull C15822l chapterManager, @Nullable Function0<Unit> callback) {
        Intrinsics.checkNotNullParameter(chapterManager, "chapterManager");
        chapterManager.m33078h();
        this.pageLayoutList.clear();
        this.pageLayoutList.addAll(chapterManager.m33094x());
        C15844c c15844c = this.horizontalPanelAdapter;
        if (c15844c == null) {
            Intrinsics.throwUninitializedPropertyAccessException("horizontalPanelAdapter");
            c15844c = null;
        }
        c15844c.notifyDataSetChanged();
        if (callback != null) {
            callback.invoke();
        }
    }

    @Override // p349c6.InterfaceC5026d
    public void replaceChapterContent(@NotNull C15822l originalChapterManager, @NotNull C15822l newChapterManager) {
        Intrinsics.checkNotNullParameter(originalChapterManager, "originalChapterManager");
        Intrinsics.checkNotNullParameter(newChapterManager, "newChapterManager");
        if (getPageChangeCallback().m33324a()) {
            this.pendingChapterUpdates.add(new AbstractC15842a.d(originalChapterManager, newChapterManager));
            originalChapterManager.m33078h();
            newChapterManager.m33078h();
            return;
        }
        originalChapterManager.m33078h();
        newChapterManager.m33078h();
        ArrayList arrayList = new ArrayList();
        Iterator<C25897d> it = this.pageLayoutList.iterator();
        int i10 = 0;
        while (true) {
            if (it.hasNext()) {
                if (originalChapterManager.m33094x().contains(it.next())) {
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
                if (!originalChapterManager.m33094x().contains(this.pageLayoutList.get(i11))) {
                    arrayList.add(this.pageLayoutList.get(i11));
                }
            }
            arrayList.addAll(newChapterManager.m33094x());
            LinkedList<C25897d> linkedList = this.pageLayoutList;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : linkedList) {
                C25897d c25897d = (C25897d) obj;
                if (!originalChapterManager.m33094x().contains(c25897d) && !arrayList.contains(c25897d)) {
                    arrayList2.add(obj);
                }
            }
            arrayList.addAll(arrayList2);
        } else {
            LinkedList<C25897d> linkedList2 = this.pageLayoutList;
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : linkedList2) {
                if (!originalChapterManager.m33094x().contains((C25897d) obj2)) {
                    arrayList3.add(obj2);
                }
            }
            arrayList.addAll(arrayList3);
            arrayList.addAll(newChapterManager.m33094x());
        }
        m33316a(arrayList);
    }

    public final void setDocumentManager(@Nullable C15831o c15831o) {
        this.documentManager = c15831o;
    }

    public final void setIsArabic(boolean isArabic) {
        this.isArabicLanguage = isArabic;
        ViewPager2 viewPager2 = null;
        if (isArabic) {
            ViewPager2 viewPager22 = this.viewPager;
            if (viewPager22 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewPager");
            } else {
                viewPager2 = viewPager22;
            }
            viewPager2.setLayoutDirection(1);
            return;
        }
        ViewPager2 viewPager23 = this.viewPager;
        if (viewPager23 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewPager");
        } else {
            viewPager2 = viewPager23;
        }
        viewPager2.setLayoutDirection(0);
    }

    public final void setPageLayoutList(@NotNull LinkedList<C25897d> linkedList) {
        Intrinsics.checkNotNullParameter(linkedList, "<set-?>");
        this.pageLayoutList = linkedList;
    }

    public void setPanelListener(@Nullable InterfaceC5023a interfaceC5023a) {
        this.panelListener = interfaceC5023a;
    }

    public final void setReaderDelegate(@NotNull InterfaceC5025c delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        if (this.viewPager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewPager");
        }
        delegate.getClass();
    }

    public final void updateReadingProgress() {
        C15822l m33248f;
        C15822l m33248f2;
        if (this.pageLayoutList.isEmpty()) {
            return;
        }
        ViewPager2 viewPager2 = this.viewPager;
        C15844c c15844c = null;
        if (viewPager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewPager");
            viewPager2 = null;
        }
        int currentItem = viewPager2.getCurrentItem();
        Integer valueOf = Integer.valueOf(currentItem);
        if (currentItem >= this.pageLayoutList.size()) {
            valueOf = null;
        }
        if (valueOf != null) {
            int intValue = valueOf.intValue();
            C25897d c25897d = this.pageLayoutList.get(intValue);
            Intrinsics.checkNotNullExpressionValue(c25897d, "get(...)");
            C25897d c25897d2 = c25897d;
            C15831o c15831o = this.documentManager;
            if (c15831o != null) {
                c15831o.m33252j(intValue, c25897d2);
            }
            int i10 = intValue + 5;
            C15844c c15844c2 = this.horizontalPanelAdapter;
            if (c15844c2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("horizontalPanelAdapter");
            } else {
                c15844c = c15844c2;
            }
            if (i10 >= c15844c.getItemCount()) {
                C15831o c15831o2 = this.documentManager;
                if (c15831o2 != null && (m33248f2 = c15831o2.m33248f()) != null) {
                    m33248f2.m33092v();
                }
                C15831o c15831o3 = this.documentManager;
                if (c15831o3 != null) {
                    c15831o3.m33259q();
                }
            }
            if (intValue < 5) {
                C15831o c15831o4 = this.documentManager;
                if (c15831o4 != null && (m33248f = c15831o4.m33248f()) != null) {
                    m33248f.m33092v();
                }
                C15831o c15831o5 = this.documentManager;
                if (c15831o5 != null) {
                    c15831o5.m33260r();
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReaderHorizontalPanel(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.pageLayoutList = new LinkedList<>();
        this.pendingChapterUpdates = new LinkedList<>();
        this.pageChangeCallback = C0090l.m83b(new C9135w(this, 5));
        this.isScrollEnabled = true;
        this.touchHelper = new C15856b(this, this);
        LayoutInflater from = LayoutInflater.from(context);
        int i10 = R$layout.f81432a;
        Intrinsics.checkNotNull(this, "null cannot be cast to non-null type android.view.ViewGroup");
        from.inflate(i10, (ViewGroup) this, true);
        View findViewById = findViewById(R$id.f81429b);
        Intrinsics.checkNotNull(findViewById, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2");
        ViewPager2 viewPager2 = (ViewPager2) findViewById;
        this.viewPager = viewPager2;
        viewPager2.setOrientation(0);
        viewPager2.setOffscreenPageLimit(2);
        this.horizontalPanelAdapter = new C15844c();
        ViewPager2 viewPager22 = this.viewPager;
        if (viewPager22 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewPager");
            viewPager22 = null;
        }
        C15844c c15844c = this.horizontalPanelAdapter;
        if (c15844c == null) {
            Intrinsics.throwUninitializedPropertyAccessException("horizontalPanelAdapter");
            c15844c = null;
        }
        viewPager22.setAdapter(c15844c);
        ViewPager2 viewPager23 = this.viewPager;
        if (viewPager23 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewPager");
            viewPager23 = null;
        }
        viewPager23.registerOnPageChangeCallback(getPageChangeCallback());
        try {
            ViewPager2 viewPager24 = this.viewPager;
            if (viewPager24 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewPager");
                viewPager24 = null;
            }
            View childAt = viewPager24.getChildAt(0);
            Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
            ((RecyclerView) childAt).setItemAnimator(null);
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    @Override // p349c6.InterfaceC5026d
    @NotNull
    public Context getViewContext() {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        return context;
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
}
