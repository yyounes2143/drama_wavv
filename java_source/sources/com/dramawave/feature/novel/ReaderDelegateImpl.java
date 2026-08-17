package com.dramawave.feature.novel;

import android.content.Context;
import android.view.View;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.image.C8285g;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.feature.home.architecture.component.C9237B0;
import com.dramawave.feature.novel.model.AdGuideMaskAdBlock;
import com.dramawave.feature.novel.model.BackButtonBlock;
import com.dramawave.feature.novel.model.BookDetailBlock;
import com.dramawave.feature.novel.model.BookTitleBlock;
import com.dramawave.feature.novel.model.C11561S0;
import com.dramawave.feature.novel.model.C11573b0;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.feature.novel.model.C11614w;
import com.dramawave.feature.novel.model.ChapterBlock;
import com.dramawave.feature.novel.model.ExpandedAdBlock;
import com.dramawave.feature.novel.model.HeaderBlock;
import com.dramawave.feature.novel.model.UnlockBlock;
import com.dramawave.shared.af.component.C15001b;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.novel.C15813c;
import com.dramawave.shared.novel.C15822l;
import com.dramawave.shared.novel.model.AbstractC15829b;
import com.dramawave.shared.novel.model.ChapterInfo;
import com.dramawave.shared.novel.utils.C15838a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;
import p227Sa.InterfaceC1423L;
import p243U2.C1672a;
import p349c6.InterfaceC5023a;
import p349c6.InterfaceC5025c;
import p561d6.C25894a;
import p561d6.C25897d;
import p561d6.C25900g;

/* compiled from: ReaderDelegateImpl.kt */
@SourceDebugExtension({"SMAP\nReaderDelegateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderDelegateImpl.kt\ncom/dramawave/feature/novel/ReaderDelegateImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,569:1\n1#2:570\n1761#3,3:571\n*S KotlinDebug\n*F\n+ 1 ReaderDelegateImpl.kt\ncom/dramawave/feature/novel/ReaderDelegateImpl\n*L\n476#1:571,3\n*E\n"})
/* loaded from: classes6.dex */
public final class ReaderDelegateImpl implements InterfaceC5025c {

    /* renamed from: j */
    @NotNull
    public static final Companion f58888j = new Companion(null);

    /* renamed from: k */
    @NotNull
    public static final String f58889k = "ReaderDelegateImpl";

    /* renamed from: l */
    private static final int f58890l = 15;

    /* renamed from: a */
    @NotNull
    private final Context f58891a;

    /* renamed from: b */
    @NotNull
    private final C11614w f58892b;

    /* renamed from: c */
    @NotNull
    private final InterfaceC1423L f58893c;

    /* renamed from: d */
    @NotNull
    private final ReaderFragment f58894d;

    /* renamed from: e */
    @Nullable
    private final InterfaceC1015n<ChapterInfo, C25897d, AbstractC15829b, Unit> f58895e;

    /* renamed from: f */
    @NotNull
    private final Function0<C15838a> f58896f;

    /* renamed from: g */
    @NotNull
    private final NovelAdHandler f58897g;

    /* renamed from: h */
    @NotNull
    private final InterfaceC0089k f58898h;

    /* renamed from: i */
    @NotNull
    private final C15813c f58899i;

    /* compiled from: ReaderDelegateImpl.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/novel/ReaderDelegateImpl$Companion;", "", "<init>", "()V", "TAG", "", "MAX_READ_CHAPTER_RECORD", "", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public ReaderDelegateImpl(@NotNull Context context, @NotNull C11614w viewModel, @NotNull LifecycleCoroutineScopeImpl scope, @NotNull ReaderFragment fragment, @Nullable C11393N c11393n, @NotNull C9237B0 getCurrentLayoutConfig, @NotNull NovelAdHandler adHandler) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(getCurrentLayoutConfig, "getCurrentLayoutConfig");
        Intrinsics.checkNotNullParameter(adHandler, "adHandler");
        this.f58891a = context;
        this.f58892b = viewModel;
        this.f58893c = scope;
        this.f58894d = fragment;
        this.f58895e = c11393n;
        this.f58896f = getCurrentLayoutConfig;
        this.f58897g = adHandler;
        this.f58898h = C0090l.m83b(new C8285g(1));
        this.f58899i = new C15813c(context);
    }

    @Override // p349c6.InterfaceC5025c
    @Nullable
    /* renamed from: a */
    public final ArrayList mo13350a(@Nullable ChapterInfo chapterInfo) {
        C15838a invoke = this.f58896f.invoke();
        if (invoke == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (chapterInfo != null && chapterInfo.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String() == 1) {
            arrayList.add(new BookTitleBlock(chapterInfo, invoke));
        }
        if (chapterInfo != null && chapterInfo.getLock()) {
            arrayList.add(new UnlockBlock(chapterInfo, this.f58894d));
        }
        if (chapterInfo != null) {
            arrayList.add(new ChapterBlock(chapterInfo, invoke));
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    @Override // p349c6.InterfaceC5025c
    @Nullable
    /* renamed from: b */
    public final ArrayList mo13351b(@NotNull C25900g textSegment, @NotNull C15822l chapterManager) {
        Intrinsics.checkNotNullParameter(textSegment, "textSegment");
        Intrinsics.checkNotNullParameter(chapterManager, "chapterManager");
        if (textSegment.m49909g()) {
            return C27199u.m51611m(new BookDetailBlock(this.f58892b.getNovel(), textSegment, this.f58892b));
        }
        return null;
    }

    @Override // p349c6.InterfaceC5025c
    /* renamed from: c */
    public final void mo13352c(@Nullable ChapterInfo chapterInfo, @Nullable C25897d c25897d, @Nullable AbstractC15829b abstractC15829b) {
        InterfaceC1015n<ChapterInfo, C25897d, AbstractC15829b, Unit> interfaceC1015n = this.f58895e;
        if (interfaceC1015n != null) {
            interfaceC1015n.invoke(chapterInfo, c25897d, abstractC15829b);
        }
    }

    @Override // p349c6.InterfaceC5025c
    @NotNull
    /* renamed from: d */
    public final String mo13353d(@NotNull ChapterInfo chapterInfo, @NotNull String content) {
        Intrinsics.checkNotNullParameter(chapterInfo, "chapterInfo");
        Intrinsics.checkNotNullParameter(content, "content");
        return content;
    }

    @Override // p349c6.InterfaceC5025c
    @Nullable
    /* renamed from: e */
    public final View mo13354e(@NotNull Context context, @NotNull C25894a blockInfo, @NotNull InterfaceC5023a panelListener) {
        HeaderBlock headerBlock;
        ChapterBlock chapterBlock;
        BookTitleBlock bookTitleBlock;
        UnlockBlock unlockBlock;
        BackButtonBlock backButtonBlock;
        BookDetailBlock bookDetailBlock;
        ExpandedAdBlock expandedAdBlock;
        AdGuideMaskAdBlock adGuideMaskAdBlock;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(blockInfo, "blockInfo");
        Intrinsics.checkNotNullParameter(panelListener, "panelListener");
        int m49860z = blockInfo.m49860z();
        boolean z10 = true;
        C11561S0 c11561s0 = null;
        String str = null;
        c11561s0 = null;
        if (m49860z != 1) {
            if (m49860z != 2) {
                if (m49860z != 3) {
                    if (m49860z != 10) {
                        if (m49860z != 16) {
                            if (m49860z != 300) {
                                if (m49860z != 200) {
                                    if (m49860z != 201) {
                                        return null;
                                    }
                                    if (blockInfo instanceof AdGuideMaskAdBlock) {
                                        adGuideMaskAdBlock = (AdGuideMaskAdBlock) blockInfo;
                                    } else {
                                        adGuideMaskAdBlock = null;
                                    }
                                    if (adGuideMaskAdBlock == null) {
                                        return null;
                                    }
                                    return adGuideMaskAdBlock.m26511P(context);
                                }
                                if (blockInfo instanceof ExpandedAdBlock) {
                                    expandedAdBlock = (ExpandedAdBlock) blockInfo;
                                } else {
                                    expandedAdBlock = null;
                                }
                                if (expandedAdBlock == null) {
                                    return null;
                                }
                                ChapterInfo m26538Q = expandedAdBlock.m26538Q();
                                Novel m26643j = ((C11612v) C8365h.m22211h(this.f58892b)).m26643j();
                                if (m26643j != null) {
                                    str = m26643j.getNovelKey();
                                }
                                return expandedAdBlock.m26540S(context, str, m26538Q.getChapterId(), m26538Q);
                            }
                            if (blockInfo instanceof BookDetailBlock) {
                                bookDetailBlock = (BookDetailBlock) blockInfo;
                            } else {
                                bookDetailBlock = null;
                            }
                            if (bookDetailBlock == null) {
                                return null;
                            }
                            return bookDetailBlock.m26521N(context);
                        }
                        if (blockInfo instanceof BackButtonBlock) {
                            backButtonBlock = (BackButtonBlock) blockInfo;
                        } else {
                            backButtonBlock = null;
                        }
                        if (backButtonBlock == null) {
                            return null;
                        }
                        return backButtonBlock.m26514N(context);
                    }
                    if (blockInfo instanceof UnlockBlock) {
                        unlockBlock = (UnlockBlock) blockInfo;
                    } else {
                        unlockBlock = null;
                    }
                    if (unlockBlock == null) {
                        return null;
                    }
                    C11612v c11612v = (C11612v) C8365h.m22211h(this.f58892b);
                    C11561S0 m26647n = c11612v.m26647n();
                    if (m26647n != null && Intrinsics.areEqual(m26647n.m26561a().getChapterKey(), unlockBlock.m26571M().getChapterId())) {
                        c11561s0 = m26647n;
                    }
                    Intrinsics.checkNotNullParameter(c11612v, "<this>");
                    if (c11612v.m26646m() != 1) {
                        z10 = false;
                    }
                    return unlockBlock.m26572N(context, c11561s0, z10);
                }
                if (blockInfo instanceof BookTitleBlock) {
                    bookTitleBlock = (BookTitleBlock) blockInfo;
                } else {
                    bookTitleBlock = null;
                }
                if (bookTitleBlock == null) {
                    return null;
                }
                return bookTitleBlock.m26530R(context);
            }
            if (blockInfo instanceof ChapterBlock) {
                chapterBlock = (ChapterBlock) blockInfo;
            } else {
                chapterBlock = null;
            }
            if (chapterBlock == null) {
                return null;
            }
            return chapterBlock.m26532N(context);
        }
        if (blockInfo instanceof HeaderBlock) {
            headerBlock = (HeaderBlock) blockInfo;
        } else {
            headerBlock = null;
        }
        if (headerBlock == null) {
            return null;
        }
        return headerBlock.m26548O(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007a A[Catch: Exception -> 0x00a7, TryCatch #0 {Exception -> 0x00a7, blocks: (B:11:0x0026, B:12:0x00a3, B:23:0x0044, B:26:0x0053, B:28:0x005f, B:30:0x0065, B:32:0x006c, B:38:0x007a, B:40:0x007e, B:42:0x0096, B:45:0x008d), top: B:8:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    @Override // p349c6.InterfaceC5025c
    @org.jetbrains.annotations.Nullable
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo13355f(@org.jetbrains.annotations.NotNull com.dramawave.shared.novel.model.ChapterInfo r9, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.dramawave.feature.novel.C11389J
            if (r0 == 0) goto L14
            r0 = r10
            com.dramawave.feature.novel.J r0 = (com.dramawave.feature.novel.C11389J) r0
            int r1 = r0.f58484c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f58484c = r1
        L12:
            r5 = r0
            goto L1a
        L14:
            com.dramawave.feature.novel.J r0 = new com.dramawave.feature.novel.J
            r0.<init>(r8, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r5.f58482a
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r5.f58484c
            r2 = 1
            r7 = 0
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2b
            kotlin.C27136b.m51416b(r10)     // Catch: java.lang.Exception -> La7
            goto La3
        L2b:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L33:
            kotlin.C27136b.m51416b(r10)
            r9.getClass()
            java.lang.String r10 = r9.getChapterId()
            if (r10 != 0) goto L40
            return r7
        L40:
            boolean r9 = r9.getLock()
            com.dramawave.feature.novel.model.w r1 = r8.f58892b     // Catch: java.lang.Exception -> La7
            java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22211h(r1)     // Catch: java.lang.Exception -> La7
            com.dramawave.feature.novel.model.v r1 = (com.dramawave.feature.novel.model.C11612v) r1     // Catch: java.lang.Exception -> La7
            com.dramawave.shared.models.Novel r3 = r1.m26643j()     // Catch: java.lang.Exception -> La7
            if (r3 != 0) goto L53
            return r7
        L53:
            com.dramawave.feature.novel.model.w r1 = r8.f58892b     // Catch: java.lang.Exception -> La7
            com.dramawave.feature.novel.VirtualChapterList r1 = r1.m26672C()     // Catch: java.lang.Exception -> La7
            java.lang.Integer r10 = r1.m26365u(r10)     // Catch: java.lang.Exception -> La7
            if (r10 == 0) goto La7
            int r10 = r10.intValue()     // Catch: java.lang.Exception -> La7
            if (r10 <= 0) goto La7
            int r10 = r10 - r2
            com.dramawave.shared.models.Chapter r1 = r1.m26363s(r10)     // Catch: java.lang.Exception -> La7
            if (r1 == 0) goto La7
            boolean r4 = r1.getCom.dramawave.core.router.path.Rewards.k java.lang.String()     // Catch: java.lang.Exception -> La7
            if (r4 != 0) goto L77
            if (r9 != 0) goto L75
            goto L77
        L75:
            r9 = r7
            goto L78
        L77:
            r9 = r1
        L78:
            if (r9 == 0) goto La7
            com.dramawave.shared.novel.c r1 = r8.f58899i     // Catch: java.lang.Exception -> La7
            if (r10 != 0) goto L8d
            com.dramawave.shared.novel.m r10 = new com.dramawave.shared.novel.m     // Catch: java.lang.Exception -> La7
            com.dramawave.core.kv.store.CommonStore r4 = com.dramawave.core.p431kv.store.CommonStore.INSTANCE     // Catch: java.lang.Exception -> La7
            boolean r4 = r4.getEnableReaderDetailPage()     // Catch: java.lang.Exception -> La7
            r6 = 30
            r10.<init>(r4, r6)     // Catch: java.lang.Exception -> La7
        L8b:
            r4 = r10
            goto L96
        L8d:
            com.dramawave.shared.novel.m r10 = new com.dramawave.shared.novel.m     // Catch: java.lang.Exception -> La7
            r4 = 31
            r6 = 0
            r10.<init>(r6, r4)     // Catch: java.lang.Exception -> La7
            goto L8b
        L96:
            r5.f58484c = r2     // Catch: java.lang.Exception -> La7
            r6 = 12
            r2 = r3
            r3 = r9
            java.lang.Object r10 = com.dramawave.shared.novel.C15813c.m33038c(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Exception -> La7
            if (r10 != r0) goto La3
            return r0
        La3:
            com.dramawave.shared.novel.model.ChapterInfo r10 = (com.dramawave.shared.novel.model.ChapterInfo) r10     // Catch: java.lang.Exception -> La7
            r7 = r10
        La7:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.ReaderDelegateImpl.mo13355f(com.dramawave.shared.novel.model.ChapterInfo, E9.d):java.lang.Object");
    }

    @Override // p349c6.InterfaceC5025c
    @NotNull
    /* renamed from: g */
    public final String mo13356g(@NotNull String content) {
        Intrinsics.checkNotNullParameter(content, "content");
        return content;
    }

    @Override // p349c6.InterfaceC5025c
    @NotNull
    /* renamed from: h */
    public final String mo13357h(@NotNull ChapterInfo chapterInfo) {
        Intrinsics.checkNotNullParameter(chapterInfo, "chapterInfo");
        throw new UnsupportedOperationException();
    }

    @Override // p349c6.InterfaceC5025c
    @Nullable
    /* renamed from: i */
    public final ArrayList mo13358i(@Nullable C15822l c15822l, @Nullable ChapterInfo chapterInfo, @NotNull C25897d page) {
        Intrinsics.checkNotNullParameter(page, "page");
        C15838a invoke = this.f58896f.invoke();
        if (invoke == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (chapterInfo != null) {
            if (chapterInfo.getAddDetailPage() && page.m49872j() == 0) {
                arrayList.add(new BackButtonBlock(invoke, new C11388I(this)));
            } else {
                arrayList.add(new HeaderBlock(chapterInfo, invoke));
            }
            List m26277g = this.f58897g.m26277g(c15822l, chapterInfo, page);
            if (m26277g != null) {
                arrayList.addAll(m26277g);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0138, code lost:
    
        p227Sa.C1473h.m2196c(r7.f58893c, null, null, new com.dramawave.feature.novel.C11390K(r7, r9, r10, null), 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0142, code lost:
    
        return;
     */
    @Override // p349c6.InterfaceC5025c
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo13359j(@org.jetbrains.annotations.Nullable com.dramawave.shared.novel.C15822l r8, @org.jetbrains.annotations.Nullable com.dramawave.shared.novel.model.ChapterInfo r9, @org.jetbrains.annotations.Nullable p561d6.C25897d r10) {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.ReaderDelegateImpl.mo13359j(com.dramawave.shared.novel.l, com.dramawave.shared.novel.model.ChapterInfo, d6.d):void");
    }

    @Override // p349c6.InterfaceC5025c
    /* renamed from: k */
    public final void mo13360k(@Nullable ChapterInfo chapterInfo) {
        String chapterKey;
        HashSet hashSet;
        if (chapterInfo != null && (chapterKey = chapterInfo.getChapterId()) != null) {
            if (chapterInfo.getLock()) {
                chapterInfo = null;
            }
            if (chapterInfo != null) {
                C15001b.f75696a.getClass();
                if (C15001b.m30338c()) {
                    UserStore userStore = UserStore.INSTANCE;
                    String attributionDate = userStore.getAttributionDate();
                    C8154f.f42994a.getClass();
                    if (Intrinsics.areEqual(attributionDate, C8154f.m21723e()) && userStore.getReaddedChapterSet().size() < 15) {
                        Set<String> readdedChapterSet = userStore.getReaddedChapterSet();
                        if (readdedChapterSet.contains(chapterKey)) {
                            readdedChapterSet = null;
                        }
                        if (readdedChapterSet != null) {
                            if (readdedChapterSet instanceof HashSet) {
                                hashSet = (HashSet) readdedChapterSet;
                            } else {
                                hashSet = null;
                            }
                            if (hashSet != null) {
                                hashSet.add(chapterKey);
                                hashSet.size();
                                int size = hashSet.size();
                                if (size != 3) {
                                    if (size != 8) {
                                        if (size != 15) {
                                            Unit unit = Unit.f119604a;
                                        } else {
                                            C15050q.m30446f("read_chapter_15", new Pair[0], 16);
                                        }
                                    } else {
                                        C15050q.m30446f("read_chapter_8", new Pair[0], 16);
                                    }
                                } else {
                                    C15050q.m30446f("read_chapter_3", new Pair[0], 16);
                                }
                                userStore.setReaddedChapterSet(hashSet);
                            }
                        }
                    }
                }
            }
            Integer m26365u = this.f58892b.m26672C().m26365u(chapterKey);
            if (m26365u != null) {
                int intValue = m26365u.intValue();
                C11614w c11614w = this.f58892b;
                c11614w.getClass();
                Intrinsics.checkNotNullParameter(chapterKey, "chapterKey");
                C8365h.m22208e(c11614w, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C11573b0(intValue, c11614w, chapterKey, null));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x007c, code lost:
    
        r1 = r8.f58899i;
        r5.f58480c = 1;
        r10 = com.dramawave.shared.novel.C15813c.m33038c(r1, r3, r10, null, r5, 28);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0089, code lost:
    
        if (r10 != r0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008b, code lost:
    
        return r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    @Override // p349c6.InterfaceC5025c
    @org.jetbrains.annotations.Nullable
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo13361l(@org.jetbrains.annotations.NotNull com.dramawave.shared.novel.model.ChapterInfo r9, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.dramawave.feature.novel.C11387H
            if (r0 == 0) goto L14
            r0 = r10
            com.dramawave.feature.novel.H r0 = (com.dramawave.feature.novel.C11387H) r0
            int r1 = r0.f58480c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f58480c = r1
        L12:
            r5 = r0
            goto L1a
        L14:
            com.dramawave.feature.novel.H r0 = new com.dramawave.feature.novel.H
            r0.<init>(r8, r10)
            goto L12
        L1a:
            java.lang.Object r10 = r5.f58478a
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r5.f58480c
            r2 = 1
            r7 = 0
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2a
            kotlin.C27136b.m51416b(r10)     // Catch: java.lang.Exception -> L90
            goto L8c
        L2a:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L32:
            kotlin.C27136b.m51416b(r10)
            r9.getClass()
            java.lang.String r10 = r9.getChapterId()
            if (r10 != 0) goto L3f
            return r7
        L3f:
            boolean r9 = r9.getLock()
            com.dramawave.feature.novel.model.w r1 = r8.f58892b     // Catch: java.lang.Exception -> L90
            java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22211h(r1)     // Catch: java.lang.Exception -> L90
            com.dramawave.feature.novel.model.v r1 = (com.dramawave.feature.novel.model.C11612v) r1     // Catch: java.lang.Exception -> L90
            com.dramawave.shared.models.Novel r3 = r1.m26643j()     // Catch: java.lang.Exception -> L90
            if (r3 != 0) goto L52
            return r7
        L52:
            com.dramawave.feature.novel.model.w r1 = r8.f58892b     // Catch: java.lang.Exception -> L90
            com.dramawave.feature.novel.VirtualChapterList r1 = r1.m26672C()     // Catch: java.lang.Exception -> L90
            java.lang.Integer r10 = r1.m26365u(r10)     // Catch: java.lang.Exception -> L90
            if (r10 == 0) goto L90
            int r10 = r10.intValue()     // Catch: java.lang.Exception -> L90
            int r4 = r1.m26369y()     // Catch: java.lang.Exception -> L90
            int r4 = r4 - r2
            if (r10 >= r4) goto L90
            int r10 = r10 + r2
            com.dramawave.shared.models.Chapter r10 = r1.m26363s(r10)     // Catch: java.lang.Exception -> L90
            if (r10 == 0) goto L90
            boolean r1 = r10.getCom.dramawave.core.router.path.Rewards.k java.lang.String()     // Catch: java.lang.Exception -> L90
            if (r1 != 0) goto L7a
            if (r9 != 0) goto L79
            goto L7a
        L79:
            r10 = r7
        L7a:
            if (r10 == 0) goto L90
            com.dramawave.shared.novel.c r1 = r8.f58899i     // Catch: java.lang.Exception -> L90
            r5.f58480c = r2     // Catch: java.lang.Exception -> L90
            r4 = 0
            r6 = 28
            r2 = r3
            r3 = r10
            java.lang.Object r10 = com.dramawave.shared.novel.C15813c.m33038c(r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Exception -> L90
            if (r10 != r0) goto L8c
            return r0
        L8c:
            com.dramawave.shared.novel.model.ChapterInfo r10 = (com.dramawave.shared.novel.model.ChapterInfo) r10     // Catch: java.lang.Exception -> L90
            r7 = r10
        L90:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.ReaderDelegateImpl.mo13361l(com.dramawave.shared.novel.model.ChapterInfo, E9.d):java.lang.Object");
    }

    /* renamed from: o */
    public final C1672a m26285o() {
        return (C1672a) this.f58898h.getValue();
    }
}
