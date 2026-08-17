package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.pager.PagerState;
import kotlin.Metadata;
import kotlin.Unit;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;

/* compiled from: ScrollExtensions.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class ScrollExtensionsKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4933a(@org.jetbrains.annotations.NotNull androidx.compose.foundation.ScrollState r5, float r6, @org.jetbrains.annotations.NotNull androidx.compose.animation.core.FiniteAnimationSpec r7, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r8) {
        /*
            boolean r0 = r8 instanceof androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$1 r0 = (androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$1) r0
            int r1 = r0.f10542c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10542c = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$1 r0 = new androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f10541b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10542c
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L29
            kotlin.jvm.internal.Ref$FloatRef r5 = r0.f10540a
            kotlin.C27136b.m51416b(r8)
            goto L4e
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            kotlin.C27136b.m51416b(r8)
            kotlin.jvm.internal.Ref$FloatRef r8 = new kotlin.jvm.internal.Ref$FloatRef
            r8.<init>()
            androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2 r2 = new androidx.compose.foundation.gestures.ScrollExtensionsKt$animateScrollBy$2
            r4 = 0
            r2.<init>(r6, r7, r8, r4)
            r0.f10540a = r8
            r0.f10542c = r3
            androidx.compose.foundation.MutatePriority r6 = androidx.compose.foundation.MutatePriority.f9750a
            java.lang.Object r5 = r5.mo4796c(r6, r2, r0)
            if (r5 != r1) goto L4d
            return r1
        L4d:
            r5 = r8
        L4e:
            float r5 = r5.element
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollExtensionsKt.m4933a(androidx.compose.foundation.ScrollState, float, androidx.compose.animation.core.FiniteAnimationSpec, E9.d):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4934b(@org.jetbrains.annotations.NotNull androidx.compose.foundation.gestures.ScrollableState r5, float r6, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r7) {
        /*
            boolean r0 = r7 instanceof androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$1 r0 = (androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$1) r0
            int r1 = r0.f10552c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10552c = r1
            goto L18
        L13:
            androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$1 r0 = new androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f10551b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f10552c
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L29
            kotlin.jvm.internal.Ref$FloatRef r5 = r0.f10550a
            kotlin.C27136b.m51416b(r7)
            goto L4e
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            kotlin.C27136b.m51416b(r7)
            kotlin.jvm.internal.Ref$FloatRef r7 = new kotlin.jvm.internal.Ref$FloatRef
            r7.<init>()
            androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$2 r2 = new androidx.compose.foundation.gestures.ScrollExtensionsKt$scrollBy$2
            r4 = 0
            r2.<init>(r7, r6, r4)
            r0.f10550a = r7
            r0.f10552c = r3
            androidx.compose.foundation.MutatePriority r6 = androidx.compose.foundation.MutatePriority.f9750a
            java.lang.Object r5 = r5.mo4796c(r6, r2, r0)
            if (r5 != r1) goto L4d
            return r1
        L4d:
            r5 = r7
        L4e:
            float r5 = r5.element
            java.lang.Float r6 = new java.lang.Float
            r6.<init>(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollExtensionsKt.m4934b(androidx.compose.foundation.gestures.ScrollableState, float, E9.d):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* renamed from: c */
    public static Object m4935c(ScrollableState scrollableState, AbstractC0273j abstractC0273j) {
        MutatePriority mutatePriority = MutatePriority.f9750a;
        ?? abstractC0273j2 = new AbstractC0273j(2, null);
        PagerState pagerState = (PagerState) scrollableState;
        pagerState.getClass();
        Object m5472s = PagerState.m5472s(pagerState, mutatePriority, abstractC0273j2, abstractC0273j);
        if (m5472s != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return m5472s;
    }
}
