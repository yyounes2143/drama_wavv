package com.dramawave.feature.ability.p432ui.dialog;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.p431kv.store.UserStore;
import com.dramawave.feature.ability.databinding.AbilityDialogBottomSheetNovelRecommendBinding;
import com.dramawave.feature.ability.manager.C8457a;
import com.dramawave.feature.ability.manager.C8458b;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.bean.PopupContentModel;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.models.bean.PopupNovelItem;
import com.dramawave.shared.novel.C15813c;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p175O6.InterfaceC1095e;
import p227Sa.C1473h;
import p629j$.util.concurrent.ConcurrentHashMap;
import p803y6.C28879c;

/* compiled from: NovelRecommendBottomDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\b\u0007*\u0001\u0019\b\u0007\u0018\u0000 \u001d2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0014X\u0094D¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001a\u0010\r\u001a\u00020\u00058\u0014X\u0094D¢\u0006\f\n\u0004\b\u000b\u0010\u0007\u001a\u0004\b\f\u0010\tR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00050\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001f"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;", "Lcom/dramawave/feature/ability/ui/dialog/BottomSheetPriorityWindow;", "Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;", "<init>", "()V", "", "v", "Z", "b4", "()Z", "isCanceledOnTouchOutside", "w", "a4", "isCanCancelable", "Lcom/dramawave/shared/novel/c;", "x", "LB9/k;", "getChapterConverter", "()Lcom/dramawave/shared/novel/c;", "chapterConverter", "j$/util/concurrent/ConcurrentHashMap", "", "y", "Lj$/util/concurrent/ConcurrentHashMap;", "novelLoadingStateMap", "com/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$a", "z", "Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$a;", "imageSelectListener", "A", AbstractC24141y.f110451y, "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNovelRecommendBottomDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelRecommendBottomDialog.kt\ncom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n1583#2,11:231\n1878#2,2:242\n1880#2:245\n1594#2:246\n1#3:244\n1#3:247\n*S KotlinDebug\n*F\n+ 1 NovelRecommendBottomDialog.kt\ncom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog\n*L\n53#1:231,11\n53#1:242,2\n53#1:245\n53#1:246\n53#1:244\n*E\n"})
/* loaded from: classes2.dex */
public final class NovelRecommendBottomDialog extends BottomSheetPriorityWindow<AbilityDialogBottomSheetNovelRecommendBinding> {

    /* renamed from: A, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: B */
    public static final int f45479B = 8;

    /* renamed from: v, reason: from kotlin metadata */
    private final boolean isCanceledOnTouchOutside;

    /* renamed from: w, reason: from kotlin metadata */
    private final boolean isCanCancelable;

    /* renamed from: x, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k chapterConverter = C0090l.m83b(new C8592l0(this, 0));

    /* renamed from: y, reason: from kotlin metadata */
    @NotNull
    private final ConcurrentHashMap<String, Boolean> novelLoadingStateMap = new ConcurrentHashMap<>();

    /* renamed from: z, reason: from kotlin metadata */
    @NotNull
    private final C8549a imageSelectListener = new C8549a();

    /* compiled from: NovelRecommendBottomDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$Companion;", "", "<init>", "()V", "shouldShowNovelRecommendDialog", "", "feature_ability_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean shouldShowNovelRecommendDialog() {
            return !C8150b.m21709c(UserStore.INSTANCE.getNovelRecommendDialogLastShowTime(), System.currentTimeMillis());
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    /* compiled from: NovelRecommendBottomDialog.kt */
    /* renamed from: com.dramawave.feature.ability.ui.dialog.NovelRecommendBottomDialog$a */
    /* loaded from: classes2.dex */
    public static final class C8549a implements InterfaceC1095e {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // p175O6.InterfaceC1095e
        @SuppressLint({"SetTextI18n"})
        /* renamed from: a */
        public final void mo1563a(Novel novel) {
            int i10;
            List list;
            int i11;
            String str;
            if (novel != null) {
                NovelRecommendBottomDialog novelRecommendBottomDialog = NovelRecommendBottomDialog.this;
                Companion companion = NovelRecommendBottomDialog.INSTANCE;
                ((AbilityDialogBottomSheetNovelRecommendBinding) novelRecommendBottomDialog.m30448S3()).nestScrollView.scrollTo(0, 0);
                Chapter viewChapter = novel.getViewChapter();
                String str2 = null;
                if (viewChapter != null) {
                    C1473h.m2196c(LifecycleOwnerKt.m11619a(novelRecommendBottomDialog), null, null, new C8602q0(novelRecommendBottomDialog, novel, viewChapter, null), 3);
                }
                TextView textView = ((AbilityDialogBottomSheetNovelRecommendBinding) novelRecommendBottomDialog.m30448S3()).tvNovelTitle;
                String title = novel.getTitle();
                String str3 = "";
                if (title == null) {
                    title = "";
                }
                textView.setText(title);
                TextView textView2 = ((AbilityDialogBottomSheetNovelRecommendBinding) novelRecommendBottomDialog.m30448S3()).tvActor;
                String author = novel.getAuthor();
                if (author == null) {
                    author = "";
                }
                textView2.setText(author);
                TextView textView3 = ((AbilityDialogBottomSheetNovelRecommendBinding) novelRecommendBottomDialog.m30448S3()).tvStatue;
                Resources resources = novelRecommendBottomDialog.getResources();
                if (novel.getUpdateStatus() == 1) {
                    i10 = R$string.f85919Ua;
                } else {
                    i10 = R$string.f85887Ta;
                }
                String string = resources.getString(i10);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                textView3.setText(string);
                ((AbilityDialogBottomSheetNovelRecommendBinding) novelRecommendBottomDialog.m30448S3()).tvViewNumber.setText(novel.m31607D0() + novelRecommendBottomDialog.getResources().getString(R$string.f85951Va));
                ContentTagsView contentTagsView = ((AbilityDialogBottomSheetNovelRecommendBinding) novelRecommendBottomDialog.m30448S3()).novelContentTagView;
                List<String> m31646c = novel.m31646c();
                if (m31646c != null) {
                    list = CollectionsKt.m51469r0(m31646c, 3);
                } else {
                    list = null;
                }
                ContentTagsView.setTags$default(contentTagsView, list, null, 2, null);
                ImageView imageView = ((AbilityDialogBottomSheetNovelRecommendBinding) novelRecommendBottomDialog.m30448S3()).ivAddShelf;
                if (novel.getFollowing()) {
                    i11 = R$drawable.f84981a5;
                } else {
                    i11 = R$drawable.f84781H1;
                }
                imageView.setImageResource(i11);
                if (!novel.getOnlyImpress()) {
                    novel.m31631Q0();
                    Pair pair = new Pair("pop_type", "recommended_book_popup");
                    PopupInfoModel popupInfo = novelRecommendBottomDialog.getPopupInfo();
                    if (popupInfo != null) {
                        str = popupInfo.getRInfo();
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    Pair pair2 = new Pair("r_info", str);
                    String novelKey = novel.getNovelKey();
                    if (novelKey == null) {
                        novelKey = "";
                    }
                    Pair pair3 = new Pair("book_id", novelKey);
                    String title2 = novel.getTitle();
                    if (title2 == null) {
                        title2 = "";
                    }
                    Pair pair4 = new Pair("book_name", title2);
                    PopupInfoModel popupInfo2 = novelRecommendBottomDialog.getPopupInfo();
                    if (popupInfo2 != null) {
                        str2 = popupInfo2.getSceneType();
                    }
                    if (str2 != null) {
                        str3 = str2;
                    }
                    C15050q.m30446f("book_pop_show", new Pair[]{pair, pair2, pair3, pair4, new Pair("scene_type", str3)}, 28);
                }
            }
        }

        public C8549a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d4 */
    public static Unit m22573d4(NovelRecommendBottomDialog novelRecommendBottomDialog, String str, boolean z10) {
        int i10;
        novelRecommendBottomDialog.novelLoadingStateMap.put(str, Boolean.FALSE);
        if (z10) {
            C28879c.m53870a(novelRecommendBottomDialog.getString(R$string.f86809w));
        }
        Novel selectedNovel = ((AbilityDialogBottomSheetNovelRecommendBinding) novelRecommendBottomDialog.m30448S3()).novelSelector.getSelectedNovel();
        if (selectedNovel != null && Intrinsics.areEqual(selectedNovel.getNovelKey(), str)) {
            ImageView imageView = ((AbilityDialogBottomSheetNovelRecommendBinding) novelRecommendBottomDialog.m30448S3()).ivAddShelf;
            if (z10) {
                i10 = R$drawable.f84981a5;
            } else {
                i10 = R$drawable.f84770G1;
            }
            imageView.setImageResource(i10);
        }
        return Unit.f119604a;
    }

    /* renamed from: e4 */
    public static final C15813c m22574e4(NovelRecommendBottomDialog novelRecommendBottomDialog) {
        return (C15813c) novelRecommendBottomDialog.chapterConverter.getValue();
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return Boolean.TRUE;
    }

    @Override // com.dramawave.feature.ability.p432ui.dialog.BottomSheetPriorityWindow
    /* renamed from: a4, reason: from getter */
    public final boolean getIsCanCancelable() {
        return this.isCanCancelable;
    }

    @Override // com.dramawave.feature.ability.p432ui.dialog.BottomSheetPriorityWindow
    /* renamed from: b4, reason: from getter */
    public final boolean getIsCanceledOnTouchOutside() {
        return this.isCanceledOnTouchOutside;
    }

    /* renamed from: f4 */
    public final void m22575f4(Novel novel, String str) {
        String str2;
        Pair pair = new Pair("pop_type", "recommended_book_popup");
        Pair pair2 = new Pair("button_type", "recommended_book_popup");
        Pair pair3 = new Pair("button_content", str);
        PopupInfoModel popupInfo = getPopupInfo();
        String str3 = null;
        if (popupInfo != null) {
            str2 = popupInfo.getRInfo();
        } else {
            str2 = null;
        }
        String str4 = "";
        if (str2 == null) {
            str2 = "";
        }
        Pair pair4 = new Pair("r_info", str2);
        String novelKey = novel.getNovelKey();
        if (novelKey == null) {
            novelKey = "";
        }
        Pair pair5 = new Pair("book_id", novelKey);
        String title = novel.getTitle();
        if (title == null) {
            title = "";
        }
        Pair pair6 = new Pair("book_name", title);
        PopupInfoModel popupInfo2 = getPopupInfo();
        if (popupInfo2 != null) {
            str3 = popupInfo2.getSceneType();
        }
        if (str3 != null) {
            str4 = str3;
        }
        C15050q.m30446f("book_pop_click", new Pair[]{pair, pair2, pair3, pair4, pair5, pair6, new Pair("scene_type", str4)}, 28);
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        this.novelLoadingStateMap.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c4 */
    public static Unit m22572c4(final NovelRecommendBottomDialog novelRecommendBottomDialog) {
        boolean z10;
        Novel novel = ((AbilityDialogBottomSheetNovelRecommendBinding) novelRecommendBottomDialog.m30448S3()).novelSelector.getSelectedNovel();
        if (novel != null) {
            final String novelKey = novel.getNovelKey();
            if (novelKey == null) {
                novelKey = "";
            }
            Boolean bool = novelRecommendBottomDialog.novelLoadingStateMap.get(novelKey);
            if (bool != null) {
                z10 = bool.booleanValue();
            } else {
                z10 = false;
            }
            if (!novel.getFollowing() && !z10) {
                novelRecommendBottomDialog.novelLoadingStateMap.put(novelKey, Boolean.TRUE);
                ((AbilityDialogBottomSheetNovelRecommendBinding) novelRecommendBottomDialog.m30448S3()).ivAddShelf.setImageResource(R$drawable.f84981a5);
                C8457a c8457a = C8457a.f45078a;
                LifecycleCoroutineScopeImpl coroutineScope = LifecycleOwnerKt.m11619a(novelRecommendBottomDialog);
                Function1 callback = new Function1() { // from class: com.dramawave.feature.ability.ui.dialog.p0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean booleanValue = ((Boolean) obj).booleanValue();
                        return NovelRecommendBottomDialog.m22573d4(NovelRecommendBottomDialog.this, novelKey, booleanValue);
                    }
                };
                c8457a.getClass();
                Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
                Intrinsics.checkNotNullParameter(novel, "novel");
                Intrinsics.checkNotNullParameter(callback, "callback");
                C1473h.m2196c(coroutineScope, null, null, new C8458b(novel, callback, null), 3);
                novelRecommendBottomDialog.m22575f4(novel, ImpressionLog.f107430l);
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ArrayList arrayList;
        Chapter chapter;
        PopupNovelItem popupNovelItem;
        PopupInfoModel popupInfo = getPopupInfo();
        if (popupInfo != null) {
            List<PopupNovelItem> m32134m = popupInfo.m32134m();
            String str = null;
            if (m32134m != null) {
                arrayList = new ArrayList();
                int i10 = 0;
                for (Object obj : m32134m) {
                    int i11 = i10 + 1;
                    if (i10 >= 0) {
                        Novel novel = ((PopupNovelItem) obj).getNovel();
                        if (novel != null) {
                            List<PopupNovelItem> m32134m2 = popupInfo.m32134m();
                            if (m32134m2 != null && (popupNovelItem = (PopupNovelItem) CollectionsKt.m51445T(i10, m32134m2)) != null) {
                                chapter = popupNovelItem.getFirstChapter();
                            } else {
                                chapter = null;
                            }
                            novel.m31640W0(chapter);
                        }
                        if (novel != null) {
                            arrayList.add(novel);
                        }
                        i10 = i11;
                    } else {
                        C27199u.m51615q();
                        throw null;
                    }
                }
            } else {
                arrayList = null;
            }
            TextView textView = ((AbilityDialogBottomSheetNovelRecommendBinding) m30448S3()).tvTitle;
            PopupContentModel contentList = popupInfo.getContentList();
            if (contentList != null) {
                str = contentList.getContent1();
            }
            if (str == null) {
                str = "";
            }
            if (str.length() == 0) {
                str = getString(R$string.f86342hb);
                Intrinsics.checkNotNullExpressionValue(str, "getString(...)");
            }
            textView.setText(str);
            ((AbilityDialogBottomSheetNovelRecommendBinding) m30448S3()).novelSelector.setNovels(arrayList, this.imageSelectListener);
        }
        ImageView ivClose = ((AbilityDialogBottomSheetNovelRecommendBinding) m30448S3()).ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        int i12 = 0;
        C8158B.m21736i(ivClose, new C8594m0(this, i12));
        ImageView ivAddShelf = ((AbilityDialogBottomSheetNovelRecommendBinding) m30448S3()).ivAddShelf;
        Intrinsics.checkNotNullExpressionValue(ivAddShelf, "ivAddShelf");
        C8158B.m21736i(ivAddShelf, new C8596n0(this, i12));
        TextView tvRead = ((AbilityDialogBottomSheetNovelRecommendBinding) m30448S3()).tvRead;
        Intrinsics.checkNotNullExpressionValue(tvRead, "tvRead");
        C8158B.m21736i(tvRead, new C8598o0(this, i12));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.ability.p432ui.dialog.BottomSheetPriorityWindow, com.dramawave.shared.base.dialog.BasePriorityWindow, com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        ConstraintLayout root = ((AbilityDialogBottomSheetNovelRecommendBinding) m30448S3()).getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C8158B.m21732e(root);
        UserStore.INSTANCE.setNovelRecommendDialogLastShowTime(System.currentTimeMillis());
    }
}
