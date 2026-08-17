package androidx.compose.foundation.lazy.layout;

import androidx.compose.p326ui.unit.C3782Dp;
import com.unity3d.services.UnityAdsConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyLayoutScrollScope.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyLayoutScrollScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,297:1\n42#1,4:304\n42#1,4:308\n96#2,5:298\n1#3:303\n113#4:312\n113#4:313\n113#4:314\n*S KotlinDebug\n*F\n+ 1 LazyLayoutScrollScope.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt\n*L\n169#1:304,4\n263#1:308,4\n116#1:298,5\n35#1:312\n36#1:313\n37#1:314\n*E\n"})
/* loaded from: classes3.dex */
public final class LazyLayoutScrollScopeKt {

    /* renamed from: a */
    public static final float f12145a;

    /* renamed from: b */
    public static final float f12146b;

    /* renamed from: c */
    public static final float f12147c;

    /* renamed from: a */
    public static final boolean m5390a(boolean z10, LazyLayoutScrollScope lazyLayoutScrollScope, int i10, int i11) {
        if (z10) {
            if (lazyLayoutScrollScope.mo5278f() <= i10 && (lazyLayoutScrollScope.mo5278f() != i10 || lazyLayoutScrollScope.mo5277e() <= i11)) {
                return false;
            }
        } else if (lazyLayoutScrollScope.mo5278f() >= i10 && (lazyLayoutScrollScope.mo5278f() != i10 || lazyLayoutScrollScope.mo5277e() >= i11)) {
            return false;
        }
        return true;
    }

    static {
        float f10 = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f12145a = f10;
        f12146b = 1500;
        f12147c = 50;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d5 A[Catch: ItemFoundInScroll -> 0x00f7, TryCatch #1 {ItemFoundInScroll -> 0x00f7, blocks: (B:25:0x00d1, B:27:0x00d5, B:29:0x00db, B:31:0x00e9, B:34:0x0101), top: B:24:0x00d1 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e9 A[Catch: ItemFoundInScroll -> 0x00f7, TryCatch #1 {ItemFoundInScroll -> 0x00f7, blocks: (B:25:0x00d1, B:27:0x00d5, B:29:0x00db, B:31:0x00e9, B:34:0x0101), top: B:24:0x00d1 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0183 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01fd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Type inference failed for: r11v0, types: [androidx.compose.animation.core.AnimationState, T] */
    /* JADX WARN: Type inference failed for: r14v7, types: [androidx.compose.animation.core.AnimationState, T] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0181 -> B:21:0x0184). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m5391b(@org.jetbrains.annotations.NotNull androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope r33, int r34, int r35, int r36, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.unit.Density r37, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r38) {
        /*
            Method dump skipped, instructions count: 519
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.LazyLayoutScrollScopeKt.m5391b(androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope, int, int, int, androidx.compose.ui.unit.Density, E9.d):java.lang.Object");
    }

    /* renamed from: c */
    public static final boolean m5392c(@NotNull LazyLayoutScrollScope lazyLayoutScrollScope, int i10) {
        int mo5278f = lazyLayoutScrollScope.mo5278f();
        if (i10 > lazyLayoutScrollScope.mo5274a() || mo5278f > i10) {
            return false;
        }
        return true;
    }
}
