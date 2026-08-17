package com.dramawave.feature.novel.model;

import android.view.View;
import androidx.compose.foundation.gestures.C2901d;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.shared.novel.model.ChapterInfo;
import com.dramawave.shared.p448ui.view.visibility.VisibilityDelegate;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p561d6.C25894a;

/* compiled from: AdGuideMaskAdBlock.kt */
@SourceDebugExtension({"SMAP\nAdGuideMaskAdBlock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdGuideMaskAdBlock.kt\ncom/dramawave/feature/novel/model/AdGuideMaskAdBlock\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,297:1\n255#2:298\n*S KotlinDebug\n*F\n+ 1 AdGuideMaskAdBlock.kt\ncom/dramawave/feature/novel/model/AdGuideMaskAdBlock\n*L\n131#1:298\n*E\n"})
/* loaded from: classes7.dex */
public final class AdGuideMaskAdBlock extends C25894a {

    /* renamed from: C */
    @NotNull
    public static final Companion f59345C = new Companion(null);

    /* renamed from: D */
    public static final int f59346D = 201;

    /* renamed from: E */
    @NotNull
    public static final String f59347E = "AdGuideMaskAdBlock";

    /* renamed from: F */
    public static final int f59348F = 3;

    /* renamed from: G */
    public static final int f59349G = 3;

    /* renamed from: H */
    public static final long f59350H = 2000;

    /* renamed from: A */
    @Nullable
    private InterfaceC1404B0 f59351A;

    /* renamed from: B */
    private boolean f59352B;

    /* renamed from: v */
    @NotNull
    private final ChapterInfo f59353v;

    /* renamed from: w */
    @Nullable
    private final LifecycleOwner f59354w;

    /* renamed from: x */
    @Nullable
    private final InterfaceC1423L f59355x;

    /* renamed from: y */
    private final boolean f59356y;

    /* renamed from: z */
    @Nullable
    private VisibilityDelegate<View> f59357z;

    /* compiled from: AdGuideMaskAdBlock.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock$Companion;", "", "<init>", "()V", "BLOCK_TYPE", "", "TAG", "", "MAX_SHOW_DAYS", "MAX_SHOW_PER_DAY", "AUTO_HIDE_DELAY_MS", "", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdGuideMaskAdBlock(ChapterInfo chapter, ReaderFragment readerFragment) {
        super(201);
        Intrinsics.checkNotNullParameter(chapter, "chapter");
        this.f59353v = chapter;
        this.f59354w = readerFragment;
        this.f59355x = null;
        this.f59356y = true;
    }

    /* renamed from: M */
    public static Unit m26507M(AdGuideMaskAdBlock adGuideMaskAdBlock, VisibilityDelegate.C16295b visibilityInfo) {
        InterfaceC1423L interfaceC1423L;
        Intrinsics.checkNotNullParameter(visibilityInfo, "visibilityInfo");
        adGuideMaskAdBlock.getClass();
        visibilityInfo.getClass();
        View m34684a = visibilityInfo.m34684a();
        if (m34684a != null && visibilityInfo.m34685b() >= 0.5f && m34684a.getVisibility() == 0 && !adGuideMaskAdBlock.f59352B) {
            adGuideMaskAdBlock.f59352B = true;
            CommonStore commonStore = CommonStore.INSTANCE;
            if (commonStore.getNovelFirstUseTime() == 0) {
                commonStore.setNovelFirstUseTime(System.currentTimeMillis());
                System.currentTimeMillis();
            }
            commonStore.setShowNovelAdGuideMaskCountDaily(m26509O() + 1);
            new SimpleDateFormat("yyyyMMdd", Locale.getDefault()).format(new Date());
            commonStore.getShowNovelAdGuideMaskCountDaily();
            InterfaceC1404B0 interfaceC1404B0 = adGuideMaskAdBlock.f59351A;
            if (interfaceC1404B0 != null) {
                interfaceC1404B0.mo2071a(null);
            }
            adGuideMaskAdBlock.f59351A = null;
            LifecycleOwner lifecycleOwner = adGuideMaskAdBlock.f59354w;
            if (lifecycleOwner != null) {
                interfaceC1423L = LifecycleOwnerKt.m11619a(lifecycleOwner);
            } else {
                interfaceC1423L = adGuideMaskAdBlock.f59355x;
            }
            if (interfaceC1423L != null) {
                adGuideMaskAdBlock.f59351A = C1473h.m2196c(interfaceC1423L, null, null, new C11574c(adGuideMaskAdBlock, m34684a, null), 3);
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: O */
    public static int m26509O() {
        String m4986b = C2901d.m4986b(new SimpleDateFormat("yyyyMMdd", Locale.getDefault()));
        CommonStore commonStore = CommonStore.INSTANCE;
        String showNovelAdGuideMaskLastDate = commonStore.getShowNovelAdGuideMaskLastDate();
        if (showNovelAdGuideMaskLastDate.length() == 0) {
            showNovelAdGuideMaskLastDate = null;
        }
        if (Intrinsics.areEqual(m4986b, showNovelAdGuideMaskLastDate)) {
            return commonStore.getShowNovelAdGuideMaskCountDaily();
        }
        commonStore.setShowNovelAdGuideMaskCountDaily(0);
        Intrinsics.checkNotNull(m4986b);
        commonStore.setShowNovelAdGuideMaskLastDate(m4986b);
        return 0;
    }

    @Override // p561d6.C25894a
    /* renamed from: E */
    public final boolean mo26510E() {
        return this.f59356y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003b, code lost:
    
        if (p629j$.time.temporal.ChronoUnit.DAYS.between(p629j$.time.Instant.ofEpochMilli(r0), p629j$.time.Instant.now()) >= 3) goto L15;
     */
    @org.jetbrains.annotations.Nullable
    /* renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View m26511P(@org.jetbrains.annotations.NotNull android.content.Context r8) {
        /*
            r7 = this;
            java.lang.String r0 = "context"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            boolean r0 = r7.mo33234n()
            r1 = 0
            if (r0 != 0) goto Ld
            return r1
        Ld:
            com.dramawave.shared.novel.model.ChapterInfo r0 = r7.f59353v
            r0.getClass()
            android.view.LayoutInflater r8 = android.view.LayoutInflater.from(r8)
            int r0 = com.dramawave.feature.novel.R$layout.f58851j
            android.view.View r8 = r8.inflate(r0, r1)
            com.dramawave.core.kv.store.CommonStore r0 = com.dramawave.core.p431kv.store.CommonStore.INSTANCE
            long r0 = r0.getNovelFirstUseTime()
            r2 = 0
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 != 0) goto L29
            goto L3e
        L29:
            j$.time.Instant r0 = p629j$.time.Instant.ofEpochMilli(r0)
            j$.time.Instant r1 = p629j$.time.Instant.now()
            j$.time.temporal.ChronoUnit r2 = p629j$.time.temporal.ChronoUnit.DAYS
            long r0 = r2.between(r0, r1)
            r2 = 3
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 < 0) goto L3e
            goto L71
        L3e:
            int r0 = m26509O()
            r1 = 3
            if (r0 < r1) goto L46
            goto L71
        L46:
            r0 = 0
            r8.setVisibility(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            com.dramawave.shared.ui.view.visibility.VisibilityDelegate r0 = new com.dramawave.shared.ui.view.visibility.VisibilityDelegate
            com.dramawave.shared.novel.model.ChapterInfo r1 = r7.f59353v
            java.lang.String r1 = r1.getChapterId()
            java.lang.String r2 = "AdGuideMask_"
            java.lang.String r1 = p253V0.C1945c.m2631a(r2, r1)
            com.dramawave.shared.ui.view.visibility.VisibilityDelegate$a r2 = new com.dramawave.shared.ui.view.visibility.VisibilityDelegate$a
            r3 = 1056964608(0x3f000000, float:0.5)
            r4 = 124(0x7c, float:1.74E-43)
            r5 = 100
            r2.<init>(r5, r4, r3)
            com.dramawave.feature.home.detail.viewmodel.I0 r3 = new com.dramawave.feature.home.detail.viewmodel.I0
            r4 = 2
            r3.<init>(r7, r4)
            r0.<init>(r1, r8, r2, r3)
            r7.f59357z = r0
        L71:
            r8.getLayoutParams()
            r8.getLayoutParams()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.AdGuideMaskAdBlock.m26511P(android.content.Context):android.view.View");
    }

    /* renamed from: N */
    public static final void m26508N(AdGuideMaskAdBlock adGuideMaskAdBlock, View view) {
        adGuideMaskAdBlock.getClass();
        view.setVisibility(8);
        InterfaceC1404B0 interfaceC1404B0 = adGuideMaskAdBlock.f59351A;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        adGuideMaskAdBlock.f59351A = null;
        VisibilityDelegate<View> visibilityDelegate = adGuideMaskAdBlock.f59357z;
        if (visibilityDelegate != null) {
            visibilityDelegate.m34680i();
        }
        adGuideMaskAdBlock.f59352B = false;
    }
}
