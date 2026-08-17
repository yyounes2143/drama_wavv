package com.dramawave.feature.novel.model;

import android.view.View;
import android.widget.FrameLayout;
import androidx.core.app.C3888c;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.feature.develop.C9114p1;
import com.dramawave.feature.home.architecture.component.ugc.C9380N;
import com.dramawave.feature.novel.C11378B;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.novel.model.ChapterInfo;
import com.dramawave.shared.p448ui.view.visibility.VisibilityDelegate;
import java.lang.ref.WeakReference;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p318a5.C2411b;
import p318a5.C2414e;
import p561d6.C25894a;
import p561d6.C25897d;
import p629j$.util.Objects;

/* compiled from: ExpandedAdBlock.kt */
/* loaded from: classes7.dex */
public final class ExpandedAdBlock extends C25894a {

    /* renamed from: N */
    public static final int f59457N = 200;

    /* renamed from: O */
    @NotNull
    public static final String f59458O = "ExpandedAdBlock";

    /* renamed from: A */
    private final boolean f59460A;

    /* renamed from: B */
    private boolean f59461B;

    /* renamed from: C */
    @Nullable
    private AbstractC14830e f59462C;

    /* renamed from: D */
    private boolean f59463D;

    /* renamed from: E */
    @Nullable
    private String f59464E;

    /* renamed from: F */
    @Nullable
    private Function0<Unit> f59465F;

    /* renamed from: G */
    @Nullable
    private Function0<Unit> f59466G;

    /* renamed from: H */
    @Nullable
    private InterfaceC11534b f59467H;

    /* renamed from: I */
    @NotNull
    private EnumC11533a f59468I;

    /* renamed from: J */
    @Nullable
    private WeakReference<View> f59469J;

    /* renamed from: K */
    @Nullable
    private VisibilityDelegate<View> f59470K;

    /* renamed from: L */
    @Nullable
    private LifecycleOwner f59471L;

    /* renamed from: v */
    @NotNull
    private final ChapterInfo f59472v;

    /* renamed from: w */
    @NotNull
    private final C25897d f59473w;

    /* renamed from: x */
    @Nullable
    private final String f59474x;

    /* renamed from: y */
    @NotNull
    private final Function1<Boolean, Unit> f59475y;

    /* renamed from: z */
    private final boolean f59476z;

    /* renamed from: M */
    @NotNull
    public static final Companion f59456M = new Companion(null);

    /* renamed from: P */
    @NotNull
    private static final Set<String> f59459P = new LinkedHashSet();

    /* compiled from: ExpandedAdBlock.kt */
    @Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/novel/model/ExpandedAdBlock$Companion;", "", "<init>", "()V", "BLOCK_TYPE_EXPANDED_AD", "", "TAG", "", "exposedAdIds", "", "clearExposedAds", "", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void clearExposedAds() {
            ExpandedAdBlock.f59459P.clear();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: ExpandedAdBlock.kt */
    /* renamed from: com.dramawave.feature.novel.model.ExpandedAdBlock$a */
    /* loaded from: classes7.dex */
    public static final class EnumC11533a {

        /* renamed from: a */
        public static final EnumC11533a f59477a;

        /* renamed from: b */
        public static final EnumC11533a f59478b;

        /* renamed from: c */
        public static final EnumC11533a f59479c;

        /* renamed from: d */
        public static final EnumC11533a f59480d;

        /* renamed from: e */
        public static final EnumC11533a f59481e;

        /* renamed from: f */
        public static final EnumC11533a f59482f;

        /* renamed from: g */
        public static final EnumC11533a f59483g;

        /* renamed from: h */
        public static final EnumC11533a f59484h;

        /* renamed from: i */
        private static final /* synthetic */ EnumC11533a[] f59485i;

        /* renamed from: j */
        private static final /* synthetic */ InterfaceC27215a f59486j;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.dramawave.feature.novel.model.ExpandedAdBlock$a] */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.dramawave.feature.novel.model.ExpandedAdBlock$a] */
        /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.dramawave.feature.novel.model.ExpandedAdBlock$a] */
        /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.dramawave.feature.novel.model.ExpandedAdBlock$a] */
        /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.dramawave.feature.novel.model.ExpandedAdBlock$a] */
        /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.dramawave.feature.novel.model.ExpandedAdBlock$a] */
        /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, com.dramawave.feature.novel.model.ExpandedAdBlock$a] */
        /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.dramawave.feature.novel.model.ExpandedAdBlock$a] */
        static {
            ?? r82 = new Enum("INITIAL", 0);
            f59477a = r82;
            ?? r92 = new Enum("AD_FETCH_SUCCESS", 1);
            f59478b = r92;
            ?? r10 = new Enum("AD_FETCH_FAILED", 2);
            f59479c = r10;
            ?? r11 = new Enum("AD_SHOWN", 3);
            f59480d = r11;
            ?? r12 = new Enum("AD_HIDED", 4);
            f59481e = r12;
            ?? r13 = new Enum("ATTACHED_TO_PAGE", 5);
            f59482f = r13;
            ?? r14 = new Enum("DETACHED_FROM_PAGE", 6);
            f59483g = r14;
            ?? r15 = new Enum("DESTROYED", 7);
            f59484h = r15;
            EnumC11533a[] enumC11533aArr = {r82, r92, r10, r11, r12, r13, r14, r15};
            f59485i = enumC11533aArr;
            f59486j = C27216b.m51633a(enumC11533aArr);
        }

        public EnumC11533a() {
            throw null;
        }

        public static EnumC11533a valueOf(String str) {
            return (EnumC11533a) Enum.valueOf(EnumC11533a.class, str);
        }

        public static EnumC11533a[] values() {
            return (EnumC11533a[]) f59485i.clone();
        }
    }

    /* compiled from: ExpandedAdBlock.kt */
    /* renamed from: com.dramawave.feature.novel.model.ExpandedAdBlock$b */
    /* loaded from: classes7.dex */
    public interface InterfaceC11534b {
        /* renamed from: a */
        void mo26204a(@NotNull EnumC11533a enumC11533a, @NotNull EnumC11533a enumC11533a2);

        /* renamed from: b */
        void mo26205b(boolean z10);
    }

    /* renamed from: U */
    public final void m26542U() {
        this.f59461B = true;
    }

    /* renamed from: W */
    public final void m26544W(FrameLayout frameLayout, final String str, final String str2, final AdScene adScene, final AdSite adSite) {
        this.f59470K = new VisibilityDelegate<>(C3888c.m9774a(this.f59473w.m49872j(), "ExpandedAdBlock_", "_", this.f59472v.getChapterId()), frameLayout, new VisibilityDelegate.C16294a(50L, 124, 0.95f), new Function1() { // from class: com.dramawave.feature.novel.model.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                AdScene adScene2 = adScene;
                return ExpandedAdBlock.m26534M(ExpandedAdBlock.this, str, str2, adScene2, adSite, (VisibilityDelegate.C16295b) obj);
            }
        });
        frameLayout.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC11606s(this));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ExpandedAdBlock(@NotNull ChapterInfo chapterInfo, @NotNull C25897d page, @Nullable String str, @NotNull Function1<? super Boolean, Unit> onLoading) {
        super(200);
        Intrinsics.checkNotNullParameter(chapterInfo, "chapterInfo");
        Intrinsics.checkNotNullParameter(page, "page");
        Intrinsics.checkNotNullParameter(onLoading, "onLoading");
        this.f59472v = chapterInfo;
        this.f59473w = page;
        this.f59474x = str;
        this.f59475y = onLoading;
        this.f59476z = true;
        this.f59468I = EnumC11533a.f59477a;
        m49854H(true);
        m49857L();
        m49855I(Integer.MAX_VALUE);
    }

    /* renamed from: M */
    public static Unit m26534M(ExpandedAdBlock expandedAdBlock, String str, String str2, AdScene adScene, AdSite adSite, VisibilityDelegate.C16295b visibilityInfo) {
        C2414e c2414e;
        Intrinsics.checkNotNullParameter(visibilityInfo, "visibilityInfo");
        if (visibilityInfo.m34685b() >= 0.95f) {
            EnumC11533a enumC11533a = expandedAdBlock.f59468I;
            EnumC11533a enumC11533a2 = EnumC11533a.f59480d;
            if (enumC11533a != enumC11533a2) {
                expandedAdBlock.m26545X(enumC11533a2, C3888c.m9774a(expandedAdBlock.f59473w.m49872j(), "广告完全展现 pageIndex: ", " chapterInfo: ", expandedAdBlock.f59472v.getChapterName()));
                AbstractC14830e abstractC14830e = expandedAdBlock.f59462C;
                if (abstractC14830e != null) {
                    c2414e = abstractC14830e.m29987a(adScene, adSite, expandedAdBlock.m26537P(str, str2));
                } else {
                    c2414e = null;
                }
                if (abstractC14830e != null && c2414e != null) {
                    if (expandedAdBlock.f59463D) {
                        expandedAdBlock.f59473w.getClass();
                        expandedAdBlock.f59472v.getClass();
                    } else {
                        String m29993k = abstractC14830e.m29993k();
                        if (m29993k.length() > 0 && f59459P.contains(m29993k)) {
                            expandedAdBlock.f59473w.getClass();
                            expandedAdBlock.f59472v.getClass();
                        } else {
                            try {
                                abstractC14830e.mo29995n(c2414e);
                                expandedAdBlock.f59463D = true;
                                if (m29993k.length() > 0) {
                                    Set<String> set = f59459P;
                                    set.add(m29993k);
                                    set.size();
                                    expandedAdBlock.f59473w.getClass();
                                    expandedAdBlock.f59472v.getClass();
                                }
                                expandedAdBlock.f59473w.getClass();
                                expandedAdBlock.f59472v.getClass();
                            } catch (Exception e3) {
                                e3.getMessage();
                                expandedAdBlock.f59473w.getClass();
                                expandedAdBlock.f59472v.getClass();
                            }
                        }
                    }
                } else {
                    expandedAdBlock.f59473w.getClass();
                    expandedAdBlock.f59472v.getClass();
                }
            }
        } else if (expandedAdBlock.f59468I == EnumC11533a.f59480d) {
            expandedAdBlock.m26545X(EnumC11533a.f59481e, C3888c.m9774a(expandedAdBlock.f59473w.m49872j(), "广告隐藏 pageIndex: ", " chapterInfo: ", expandedAdBlock.f59472v.getChapterName()));
        }
        return Unit.f119604a;
    }

    /* renamed from: N */
    public static void m26535N(ExpandedAdBlock expandedAdBlock) {
        expandedAdBlock.f59473w.getClass();
        expandedAdBlock.f59472v.getClass();
        Function0<Unit> function0 = expandedAdBlock.f59465F;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // p561d6.C25894a
    /* renamed from: D */
    public final boolean mo26519D() {
        return this.f59476z;
    }

    @Override // p561d6.C25894a
    /* renamed from: E */
    public final boolean mo26510E() {
        return this.f59460A;
    }

    /* renamed from: P */
    public final C2411b m26537P(String str, String str2) {
        return new C2411b(1523, null, null, str, str2, this.f59474x);
    }

    @NotNull
    /* renamed from: Q */
    public final ChapterInfo m26538Q() {
        return this.f59472v;
    }

    /* renamed from: R */
    public final boolean m26539R() {
        return this.f59461B;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0165 A[Catch: Exception -> 0x015b, TryCatch #3 {Exception -> 0x015b, blocks: (B:19:0x008d, B:21:0x00a3, B:33:0x0120, B:35:0x0153, B:39:0x015f, B:41:0x0165, B:43:0x0180, B:45:0x0187, B:48:0x019c, B:73:0x0194), top: B:18:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01c4 A[Catch: Exception -> 0x01cc, TryCatch #1 {Exception -> 0x01cc, blocks: (B:51:0x01a6, B:52:0x01ab, B:54:0x01c4, B:55:0x01cf, B:60:0x01dc), top: B:50:0x01a6 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ce  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: S */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.widget.FrameLayout m26540S(@org.jetbrains.annotations.NotNull android.content.Context r28, @org.jetbrains.annotations.Nullable java.lang.String r29, @org.jetbrains.annotations.Nullable java.lang.String r30, @org.jetbrains.annotations.Nullable com.dramawave.shared.novel.model.ChapterInfo r31) {
        /*
            Method dump skipped, instructions count: 543
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.ExpandedAdBlock.m26540S(android.content.Context, java.lang.String, java.lang.String, com.dramawave.shared.novel.model.ChapterInfo):android.widget.FrameLayout");
    }

    /* renamed from: T */
    public final void m26541T(@Nullable C9114p1 c9114p1, @Nullable C9380N c9380n) {
        this.f59465F = c9114p1;
        this.f59466G = c9380n;
    }

    /* renamed from: V */
    public final void m26543V(@Nullable C11378B c11378b, @Nullable ReaderFragment readerFragment) {
        this.f59467H = c11378b;
        this.f59471L = readerFragment;
    }

    /* renamed from: X */
    public final void m26545X(EnumC11533a enumC11533a, String str) {
        EnumC11533a enumC11533a2 = this.f59468I;
        if (enumC11533a2 != enumC11533a) {
            this.f59468I = enumC11533a;
            Objects.toString(enumC11533a2);
            Objects.toString(enumC11533a);
            InterfaceC11534b interfaceC11534b = this.f59467H;
            if (interfaceC11534b != null) {
                interfaceC11534b.mo26204a(enumC11533a2, enumC11533a);
            }
        }
    }
}
